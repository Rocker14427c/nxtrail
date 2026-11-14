.class public Ly4lx5/T9bxEgFl;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/CSeuQK;


# instance fields
.field public final gSRAvs0:Lmi7wa8l/CSeuQK;

.field public lE4XuO6:Ly4lx5/O4zK2p;


# direct methods
.method public constructor <init>(Lmi7wa8l/CSeuQK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4lx5/T9bxEgFl;->gSRAvs0:Lmi7wa8l/CSeuQK;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic jEii0y(Ly4lx5/T9bxEgFl;Lmi7wa8l/CSeuQK$CIoHpRd;Lmi7wa8l/CSeuQK;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lmi7wa8l/CSeuQK$CIoHpRd;->gSRAvs0(Lmi7wa8l/CSeuQK;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public acquireLatestImage()Landroidx/camera/core/Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4lx5/T9bxEgFl;->gSRAvs0:Lmi7wa8l/CSeuQK;

    .line 2
    .line 3
    invoke-interface {v0}, Lmi7wa8l/CSeuQK;->acquireLatestImage()Landroidx/camera/core/Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ly4lx5/T9bxEgFl;->j0fws(Landroidx/camera/core/Z83SrZ;)Landroidx/camera/core/Z83SrZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bTCCo()Landroidx/camera/core/Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4lx5/T9bxEgFl;->gSRAvs0:Lmi7wa8l/CSeuQK;

    .line 2
    .line 3
    invoke-interface {v0}, Lmi7wa8l/CSeuQK;->bTCCo()Landroidx/camera/core/Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ly4lx5/T9bxEgFl;->j0fws(Landroidx/camera/core/Z83SrZ;)Landroidx/camera/core/Z83SrZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4lx5/T9bxEgFl;->gSRAvs0:Lmi7wa8l/CSeuQK;

    .line 2
    .line 3
    invoke-interface {v0}, Lmi7wa8l/CSeuQK;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gSRAvs0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly4lx5/T9bxEgFl;->gSRAvs0:Lmi7wa8l/CSeuQK;

    .line 2
    .line 3
    invoke-interface {v0}, Lmi7wa8l/CSeuQK;->gSRAvs0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly4lx5/T9bxEgFl;->gSRAvs0:Lmi7wa8l/CSeuQK;

    .line 2
    .line 3
    invoke-interface {v0}, Lmi7wa8l/CSeuQK;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4lx5/T9bxEgFl;->gSRAvs0:Lmi7wa8l/CSeuQK;

    .line 2
    .line 3
    invoke-interface {v0}, Lmi7wa8l/CSeuQK;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly4lx5/T9bxEgFl;->gSRAvs0:Lmi7wa8l/CSeuQK;

    .line 2
    .line 3
    invoke-interface {v0}, Lmi7wa8l/CSeuQK;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j0fws(Landroidx/camera/core/Z83SrZ;)Landroidx/camera/core/Z83SrZ;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Ly4lx5/T9bxEgFl;->lE4XuO6:Ly4lx5/O4zK2p;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lmi7wa8l/TVNrYT;->lE4XuO6()Lmi7wa8l/TVNrYT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, p0, Ly4lx5/T9bxEgFl;->lE4XuO6:Ly4lx5/O4zK2p;

    .line 17
    .line 18
    invoke-virtual {v2}, Ly4lx5/O4zK2p;->qDuDu6n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Ly4lx5/T9bxEgFl;->lE4XuO6:Ly4lx5/O4zK2p;

    .line 23
    .line 24
    invoke-virtual {v3}, Ly4lx5/O4zK2p;->j0fws()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lmi7wa8l/TVNrYT;->gSRAvs0(Landroid/util/Pair;)Lmi7wa8l/TVNrYT;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iput-object v0, p0, Ly4lx5/T9bxEgFl;->lE4XuO6:Ly4lx5/O4zK2p;

    .line 41
    .line 42
    new-instance v0, Lhgt5rdcf/EpOph;

    .line 43
    .line 44
    new-instance v2, Landroid/util/Size;

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lr57bp3qf/DJmRVE;

    .line 58
    .line 59
    new-instance v4, Lzkkas/GVaOFw;

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->ykVQn()Lhgt5rdcf/CoyRAsoi;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Lhgt5rdcf/CoyRAsoi;->jEii0y()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-direct {v4, v1, v5, v6}, Lzkkas/GVaOFw;-><init>(Lmi7wa8l/TVNrYT;J)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Lr57bp3qf/DJmRVE;-><init>(Lmi7wa8l/XO6vWvx;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, v2, v3}, Lhgt5rdcf/EpOph;-><init>(Landroidx/camera/core/Z83SrZ;Landroid/util/Size;Lhgt5rdcf/CoyRAsoi;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public lE4XuO6()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly4lx5/T9bxEgFl;->gSRAvs0:Lmi7wa8l/CSeuQK;

    .line 2
    .line 3
    invoke-interface {v0}, Lmi7wa8l/CSeuQK;->lE4XuO6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qSabaQa(Lmi7wa8l/CSeuQK$CIoHpRd;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4lx5/T9bxEgFl;->gSRAvs0:Lmi7wa8l/CSeuQK;

    .line 2
    .line 3
    new-instance v1, Ly4lx5/N6kFuz;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly4lx5/N6kFuz;-><init>(Ly4lx5/T9bxEgFl;Lmi7wa8l/CSeuQK$CIoHpRd;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lmi7wa8l/CSeuQK;->qSabaQa(Lmi7wa8l/CSeuQK$CIoHpRd;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public rF6rhE(Ly4lx5/O4zK2p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4lx5/T9bxEgFl;->lE4XuO6:Ly4lx5/O4zK2p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Pending request should be null"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly4lx5/T9bxEgFl;->lE4XuO6:Ly4lx5/O4zK2p;

    .line 14
    .line 15
    return-void
.end method

.method public uc8gdK2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4lx5/T9bxEgFl;->gSRAvs0:Lmi7wa8l/CSeuQK;

    .line 2
    .line 3
    invoke-interface {v0}, Lmi7wa8l/CSeuQK;->uc8gdK2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w4CLNk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly4lx5/T9bxEgFl;->lE4XuO6:Ly4lx5/O4zK2p;

    .line 3
    .line 4
    return-void
.end method
