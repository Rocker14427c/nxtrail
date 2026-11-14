.class public Ly4lx5/LiIoAcVP;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ly4lx5/FzmYkzS;


# instance fields
.field public bTCCo:Llswe62ay/DJmRVE$CIoHpRd;

.field public final gSRAvs0:Ly4lx5/CoyRAsoi;

.field public j0fws:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final jEii0y:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final lE4XuO6:Ly4lx5/CoyRAsoi$CIoHpRd;

.field public qSabaQa:Llswe62ay/DJmRVE$CIoHpRd;

.field public rF6rhE:Z

.field public final uc8gdK2:Lcom/google/common/util/concurrent/ListenableFuture;

.field public w4CLNk:Z


# direct methods
.method public constructor <init>(Ly4lx5/CoyRAsoi;Ly4lx5/CoyRAsoi$CIoHpRd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly4lx5/LiIoAcVP;->rF6rhE:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ly4lx5/LiIoAcVP;->w4CLNk:Z

    .line 8
    .line 9
    iput-object p1, p0, Ly4lx5/LiIoAcVP;->gSRAvs0:Ly4lx5/CoyRAsoi;

    .line 10
    .line 11
    iput-object p2, p0, Ly4lx5/LiIoAcVP;->lE4XuO6:Ly4lx5/CoyRAsoi$CIoHpRd;

    .line 12
    .line 13
    new-instance p1, Ly4lx5/S05xPv;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ly4lx5/S05xPv;-><init>(Ly4lx5/LiIoAcVP;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ly4lx5/LiIoAcVP;->uc8gdK2:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    new-instance p1, Ly4lx5/IbIN6H;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ly4lx5/IbIN6H;-><init>(Ly4lx5/LiIoAcVP;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ly4lx5/LiIoAcVP;->jEii0y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic j0fws(Ly4lx5/LiIoAcVP;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Ly4lx5/LiIoAcVP;->qSabaQa:Llswe62ay/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const-string p0, "CaptureCompleteFuture"

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic qDuDu6n(Ly4lx5/LiIoAcVP;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Ly4lx5/LiIoAcVP;->bTCCo:Llswe62ay/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const-string p0, "RequestCompleteFuture"

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public bTCCo()V
    .locals 2

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly4lx5/LiIoAcVP;->rF6rhE:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Ly4lx5/LiIoAcVP;->w4CLNk:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ly4lx5/LiIoAcVP;->uc8gdK2()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->qSabaQa:Llswe62ay/DJmRVE$CIoHpRd;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public gSRAvs0(I)V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly4lx5/LiIoAcVP;->rF6rhE:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->gSRAvs0:Ly4lx5/CoyRAsoi;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly4lx5/CoyRAsoi;->qnUr9GP(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isAborted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly4lx5/LiIoAcVP;->rF6rhE:Z

    .line 2
    .line 3
    return v0
.end method

.method public jEii0y(Lhgt5rdcf/Vz5Plc;)V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly4lx5/LiIoAcVP;->rF6rhE:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ly4lx5/LiIoAcVP;->ln2scR()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly4lx5/LiIoAcVP;->wuyGmLIm()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ly4lx5/LiIoAcVP;->ud6sfq6F(Lhgt5rdcf/Vz5Plc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public lE4XuO6(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly4lx5/LiIoAcVP;->rF6rhE:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->gSRAvs0:Ly4lx5/CoyRAsoi;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly4lx5/CoyRAsoi;->nfDQQZPs(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ln2scR()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->uc8gdK2:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final qKuO8(Lhgt5rdcf/Vz5Plc;)V
    .locals 2

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly4lx5/LiIoAcVP;->rF6rhE:Z

    .line 6
    .line 7
    iget-object v1, p0, Ly4lx5/LiIoAcVP;->j0fws:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->qSabaQa:Llswe62ay/DJmRVE$CIoHpRd;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ly4lx5/LiIoAcVP;->bTCCo:Llswe62ay/DJmRVE$CIoHpRd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public qSabaQa(Lhgt5rdcf/Vz5Plc;)V
    .locals 2

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly4lx5/LiIoAcVP;->rF6rhE:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->gSRAvs0:Ly4lx5/CoyRAsoi;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly4lx5/CoyRAsoi;->bTCCo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly4lx5/LiIoAcVP;->ud6sfq6F(Lhgt5rdcf/Vz5Plc;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Ly4lx5/LiIoAcVP;->wuyGmLIm()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ly4lx5/LiIoAcVP;->qSabaQa:Llswe62ay/DJmRVE$CIoHpRd;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ly4lx5/LiIoAcVP;->lE4XuO6:Ly4lx5/CoyRAsoi$CIoHpRd;

    .line 31
    .line 32
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->gSRAvs0:Ly4lx5/CoyRAsoi;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ly4lx5/CoyRAsoi$CIoHpRd;->rF6rhE(Ly4lx5/CoyRAsoi;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public rF6rhE(Lhgt5rdcf/YaFUk$DWIVMIuw;)V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly4lx5/LiIoAcVP;->rF6rhE:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ly4lx5/LiIoAcVP;->ln2scR()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly4lx5/LiIoAcVP;->wuyGmLIm()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->gSRAvs0:Ly4lx5/CoyRAsoi;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ly4lx5/CoyRAsoi;->r3FX5ekZ(Lhgt5rdcf/YaFUk$DWIVMIuw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public tugTe(Lhgt5rdcf/Vz5Plc;)V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->jEii0y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ly4lx5/LiIoAcVP;->qKuO8(Lhgt5rdcf/Vz5Plc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ly4lx5/LiIoAcVP;->ud6sfq6F(Lhgt5rdcf/Vz5Plc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public uc8gdK2()V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly4lx5/LiIoAcVP;->rF6rhE:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Ly4lx5/LiIoAcVP;->w4CLNk:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ly4lx5/LiIoAcVP;->w4CLNk:Z

    .line 15
    .line 16
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->gSRAvs0:Ly4lx5/CoyRAsoi;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly4lx5/CoyRAsoi;->qDuDu6n()Lhgt5rdcf/YaFUk$ACzlY;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->gSRAvs0:Ly4lx5/CoyRAsoi;

    .line 22
    .line 23
    invoke-virtual {v0}, Ly4lx5/CoyRAsoi;->tugTe()Lhgt5rdcf/YaFUk$NkT80;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lhgt5rdcf/YaFUk$NkT80;->uc8gdK2()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final ud6sfq6F(Lhgt5rdcf/Vz5Plc;)V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->gSRAvs0:Ly4lx5/CoyRAsoi;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly4lx5/CoyRAsoi;->dY7aAw(Lhgt5rdcf/Vz5Plc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w4CLNk(Landroidx/camera/core/Z83SrZ;)V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly4lx5/LiIoAcVP;->rF6rhE:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ly4lx5/LiIoAcVP;->ln2scR()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ly4lx5/LiIoAcVP;->wuyGmLIm()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->gSRAvs0:Ly4lx5/CoyRAsoi;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ly4lx5/CoyRAsoi;->gXiFk(Landroidx/camera/core/Z83SrZ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public wrDYHx1()V
    .locals 4

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->jEii0y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lhgt5rdcf/Vz5Plc;

    .line 14
    .line 15
    const-string v1, "The request is aborted silently and retried."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v0, v3, v1, v2}, Lhgt5rdcf/Vz5Plc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ly4lx5/LiIoAcVP;->qKuO8(Lhgt5rdcf/Vz5Plc;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->lE4XuO6:Ly4lx5/CoyRAsoi$CIoHpRd;

    .line 26
    .line 27
    iget-object v1, p0, Ly4lx5/LiIoAcVP;->gSRAvs0:Ly4lx5/CoyRAsoi;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ly4lx5/CoyRAsoi$CIoHpRd;->rF6rhE(Ly4lx5/CoyRAsoi;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final wuyGmLIm()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->gSRAvs0:Ly4lx5/CoyRAsoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4lx5/CoyRAsoi;->mMx9OfQQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->gSRAvs0:Ly4lx5/CoyRAsoi;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly4lx5/CoyRAsoi;->zqsmf4()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->gSRAvs0:Ly4lx5/CoyRAsoi;

    .line 19
    .line 20
    invoke-virtual {v0}, Ly4lx5/CoyRAsoi;->mMx9OfQQ()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->jEii0y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    const-string v1, "The callback can only complete once."

    .line 35
    .line 36
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->bTCCo:Llswe62ay/DJmRVE$CIoHpRd;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public yJI6Im()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->uc8gdK2:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    return-object v0
.end method

.method public zqsmf4(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->j0fws:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "CaptureRequestFuture can only be set once."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly4lx5/LiIoAcVP;->j0fws:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    return-void
.end method

.method public zwQrHWCn()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4lx5/LiIoAcVP;->jEii0y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    return-object v0
.end method
