.class public final Llswe62ay/DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llswe62ay/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:Ljava/lang/Object;

.field public jEii0y:Z

.field public lE4XuO6:Llswe62ay/DJmRVE$Z83SrZ;

.field public uc8gdK2:Llswe62ay/ACzlY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llswe62ay/ACzlY;->nfDQQZPs()Llswe62ay/ACzlY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2:Llswe62ay/ACzlY;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bTCCo(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llswe62ay/DJmRVE$CIoHpRd;->jEii0y:Z

    .line 3
    .line 4
    iget-object v1, p0, Llswe62ay/DJmRVE$CIoHpRd;->lE4XuO6:Llswe62ay/DJmRVE$Z83SrZ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Llswe62ay/DJmRVE$Z83SrZ;->qSabaQa(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Llswe62ay/DJmRVE$CIoHpRd;->qSabaQa()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return v0
.end method

.method public finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Llswe62ay/DJmRVE$CIoHpRd;->lE4XuO6:Llswe62ay/DJmRVE$Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llswe62ay/DJmRVE$Z83SrZ;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Llswe62ay/DJmRVE$QZvAm;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Llswe62ay/DJmRVE$CIoHpRd;->gSRAvs0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Llswe62ay/DJmRVE$QZvAm;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Llswe62ay/DJmRVE$Z83SrZ;->qSabaQa(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Llswe62ay/DJmRVE$CIoHpRd;->jEii0y:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2:Llswe62ay/ACzlY;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Llswe62ay/ACzlY;->veush(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public gSRAvs0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2:Llswe62ay/ACzlY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public jEii0y()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llswe62ay/DJmRVE$CIoHpRd;->jEii0y:Z

    .line 3
    .line 4
    iget-object v1, p0, Llswe62ay/DJmRVE$CIoHpRd;->lE4XuO6:Llswe62ay/DJmRVE$Z83SrZ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Llswe62ay/DJmRVE$Z83SrZ;->gSRAvs0(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Llswe62ay/DJmRVE$CIoHpRd;->qSabaQa()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return v0
.end method

.method public lE4XuO6()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llswe62ay/DJmRVE$CIoHpRd;->gSRAvs0:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Llswe62ay/DJmRVE$CIoHpRd;->lE4XuO6:Llswe62ay/DJmRVE$Z83SrZ;

    .line 5
    .line 6
    iget-object v1, p0, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2:Llswe62ay/ACzlY;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Llswe62ay/ACzlY;->veush(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qSabaQa()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llswe62ay/DJmRVE$CIoHpRd;->gSRAvs0:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Llswe62ay/DJmRVE$CIoHpRd;->lE4XuO6:Llswe62ay/DJmRVE$Z83SrZ;

    .line 5
    .line 6
    iput-object v0, p0, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2:Llswe62ay/ACzlY;

    .line 7
    .line 8
    return-void
.end method

.method public uc8gdK2(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llswe62ay/DJmRVE$CIoHpRd;->jEii0y:Z

    .line 3
    .line 4
    iget-object v1, p0, Llswe62ay/DJmRVE$CIoHpRd;->lE4XuO6:Llswe62ay/DJmRVE$Z83SrZ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Llswe62ay/DJmRVE$Z83SrZ;->lE4XuO6(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Llswe62ay/DJmRVE$CIoHpRd;->qSabaQa()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return v0
.end method
