.class public final Lxuz2up/EF6iFNA;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxuz2up/ZwaePLeV;


# instance fields
.field public bTCCo:I

.field public final gSRAvs0:Ljava/lang/Object;

.field public jEii0y:I

.field public final lE4XuO6:I

.field public qSabaQa:I

.field public rF6rhE:Ljava/lang/Exception;

.field public final uc8gdK2:Lxuz2up/F8RPg5ju;

.field public w4CLNk:Z


# direct methods
.method public constructor <init>(ILxuz2up/F8RPg5ju;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxuz2up/EF6iFNA;->gSRAvs0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lxuz2up/EF6iFNA;->lE4XuO6:I

    .line 12
    .line 13
    iput-object p2, p0, Lxuz2up/EF6iFNA;->uc8gdK2:Lxuz2up/F8RPg5ju;

    .line 14
    .line 15
    return-void
.end method

.method private final uc8gdK2()V
    .locals 6

    .line 1
    iget v0, p0, Lxuz2up/EF6iFNA;->jEii0y:I

    .line 2
    .line 3
    iget v1, p0, Lxuz2up/EF6iFNA;->qSabaQa:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lxuz2up/EF6iFNA;->bTCCo:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lxuz2up/EF6iFNA;->lE4XuO6:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lxuz2up/EF6iFNA;->rF6rhE:Ljava/lang/Exception;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxuz2up/EF6iFNA;->uc8gdK2:Lxuz2up/F8RPg5ju;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    iget v3, p0, Lxuz2up/EF6iFNA;->qSabaQa:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v4, v4, 0x8

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v4, v5

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x18

    .line 45
    .line 46
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " out of "

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " underlying tasks failed"

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lxuz2up/EF6iFNA;->rF6rhE:Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lxuz2up/F8RPg5ju;->mMx9OfQQ(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-boolean v0, p0, Lxuz2up/EF6iFNA;->w4CLNk:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lxuz2up/EF6iFNA;->uc8gdK2:Lxuz2up/F8RPg5ju;

    .line 83
    .line 84
    invoke-virtual {v0}, Lxuz2up/F8RPg5ju;->fQb4dm20()Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lxuz2up/EF6iFNA;->uc8gdK2:Lxuz2up/F8RPg5ju;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lxuz2up/F8RPg5ju;->ud6sfq6F(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxuz2up/EF6iFNA;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lxuz2up/EF6iFNA;->jEii0y:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lxuz2up/EF6iFNA;->jEii0y:I

    .line 9
    .line 10
    invoke-direct {p0}, Lxuz2up/EF6iFNA;->uc8gdK2()V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final lE4XuO6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxuz2up/EF6iFNA;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lxuz2up/EF6iFNA;->bTCCo:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lxuz2up/EF6iFNA;->bTCCo:I

    .line 9
    .line 10
    iput-boolean v2, p0, Lxuz2up/EF6iFNA;->w4CLNk:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lxuz2up/EF6iFNA;->uc8gdK2()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxuz2up/EF6iFNA;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lxuz2up/EF6iFNA;->qSabaQa:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lxuz2up/EF6iFNA;->qSabaQa:I

    .line 9
    .line 10
    iput-object p1, p0, Lxuz2up/EF6iFNA;->rF6rhE:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-direct {p0}, Lxuz2up/EF6iFNA;->uc8gdK2()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
