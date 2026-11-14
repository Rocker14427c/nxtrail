.class public final Landroidx/lifecycle/SuuXCjh;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/lifecycle/BOZ1b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SuuXCjh$CIoHpRd;,
        Landroidx/lifecycle/SuuXCjh$QZvAm;
    }
.end annotation


# static fields
.field public static final lpJ5LQ1:Landroidx/lifecycle/SuuXCjh;

.field public static final zsmLMcsY:Landroidx/lifecycle/SuuXCjh$QZvAm;


# instance fields
.field public bojF856b:Landroid/os/Handler;

.field public cAW7B0:Z

.field public final dANRTqF:Landroidx/lifecycle/Tw3YL;

.field public gXiFk:I

.field public final kCriv3F:Ljava/lang/Runnable;

.field public final njSp8hl:Landroidx/lifecycle/XO6vWvx$CIoHpRd;

.field public r3FX5ekZ:I

.field public uqhdq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/SuuXCjh$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/SuuXCjh$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/SuuXCjh;->zsmLMcsY:Landroidx/lifecycle/SuuXCjh$QZvAm;

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/SuuXCjh;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/SuuXCjh;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/lifecycle/SuuXCjh;->lpJ5LQ1:Landroidx/lifecycle/SuuXCjh;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/SuuXCjh;->cAW7B0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/SuuXCjh;->uqhdq:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/Tw3YL;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/Tw3YL;-><init>(Landroidx/lifecycle/BOZ1b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/SuuXCjh;->dANRTqF:Landroidx/lifecycle/Tw3YL;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/PjOkxR;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/PjOkxR;-><init>(Landroidx/lifecycle/SuuXCjh;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/SuuXCjh;->kCriv3F:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/SuuXCjh$Z83SrZ;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/lifecycle/SuuXCjh$Z83SrZ;-><init>(Landroidx/lifecycle/SuuXCjh;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/SuuXCjh;->njSp8hl:Landroidx/lifecycle/XO6vWvx$CIoHpRd;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic gSRAvs0(Landroidx/lifecycle/SuuXCjh;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/SuuXCjh;->j0fws(Landroidx/lifecycle/SuuXCjh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j0fws(Landroidx/lifecycle/SuuXCjh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/SuuXCjh;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/SuuXCjh;->qKuO8()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic lE4XuO6(Landroidx/lifecycle/SuuXCjh;)Landroidx/lifecycle/XO6vWvx$CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/SuuXCjh;->njSp8hl:Landroidx/lifecycle/XO6vWvx$CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final tugTe()Landroidx/lifecycle/BOZ1b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/SuuXCjh;->zsmLMcsY:Landroidx/lifecycle/SuuXCjh$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/SuuXCjh$QZvAm;->gSRAvs0()Landroidx/lifecycle/BOZ1b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic uc8gdK2()Landroidx/lifecycle/SuuXCjh;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/SuuXCjh;->lpJ5LQ1:Landroidx/lifecycle/SuuXCjh;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final bTCCo()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/SuuXCjh;->gXiFk:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/SuuXCjh;->gXiFk:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/SuuXCjh;->uqhdq:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/SuuXCjh;->dANRTqF:Landroidx/lifecycle/Tw3YL;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_START:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Tw3YL;->w4CLNk(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/SuuXCjh;->uqhdq:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/KMZVNdYC;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SuuXCjh;->dANRTqF:Landroidx/lifecycle/Tw3YL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jEii0y()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/SuuXCjh;->r3FX5ekZ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/SuuXCjh;->r3FX5ekZ:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/SuuXCjh;->bojF856b:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/SuuXCjh;->kCriv3F:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v2, 0x2bc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final qDuDu6n()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/SuuXCjh;->r3FX5ekZ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/SuuXCjh;->cAW7B0:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/SuuXCjh;->dANRTqF:Landroidx/lifecycle/Tw3YL;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_PAUSE:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Tw3YL;->w4CLNk(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final qKuO8()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/SuuXCjh;->gXiFk:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/SuuXCjh;->cAW7B0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/SuuXCjh;->dANRTqF:Landroidx/lifecycle/Tw3YL;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_STOP:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Tw3YL;->w4CLNk(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/lifecycle/SuuXCjh;->uqhdq:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final qSabaQa()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/SuuXCjh;->r3FX5ekZ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/SuuXCjh;->r3FX5ekZ:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/SuuXCjh;->cAW7B0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/SuuXCjh;->dANRTqF:Landroidx/lifecycle/Tw3YL;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_RESUME:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Tw3YL;->w4CLNk(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/SuuXCjh;->cAW7B0:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/SuuXCjh;->bojF856b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/SuuXCjh;->kCriv3F:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final rF6rhE()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/SuuXCjh;->gXiFk:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/SuuXCjh;->gXiFk:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/SuuXCjh;->qKuO8()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w4CLNk(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/lifecycle/SuuXCjh;->bojF856b:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/SuuXCjh;->dANRTqF:Landroidx/lifecycle/Tw3YL;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_CREATE:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Tw3YL;->w4CLNk(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/app/Application;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/SuuXCjh$DJmRVE;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/lifecycle/SuuXCjh$DJmRVE;-><init>(Landroidx/lifecycle/SuuXCjh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
