.class public abstract Llxj747jk/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llxj747jk/CIoHpRd$QZvAm;
    }
.end annotation


# instance fields
.field public final cAW7B0:Ljava/util/Map;

.field public final gXiFk:Lsrepn5k/DJmRVE;

.field public final r3FX5ekZ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsrepn5k/DJmRVE;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llxj747jk/CIoHpRd;->r3FX5ekZ:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llxj747jk/CIoHpRd;->cAW7B0:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Llxj747jk/CIoHpRd;->gXiFk:Lsrepn5k/DJmRVE;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Llxj747jk/CIoHpRd$CIoHpRd;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Llxj747jk/CIoHpRd$CIoHpRd;-><init>(Llxj747jk/CIoHpRd;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public abstract bTCCo()V
.end method

.method public jEii0y(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llxj747jk/CIoHpRd;->cAW7B0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llxj747jk/CIoHpRd$QZvAm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llxj747jk/CIoHpRd$QZvAm;->uc8gdK2(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public abstract qSabaQa(Ljava/lang/Object;)V
.end method
