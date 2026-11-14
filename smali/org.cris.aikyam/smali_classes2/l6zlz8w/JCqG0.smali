.class public Ll6zlz8w/JCqG0;
.super Lu9tehycr/DJmRVE;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6zlz8w/JCqG0$QZvAm;
    }
.end annotation


# instance fields
.field public final bojF856b:Lu9tehycr/KHfh5s4;

.field public final dANRTqF:Landroid/view/accessibility/AccessibilityManager;

.field public fUGXr:Landroid/content/res/ColorStateList;

.field public ije782cf:I

.field public final kCriv3F:Landroid/graphics/Rect;

.field public lpJ5LQ1:Landroid/content/res/ColorStateList;

.field public final njSp8hl:I

.field public final zsmLMcsY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lwgoc4g/QZvAm;->gSRAvs0:I

    invoke-direct {p0, p1, p2, v0}, Ll6zlz8w/JCqG0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lsctdqmgu/CIoHpRd;->uc8gdK2(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lu9tehycr/DJmRVE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ll6zlz8w/JCqG0;->kCriv3F:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    sget-object v3, Lwgoc4g/QfImY;->nbiITvl:[I

    sget v5, Lwgoc4g/KMZVNdYC;->uc8gdK2:I

    new-array v6, v0, [I

    move-object v2, p2

    move v4, p3

    .line 6
    invoke-static/range {v1 .. v6}, Lg5h5p9/GVaOFw;->j0fws(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lwgoc4g/QfImY;->knGi4:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    sget p2, Lwgoc4g/QfImY;->knGi4:I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Lu9tehycr/DJmRVE;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 11
    :cond_0
    sget p2, Lwgoc4g/QfImY;->eQPYl2:I

    sget p3, Lwgoc4g/NaOCN;->qKuO8:I

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ll6zlz8w/JCqG0;->njSp8hl:I

    .line 13
    sget p2, Lwgoc4g/QfImY;->lt0Azy:I

    sget p3, Lwgoc4g/Z83SrZ;->lQ4Kq3:I

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ll6zlz8w/JCqG0;->zsmLMcsY:F

    .line 15
    sget p2, Lwgoc4g/QfImY;->tK05GJ:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    sget p2, Lwgoc4g/QfImY;->tK05GJ:I

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 18
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Ll6zlz8w/JCqG0;->lpJ5LQ1:Landroid/content/res/ColorStateList;

    .line 19
    :cond_1
    sget p2, Lwgoc4g/QfImY;->aa4WMn:I

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ll6zlz8w/JCqG0;->ije782cf:I

    .line 21
    sget p2, Lwgoc4g/QfImY;->bhaJZtjS:I

    .line 22
    invoke-static {v1, p1, p2}, Lofv0cgk/DJmRVE;->gSRAvs0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Ll6zlz8w/JCqG0;->fUGXr:Landroid/content/res/ColorStateList;

    .line 23
    const-string p2, "accessibility"

    .line 24
    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Ll6zlz8w/JCqG0;->dANRTqF:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    new-instance p2, Lu9tehycr/KHfh5s4;

    invoke-direct {p2, v1}, Lu9tehycr/KHfh5s4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ll6zlz8w/JCqG0;->bojF856b:Lu9tehycr/KHfh5s4;

    const/4 p3, 0x1

    .line 26
    invoke-virtual {p2, p3}, Lu9tehycr/KHfh5s4;->ije782cf(Z)V

    .line 27
    invoke-virtual {p2, p0}, Lu9tehycr/KHfh5s4;->bojF856b(Landroid/view/View;)V

    const/4 p3, 0x2

    .line 28
    invoke-virtual {p2, p3}, Lu9tehycr/KHfh5s4;->lpJ5LQ1(I)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p3

    invoke-virtual {p2, p3}, Lu9tehycr/KHfh5s4;->zwQrHWCn(Landroid/widget/ListAdapter;)V

    .line 30
    new-instance p3, Ll6zlz8w/JCqG0$CIoHpRd;

    invoke-direct {p3, p0}, Ll6zlz8w/JCqG0$CIoHpRd;-><init>(Ll6zlz8w/JCqG0;)V

    invoke-virtual {p2, p3}, Lu9tehycr/KHfh5s4;->qkSN9OY(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    sget p2, Lwgoc4g/QfImY;->w6KDL:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    sget p2, Lwgoc4g/QfImY;->w6KDL:I

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 34
    invoke-virtual {p0, p2}, Ll6zlz8w/JCqG0;->setSimpleItems(I)V

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic jEii0y(Ll6zlz8w/JCqG0;)I
    .locals 0

    .line 1
    iget p0, p0, Ll6zlz8w/JCqG0;->ije782cf:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lE4XuO6(Ll6zlz8w/JCqG0;)Lu9tehycr/KHfh5s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6zlz8w/JCqG0;->bojF856b:Lu9tehycr/KHfh5s4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qSabaQa(Ll6zlz8w/JCqG0;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6zlz8w/JCqG0;->fUGXr:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uc8gdK2(Ll6zlz8w/JCqG0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6zlz8w/JCqG0;->tugTe(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bTCCo()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public dismissDropDown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6zlz8w/JCqG0;->rF6rhE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll6zlz8w/JCqG0;->bojF856b:Lu9tehycr/KHfh5s4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu9tehycr/KHfh5s4;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6zlz8w/JCqG0;->lpJ5LQ1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll6zlz8w/JCqG0;->bTCCo()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->gUsH8e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getPopupElevation()F
    .locals 1

    .line 1
    iget v0, p0, Ll6zlz8w/JCqG0;->zsmLMcsY:F

    .line 2
    .line 3
    return v0
.end method

.method public getSimpleItemSelectedColor()I
    .locals 1

    .line 1
    iget v0, p0, Ll6zlz8w/JCqG0;->ije782cf:I

    .line 2
    .line 3
    return v0
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6zlz8w/JCqG0;->fUGXr:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0fws()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6zlz8w/JCqG0;->dANRTqF:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll6zlz8w/JCqG0;->bTCCo()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->gUsH8e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lg5h5p9/AcECZ05b;->lE4XuO6()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll6zlz8w/JCqG0;->bojF856b:Lu9tehycr/KHfh5s4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu9tehycr/KHfh5s4;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Ll6zlz8w/JCqG0;->qDuDu6n()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6zlz8w/JCqG0;->rF6rhE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qDuDu6n()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ll6zlz8w/JCqG0;->bTCCo()Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Ll6zlz8w/JCqG0;->bojF856b:Lu9tehycr/KHfh5s4;

    .line 33
    .line 34
    invoke-virtual {v5}, Lu9tehycr/KHfh5s4;->dY7aAw()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/lit8 v5, v5, 0xf

    .line 47
    .line 48
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v6, v5, -0xf

    .line 53
    .line 54
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v6

    .line 60
    move-object v9, v7

    .line 61
    move v6, v2

    .line 62
    :goto_0
    if-ge v8, v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, v8}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eq v10, v2, :cond_1

    .line 69
    .line 70
    move-object v9, v7

    .line 71
    move v2, v10

    .line 72
    :cond_1
    invoke-interface {v0, v8, v9, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    const/4 v11, -0x2

    .line 85
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Ll6zlz8w/JCqG0;->bojF856b:Lu9tehycr/KHfh5s4;

    .line 106
    .line 107
    invoke-virtual {v0}, Lu9tehycr/KHfh5s4;->j0fws()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Ll6zlz8w/JCqG0;->kCriv3F:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Ll6zlz8w/JCqG0;->kCriv3F:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    add-int/2addr v2, v0

    .line 125
    add-int/2addr v6, v2

    .line 126
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v6, v0

    .line 135
    return v6

    .line 136
    :cond_5
    :goto_1
    return v2
.end method

.method public final qKuO8()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6zlz8w/JCqG0;->bTCCo()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->jf8vh()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final rF6rhE()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6zlz8w/JCqG0;->j0fws()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ll6zlz8w/JCqG0;->w4CLNk()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll6zlz8w/JCqG0;->bojF856b:Lu9tehycr/KHfh5s4;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lu9tehycr/KHfh5s4;->zwQrHWCn(Landroid/widget/ListAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll6zlz8w/JCqG0;->bojF856b:Lu9tehycr/KHfh5s4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu9tehycr/KHfh5s4;->lE4XuO6(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ll6zlz8w/JCqG0;->setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll6zlz8w/JCqG0;->lpJ5LQ1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Li48yr/NkT80;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Li48yr/NkT80;

    .line 12
    .line 13
    iget-object v0, p0, Ll6zlz8w/JCqG0;->lpJ5LQ1:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Li48yr/NkT80;->sGqqN9f(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll6zlz8w/JCqG0;->bojF856b:Lu9tehycr/KHfh5s4;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lu9tehycr/KHfh5s4;->fxwRoDda(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRawInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll6zlz8w/JCqG0;->qKuO8()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6zlz8w/JCqG0;->ije782cf:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Ll6zlz8w/JCqG0$QZvAm;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ll6zlz8w/JCqG0$QZvAm;

    .line 16
    .line 17
    invoke-virtual {p1}, Ll6zlz8w/JCqG0$QZvAm;->bTCCo()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6zlz8w/JCqG0;->fUGXr:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Ll6zlz8w/JCqG0$QZvAm;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ll6zlz8w/JCqG0$QZvAm;

    .line 16
    .line 17
    invoke-virtual {p1}, Ll6zlz8w/JCqG0$QZvAm;->bTCCo()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItems(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6zlz8w/JCqG0;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ll6zlz8w/JCqG0$QZvAm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ll6zlz8w/JCqG0;->njSp8hl:I

    invoke-direct {v0, p0, v1, v2, p1}, Ll6zlz8w/JCqG0$QZvAm;-><init>(Ll6zlz8w/JCqG0;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ll6zlz8w/JCqG0;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public showDropDown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6zlz8w/JCqG0;->rF6rhE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll6zlz8w/JCqG0;->bojF856b:Lu9tehycr/KHfh5s4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu9tehycr/KHfh5s4;->gSRAvs0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final tugTe(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w4CLNk()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll6zlz8w/JCqG0;->dANRTqF:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ll6zlz8w/JCqG0;->dANRTqF:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "SwitchAccess"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    :goto_0
    return v1
.end method
