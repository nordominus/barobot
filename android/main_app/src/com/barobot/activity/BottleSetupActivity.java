package com.barobot.activity;

import java.util.List;

import com.barobot.gui.NoticeDialogListener;
import com.barobot.gui.ProductActivity;
import com.barobot.gui.SelectLiquidDialogFragment;
import com.barobot.gui.NoticeDialogListener.ReturnStatus;
import com.barobot.gui.dataobjects.Bottle;
import com.barobot.gui.dataobjects.Engine;
import com.barobot.gui.dataobjects.Liquid;
import com.barobot.gui.dataobjects.Slot;
import com.barobot.hardware.virtualComponents;
import com.barobot.R;
import android.os.Bundle;
import android.app.Activity;
import android.app.DialogFragment;
import android.app.Fragment;
import android.app.FragmentTransaction;
import android.content.Intent;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;

public class BottleSetupActivity extends BarobotActivity 
									implements NoticeDialogListener {
	private int[] ids;
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_bottle_setup);

		ids = new int[13];
		ids[1] = R.id.bottle1;
		ids[2] = R.id.bottle2;
		ids[3] = R.id.bottle3;
		ids[4] = R.id.bottle4;
		ids[5] = R.id.bottle5;
		ids[6] = R.id.bottle6;
		ids[7] = R.id.bottle7;
		ids[8] = R.id.bottle8;
		ids[9] = R.id.bottle9;
		ids[10] = R.id.bottle10;
		ids[11] = R.id.bottle11;
		ids[12] = R.id.bottle12;
		UpdateSlots();
	}
	private void UpdateSlots() {
		
		Engine engine = Engine.GetInstance(this);
		List<Slot> bottles = engine.getSlots();

		Log.w("BOTTLE_SETUP length",""+bottles.size());
		
		for(Slot bottle : bottles)
		{
			if (bottle.position > 0 && bottle.position <= ids.length )
			{
				TextView tview = (TextView) findViewById(ids[bottle.position]);
				if (bottle.status == Slot.STATUS_EMPTY) {
					tview.setText(R.string.empty_bottle_string);
				} else {
					tview.setText(bottle.GetName());	
				}	
			}
		}
	}

	public void onBottleClicked(View view)
	{
		int viewID = view.getId();
		int position = 0;
		for (int i = 1; i<=12 ; i++)
		{
			if (viewID == ids[i])
			{
				position = i;
				break;
			}
		}
		if (position != 0)
		{
			bottleClicked = position;
			showProductSelectionActivity(position);
		}
		else
		{
			Log.w("BOTTLE_SETUP", "onBottleClicked called by an unknown view");
		}
	}
	
	void showProductSelectionActivity(int position)
	{
		Intent intent = new Intent(this, ProductActivity.class);
		intent.putExtra(ProductActivity.SLOT_NUMBER, position);
		startActivity(intent);
	}

	void showLiquidSelector() {
	    
		FragmentTransaction ft = getFragmentManager().beginTransaction();
	    // Create and show the dialog.
	    DialogFragment newFragment = SelectLiquidDialogFragment.newInstance();
	    newFragment.show(ft, "dialog");
	}

	private int bottleClicked;
	/*@Override
	public void onDialogEnd(DialogFragment dialog) {
		UpdateBottlesState();
	}*/

	@Override
	public void onDialogEnd(DialogFragment dialog, ReturnStatus status, Liquid liquid, int volume) {
		switch (status){
			case OK:
				Bottle bottle = null;
				if (liquid != null)
				{
					bottle = new Bottle(liquid, 0);
				}
				Engine.GetInstance(this).UpdateBottleSlot(bottleClicked, bottle);

				break;
			case NewLiquid:
				Engine engine = Engine.GetInstance(this);
				liquid.id = engine.AddLiquid(liquid);
				
				engine.UpdateBottleSlot(bottleClicked, new Bottle(liquid, 0));
				break;
			case Canceled:
				break;
				
		}
		//UpdateBottlesState();
	}
	
	@Override
	protected void onResume() {
		UpdateSlots();
		super.onResume();
		
		
	}
}