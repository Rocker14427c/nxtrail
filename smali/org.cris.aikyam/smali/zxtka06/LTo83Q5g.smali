.class public Lzxtka06/LTo83Q5g;
.super Landroid/app/Dialog;
.source "Obfuscated"

# interfaces
.implements Landroidx/lifecycle/BOZ1b;
.implements Lzxtka06/UIdqoKcu;
.implements Lqa1w4u/Z83SrZ;
.implements Lrkf571/DWIVMIuw;


# instance fields
.field public final cAW7B0:Lkotlin/Lazy;

.field public gXiFk:Landroidx/lifecycle/Tw3YL;

.field public final r3FX5ekZ:Lrkf571/NaOCN;

.field public final uqhdq:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lrkf571/NaOCN;->uc8gdK2:Lrkf571/NaOCN$CIoHpRd;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lrkf571/NaOCN$CIoHpRd;->lE4XuO6(Lrkf571/DWIVMIuw;)Lrkf571/NaOCN;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzxtka06/LTo83Q5g;->r3FX5ekZ:Lrkf571/NaOCN;

    .line 16
    .line 17
    new-instance p1, Lzxtka06/VixW9;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lzxtka06/VixW9;-><init>(Lzxtka06/LTo83Q5g;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzxtka06/LTo83Q5g;->cAW7B0:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance p1, Lzxtka06/XO6vWvx;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lzxtka06/XO6vWvx;-><init>(Lzxtka06/LTo83Q5g;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lzxtka06/LTo83Q5g;->uqhdq:Lkotlin/Lazy;

    .line 38
    .line 39
    return-void
.end method

.method private final bTCCo()Lqa1w4u/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxtka06/LTo83Q5g;->cAW7B0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqa1w4u/CIoHpRd;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic gSRAvs0(Lzxtka06/LTo83Q5g;)Lqa1w4u/CIoHpRd;
    .locals 0

    .line 1
    invoke-static {p0}, Lzxtka06/LTo83Q5g;->qDuDu6n(Lzxtka06/LTo83Q5g;)Lqa1w4u/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j0fws(Lzxtka06/LTo83Q5g;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Lzxtka06/LTo83Q5g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzxtka06/LTo83Q5g;->j0fws(Lzxtka06/LTo83Q5g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final qDuDu6n(Lzxtka06/LTo83Q5g;)Lqa1w4u/CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Lqa1w4u/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lqa1w4u/CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzxtka06/LTo83Q5g;->qSabaQa()Lqa1w4u/DJmRVE;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Lqa1w4u/DJmRVE;->uc8gdK2(Lqa1w4u/NaOCN;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic uc8gdK2(Lzxtka06/LTo83Q5g;)Lzxtka06/LiIoAcVP;
    .locals 0

    .line 1
    invoke-static {p0}, Lzxtka06/LTo83Q5g;->w4CLNk(Lzxtka06/LTo83Q5g;)Lzxtka06/LiIoAcVP;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w4CLNk(Lzxtka06/LTo83Q5g;)Lzxtka06/LiIoAcVP;
    .locals 2

    .line 1
    new-instance v0, Lzxtka06/LiIoAcVP;

    .line 2
    .line 3
    new-instance v1, Lzxtka06/Y9w4Zq;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lzxtka06/Y9w4Zq;-><init>(Lzxtka06/LTo83Q5g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzxtka06/LiIoAcVP;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzxtka06/LTo83Q5g;->rF6rhE()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/KMZVNdYC;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzxtka06/LTo83Q5g;->jEii0y()Landroidx/lifecycle/Tw3YL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lzxtka06/LiIoAcVP;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxtka06/LTo83Q5g;->uqhdq:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzxtka06/LiIoAcVP;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSavedStateRegistry()Lrkf571/ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxtka06/LTo83Q5g;->r3FX5ekZ:Lrkf571/NaOCN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrkf571/NaOCN;->lE4XuO6()Lrkf571/ACzlY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final jEii0y()Landroidx/lifecycle/Tw3YL;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxtka06/LTo83Q5g;->gXiFk:Landroidx/lifecycle/Tw3YL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/Tw3YL;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/Tw3YL;-><init>(Landroidx/lifecycle/BOZ1b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzxtka06/LTo83Q5g;->gXiFk:Landroidx/lifecycle/Tw3YL;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzxtka06/LTo83Q5g;->bTCCo()Lqa1w4u/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqa1w4u/CIoHpRd;->wrDYHx1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lzxtka06/LTo83Q5g;->getOnBackPressedDispatcher()Lzxtka06/LiIoAcVP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lzxtka06/SuuXCjh;->gSRAvs0(Lzxtka06/LTo83Q5g;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getOnBackInvokedDispatcher(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzxtka06/LiIoAcVP;->qDuDu6n(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lzxtka06/LTo83Q5g;->r3FX5ekZ:Lrkf571/NaOCN;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lrkf571/NaOCN;->jEii0y(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzxtka06/LTo83Q5g;->jEii0y()Landroidx/lifecycle/Tw3YL;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_CREATE:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Tw3YL;->w4CLNk(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onSaveInstanceState(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lzxtka06/LTo83Q5g;->r3FX5ekZ:Lrkf571/NaOCN;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lrkf571/NaOCN;->qSabaQa(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzxtka06/LTo83Q5g;->jEii0y()Landroidx/lifecycle/Tw3YL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_RESUME:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Tw3YL;->w4CLNk(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzxtka06/LTo83Q5g;->jEii0y()Landroidx/lifecycle/Tw3YL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_DESTROY:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Tw3YL;->w4CLNk(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzxtka06/LTo83Q5g;->gXiFk:Landroidx/lifecycle/Tw3YL;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public qSabaQa()Lqa1w4u/DJmRVE;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzxtka06/LTo83Q5g;->getOnBackPressedDispatcher()Lzxtka06/LiIoAcVP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzxtka06/LiIoAcVP;->rF6rhE()Lqa1w4u/DJmRVE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public rF6rhE()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDecorView(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/lifecycle/YtbbCeV;->gSRAvs0(Landroid/view/View;Landroidx/lifecycle/BOZ1b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lzxtka06/DZ6JBv;->gSRAvs0(Landroid/view/View;Lzxtka06/UIdqoKcu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lrkf571/UOSck;->gSRAvs0(Landroid/view/View;Lrkf571/DWIVMIuw;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0}, Lqa1w4u/ZwaePLeV;->gSRAvs0(Landroid/view/View;Lqa1w4u/Z83SrZ;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzxtka06/LTo83Q5g;->rF6rhE()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lzxtka06/LTo83Q5g;->rF6rhE()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lzxtka06/LTo83Q5g;->rF6rhE()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
