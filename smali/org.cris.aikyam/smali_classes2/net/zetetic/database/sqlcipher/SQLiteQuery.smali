.class public final Lnet/zetetic/database/sqlcipher/SQLiteQuery;
.super Lnet/zetetic/database/sqlcipher/SQLiteProgram;
.source "Obfuscated"


# instance fields
.field public final zsmLMcsY:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->zsmLMcsY:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bVulkjW(Lnet/zetetic/database/CursorWindow;IIZ)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->bTCCo()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->bTCCo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->uZzVT7()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->gMT0oU()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->twBNAum()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->lQ4Kq3()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v8, p0, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->zsmLMcsY:Landroid/os/CancellationSignal;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    move v6, p4

    .line 29
    :try_start_2
    invoke-virtual/range {v0 .. v8}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->w4CLNk(Ljava/lang/String;[Ljava/lang/Object;Lnet/zetetic/database/CursorWindow;IIZILandroid/os/CancellationSignal;)I

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    invoke-virtual {v3}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->qKuO8()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->qKuO8()V

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_6

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :goto_0
    move-object p1, v0

    .line 45
    goto :goto_5

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_1
    move-object p1, v0

    .line 48
    goto :goto_3

    .line 49
    :catch_1
    move-exception v0

    .line 50
    :goto_2
    move-object p1, v0

    .line 51
    goto :goto_4

    .line 52
    :catchall_2
    move-exception v0

    .line 53
    move-object v3, p1

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception v0

    .line 56
    move-object v3, p1

    .line 57
    goto :goto_1

    .line 58
    :catch_3
    move-exception v0

    .line 59
    move-object v3, p1

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    :try_start_4
    const-string p2, "SQLiteQuery"

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p4, "exception: "

    .line 69
    .line 70
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p4, "; query: "

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->gMT0oU()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p2, p3}, Lnet/zetetic/database/Logger;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_4
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->ssTk3wd(Landroid/database/sqlite/SQLiteException;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :goto_5
    :try_start_5
    invoke-virtual {v3}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->qKuO8()V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :goto_6
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->qKuO8()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SQLiteQuery: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->gMT0oU()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
