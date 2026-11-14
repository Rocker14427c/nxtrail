.class public final Lm743hca/SB3Ybde;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final bojF856b:Z

.field public final cAW7B0:J

.field public final dANRTqF:Lr947e3or/Z83SrZ;

.field public final gXiFk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r3FX5ekZ:Lm743hca/NaCOBQvm;

.field public final uqhdq:Lm743hca/XWkj6C;


# direct methods
.method public constructor <init>(Lm743hca/NaCOBQvm;JLm743hca/XWkj6C;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm743hca/SB3Ybde;->gXiFk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, Lr947e3or/Z83SrZ;->lE4XuO6()Lr947e3or/Z83SrZ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lm743hca/SB3Ybde;->dANRTqF:Lr947e3or/Z83SrZ;

    .line 17
    .line 18
    iput-object p1, p0, Lm743hca/SB3Ybde;->r3FX5ekZ:Lm743hca/NaCOBQvm;

    .line 19
    .line 20
    iput-wide p2, p0, Lm743hca/SB3Ybde;->cAW7B0:J

    .line 21
    .line 22
    iput-object p4, p0, Lm743hca/SB3Ybde;->uqhdq:Lm743hca/XWkj6C;

    .line 23
    .line 24
    iput-boolean p5, p0, Lm743hca/SB3Ybde;->bojF856b:Z

    .line 25
    .line 26
    if-eqz p6, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "stop"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lr947e3or/Z83SrZ;->uc8gdK2(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static bTCCo(Lm743hca/TwJ4ML;J)Lm743hca/SB3Ybde;
    .locals 8

    .line 1
    const-string v0, "The given PendingRecording cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfng0mkq9/NkT80;->tugTe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm743hca/SB3Ybde;

    .line 7
    .line 8
    invoke-virtual {p0}, Lm743hca/TwJ4ML;->bTCCo()Lm743hca/NaCOBQvm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lm743hca/TwJ4ML;->qSabaQa()Lm743hca/XWkj6C;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, Lm743hca/TwJ4ML;->j0fws()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x1

    .line 21
    move-wide v3, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lm743hca/SB3Ybde;-><init>(Lm743hca/NaCOBQvm;JLm743hca/XWkj6C;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static j0fws(Lm743hca/TwJ4ML;J)Lm743hca/SB3Ybde;
    .locals 8

    .line 1
    const-string v0, "The given PendingRecording cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfng0mkq9/NkT80;->tugTe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm743hca/SB3Ybde;

    .line 7
    .line 8
    invoke-virtual {p0}, Lm743hca/TwJ4ML;->bTCCo()Lm743hca/NaCOBQvm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lm743hca/TwJ4ML;->qSabaQa()Lm743hca/XWkj6C;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, Lm743hca/TwJ4ML;->j0fws()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    move-wide v3, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lm743hca/SB3Ybde;-><init>(Lm743hca/NaCOBQvm;JLm743hca/XWkj6C;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lm743hca/SB3Ybde;->lQ4Kq3(ILjava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm743hca/SB3Ybde;->dANRTqF:Lr947e3or/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr947e3or/Z83SrZ;->jEii0y()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Recording stopped due to being garbage collected."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lm743hca/SB3Ybde;->lQ4Kq3(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final lQ4Kq3(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm743hca/SB3Ybde;->dANRTqF:Lr947e3or/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr947e3or/Z83SrZ;->gSRAvs0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm743hca/SB3Ybde;->gXiFk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lm743hca/SB3Ybde;->r3FX5ekZ:Lm743hca/NaCOBQvm;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, p2}, Lm743hca/NaCOBQvm;->cH4tx(Lm743hca/SB3Ybde;ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public qKuO8()Lm743hca/XWkj6C;
    .locals 1

    .line 1
    iget-object v0, p0, Lm743hca/SB3Ybde;->uqhdq:Lm743hca/XWkj6C;

    .line 2
    .line 3
    return-object v0
.end method

.method public tugTe()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm743hca/SB3Ybde;->cAW7B0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public twBNAum()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm743hca/SB3Ybde;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uqhdq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm743hca/SB3Ybde;->gXiFk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm743hca/SB3Ybde;->r3FX5ekZ:Lm743hca/NaCOBQvm;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lm743hca/NaCOBQvm;->gur6Y(Lm743hca/SB3Ybde;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "The recording has been stopped."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public zwQrHWCn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm743hca/SB3Ybde;->gXiFk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm743hca/SB3Ybde;->r3FX5ekZ:Lm743hca/NaCOBQvm;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lm743hca/NaCOBQvm;->bVulkjW(Lm743hca/SB3Ybde;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "The recording has been stopped."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
