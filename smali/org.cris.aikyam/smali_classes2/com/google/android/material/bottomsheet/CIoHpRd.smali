.class public Lcom/google/android/material/bottomsheet/CIoHpRd;
.super Ldg092/Xgvf8GL;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/CIoHpRd$ACzlY;
    }
.end annotation


# instance fields
.field public fUGXr:Z

.field public fxwRoDda:Z

.field public hi1VN3o:Z

.field public ije782cf:Z

.field public kCriv3F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public lpJ5LQ1:Landroid/widget/FrameLayout;

.field public njSp8hl:Landroid/widget/FrameLayout;

.field public p6oZV50:Lcom/google/android/material/bottomsheet/CIoHpRd$ACzlY;

.field public qkSN9OY:Z

.field public twBNAum:Lp33bw/DJmRVE;

.field public vwrie:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$NkT80;

.field public zsmLMcsY:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/CIoHpRd;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Lwgoc4g/QZvAm;->wuyGmLIm:I

    filled-new-array {v1}, [I

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->hi1VN3o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/CIoHpRd;->tugTe(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Ldg092/Xgvf8GL;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->fUGXr:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->qkSN9OY:Z

    .line 9
    new-instance p2, Lcom/google/android/material/bottomsheet/CIoHpRd$AcECZ05b;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/CIoHpRd$AcECZ05b;-><init>(Lcom/google/android/material/bottomsheet/CIoHpRd;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->vwrie:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$NkT80;

    .line 10
    invoke-virtual {p0, p1}, Ldg092/Xgvf8GL;->ln2scR(I)Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget p2, Lwgoc4g/QZvAm;->wuyGmLIm:I

    filled-new-array {p2}, [I

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->hi1VN3o:Z

    return-void
.end method

.method public static tugTe(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lwgoc4g/QZvAm;->lE4XuO6:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    sget p0, Lwgoc4g/KMZVNdYC;->lE4XuO6:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    return p1
.end method

.method public static synthetic ud6sfq6F(Lcom/google/android/material/bottomsheet/CIoHpRd;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->lpJ5LQ1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuyGmLIm(Lcom/google/android/material/bottomsheet/CIoHpRd;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->kCriv3F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yJI6Im(Lcom/google/android/material/bottomsheet/CIoHpRd;)Lcom/google/android/material/bottomsheet/CIoHpRd$ACzlY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->p6oZV50:Lcom/google/android/material/bottomsheet/CIoHpRd$ACzlY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zwQrHWCn(Lcom/google/android/material/bottomsheet/CIoHpRd;Lcom/google/android/material/bottomsheet/CIoHpRd$ACzlY;)Lcom/google/android/material/bottomsheet/CIoHpRd$ACzlY;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->p6oZV50:Lcom/google/android/material/bottomsheet/CIoHpRd$ACzlY;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/CIoHpRd;->mMx9OfQQ()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->ije782cf:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->awv9a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0Kbw8d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final fQb4dm20()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->twBNAum:Lp33bw/DJmRVE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->fUGXr:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lp33bw/DJmRVE;->lE4XuO6()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lp33bw/DJmRVE;->jEii0y()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public mMx9OfQQ()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->kCriv3F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/CIoHpRd;->zqsmf4()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->kCriv3F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->hi1VN3o:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0xff

    .line 24
    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->njSp8hl:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    xor-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->zsmLMcsY:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    xor-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    xor-int/2addr v1, v2

    .line 49
    invoke-static {v0, v1}, Landroidx/core/view/Rtqd4duN;->lE4XuO6(Landroid/view/Window;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->p6oZV50:Lcom/google/android/material/bottomsheet/CIoHpRd$ACzlY;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/CIoHpRd$ACzlY;->qSabaQa(Landroid/view/Window;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/CIoHpRd;->fQb4dm20()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldg092/Xgvf8GL;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->p6oZV50:Lcom/google/android/material/bottomsheet/CIoHpRd$ACzlY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/CIoHpRd$ACzlY;->qSabaQa(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->twBNAum:Lp33bw/DJmRVE;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lp33bw/DJmRVE;->jEii0y()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzxtka06/LTo83Q5g;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->kCriv3F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->awv9a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->kCriv3F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0Kbw8d(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final qnUr9GP(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/CIoHpRd;->zqsmf4()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->njSp8hl:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    sget v1, Lwgoc4g/ACzlY;->qSabaQa:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->hi1VN3o:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->lpJ5LQ1:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/material/bottomsheet/CIoHpRd$CIoHpRd;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/CIoHpRd$CIoHpRd;-><init>(Lcom/google/android/material/bottomsheet/CIoHpRd;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/core/view/TAVQLX;->pOfap(Landroid/view/View;Landroidx/core/view/TcoBWi;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->lpJ5LQ1:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->lpJ5LQ1:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->lpJ5LQ1:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget p1, Lwgoc4g/ACzlY;->sGqqN9f:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/google/android/material/bottomsheet/CIoHpRd$QZvAm;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/CIoHpRd$QZvAm;-><init>(Lcom/google/android/material/bottomsheet/CIoHpRd;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->lpJ5LQ1:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    new-instance p2, Lcom/google/android/material/bottomsheet/CIoHpRd$DJmRVE;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/CIoHpRd$DJmRVE;-><init>(Lcom/google/android/material/bottomsheet/CIoHpRd;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Landroidx/core/view/TAVQLX;->uNw7B(Landroid/view/View;Landroidx/core/view/CIoHpRd;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->lpJ5LQ1:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    new-instance p2, Lcom/google/android/material/bottomsheet/CIoHpRd$Z83SrZ;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/CIoHpRd$Z83SrZ;-><init>(Lcom/google/android/material/bottomsheet/CIoHpRd;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->njSp8hl:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    return-object p1
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->fUGXr:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->fUGXr:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->kCriv3F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m9PRL(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/CIoHpRd;->fQb4dm20()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->fUGXr:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->fUGXr:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->qkSN9OY:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->fxwRoDda:Z

    .line 16
    .line 17
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/bottomsheet/CIoHpRd;->qnUr9GP(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Ldg092/Xgvf8GL;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/bottomsheet/CIoHpRd;->qnUr9GP(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Ldg092/Xgvf8GL;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/bottomsheet/CIoHpRd;->qnUr9GP(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Ldg092/Xgvf8GL;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public veush()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->fxwRoDda:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x101035b

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->qkSN9OY:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->fxwRoDda:Z

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->qkSN9OY:Z

    .line 34
    .line 35
    return v0
.end method

.method public final zqsmf4()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->njSp8hl:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lwgoc4g/NaOCN;->gSRAvs0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->njSp8hl:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    sget v1, Lwgoc4g/ACzlY;->qSabaQa:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->zsmLMcsY:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->njSp8hl:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    sget v1, Lwgoc4g/ACzlY;->bTCCo:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->lpJ5LQ1:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->uB4lpWm(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->kCriv3F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->vwrie:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$NkT80;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->pA8MWKDn(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$NkT80;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->kCriv3F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->fUGXr:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m9PRL(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lp33bw/DJmRVE;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->kCriv3F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->lpJ5LQ1:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lp33bw/DJmRVE;-><init>(Lp33bw/QZvAm;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->twBNAum:Lp33bw/DJmRVE;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/CIoHpRd;->njSp8hl:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    return-object v0
.end method
