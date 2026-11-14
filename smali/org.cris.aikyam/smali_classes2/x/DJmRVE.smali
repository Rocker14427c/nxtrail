.class public abstract Lx/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lx/QZvAm;


# instance fields
.field public gSRAvs0:Lx/QZvAm;


# direct methods
.method public constructor <init>(Lx/QZvAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/DJmRVE;->gSRAvs0:Lx/QZvAm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bTCCo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/DJmRVE;->gSRAvs0:Lx/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/QZvAm;->bTCCo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public gSRAvs0(Lx/QZvAm$CIoHpRd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/DJmRVE;->gSRAvs0:Lx/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/QZvAm;->gSRAvs0(Lx/QZvAm$CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/DJmRVE;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lx/DJmRVE;->gSRAvs0:Lx/QZvAm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lx/QZvAm;->initialize()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v1, "DataSourceWrapper\'s source is not set!"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/DJmRVE;->gSRAvs0:Lx/QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx/QZvAm;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public j0fws()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/DJmRVE;->gSRAvs0:Lx/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/QZvAm;->j0fws()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jEii0y(Lj/Z83SrZ;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/DJmRVE;->gSRAvs0:Lx/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/QZvAm;->jEii0y(Lj/Z83SrZ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public lE4XuO6(Lj/Z83SrZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/DJmRVE;->gSRAvs0:Lx/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/QZvAm;->lE4XuO6(Lj/Z83SrZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qKuO8()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lx/DJmRVE;->gSRAvs0:Lx/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/QZvAm;->qKuO8()[D

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public qSabaQa()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/DJmRVE;->gSRAvs0:Lx/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/QZvAm;->qSabaQa()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public rF6rhE()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/DJmRVE;->gSRAvs0:Lx/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/QZvAm;->rF6rhE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public tugTe(Lj/Z83SrZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/DJmRVE;->gSRAvs0:Lx/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/QZvAm;->tugTe(Lj/Z83SrZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w4CLNk(Lj/Z83SrZ;)Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/DJmRVE;->gSRAvs0:Lx/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/QZvAm;->w4CLNk(Lj/Z83SrZ;)Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public wrDYHx1()Lx/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/DJmRVE;->gSRAvs0:Lx/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method
