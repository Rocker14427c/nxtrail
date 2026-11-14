.class public final Lnet/zetetic/database/sqlcipher/SQLiteStatement;
.super Lnet/zetetic/database/sqlcipher/SQLiteProgram;
.source "Obfuscated"

# interfaces
.implements Ld392h7m8/NkT80;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bVulkjW()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->bTCCo()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->uZzVT7()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->gMT0oU()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->twBNAum()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->lQ4Kq3()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->j0fws(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->qKuO8()V

    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->ssTk3wd(Landroid/database/sqlite/SQLiteException;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->qKuO8()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public execute()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->bTCCo()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->uZzVT7()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->gMT0oU()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->twBNAum()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->lQ4Kq3()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->bTCCo(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->qKuO8()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_1
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->ssTk3wd(Landroid/database/sqlite/SQLiteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->qKuO8()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public fxwRoDda()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->bTCCo()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->uZzVT7()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->gMT0oU()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->twBNAum()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->lQ4Kq3()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->rF6rhE(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->qKuO8()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->ssTk3wd(Landroid/database/sqlite/SQLiteException;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->qKuO8()V

    .line 37
    .line 38
    .line 39
    throw v0
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
    const-string v1, "SQLiteProgram: "

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
