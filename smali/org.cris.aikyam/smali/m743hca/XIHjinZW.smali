.class public final Lm743hca/XIHjinZW;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm743hca/XIHjinZW$QZvAm;
    }
.end annotation


# instance fields
.field public bTCCo:Lhgt5rdcf/FTgI5Z2V;

.field public final gSRAvs0:Ljava/util/concurrent/Executor;

.field public j0fws:Llswe62ay/DJmRVE$CIoHpRd;

.field public jEii0y:Le46ko30p/GVaOFw;

.field public final lE4XuO6:Ljava/util/concurrent/Executor;

.field public qDuDu6n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public qKuO8:Llswe62ay/DJmRVE$CIoHpRd;

.field public qSabaQa:Landroid/view/Surface;

.field public rF6rhE:Lm743hca/XIHjinZW$QZvAm;

.field public final uc8gdK2:Le46ko30p/Tw3YL;

.field public w4CLNk:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Le46ko30p/Tw3YL;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm743hca/XIHjinZW;->jEii0y:Le46ko30p/GVaOFw;

    .line 6
    .line 7
    iput-object v0, p0, Lm743hca/XIHjinZW;->qSabaQa:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Lm743hca/XIHjinZW;->bTCCo:Lhgt5rdcf/FTgI5Z2V;

    .line 10
    .line 11
    sget-object v1, Lm743hca/XIHjinZW$QZvAm;->NOT_INITIALIZED:Lm743hca/XIHjinZW$QZvAm;

    .line 12
    .line 13
    iput-object v1, p0, Lm743hca/XIHjinZW;->rF6rhE:Lm743hca/XIHjinZW$QZvAm;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "Cannot close the encoder before configuring."

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Le6a1ube4/ACzlY;->bTCCo(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lm743hca/XIHjinZW;->w4CLNk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    iput-object v0, p0, Lm743hca/XIHjinZW;->j0fws:Llswe62ay/DJmRVE$CIoHpRd;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Le6a1ube4/ACzlY;->bTCCo(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lm743hca/XIHjinZW;->qDuDu6n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    iput-object v0, p0, Lm743hca/XIHjinZW;->qKuO8:Llswe62ay/DJmRVE$CIoHpRd;

    .line 42
    .line 43
    iput-object p3, p0, Lm743hca/XIHjinZW;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p2, p0, Lm743hca/XIHjinZW;->lE4XuO6:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p1, p0, Lm743hca/XIHjinZW;->uc8gdK2:Le46ko30p/Tw3YL;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic gSRAvs0(Lm743hca/XIHjinZW;Lhgt5rdcf/FTgI5Z2V$NkT80;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Surface can be closed: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lhgt5rdcf/FTgI5Z2V$NkT80;->lE4XuO6()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "VideoEncoderSession"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lm743hca/XIHjinZW;->qSabaQa:Landroid/view/Surface;

    .line 32
    .line 33
    iget-object p1, p0, Lm743hca/XIHjinZW;->qKuO8:Llswe62ay/DJmRVE$CIoHpRd;

    .line 34
    .line 35
    iget-object v0, p0, Lm743hca/XIHjinZW;->jEii0y:Le46ko30p/GVaOFw;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lm743hca/XIHjinZW;->bTCCo()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic jEii0y(Lm743hca/XIHjinZW;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lm743hca/XIHjinZW;->qKuO8:Llswe62ay/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "ReadyToReleaseFuture "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lm743hca/XIHjinZW;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lm743hca/XIHjinZW;->j0fws:Llswe62ay/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "ReleasedFuture "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic qSabaQa(Lm743hca/XIHjinZW;Lhgt5rdcf/FTgI5Z2V;Le46ko30p/GUlbXGqx;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm743hca/XIHjinZW;->w4CLNk(Lhgt5rdcf/FTgI5Z2V;Le46ko30p/GUlbXGqx;Llswe62ay/DJmRVE$CIoHpRd;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "ConfigureVideoEncoderFuture "

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lm743hca/XIHjinZW;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm743hca/XIHjinZW;->j0fws:Llswe62ay/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bTCCo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm743hca/XIHjinZW;->rF6rhE:Lm743hca/XIHjinZW$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "VideoEncoderSession"

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "closeInternal in RELEASED state, No-op"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "State "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lm743hca/XIHjinZW;->rF6rhE:Lm743hca/XIHjinZW$QZvAm;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " is not handled"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "closeInternal in "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lm743hca/XIHjinZW;->rF6rhE:Lm743hca/XIHjinZW$QZvAm;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " state"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lm743hca/XIHjinZW$QZvAm;->PENDING_RELEASE:Lm743hca/XIHjinZW$QZvAm;

    .line 87
    .line 88
    iput-object v0, p0, Lm743hca/XIHjinZW;->rF6rhE:Lm743hca/XIHjinZW$QZvAm;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Lm743hca/XIHjinZW;->ln2scR()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public j0fws()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lm743hca/XIHjinZW;->rF6rhE:Lm743hca/XIHjinZW$QZvAm;

    .line 2
    .line 3
    sget-object v1, Lm743hca/XIHjinZW$QZvAm;->READY:Lm743hca/XIHjinZW$QZvAm;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lm743hca/XIHjinZW;->qSabaQa:Landroid/view/Surface;

    .line 10
    .line 11
    return-object v0
.end method

.method public ln2scR()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm743hca/XIHjinZW;->rF6rhE:Lm743hca/XIHjinZW$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "VideoEncoderSession"

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "terminateNow in "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lm743hca/XIHjinZW;->rF6rhE:Lm743hca/XIHjinZW$QZvAm;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", No-op"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "State "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lm743hca/XIHjinZW;->rF6rhE:Lm743hca/XIHjinZW$QZvAm;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " is not handled"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    sget-object v0, Lm743hca/XIHjinZW$QZvAm;->RELEASED:Lm743hca/XIHjinZW$QZvAm;

    .line 82
    .line 83
    iput-object v0, p0, Lm743hca/XIHjinZW;->rF6rhE:Lm743hca/XIHjinZW$QZvAm;

    .line 84
    .line 85
    iget-object v0, p0, Lm743hca/XIHjinZW;->qKuO8:Llswe62ay/DJmRVE$CIoHpRd;

    .line 86
    .line 87
    iget-object v1, p0, Lm743hca/XIHjinZW;->jEii0y:Le46ko30p/GVaOFw;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lm743hca/XIHjinZW;->bTCCo:Lhgt5rdcf/FTgI5Z2V;

    .line 94
    .line 95
    iget-object v1, p0, Lm743hca/XIHjinZW;->jEii0y:Le46ko30p/GVaOFw;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "VideoEncoder is releasing: "

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lm743hca/XIHjinZW;->jEii0y:Le46ko30p/GVaOFw;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2, v1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lm743hca/XIHjinZW;->jEii0y:Le46ko30p/GVaOFw;

    .line 122
    .line 123
    invoke-interface {v1}, Le46ko30p/GVaOFw;->release()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lm743hca/XIHjinZW;->jEii0y:Le46ko30p/GVaOFw;

    .line 127
    .line 128
    invoke-interface {v1}, Le46ko30p/GVaOFw;->bTCCo()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lm743hca/AnlDvsUS;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lm743hca/AnlDvsUS;-><init>(Lm743hca/XIHjinZW;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lm743hca/XIHjinZW;->lE4XuO6:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lm743hca/XIHjinZW;->jEii0y:Le46ko30p/GVaOFw;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    .line 146
    .line 147
    invoke-static {v2, v1}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lm743hca/XIHjinZW;->j0fws:Llswe62ay/DJmRVE$CIoHpRd;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    sget-object v0, Lm743hca/XIHjinZW$QZvAm;->RELEASED:Lm743hca/XIHjinZW$QZvAm;

    .line 157
    .line 158
    iput-object v0, p0, Lm743hca/XIHjinZW;->rF6rhE:Lm743hca/XIHjinZW$QZvAm;

    .line 159
    .line 160
    return-void
.end method

.method public qDuDu6n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lm743hca/XIHjinZW;->qDuDu6n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Le6a1ube4/ACzlY;->j0fws(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public qKuO8()Le46ko30p/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lm743hca/XIHjinZW;->jEii0y:Le46ko30p/GVaOFw;

    .line 2
    .line 3
    return-object v0
.end method

.method public rF6rhE(Lhgt5rdcf/FTgI5Z2V;Le46ko30p/GUlbXGqx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lm743hca/XIHjinZW;->rF6rhE:Lm743hca/XIHjinZW$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "configure() shouldn\'t be called in "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lm743hca/XIHjinZW;->rF6rhE:Lm743hca/XIHjinZW$QZvAm;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Le6a1ube4/ACzlY;->bTCCo(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object v0, Lm743hca/XIHjinZW$QZvAm;->INITIALIZING:Lm743hca/XIHjinZW$QZvAm;

    .line 39
    .line 40
    iput-object v0, p0, Lm743hca/XIHjinZW;->rF6rhE:Lm743hca/XIHjinZW$QZvAm;

    .line 41
    .line 42
    iput-object p1, p0, Lm743hca/XIHjinZW;->bTCCo:Lhgt5rdcf/FTgI5Z2V;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Create VideoEncoderSession: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "VideoEncoderSession"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lm743hca/Cm8kDLs;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lm743hca/Cm8kDLs;-><init>(Lm743hca/XIHjinZW;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lm743hca/XIHjinZW;->w4CLNk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    new-instance v0, Lm743hca/IjE1zi;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lm743hca/IjE1zi;-><init>(Lm743hca/XIHjinZW;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lm743hca/XIHjinZW;->qDuDu6n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    new-instance v0, Lm743hca/OFN0O;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p2}, Lm743hca/OFN0O;-><init>(Lm743hca/XIHjinZW;Lhgt5rdcf/FTgI5Z2V;Le46ko30p/GUlbXGqx;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lm743hca/XIHjinZW$CIoHpRd;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lm743hca/XIHjinZW$CIoHpRd;-><init>(Lm743hca/XIHjinZW;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lm743hca/XIHjinZW;->lE4XuO6:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-static {p1, p2, v0}, Le6a1ube4/ACzlY;->lE4XuO6(Lcom/google/common/util/concurrent/ListenableFuture;Le6a1ube4/DJmRVE;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Le6a1ube4/ACzlY;->j0fws(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoEncoderSession@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " for "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lm743hca/XIHjinZW;->bTCCo:Lhgt5rdcf/FTgI5Z2V;

    .line 24
    .line 25
    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public tugTe(Lhgt5rdcf/FTgI5Z2V;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm743hca/XIHjinZW;->rF6rhE:Lm743hca/XIHjinZW$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "State "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lm743hca/XIHjinZW;->rF6rhE:Lm743hca/XIHjinZW$QZvAm;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " is not handled"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    iget-object v0, p0, Lm743hca/XIHjinZW;->bTCCo:Lhgt5rdcf/FTgI5Z2V;

    .line 54
    .line 55
    if-ne v0, p1, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    :goto_0
    return v1
.end method

.method public final w4CLNk(Lhgt5rdcf/FTgI5Z2V;Le46ko30p/GUlbXGqx;Llswe62ay/DJmRVE$CIoHpRd;)V
    .locals 4

    .line 1
    const-string v0, "VideoEncoderSession"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lm743hca/XIHjinZW;->uc8gdK2:Le46ko30p/Tw3YL;

    .line 4
    .line 5
    iget-object v2, p0, Lm743hca/XIHjinZW;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhgt5rdcf/FTgI5Z2V;->wuyGmLIm()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {v1, v2, p2, v3}, Le46ko30p/Tw3YL;->gSRAvs0(Ljava/util/concurrent/Executor;Le46ko30p/BOZ1b;I)Le46ko30p/GVaOFw;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lm743hca/XIHjinZW;->jEii0y:Le46ko30p/GVaOFw;
    :try_end_0
    .catch Le46ko30p/YaFUk; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    invoke-interface {p2}, Le46ko30p/GVaOFw;->jEii0y()Le46ko30p/GVaOFw$QZvAm;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of p2, p2, Le46ko30p/GVaOFw$DJmRVE;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string p2, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p2, p0, Lm743hca/XIHjinZW;->jEii0y:Le46ko30p/GVaOFw;

    .line 37
    .line 38
    invoke-interface {p2}, Le46ko30p/GVaOFw;->jEii0y()Le46ko30p/GVaOFw$QZvAm;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Le46ko30p/GVaOFw$DJmRVE;

    .line 43
    .line 44
    invoke-interface {p2}, Le46ko30p/GVaOFw$DJmRVE;->getSurface()Landroid/view/Surface;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lm743hca/XIHjinZW;->qSabaQa:Landroid/view/Surface;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "provide surface: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lm743hca/XIHjinZW;->lE4XuO6:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v1, Lm743hca/McWW08w;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lm743hca/McWW08w;-><init>(Lm743hca/XIHjinZW;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v1}, Lhgt5rdcf/FTgI5Z2V;->fQb4dm20(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lfng0mkq9/CIoHpRd;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lm743hca/XIHjinZW$QZvAm;->READY:Lm743hca/XIHjinZW$QZvAm;

    .line 81
    .line 82
    iput-object p1, p0, Lm743hca/XIHjinZW;->rF6rhE:Lm743hca/XIHjinZW$QZvAm;

    .line 83
    .line 84
    iget-object p1, p0, Lm743hca/XIHjinZW;->jEii0y:Le46ko30p/GVaOFw;

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    const-string p2, "Unable to initialize video encoder."

    .line 92
    .line 93
    invoke-static {v0, p2, p1}, Lhgt5rdcf/McWW08w;->jEii0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public wrDYHx1()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm743hca/XIHjinZW;->bTCCo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm743hca/XIHjinZW;->w4CLNk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-static {v0}, Le6a1ube4/ACzlY;->j0fws(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
