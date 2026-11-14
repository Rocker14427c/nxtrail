package com.brerail.customtickets;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;

public final class CustomTicketFab {
    private static final String TAG = "brerail_custom_ticket_fab";

    private CustomTicketFab() {}

    public static void attach(final Activity activity) {
        View decor = activity.getWindow().getDecorView();
        if (!(decor instanceof FrameLayout)) {
            return;
        }
        FrameLayout root = (FrameLayout) decor;
        if (root.findViewWithTag(TAG) != null) {
            return;
        }

        int size = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 56, activity.getResources().getDisplayMetrics());
        int margin = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 24, activity.getResources().getDisplayMetrics());
        int bottom = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 88, activity.getResources().getDisplayMetrics());

        ImageButton btn = new ImageButton(activity);
        btn.setTag(TAG);
        btn.setImageResource(android.R.drawable.ic_input_add);
        btn.setScaleType(ImageButton.ScaleType.CENTER);
        btn.setColorFilter(Color.WHITE);

        GradientDrawable bg = new GradientDrawable();
        bg.setShape(GradientDrawable.OVAL);
        bg.setColor(Color.parseColor("#1565C0"));
        bg.setStroke(2, Color.WHITE);
        btn.setBackgroundDrawable(bg);
        btn.setContentDescription("Create custom demo ticket");

        FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(size, size, Gravity.BOTTOM | Gravity.RIGHT);
        lp.setMargins(margin, margin, margin, bottom);
        btn.setLayoutParams(lp);

        btn.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                Intent i = new Intent(activity, CustomTicketHubActivity.class);
                activity.startActivity(i);
            }
        });
        root.addView(btn);
    }
}
