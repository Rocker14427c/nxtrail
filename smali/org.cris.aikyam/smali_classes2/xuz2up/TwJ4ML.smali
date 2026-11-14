.class public final Lxuz2up/TwJ4ML;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxuz2up/NaOCN;
.implements Lxuz2up/NkT80;
.implements Lxuz2up/AcECZ05b;
.implements Lxuz2up/N6kFuz;


# instance fields
.field public final gSRAvs0:Ljava/util/concurrent/Executor;

.field public final lE4XuO6:Lxuz2up/DJmRVE;

.field public final uc8gdK2:Lxuz2up/F8RPg5ju;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxuz2up/DJmRVE;Lxuz2up/F8RPg5ju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxuz2up/TwJ4ML;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lxuz2up/TwJ4ML;->lE4XuO6:Lxuz2up/DJmRVE;

    .line 7
    .line 8
    iput-object p3, p0, Lxuz2up/TwJ4ML;->uc8gdK2:Lxuz2up/F8RPg5ju;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxuz2up/TwJ4ML;->uc8gdK2:Lxuz2up/F8RPg5ju;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxuz2up/F8RPg5ju;->ud6sfq6F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic jEii0y()Lxuz2up/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lxuz2up/TwJ4ML;->lE4XuO6:Lxuz2up/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxuz2up/TwJ4ML;->uc8gdK2:Lxuz2up/F8RPg5ju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxuz2up/F8RPg5ju;->fQb4dm20()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxuz2up/TwJ4ML;->uc8gdK2:Lxuz2up/F8RPg5ju;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxuz2up/F8RPg5ju;->mMx9OfQQ(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qSabaQa()Lxuz2up/F8RPg5ju;
    .locals 1

    .line 1
    iget-object v0, p0, Lxuz2up/TwJ4ML;->uc8gdK2:Lxuz2up/F8RPg5ju;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2(Lxuz2up/GVaOFw;)V
    .locals 1

    .line 1
    new-instance v0, Lxuz2up/Hp1qq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxuz2up/Hp1qq;-><init>(Lxuz2up/TwJ4ML;Lxuz2up/GVaOFw;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxuz2up/TwJ4ML;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
