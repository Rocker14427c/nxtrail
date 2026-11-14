.class public Londwjpl/Z83SrZ$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Londwjpl/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# static fields
.field public static final qKuO8:Lnv28yyhz/CIoHpRd;

.field public static final tugTe:J


# instance fields
.field public bTCCo:D

.field public final gSRAvs0:Lcom/google/firebase/perf/util/CIoHpRd;

.field public j0fws:J

.field public jEii0y:Lcom/google/firebase/perf/util/DWIVMIuw;

.field public final lE4XuO6:Z

.field public qDuDu6n:J

.field public qSabaQa:J

.field public rF6rhE:Lcom/google/firebase/perf/util/DWIVMIuw;

.field public uc8gdK2:Lcom/google/firebase/perf/util/GVaOFw;

.field public w4CLNk:Lcom/google/firebase/perf/util/DWIVMIuw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lnv28yyhz/CIoHpRd;->qSabaQa()Lnv28yyhz/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Londwjpl/Z83SrZ$CIoHpRd;->qKuO8:Lnv28yyhz/CIoHpRd;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Londwjpl/Z83SrZ$CIoHpRd;->tugTe:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/DWIVMIuw;JLcom/google/firebase/perf/util/CIoHpRd;Ljdzhky/CIoHpRd;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Londwjpl/Z83SrZ$CIoHpRd;->gSRAvs0:Lcom/google/firebase/perf/util/CIoHpRd;

    .line 5
    .line 6
    iput-wide p2, p0, Londwjpl/Z83SrZ$CIoHpRd;->qSabaQa:J

    .line 7
    .line 8
    iput-object p1, p0, Londwjpl/Z83SrZ$CIoHpRd;->jEii0y:Lcom/google/firebase/perf/util/DWIVMIuw;

    .line 9
    .line 10
    long-to-double p1, p2

    .line 11
    iput-wide p1, p0, Londwjpl/Z83SrZ$CIoHpRd;->bTCCo:D

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/CIoHpRd;->gSRAvs0()Lcom/google/firebase/perf/util/GVaOFw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Londwjpl/Z83SrZ$CIoHpRd;->uc8gdK2:Lcom/google/firebase/perf/util/GVaOFw;

    .line 18
    .line 19
    invoke-virtual {p0, p5, p6, p7}, Londwjpl/Z83SrZ$CIoHpRd;->rF6rhE(Ljdzhky/CIoHpRd;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean p7, p0, Londwjpl/Z83SrZ$CIoHpRd;->lE4XuO6:Z

    .line 23
    .line 24
    return-void
.end method

.method public static bTCCo(Ljdzhky/CIoHpRd;Ljava/lang/String;)J
    .locals 1

    .line 1
    const-string v0, "Trace"

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljdzhky/CIoHpRd;->mMx9OfQQ()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljdzhky/CIoHpRd;->mMx9OfQQ()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static jEii0y(Ljdzhky/CIoHpRd;Ljava/lang/String;)J
    .locals 1

    .line 1
    const-string v0, "Trace"

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljdzhky/CIoHpRd;->mMx9OfQQ()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljdzhky/CIoHpRd;->mMx9OfQQ()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static qSabaQa(Ljdzhky/CIoHpRd;Ljava/lang/String;)J
    .locals 1

    .line 1
    const-string v0, "Trace"

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljdzhky/CIoHpRd;->kCriv3F()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljdzhky/CIoHpRd;->ud6sfq6F()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static uc8gdK2(Ljdzhky/CIoHpRd;Ljava/lang/String;)J
    .locals 1

    .line 1
    const-string v0, "Trace"

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljdzhky/CIoHpRd;->dANRTqF()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljdzhky/CIoHpRd;->wuyGmLIm()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method


# virtual methods
.method public declared-synchronized gSRAvs0(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Londwjpl/Z83SrZ$CIoHpRd;->rF6rhE:Lcom/google/firebase/perf/util/DWIVMIuw;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Londwjpl/Z83SrZ$CIoHpRd;->w4CLNk:Lcom/google/firebase/perf/util/DWIVMIuw;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Londwjpl/Z83SrZ$CIoHpRd;->jEii0y:Lcom/google/firebase/perf/util/DWIVMIuw;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Londwjpl/Z83SrZ$CIoHpRd;->j0fws:J

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v0, p0, Londwjpl/Z83SrZ$CIoHpRd;->qDuDu6n:J

    .line 19
    .line 20
    :goto_1
    iput-wide v0, p0, Londwjpl/Z83SrZ$CIoHpRd;->qSabaQa:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized lE4XuO6(Lv8c78sae/DWIVMIuw;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Londwjpl/Z83SrZ$CIoHpRd;->gSRAvs0:Lcom/google/firebase/perf/util/CIoHpRd;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/CIoHpRd;->gSRAvs0()Lcom/google/firebase/perf/util/GVaOFw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Londwjpl/Z83SrZ$CIoHpRd;->uc8gdK2:Lcom/google/firebase/perf/util/GVaOFw;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/GVaOFw;->jEii0y(Lcom/google/firebase/perf/util/GVaOFw;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-double v0, v0

    .line 15
    iget-object v2, p0, Londwjpl/Z83SrZ$CIoHpRd;->jEii0y:Lcom/google/firebase/perf/util/DWIVMIuw;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/DWIVMIuw;->gSRAvs0()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    mul-double/2addr v0, v2

    .line 22
    sget-wide v2, Londwjpl/Z83SrZ$CIoHpRd;->tugTe:J

    .line 23
    .line 24
    long-to-double v2, v2

    .line 25
    div-double/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmpl-double v2, v0, v2

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    iget-wide v2, p0, Londwjpl/Z83SrZ$CIoHpRd;->bTCCo:D

    .line 33
    .line 34
    add-double/2addr v2, v0

    .line 35
    iget-wide v0, p0, Londwjpl/Z83SrZ$CIoHpRd;->qSabaQa:J

    .line 36
    .line 37
    long-to-double v0, v0

    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Londwjpl/Z83SrZ$CIoHpRd;->bTCCo:D

    .line 43
    .line 44
    iput-object p1, p0, Londwjpl/Z83SrZ$CIoHpRd;->uc8gdK2:Lcom/google/firebase/perf/util/GVaOFw;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-wide v0, p0, Londwjpl/Z83SrZ$CIoHpRd;->bTCCo:D

    .line 50
    .line 51
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    cmpl-double p1, v0, v2

    .line 54
    .line 55
    if-ltz p1, :cond_1

    .line 56
    .line 57
    sub-double/2addr v0, v2

    .line 58
    iput-wide v0, p0, Londwjpl/Z83SrZ$CIoHpRd;->bTCCo:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    :try_start_1
    iget-boolean p1, p0, Londwjpl/Z83SrZ$CIoHpRd;->lE4XuO6:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Londwjpl/Z83SrZ$CIoHpRd;->qKuO8:Lnv28yyhz/CIoHpRd;

    .line 68
    .line 69
    const-string v0, "Exceeded log rate limit, dropping the log."

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lnv28yyhz/CIoHpRd;->qDuDu6n(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public final rF6rhE(Ljdzhky/CIoHpRd;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-static {p1, p2}, Londwjpl/Z83SrZ$CIoHpRd;->bTCCo(Ljdzhky/CIoHpRd;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {p1, p2}, Londwjpl/Z83SrZ$CIoHpRd;->qSabaQa(Ljdzhky/CIoHpRd;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v0, Lcom/google/firebase/perf/util/DWIVMIuw;

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/util/DWIVMIuw;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Londwjpl/Z83SrZ$CIoHpRd;->rF6rhE:Lcom/google/firebase/perf/util/DWIVMIuw;

    .line 17
    .line 18
    iput-wide v1, p0, Londwjpl/Z83SrZ$CIoHpRd;->j0fws:J

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    sget-object v3, Londwjpl/Z83SrZ$CIoHpRd;->qKuO8:Lnv28yyhz/CIoHpRd;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Foreground %s logging rate:%f, burst capacity:%d"

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lnv28yyhz/CIoHpRd;->lE4XuO6(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1, p2}, Londwjpl/Z83SrZ$CIoHpRd;->jEii0y(Ljdzhky/CIoHpRd;Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {p1, p2}, Londwjpl/Z83SrZ$CIoHpRd;->uc8gdK2(Ljdzhky/CIoHpRd;Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    move-object v10, v5

    .line 46
    new-instance v5, Lcom/google/firebase/perf/util/DWIVMIuw;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/perf/util/DWIVMIuw;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Londwjpl/Z83SrZ$CIoHpRd;->w4CLNk:Lcom/google/firebase/perf/util/DWIVMIuw;

    .line 52
    .line 53
    iput-wide v6, p0, Londwjpl/Z83SrZ$CIoHpRd;->qDuDu6n:J

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    sget-object p1, Londwjpl/Z83SrZ$CIoHpRd;->qKuO8:Lnv28yyhz/CIoHpRd;

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    filled-new-array {p2, v5, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "Background %s logging rate:%f, capacity:%d"

    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, Lnv28yyhz/CIoHpRd;->lE4XuO6(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
