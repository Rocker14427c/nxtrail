.class public Lssjzf/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lssjzf/QZvAm;


# instance fields
.field public final gSRAvs0:Ldz9k5svw/XG1z4737;

.field public final jEii0y:Ljava/util/concurrent/Executor;

.field public final lE4XuO6:LN0/GsrUx;

.field public final uc8gdK2:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lssjzf/DJmRVE;->uc8gdK2:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lssjzf/DJmRVE$CIoHpRd;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lssjzf/DJmRVE$CIoHpRd;-><init>(Lssjzf/DJmRVE;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lssjzf/DJmRVE;->jEii0y:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, Ldz9k5svw/XG1z4737;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ldz9k5svw/XG1z4737;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lssjzf/DJmRVE;->gSRAvs0:Ldz9k5svw/XG1z4737;

    .line 28
    .line 29
    invoke-static {v0}, LN0/IjE1zi;->lE4XuO6(Ljava/util/concurrent/Executor;)LN0/GsrUx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lssjzf/DJmRVE;->lE4XuO6:LN0/GsrUx;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public gSRAvs0()LN0/GsrUx;
    .locals 1

    .line 1
    iget-object v0, p0, Lssjzf/DJmRVE;->lE4XuO6:LN0/GsrUx;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lssjzf/DJmRVE;->jEii0y:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa()Ldz9k5svw/XG1z4737;
    .locals 1

    .line 1
    iget-object v0, p0, Lssjzf/DJmRVE;->gSRAvs0:Ldz9k5svw/XG1z4737;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic uc8gdK2()Lssjzf/CIoHpRd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lssjzf/DJmRVE;->qSabaQa()Ldz9k5svw/XG1z4737;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
