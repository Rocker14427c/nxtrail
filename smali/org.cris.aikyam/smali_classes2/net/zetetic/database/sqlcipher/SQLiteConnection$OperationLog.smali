.class final Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationLog"
.end annotation


# instance fields
.field public final gSRAvs0:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

.field public lE4XuO6:I

.field public uc8gdK2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 3
    new-array v0, v0, [Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->gSRAvs0:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/zetetic/database/sqlcipher/QZvAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;-><init>()V

    return-void
.end method


# virtual methods
.method public bTCCo(ILjava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->gSRAvs0:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->rF6rhE(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->w4CLNk:Ljava/lang/Exception;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public gSRAvs0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->gSRAvs0:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->lE4XuO6:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    rem-int/lit8 v1, v1, 0x14

    .line 9
    .line 10
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->gSRAvs0:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 19
    .line 20
    invoke-direct {v2, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;-><init>(Lnet/zetetic/database/sqlcipher/QZvAm;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->gSRAvs0:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 24
    .line 25
    aput-object v2, v4, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iput-boolean v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->rF6rhE:Z

    .line 31
    .line 32
    iput-object v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->w4CLNk:Ljava/lang/Exception;

    .line 33
    .line 34
    iget-object v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->bTCCo:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-wide v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->gSRAvs0:J

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->lE4XuO6:J

    .line 52
    .line 53
    iput-object p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->jEii0y:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->qSabaQa:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    iget-object p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->bTCCo:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->bTCCo:Ljava/util/ArrayList;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    :goto_1
    array-length p1, p3

    .line 75
    if-ge v3, p1, :cond_4

    .line 76
    .line 77
    aget-object p1, p3, v3

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    instance-of p2, p1, [B

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->bTCCo:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->lE4XuO6()[B

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object p2, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->bTCCo:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->qDuDu6n(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->j0fws:I

    .line 108
    .line 109
    iput v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->lE4XuO6:I

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return p1

    .line 113
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p1
.end method

.method public final j0fws(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->rF6rhE(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->gSRAvs0(Ljava/lang/StringBuilder;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p1, "SQLiteConnection"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lnet/zetetic/database/Logger;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public jEii0y(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->gSRAvs0:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->qSabaQa(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    monitor-exit v0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public lE4XuO6()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->gSRAvs0:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->gSRAvs0:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 5
    .line 6
    iget v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->lE4XuO6:I

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->rF6rhE:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->gSRAvs0(Ljava/lang/StringBuilder;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final qDuDu6n(I)I
    .locals 2

    .line 1
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->uc8gdK2:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->uc8gdK2:I

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public final qSabaQa(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->rF6rhE(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->uc8gdK2:J

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->rF6rhE:Z

    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final rF6rhE(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->gSRAvs0:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 4
    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    iget v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->j0fws:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public uc8gdK2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->gSRAvs0:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->qSabaQa(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->j0fws(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public w4CLNk(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->gSRAvs0:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->j0fws(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
