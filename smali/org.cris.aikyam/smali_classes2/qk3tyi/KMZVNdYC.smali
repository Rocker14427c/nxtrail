.class public final Lqk3tyi/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$Z83SrZ;


# instance fields
.field public final gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

.field public final lE4XuO6:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    const-string v0, "methodResult"

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
    iput-object p1, p0, Lqk3tyi/KMZVNdYC;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqk3tyi/KMZVNdYC;->lE4XuO6:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static final bTCCo(Lqk3tyi/KMZVNdYC;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3tyi/KMZVNdYC;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic gSRAvs0(Lqk3tyi/KMZVNdYC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqk3tyi/KMZVNdYC;->jEii0y(Lqk3tyi/KMZVNdYC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final jEii0y(Lqk3tyi/KMZVNdYC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3tyi/KMZVNdYC;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lE4XuO6(Lqk3tyi/KMZVNdYC;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqk3tyi/KMZVNdYC;->qSabaQa(Lqk3tyi/KMZVNdYC;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final qSabaQa(Lqk3tyi/KMZVNdYC;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3tyi/KMZVNdYC;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    invoke-interface {p0}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic uc8gdK2(Lqk3tyi/KMZVNdYC;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqk3tyi/KMZVNdYC;->bTCCo(Lqk3tyi/KMZVNdYC;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqk3tyi/KMZVNdYC;->lE4XuO6:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lqk3tyi/NkT80;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lqk3tyi/NkT80;-><init>(Lqk3tyi/KMZVNdYC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public notImplemented()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk3tyi/KMZVNdYC;->lE4XuO6:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lqk3tyi/DWIVMIuw;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqk3tyi/DWIVMIuw;-><init>(Lqk3tyi/KMZVNdYC;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk3tyi/KMZVNdYC;->lE4XuO6:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lqk3tyi/NaOCN;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lqk3tyi/NaOCN;-><init>(Lqk3tyi/KMZVNdYC;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
