.class public final Lcih5h6o/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$Z83SrZ;


# instance fields
.field public final gSRAvs0:Landroid/os/Handler;

.field public final lE4XuO6:Lk0/KMZVNdYC$Z83SrZ;


# direct methods
.method public constructor <init>(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    const-string v0, "result"

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
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcih5h6o/Z83SrZ;->gSRAvs0:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p1, p0, Lcih5h6o/Z83SrZ;->lE4XuO6:Lk0/KMZVNdYC$Z83SrZ;

    .line 21
    .line 22
    return-void
.end method

.method public static final bTCCo(Lcih5h6o/Z83SrZ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcih5h6o/Z83SrZ;->lE4XuO6:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic gSRAvs0(Lcih5h6o/Z83SrZ;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcih5h6o/Z83SrZ;->qSabaQa(Lcih5h6o/Z83SrZ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final jEii0y(Lcih5h6o/Z83SrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcih5h6o/Z83SrZ;->lE4XuO6:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lE4XuO6(Lcih5h6o/Z83SrZ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcih5h6o/Z83SrZ;->bTCCo(Lcih5h6o/Z83SrZ;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final qSabaQa(Lcih5h6o/Z83SrZ;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcih5h6o/Z83SrZ;->lE4XuO6:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    invoke-interface {p0}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic uc8gdK2(Lcih5h6o/Z83SrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcih5h6o/Z83SrZ;->jEii0y(Lcih5h6o/Z83SrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcih5h6o/Z83SrZ;->gSRAvs0:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcih5h6o/QZvAm;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lcih5h6o/QZvAm;-><init>(Lcih5h6o/Z83SrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcih5h6o/Z83SrZ;->gSRAvs0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcih5h6o/DJmRVE;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcih5h6o/DJmRVE;-><init>(Lcih5h6o/Z83SrZ;)V

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
    iget-object v0, p0, Lcih5h6o/Z83SrZ;->gSRAvs0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcih5h6o/CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcih5h6o/CIoHpRd;-><init>(Lcih5h6o/Z83SrZ;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
