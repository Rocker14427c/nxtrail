.class public Lm743hca/NaCOBQvm$QfImY$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Le6a1ube4/DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm743hca/NaCOBQvm$QfImY;->qKuO8(Lhgt5rdcf/FTgI5Z2V;Lmi7wa8l/AmDp84;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lm743hca/XIHjinZW;

.field public final synthetic lE4XuO6:Lm743hca/NaCOBQvm$QfImY;


# direct methods
.method public constructor <init>(Lm743hca/NaCOBQvm$QfImY;Lm743hca/XIHjinZW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm743hca/NaCOBQvm$QfImY$CIoHpRd;->lE4XuO6:Lm743hca/NaCOBQvm$QfImY;

    .line 2
    .line 3
    iput-object p2, p0, Lm743hca/NaCOBQvm$QfImY$CIoHpRd;->gSRAvs0:Lm743hca/XIHjinZW;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic uc8gdK2(Lm743hca/NaCOBQvm$QfImY$CIoHpRd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm743hca/NaCOBQvm$QfImY$CIoHpRd;->lE4XuO6:Lm743hca/NaCOBQvm$QfImY;

    .line 2
    .line 3
    invoke-static {v0}, Lm743hca/NaCOBQvm$QfImY;->lE4XuO6(Lm743hca/NaCOBQvm$QfImY;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Retry setupVideo #"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lm743hca/NaCOBQvm$QfImY$CIoHpRd;->lE4XuO6:Lm743hca/NaCOBQvm$QfImY;

    .line 20
    .line 21
    invoke-static {v1}, Lm743hca/NaCOBQvm$QfImY;->bTCCo(Lm743hca/NaCOBQvm$QfImY;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Recorder"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lm743hca/NaCOBQvm$QfImY$CIoHpRd;->lE4XuO6:Lm743hca/NaCOBQvm$QfImY;

    .line 38
    .line 39
    invoke-static {v0}, Lm743hca/NaCOBQvm$QfImY;->uc8gdK2(Lm743hca/NaCOBQvm$QfImY;)Lhgt5rdcf/FTgI5Z2V;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p0, p0, Lm743hca/NaCOBQvm$QfImY$CIoHpRd;->lE4XuO6:Lm743hca/NaCOBQvm$QfImY;

    .line 44
    .line 45
    invoke-static {p0}, Lm743hca/NaCOBQvm$QfImY;->jEii0y(Lm743hca/NaCOBQvm$QfImY;)Lmi7wa8l/AmDp84;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, v1, p0}, Lm743hca/NaCOBQvm$QfImY;->qSabaQa(Lm743hca/NaCOBQvm$QfImY;Lhgt5rdcf/FTgI5Z2V;Lmi7wa8l/AmDp84;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le46ko30p/GVaOFw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm743hca/NaCOBQvm$QfImY$CIoHpRd;->jEii0y(Le46ko30p/GVaOFw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jEii0y(Le46ko30p/GVaOFw;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoEncoder is created. "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Recorder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lm743hca/NaCOBQvm$QfImY$CIoHpRd;->lE4XuO6:Lm743hca/NaCOBQvm$QfImY;

    .line 27
    .line 28
    iget-object p1, p1, Lm743hca/NaCOBQvm$QfImY;->rF6rhE:Lm743hca/NaCOBQvm;

    .line 29
    .line 30
    iget-object p1, p1, Lm743hca/NaCOBQvm;->ssTk3wd:Lm743hca/XIHjinZW;

    .line 31
    .line 32
    iget-object v0, p0, Lm743hca/NaCOBQvm$QfImY$CIoHpRd;->gSRAvs0:Lm743hca/XIHjinZW;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v1

    .line 41
    :goto_0
    invoke-static {p1}, Lfng0mkq9/NkT80;->wrDYHx1(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lm743hca/NaCOBQvm$QfImY$CIoHpRd;->lE4XuO6:Lm743hca/NaCOBQvm$QfImY;

    .line 45
    .line 46
    iget-object p1, p1, Lm743hca/NaCOBQvm$QfImY;->rF6rhE:Lm743hca/NaCOBQvm;

    .line 47
    .line 48
    iget-object p1, p1, Lm743hca/NaCOBQvm;->lpJ5LQ1:Le46ko30p/GVaOFw;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_2
    invoke-static {v1}, Lfng0mkq9/NkT80;->wrDYHx1(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lm743hca/NaCOBQvm$QfImY$CIoHpRd;->lE4XuO6:Lm743hca/NaCOBQvm$QfImY;

    .line 57
    .line 58
    iget-object p1, p1, Lm743hca/NaCOBQvm$QfImY;->rF6rhE:Lm743hca/NaCOBQvm;

    .line 59
    .line 60
    iget-object v0, p0, Lm743hca/NaCOBQvm$QfImY$CIoHpRd;->gSRAvs0:Lm743hca/XIHjinZW;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lm743hca/NaCOBQvm;->ct2zQw(Lm743hca/XIHjinZW;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lm743hca/NaCOBQvm$QfImY$CIoHpRd;->lE4XuO6:Lm743hca/NaCOBQvm$QfImY;

    .line 66
    .line 67
    iget-object p1, p1, Lm743hca/NaCOBQvm$QfImY;->rF6rhE:Lm743hca/NaCOBQvm;

    .line 68
    .line 69
    invoke-virtual {p1}, Lm743hca/NaCOBQvm;->iUqsHZ()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public lE4XuO6(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoEncoder Setup error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Recorder"

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lhgt5rdcf/McWW08w;->zwQrHWCn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm743hca/NaCOBQvm$QfImY$CIoHpRd;->lE4XuO6:Lm743hca/NaCOBQvm$QfImY;

    .line 24
    .line 25
    invoke-static {v0}, Lm743hca/NaCOBQvm$QfImY;->bTCCo(Lm743hca/NaCOBQvm$QfImY;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lm743hca/NaCOBQvm$QfImY$CIoHpRd;->lE4XuO6:Lm743hca/NaCOBQvm$QfImY;

    .line 30
    .line 31
    invoke-static {v1}, Lm743hca/NaCOBQvm$QfImY;->w4CLNk(Lm743hca/NaCOBQvm$QfImY;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lm743hca/NaCOBQvm$QfImY$CIoHpRd;->lE4XuO6:Lm743hca/NaCOBQvm$QfImY;

    .line 38
    .line 39
    invoke-static {p1}, Lm743hca/NaCOBQvm$QfImY;->rF6rhE(Lm743hca/NaCOBQvm$QfImY;)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lm743hca/NaCOBQvm$QfImY$CIoHpRd;->lE4XuO6:Lm743hca/NaCOBQvm$QfImY;

    .line 43
    .line 44
    new-instance v0, Lm743hca/TAVQLX;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lm743hca/TAVQLX;-><init>(Lm743hca/NaCOBQvm$QfImY$CIoHpRd;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lm743hca/NaCOBQvm$QfImY$CIoHpRd;->lE4XuO6:Lm743hca/NaCOBQvm$QfImY;

    .line 50
    .line 51
    iget-object v1, v1, Lm743hca/NaCOBQvm$QfImY;->rF6rhE:Lm743hca/NaCOBQvm;

    .line 52
    .line 53
    iget-object v1, v1, Lm743hca/NaCOBQvm;->qSabaQa:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    sget-wide v2, Lm743hca/NaCOBQvm;->fEPwGM1j:J

    .line 56
    .line 57
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3, v4}, Lm743hca/NaCOBQvm;->fUGXr(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lm743hca/NaCOBQvm$QfImY;->j0fws(Lm743hca/NaCOBQvm$QfImY;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lm743hca/NaCOBQvm$QfImY$CIoHpRd;->lE4XuO6:Lm743hca/NaCOBQvm$QfImY;

    .line 68
    .line 69
    iget-object v0, v0, Lm743hca/NaCOBQvm$QfImY;->rF6rhE:Lm743hca/NaCOBQvm;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lm743hca/NaCOBQvm;->ffeQa(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
