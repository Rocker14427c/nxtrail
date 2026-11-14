.class public final Lpn79n/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn79n/BOZ1b$AcECZ05b;,
        Lpn79n/BOZ1b$Z83SrZ;,
        Lpn79n/BOZ1b$DJmRVE;
    }
.end annotation


# instance fields
.field public final bTCCo:J

.field public final fQb4dm20:I

.field public final gSRAvs0:Ljava/util/concurrent/Executor;

.field public j0fws:Z

.field public final jEii0y:Lpn79n/Xgvf8GL;

.field public final lE4XuO6:Ljava/util/concurrent/atomic/AtomicReference;

.field public ln2scR:Lmi7wa8l/NwnOL$CIoHpRd;

.field public mMx9OfQQ:D

.field public qDuDu6n:Ljava/util/concurrent/Executor;

.field public qKuO8:Lpn79n/BOZ1b$DJmRVE;

.field public final qSabaQa:Lpn79n/WKrVkt;

.field public final qnUr9GP:I

.field public rF6rhE:Lpn79n/BOZ1b$AcECZ05b;

.field public tugTe:Lmg8x5/DJmRVE;

.field public final uc8gdK2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ud6sfq6F:Z

.field public veush:J

.field public w4CLNk:Lmg8x5/DJmRVE$CIoHpRd;

.field public wrDYHx1:Le6a1ube4/DJmRVE;

.field public wuyGmLIm:Z

.field public yJI6Im:Z

.field public zqsmf4:[B

.field public zwQrHWCn:J


# direct methods
.method public constructor <init>(Lpn79n/CIoHpRd;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lpn79n/NaOCN;

    invoke-direct {v4}, Lpn79n/NaOCN;-><init>()V

    const-wide/16 v5, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lpn79n/BOZ1b;-><init>(Lpn79n/CIoHpRd;Ljava/util/concurrent/Executor;Landroid/content/Context;Lpn79n/DaUuG;J)V

    return-void
.end method

.method public constructor <init>(Lpn79n/CIoHpRd;Ljava/util/concurrent/Executor;Landroid/content/Context;Lpn79n/DaUuG;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpn79n/BOZ1b;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpn79n/BOZ1b;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget-object v0, Lpn79n/BOZ1b$AcECZ05b;->CONFIGURED:Lpn79n/BOZ1b$AcECZ05b;

    iput-object v0, p0, Lpn79n/BOZ1b;->rF6rhE:Lpn79n/BOZ1b$AcECZ05b;

    .line 6
    sget-object v0, Lmg8x5/DJmRVE$CIoHpRd;->INACTIVE:Lmg8x5/DJmRVE$CIoHpRd;

    iput-object v0, p0, Lpn79n/BOZ1b;->w4CLNk:Lmg8x5/DJmRVE$CIoHpRd;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lpn79n/BOZ1b;->veush:J

    .line 8
    invoke-static {p2}, Llmdwb/DJmRVE;->rF6rhE(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lpn79n/BOZ1b;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p5

    iput-wide p5, p0, Lpn79n/BOZ1b;->bTCCo:J

    .line 10
    :try_start_0
    new-instance p5, Lpn79n/Y9w4Zq;

    invoke-interface {p4, p1, p3}, Lpn79n/DaUuG;->gSRAvs0(Lpn79n/CIoHpRd;Landroid/content/Context;)Lpn79n/Xgvf8GL;

    move-result-object p3

    invoke-direct {p5, p3, p1}, Lpn79n/Y9w4Zq;-><init>(Lpn79n/Xgvf8GL;Lpn79n/CIoHpRd;)V

    iput-object p5, p0, Lpn79n/BOZ1b;->jEii0y:Lpn79n/Xgvf8GL;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpn79n/Xgvf8GL$QZvAm; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance p3, Lpn79n/BOZ1b$Z83SrZ;

    invoke-direct {p3, p0}, Lpn79n/BOZ1b$Z83SrZ;-><init>(Lpn79n/BOZ1b;)V

    invoke-interface {p5, p3, p2}, Lpn79n/Xgvf8GL;->gSRAvs0(Lpn79n/Xgvf8GL$CIoHpRd;Ljava/util/concurrent/Executor;)V

    .line 12
    new-instance p2, Lpn79n/WKrVkt;

    invoke-direct {p2, p1}, Lpn79n/WKrVkt;-><init>(Lpn79n/CIoHpRd;)V

    iput-object p2, p0, Lpn79n/BOZ1b;->qSabaQa:Lpn79n/WKrVkt;

    .line 13
    invoke-virtual {p1}, Lpn79n/CIoHpRd;->lE4XuO6()I

    move-result p2

    iput p2, p0, Lpn79n/BOZ1b;->fQb4dm20:I

    .line 14
    invoke-virtual {p1}, Lpn79n/CIoHpRd;->uc8gdK2()I

    move-result p1

    iput p1, p0, Lpn79n/BOZ1b;->qnUr9GP:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    :goto_0
    new-instance p2, Lpn79n/Tw3YL;

    const-string p3, "Unable to create AudioStream"

    invoke-direct {p2, p3, p1}, Lpn79n/Tw3YL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic bTCCo(Lpn79n/BOZ1b;Llswe62ay/DJmRVE$CIoHpRd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lpn79n/BOZ1b;->rF6rhE:Lpn79n/BOZ1b$AcECZ05b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lpn79n/BOZ1b;->dY7aAw(Lmg8x5/DJmRVE;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpn79n/BOZ1b;->qSabaQa:Lpn79n/WKrVkt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpn79n/WKrVkt;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpn79n/BOZ1b;->jEii0y:Lpn79n/Xgvf8GL;

    .line 26
    .line 27
    invoke-interface {v0}, Lpn79n/Xgvf8GL;->release()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lpn79n/BOZ1b;->njSp8hl()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lpn79n/BOZ1b$AcECZ05b;->RELEASED:Lpn79n/BOZ1b$AcECZ05b;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lpn79n/BOZ1b;->uqhdq(Lpn79n/BOZ1b$AcECZ05b;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v1}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {p1, p0}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic gSRAvs0(Lpn79n/BOZ1b;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/BOZ1b;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lpn79n/QfImY;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lpn79n/QfImY;-><init>(Lpn79n/BOZ1b;Llswe62ay/DJmRVE$CIoHpRd;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "AudioSource-release"

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic j0fws(Lpn79n/BOZ1b;Lpn79n/BOZ1b$DJmRVE;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lpn79n/BOZ1b;->mMx9OfQQ:D

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lpn79n/BOZ1b$DJmRVE;->uc8gdK2(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic jEii0y(Lpn79n/BOZ1b;Lmg8x5/DJmRVE;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/BOZ1b;->rF6rhE:Lpn79n/BOZ1b$AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    const-string p1, "AudioSource is released"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    iget-object v0, p0, Lpn79n/BOZ1b;->tugTe:Lmg8x5/DJmRVE;

    .line 25
    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lpn79n/BOZ1b;->dY7aAw(Lmg8x5/DJmRVE;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lE4XuO6(Lpn79n/BOZ1b;Ljava/util/concurrent/Executor;Lpn79n/BOZ1b$DJmRVE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpn79n/BOZ1b;->rF6rhE:Lpn79n/BOZ1b$AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    const-string p1, "The audio recording callback must be registered before the audio source is started."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    iput-object p1, p0, Lpn79n/BOZ1b;->qDuDu6n:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p2, p0, Lpn79n/BOZ1b;->qKuO8:Lpn79n/BOZ1b$DJmRVE;

    .line 27
    .line 28
    return-void
.end method

.method public static ln2scR()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic qDuDu6n(Lpn79n/BOZ1b$DJmRVE;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lpn79n/BOZ1b$DJmRVE;->lE4XuO6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qKuO8(Lpn79n/BOZ1b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/BOZ1b;->rF6rhE:Lpn79n/BOZ1b$AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p1, "AudioSource is released"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    iget-object v0, p0, Lpn79n/BOZ1b;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpn79n/BOZ1b;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lpn79n/BOZ1b$AcECZ05b;->STARTED:Lpn79n/BOZ1b$AcECZ05b;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lpn79n/BOZ1b;->uqhdq(Lpn79n/BOZ1b$AcECZ05b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lpn79n/BOZ1b;->wuyGmLIm(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lpn79n/BOZ1b;->zsmLMcsY()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic qSabaQa(Lpn79n/BOZ1b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/BOZ1b;->rF6rhE:Lpn79n/BOZ1b$AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    const-string p1, "AudioSource is released"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lpn79n/BOZ1b;->ud6sfq6F:Z

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput-boolean p1, p0, Lpn79n/BOZ1b;->ud6sfq6F:Z

    .line 30
    .line 31
    iget-object p1, p0, Lpn79n/BOZ1b;->rF6rhE:Lpn79n/BOZ1b$AcECZ05b;

    .line 32
    .line 33
    sget-object v0, Lpn79n/BOZ1b$AcECZ05b;->STARTED:Lpn79n/BOZ1b$AcECZ05b;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lpn79n/BOZ1b;->zqsmf4()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic rF6rhE(Lpn79n/BOZ1b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/BOZ1b;->rF6rhE:Lpn79n/BOZ1b$AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "AudioSource"

    .line 15
    .line 16
    const-string v0, "AudioSource is released. Calling stop() is a no-op."

    .line 17
    .line 18
    invoke-static {p0, v0}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lpn79n/BOZ1b$AcECZ05b;->CONFIGURED:Lpn79n/BOZ1b$AcECZ05b;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpn79n/BOZ1b;->uqhdq(Lpn79n/BOZ1b$AcECZ05b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lpn79n/BOZ1b;->zsmLMcsY()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static tugTe(Lmg8x5/DJmRVE;)Lmg8x5/DJmRVE$CIoHpRd;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lmi7wa8l/NwnOL;->uc8gdK2()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmg8x5/DJmRVE$CIoHpRd;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static synthetic uc8gdK2(Lpn79n/BOZ1b$DJmRVE;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lpn79n/BOZ1b$DJmRVE;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w4CLNk(Lpn79n/BOZ1b$DJmRVE;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lpn79n/BOZ1b$DJmRVE;->gSRAvs0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static yJI6Im(III)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpn79n/EF6iFNA;->wrDYHx1(III)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bojF856b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/BOZ1b;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lpn79n/ACzlY;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lpn79n/ACzlY;-><init>(Lpn79n/BOZ1b;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cAW7B0(Lmg8x5/DJmRVE;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/BOZ1b;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lpn79n/NkT80;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lpn79n/NkT80;-><init>(Lpn79n/BOZ1b;Lmg8x5/DJmRVE;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dANRTqF()V
    .locals 4

    .line 1
    const-string v0, "AudioSource"

    .line 2
    .line 3
    iget-boolean v1, p0, Lpn79n/BOZ1b;->j0fws:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :try_start_0
    const-string v2, "startSendingAudio"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lpn79n/BOZ1b;->jEii0y:Lpn79n/Xgvf8GL;

    .line 15
    .line 16
    invoke-interface {v2}, Lpn79n/Xgvf8GL;->start()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lpn79n/BOZ1b;->yJI6Im:Z
    :try_end_0
    .catch Lpn79n/Xgvf8GL$QZvAm; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-string v3, "Failed to start AudioStream"

    .line 25
    .line 26
    invoke-static {v0, v3, v2}, Lhgt5rdcf/McWW08w;->zwQrHWCn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lpn79n/BOZ1b;->yJI6Im:Z

    .line 30
    .line 31
    iget-object v0, p0, Lpn79n/BOZ1b;->qSabaQa:Lpn79n/WKrVkt;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpn79n/WKrVkt;->start()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lpn79n/BOZ1b;->ln2scR()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, p0, Lpn79n/BOZ1b;->zwQrHWCn:J

    .line 41
    .line 42
    invoke-virtual {p0}, Lpn79n/BOZ1b;->zqsmf4()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-boolean v1, p0, Lpn79n/BOZ1b;->j0fws:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lpn79n/BOZ1b;->gXiFk()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final dY7aAw(Lmg8x5/DJmRVE;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/BOZ1b;->tugTe:Lmg8x5/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpn79n/BOZ1b;->ln2scR:Lmi7wa8l/NwnOL$CIoHpRd;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v1, Lmi7wa8l/NwnOL$CIoHpRd;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lmi7wa8l/NwnOL;->lE4XuO6(Lmi7wa8l/NwnOL$CIoHpRd;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lpn79n/BOZ1b;->tugTe:Lmg8x5/DJmRVE;

    .line 17
    .line 18
    iput-object v0, p0, Lpn79n/BOZ1b;->ln2scR:Lmi7wa8l/NwnOL$CIoHpRd;

    .line 19
    .line 20
    iput-object v0, p0, Lpn79n/BOZ1b;->wrDYHx1:Le6a1ube4/DJmRVE;

    .line 21
    .line 22
    sget-object v0, Lmg8x5/DJmRVE$CIoHpRd;->INACTIVE:Lmg8x5/DJmRVE$CIoHpRd;

    .line 23
    .line 24
    iput-object v0, p0, Lpn79n/BOZ1b;->w4CLNk:Lmg8x5/DJmRVE$CIoHpRd;

    .line 25
    .line 26
    invoke-virtual {p0}, Lpn79n/BOZ1b;->zsmLMcsY()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lpn79n/BOZ1b;->tugTe:Lmg8x5/DJmRVE;

    .line 32
    .line 33
    new-instance v0, Lpn79n/BOZ1b$CIoHpRd;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lpn79n/BOZ1b$CIoHpRd;-><init>(Lpn79n/BOZ1b;Lmg8x5/DJmRVE;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lpn79n/BOZ1b;->ln2scR:Lmi7wa8l/NwnOL$CIoHpRd;

    .line 39
    .line 40
    new-instance v0, Lpn79n/BOZ1b$QZvAm;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lpn79n/BOZ1b$QZvAm;-><init>(Lpn79n/BOZ1b;Lmg8x5/DJmRVE;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lpn79n/BOZ1b;->wrDYHx1:Le6a1ube4/DJmRVE;

    .line 46
    .line 47
    invoke-static {p1}, Lpn79n/BOZ1b;->tugTe(Lmg8x5/DJmRVE;)Lmg8x5/DJmRVE$CIoHpRd;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput-object p1, p0, Lpn79n/BOZ1b;->w4CLNk:Lmg8x5/DJmRVE$CIoHpRd;

    .line 54
    .line 55
    invoke-virtual {p0}, Lpn79n/BOZ1b;->zsmLMcsY()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lpn79n/BOZ1b;->tugTe:Lmg8x5/DJmRVE;

    .line 59
    .line 60
    iget-object v0, p0, Lpn79n/BOZ1b;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v1, p0, Lpn79n/BOZ1b;->ln2scR:Lmi7wa8l/NwnOL$CIoHpRd;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lmi7wa8l/NwnOL;->jEii0y(Ljava/util/concurrent/Executor;Lmi7wa8l/NwnOL$CIoHpRd;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public fQb4dm20(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpn79n/BOZ1b;->qDuDu6n:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lpn79n/BOZ1b;->qKuO8:Lpn79n/BOZ1b$DJmRVE;

    .line 4
    .line 5
    iget v2, p0, Lpn79n/BOZ1b;->fQb4dm20:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-double v4, v4

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide v4, 0x40dfffc000000000L    # 32767.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr v2, v4

    .line 42
    iput-wide v2, p0, Lpn79n/BOZ1b;->mMx9OfQQ:D

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lpn79n/UOSck;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Lpn79n/UOSck;-><init>(Lpn79n/BOZ1b;Lpn79n/BOZ1b$DJmRVE;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public gXiFk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn79n/BOZ1b;->tugTe:Lmg8x5/DJmRVE;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lmg8x5/DJmRVE;

    .line 7
    .line 8
    invoke-interface {v0}, Lmg8x5/DJmRVE;->gSRAvs0()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lpn79n/BOZ1b;->wrDYHx1:Le6a1ube4/DJmRVE;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v1, Le6a1ube4/DJmRVE;

    .line 18
    .line 19
    iget-object v2, p0, Lpn79n/BOZ1b;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Le6a1ube4/ACzlY;->lE4XuO6(Lcom/google/common/util/concurrent/ListenableFuture;Le6a1ube4/DJmRVE;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public kCriv3F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/BOZ1b;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lpn79n/QZvAm;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lpn79n/QZvAm;-><init>(Lpn79n/BOZ1b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public mMx9OfQQ(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn79n/BOZ1b;->qDuDu6n:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lpn79n/BOZ1b;->qKuO8:Lpn79n/BOZ1b$DJmRVE;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lpn79n/BOZ1b;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, p1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lpn79n/DJmRVE;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lpn79n/DJmRVE;-><init>(Lpn79n/BOZ1b$DJmRVE;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public nfDQQZPs()V
    .locals 3

    .line 1
    const-string v0, "AudioSource"

    .line 2
    .line 3
    iget-boolean v1, p0, Lpn79n/BOZ1b;->yJI6Im:Z

    .line 4
    .line 5
    invoke-static {v1}, Lfng0mkq9/NkT80;->wrDYHx1(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lpn79n/BOZ1b;->jEii0y:Lpn79n/Xgvf8GL;

    .line 9
    .line 10
    invoke-interface {v1}, Lpn79n/Xgvf8GL;->start()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Retry start AudioStream succeed"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpn79n/BOZ1b;->qSabaQa:Lpn79n/WKrVkt;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpn79n/WKrVkt;->stop()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lpn79n/BOZ1b;->yJI6Im:Z
    :try_end_0
    .catch Lpn79n/Xgvf8GL$QZvAm; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "Retry start AudioStream failed"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lhgt5rdcf/McWW08w;->zwQrHWCn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpn79n/BOZ1b;->ln2scR()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lpn79n/BOZ1b;->zwQrHWCn:J

    .line 38
    .line 39
    return-void
.end method

.method public final njSp8hl()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpn79n/BOZ1b;->j0fws:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lpn79n/BOZ1b;->j0fws:Z

    .line 8
    .line 9
    const-string v0, "AudioSource"

    .line 10
    .line 11
    const-string v1, "stopSendingAudio"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpn79n/BOZ1b;->jEii0y:Lpn79n/Xgvf8GL;

    .line 17
    .line 18
    invoke-interface {v0}, Lpn79n/Xgvf8GL;->stop()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public qnUr9GP()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lpn79n/AcECZ05b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpn79n/AcECZ05b;-><init>(Lpn79n/BOZ1b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public r3FX5ekZ(Ljava/util/concurrent/Executor;Lpn79n/BOZ1b$DJmRVE;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/BOZ1b;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lpn79n/GVaOFw;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lpn79n/GVaOFw;-><init>(Lpn79n/BOZ1b;Ljava/util/concurrent/Executor;Lpn79n/BOZ1b$DJmRVE;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ud6sfq6F(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn79n/BOZ1b;->qDuDu6n:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lpn79n/BOZ1b;->qKuO8:Lpn79n/BOZ1b$DJmRVE;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lpn79n/Z83SrZ;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Lpn79n/Z83SrZ;-><init>(Lpn79n/BOZ1b$DJmRVE;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public uqhdq(Lpn79n/BOZ1b$AcECZ05b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transitioning internal state: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpn79n/BOZ1b;->rF6rhE:Lpn79n/BOZ1b$AcECZ05b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " --> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "AudioSource"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lpn79n/BOZ1b;->rF6rhE:Lpn79n/BOZ1b$AcECZ05b;

    .line 34
    .line 35
    return-void
.end method

.method public veush(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn79n/BOZ1b;->zqsmf4:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v0, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    new-array v0, p2, [B

    .line 9
    .line 10
    iput-object v0, p0, Lpn79n/BOZ1b;->zqsmf4:[B

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lpn79n/BOZ1b;->zqsmf4:[B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public wrDYHx1()Lpn79n/Xgvf8GL;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpn79n/BOZ1b;->yJI6Im:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpn79n/BOZ1b;->qSabaQa:Lpn79n/WKrVkt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lpn79n/BOZ1b;->jEii0y:Lpn79n/Xgvf8GL;

    .line 9
    .line 10
    return-object v0
.end method

.method public wuyGmLIm(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/BOZ1b;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lpn79n/DWIVMIuw;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lpn79n/DWIVMIuw;-><init>(Lpn79n/BOZ1b;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public zqsmf4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpn79n/BOZ1b;->qDuDu6n:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lpn79n/BOZ1b;->qKuO8:Lpn79n/BOZ1b$DJmRVE;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lpn79n/BOZ1b;->ud6sfq6F:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Lpn79n/BOZ1b;->yJI6Im:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lpn79n/BOZ1b;->wuyGmLIm:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    iget-object v3, p0, Lpn79n/BOZ1b;->lE4XuO6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v3, Lpn79n/KMZVNdYC;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lpn79n/KMZVNdYC;-><init>(Lpn79n/BOZ1b$DJmRVE;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public zsmLMcsY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn79n/BOZ1b;->rF6rhE:Lpn79n/BOZ1b$AcECZ05b;

    .line 2
    .line 3
    sget-object v1, Lpn79n/BOZ1b$AcECZ05b;->STARTED:Lpn79n/BOZ1b$AcECZ05b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lpn79n/BOZ1b;->w4CLNk:Lmg8x5/DJmRVE$CIoHpRd;

    .line 8
    .line 9
    sget-object v1, Lmg8x5/DJmRVE$CIoHpRd;->ACTIVE:Lmg8x5/DJmRVE$CIoHpRd;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpn79n/BOZ1b;->mMx9OfQQ(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lpn79n/BOZ1b;->dANRTqF()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lpn79n/BOZ1b;->njSp8hl()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lpn79n/BOZ1b;->njSp8hl()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public zwQrHWCn()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lpn79n/BOZ1b;->zwQrHWCn:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lfng0mkq9/NkT80;->wrDYHx1(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpn79n/BOZ1b;->ln2scR()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lpn79n/BOZ1b;->zwQrHWCn:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    iget-wide v5, p0, Lpn79n/BOZ1b;->bTCCo:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v1
.end method
