.class public final LR/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/DJmRVE$Z83SrZ;


# instance fields
.field public final bojF856b:LR/KMZVNdYC$CIoHpRd;

.field public cAW7B0:Lj0/QfImY$AcECZ05b;

.field public final gXiFk:Landroid/app/Activity;

.field public r3FX5ekZ:Lk0/DJmRVE$QZvAm;

.field public uqhdq:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR/KMZVNdYC;->gXiFk:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p1, LR/KMZVNdYC$CIoHpRd;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LR/KMZVNdYC$CIoHpRd;-><init>(LR/KMZVNdYC;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LR/KMZVNdYC;->bojF856b:LR/KMZVNdYC$CIoHpRd;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic gSRAvs0(LR/KMZVNdYC;Lj0/QfImY$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/KMZVNdYC;->qKuO8(LR/KMZVNdYC;Lj0/QfImY$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final jEii0y()Landroid/view/Display;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LR/KMZVNdYC;->gXiFk:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, LR/NaOCN;->gSRAvs0(Landroid/app/Activity;)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LR/KMZVNdYC;->gXiFk:Landroid/app/Activity;

    .line 17
    .line 18
    const-string v1, "window"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/view/WindowManager;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getDefaultDisplay(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final synthetic lE4XuO6(LR/KMZVNdYC;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-direct {p0}, LR/KMZVNdYC;->jEii0y()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qKuO8(LR/KMZVNdYC;Lj0/QfImY$AcECZ05b;)V
    .locals 0

    .line 1
    iget-object p0, p0, LR/KMZVNdYC;->r3FX5ekZ:Lk0/DJmRVE$QZvAm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LT/QZvAm;->gSRAvs0(Lj0/QfImY$AcECZ05b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lk0/DJmRVE$QZvAm;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic uc8gdK2(LR/KMZVNdYC;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LR/KMZVNdYC;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bTCCo()Lj0/QfImY$AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, LR/KMZVNdYC;->cAW7B0:Lj0/QfImY$AcECZ05b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LR/KMZVNdYC;->rF6rhE()Lj0/QfImY$AcECZ05b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public j0fws(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LR/KMZVNdYC;->r3FX5ekZ:Lk0/DJmRVE$QZvAm;

    .line 3
    .line 4
    return-void
.end method

.method public final ln2scR()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/KMZVNdYC;->gXiFk:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "display"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    iget-object v1, p0, LR/KMZVNdYC;->bojF856b:LR/KMZVNdYC$CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LR/KMZVNdYC;->uqhdq:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method

.method public final qDuDu6n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LR/KMZVNdYC;->rF6rhE()Lj0/QfImY$AcECZ05b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LR/KMZVNdYC;->cAW7B0:Lj0/QfImY$AcECZ05b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, LR/KMZVNdYC;->cAW7B0:Lj0/QfImY$AcECZ05b;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LR/DWIVMIuw;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, LR/DWIVMIuw;-><init>(LR/KMZVNdYC;Lj0/QfImY$AcECZ05b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final qSabaQa()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LR/KMZVNdYC;->uqhdq:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()Lj0/QfImY$AcECZ05b;
    .locals 2

    .line 1
    invoke-direct {p0}, LR/KMZVNdYC;->jEii0y()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lj0/QfImY$AcECZ05b;->PORTRAIT_UP:Lj0/QfImY$AcECZ05b;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lj0/QfImY$AcECZ05b;->LANDSCAPE_RIGHT:Lj0/QfImY$AcECZ05b;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lj0/QfImY$AcECZ05b;->PORTRAIT_DOWN:Lj0/QfImY$AcECZ05b;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, Lj0/QfImY$AcECZ05b;->LANDSCAPE_LEFT:Lj0/QfImY$AcECZ05b;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    sget-object v0, Lj0/QfImY$AcECZ05b;->PORTRAIT_UP:Lj0/QfImY$AcECZ05b;

    .line 33
    .line 34
    return-object v0
.end method

.method public final tugTe(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/KMZVNdYC;->uqhdq:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public w4CLNk(Ljava/lang/Object;Lk0/DJmRVE$QZvAm;)V
    .locals 0

    .line 1
    iput-object p2, p0, LR/KMZVNdYC;->r3FX5ekZ:Lk0/DJmRVE$QZvAm;

    .line 2
    .line 3
    return-void
.end method

.method public final wrDYHx1()V
    .locals 4

    .line 1
    iget-object v0, p0, LR/KMZVNdYC;->gXiFk:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "display"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    iget-object v1, p0, LR/KMZVNdYC;->bojF856b:LR/KMZVNdYC$CIoHpRd;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
