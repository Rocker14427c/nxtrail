.class public final Lq7quqfu/DJmRVE;
.super Lsfpte121/Rf3E2Myj$QZvAm;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lf5ntlw/QZvAm;


# direct methods
.method public constructor <init>(Lf5ntlw/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsfpte121/Rf3E2Myj$QZvAm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq7quqfu/DJmRVE;->gSRAvs0:Lf5ntlw/QZvAm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public qSabaQa(Ld392h7m8/DJmRVE;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lsfpte121/Rf3E2Myj$QZvAm;->qSabaQa(Ld392h7m8/DJmRVE;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ld392h7m8/DJmRVE;->veush()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lq7quqfu/DJmRVE;->w4CLNk()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ld392h7m8/DJmRVE;->njSp8hl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ld392h7m8/DJmRVE;->pOfap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ld392h7m8/DJmRVE;->wQYJbu9()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-interface {p1}, Ld392h7m8/DJmRVE;->wQYJbu9()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final rF6rhE()J
    .locals 4

    .line 1
    iget-object v0, p0, Lq7quqfu/DJmRVE;->gSRAvs0:Lf5ntlw/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0}, Lf5ntlw/QZvAm;->gSRAvs0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lq7quqfu/NRp3c;->gSRAvs0:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final w4CLNk()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lq7quqfu/DJmRVE;->rF6rhE()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
