.class public final LR/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/DJmRVE$Z83SrZ;


# instance fields
.field public gXiFk:Lk0/DJmRVE$QZvAm;

.field public final r3FX5ekZ:Lk0/DJmRVE;


# direct methods
.method public constructor <init>(Lk0/QZvAm;)V
    .locals 2

    .line 1
    const-string v0, "binaryMessenger"

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
    new-instance v0, Lk0/DJmRVE;

    .line 10
    .line 11
    const-string v1, "dev.steenbakker.mobile_scanner/scanner/event"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lk0/DJmRVE;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LR/ACzlY;->r3FX5ekZ:Lk0/DJmRVE;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lk0/DJmRVE;->jEii0y(Lk0/DJmRVE$Z83SrZ;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic gSRAvs0(LR/ACzlY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LR/ACzlY;->qSabaQa(LR/ACzlY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(LR/ACzlY;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/ACzlY;->rF6rhE(LR/ACzlY;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final qSabaQa(LR/ACzlY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, LR/ACzlY;->gXiFk:Lk0/DJmRVE$QZvAm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lk0/DJmRVE$QZvAm;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final rF6rhE(LR/ACzlY;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, LR/ACzlY;->gXiFk:Lk0/DJmRVE$QZvAm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lk0/DJmRVE$QZvAm;->success(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final bTCCo(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LR/Z83SrZ;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LR/Z83SrZ;-><init>(LR/ACzlY;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j0fws(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LR/ACzlY;->gXiFk:Lk0/DJmRVE$QZvAm;

    .line 3
    .line 4
    return-void
.end method

.method public final jEii0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LR/AcECZ05b;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, LR/AcECZ05b;-><init>(LR/ACzlY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final uc8gdK2()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/ACzlY;->r3FX5ekZ:Lk0/DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lk0/DJmRVE;->jEii0y(Lk0/DJmRVE$Z83SrZ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w4CLNk(Ljava/lang/Object;Lk0/DJmRVE$QZvAm;)V
    .locals 0

    .line 1
    iput-object p2, p0, LR/ACzlY;->gXiFk:Lk0/DJmRVE$QZvAm;

    .line 2
    .line 3
    return-void
.end method
