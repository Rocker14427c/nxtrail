.class public final Lcom/brerail/customtickets/CustomTicketFab;
.super Ljava/lang/Object;
.source "CustomTicketFab.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "brerail_custom_ticket_fab"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/app/Activity;)V
    .registers 9

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_f

    .line 56
    :cond_e
    :goto_e
    return-void

    .line 23
    :cond_f
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    const-string v1, "brerail_custom_ticket_fab"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    .line 28
    const/high16 v1, 0x42600000    # 56.0f

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 29
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 30
    const/high16 v3, 0x42b00000    # 88.0f

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 32
    new-instance v4, Landroid/widget/ImageButton;

    invoke-direct {v4, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 33
    const-string v5, "brerail_custom_ticket_fab"

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 34
    const v5, 0x108002b

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 35
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    invoke-virtual {v4, v7}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 38
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 39
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 40
    const-string v6, "#1565C0"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    const/4 v6, 0x2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 42
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    const-string v5, "Create custom demo ticket"

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x55

    invoke-direct {v5, v1, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 46
    invoke-virtual {v5, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v1, Lcom/brerail/customtickets/CustomTicketFab$1;

    invoke-direct {v1, p0}, Lcom/brerail/customtickets/CustomTicketFab$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_e
.end method
