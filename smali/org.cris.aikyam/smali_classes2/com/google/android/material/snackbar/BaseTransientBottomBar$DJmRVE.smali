.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;
.super Landroid/widget/FrameLayout;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJmRVE"
.end annotation


# static fields
.field public static final ije782cf:Landroid/view/View$OnTouchListener;


# instance fields
.field public final bojF856b:I

.field public final cAW7B0:F

.field public final dANRTqF:I

.field public gXiFk:Li48yr/QfImY;

.field public kCriv3F:Landroid/content/res/ColorStateList;

.field public lpJ5LQ1:Z

.field public njSp8hl:Landroid/graphics/PorterDuff$Mode;

.field public r3FX5ekZ:I

.field public final uqhdq:F

.field public zsmLMcsY:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->ije782cf:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v0}, Lsctdqmgu/CIoHpRd;->uc8gdK2(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lwgoc4g/QfImY;->eCu7h65g:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lwgoc4g/QfImY;->bG28Szv2:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget v2, Lwgoc4g/QfImY;->bG28Szv2:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-static {p0, v2}, Landroidx/core/view/TAVQLX;->bxvtKSr(Landroid/view/View;F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget v2, Lwgoc4g/QfImY;->r3gkJc:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->r3FX5ekZ:I

    .line 44
    .line 45
    sget v2, Lwgoc4g/QfImY;->qhBQ2tfJ:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget v2, Lwgoc4g/QfImY;->rbMcx:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-static {p1, p2, v0, v0}, Li48yr/QfImY;->qSabaQa(Landroid/content/Context;Landroid/util/AttributeSet;II)Li48yr/QfImY$QZvAm;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Li48yr/QfImY$QZvAm;->wrDYHx1()Li48yr/QfImY;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->gXiFk:Li48yr/QfImY;

    .line 70
    .line 71
    :cond_2
    sget p2, Lwgoc4g/QfImY;->hShws2:I

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->cAW7B0:F

    .line 80
    .line 81
    sget p2, Lwgoc4g/QfImY;->yyDqeK0z:I

    .line 82
    .line 83
    invoke-static {p1, v1, p2}, Lofv0cgk/DJmRVE;->gSRAvs0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    sget p1, Lwgoc4g/QfImY;->jriF27:I

    .line 91
    .line 92
    const/4 p2, -0x1

    .line 93
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    invoke-static {p1, v2}, Lg5h5p9/Tw3YL;->w4CLNk(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    .line 106
    sget p1, Lwgoc4g/QfImY;->uuQDZ:I

    .line 107
    .line 108
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->uqhdq:F

    .line 113
    .line 114
    sget p1, Lwgoc4g/QfImY;->tJDOYh:I

    .line 115
    .line 116
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->bojF856b:I

    .line 121
    .line 122
    sget p1, Lwgoc4g/QfImY;->bPDQM5g1:I

    .line 123
    .line 124
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->dANRTqF:I

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->ije782cf:Landroid/view/View$OnTouchListener;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->gSRAvs0()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, p1}, Landroidx/core/view/TAVQLX;->uB4lpWm(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method private setBaseTransientBottomBar(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget v0, Lwgoc4g/QZvAm;->tugTe:I

    .line 2
    .line 3
    sget v1, Lwgoc4g/QZvAm;->j0fws:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->getBackgroundOverlayColorAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Ltlq0p3/CIoHpRd;->qKuO8(Landroid/view/View;IIF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->gXiFk:Li48yr/QfImY;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->gSRAvs0(ILi48yr/QfImY;)Li48yr/NkT80;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->lE4XuO6(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->kCriv3F:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lsdnp0o/CIoHpRd;->ud6sfq6F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->kCriv3F:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lsdnp0o/CIoHpRd;->yJI6Im(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v0}, Lsdnp0o/CIoHpRd;->ud6sfq6F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public getActionTextColorAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->uqhdq:F

    .line 2
    .line 3
    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->r3FX5ekZ:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->cAW7B0:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxInlineActionWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->dANRTqF:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->bojF856b:I

    .line 2
    .line 3
    return v0
.end method

.method public final lE4XuO6(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    .line 5
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    .line 7
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->zsmLMcsY:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/view/TAVQLX;->sTLlIj(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->bojF856b:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->bojF856b:I

    .line 13
    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    const/high16 p1, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->r3FX5ekZ:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->kCriv3F:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lsdnp0o/CIoHpRd;->ud6sfq6F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->kCriv3F:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lsdnp0o/CIoHpRd;->yJI6Im(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->njSp8hl:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lsdnp0o/CIoHpRd;->zwQrHWCn(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->kCriv3F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsdnp0o/CIoHpRd;->ud6sfq6F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lsdnp0o/CIoHpRd;->yJI6Im(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->njSp8hl:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lsdnp0o/CIoHpRd;->zwQrHWCn(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eq v0, p1, :cond_0

    .line 34
    .line 35
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->njSp8hl:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsdnp0o/CIoHpRd;->ud6sfq6F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lsdnp0o/CIoHpRd;->zwQrHWCn(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->lpJ5LQ1:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->lE4XuO6(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$DJmRVE;->ije782cf:Landroid/view/View$OnTouchListener;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
