.class public Lnet/zetetic/database/sqlcipher/SQLiteCursor;
.super Lnet/zetetic/database/AbstractWindowedCursor;
.source "Obfuscated"


# static fields
.field public static gUsH8e:Z = false


# instance fields
.field public final fUGXr:Ljava/lang/String;

.field public final fxwRoDda:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

.field public hi1VN3o:I

.field public final p6oZV50:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

.field public final qkSN9OY:[Ljava/lang/String;

.field public twBNAum:I

.field public vwrie:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lnet/zetetic/database/AbstractWindowedCursor;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->hi1VN3o:I

    if-eqz p3, :cond_0

    .line 4
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->p6oZV50:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    .line 5
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->fUGXr:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->vwrie:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->fxwRoDda:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 8
    invoke-virtual {p3}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->qkSN9OY:[Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query object cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/zetetic/database/AbstractCursor;->close()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->fxwRoDda:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->p6oZV50:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    .line 11
    .line 12
    invoke-interface {v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;->jEii0y()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public deactivate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/zetetic/database/AbstractCursor;->deactivate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->p6oZV50:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    .line 5
    .line 6
    invoke-interface {v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;->uc8gdK2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-super {p0}, Lnet/zetetic/database/AbstractCursor;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-super {p0}, Lnet/zetetic/database/AbstractCursor;->finalize()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public gMT0oU()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->fxwRoDda:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->qwoBMvgU()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->vwrie:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->qkSN9OY:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->vwrie:Ljava/util/Map;

    .line 31
    .line 32
    :cond_1
    const/16 v0, 0x2e

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "requesting column name with table name -- "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "SQLiteCursor"

    .line 64
    .line 65
    invoke-static {v4, v3, v2}, Lnet/zetetic/database/Logger;->uc8gdK2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_2
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->vwrie:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_3
    return v1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->qkSN9OY:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->hi1VN3o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->uZzVT7(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->hi1VN3o:I

    .line 11
    .line 12
    return v0
.end method

.method public final lQ4Kq3(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lnet/zetetic/database/CursorWindow;->dANRTqF:I

    .line 2
    .line 3
    sget-boolean v1, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->gUsH8e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->qwoBMvgU()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-boolean v1, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->gUsH8e:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->uqhdq()Lnet/zetetic/database/CursorWindow;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lnet/zetetic/database/CursorWindow;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lnet/zetetic/database/CursorWindow;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->twBNAum(Lnet/zetetic/database/CursorWindow;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, Lnet/zetetic/database/CursorWindow;->tugTe()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final qwoBMvgU()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->twBNAum(Lnet/zetetic/database/CursorWindow;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public requery()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/AbstractCursor;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->fxwRoDda:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->qwoBMvgU()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lnet/zetetic/database/CursorWindow;->tugTe()V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lnet/zetetic/database/AbstractCursor;->gXiFk:I

    .line 35
    .line 36
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->hi1VN3o:I

    .line 37
    .line 38
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->p6oZV50:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;->gSRAvs0(Landroid/database/Cursor;)V

    .line 41
    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-super {p0}, Lnet/zetetic/database/AbstractCursor;->requery()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    return v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v2, "SQLiteCursor"

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "requery() failed "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3, v0}, Lnet/zetetic/database/Logger;->j0fws(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0
.end method

.method public tugTe(II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/zetetic/database/CursorWindow;->gBnpgJd()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/zetetic/database/CursorWindow;->gBnpgJd()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/zetetic/database/CursorWindow;->bVulkjW()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr p1, v0

    .line 24
    if-lt p2, p1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->uZzVT7(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public twBNAum(Lnet/zetetic/database/CursorWindow;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/zetetic/database/AbstractWindowedCursor;->twBNAum(Lnet/zetetic/database/CursorWindow;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->hi1VN3o:I

    .line 6
    .line 7
    return-void
.end method

.method public final uZzVT7(I)V
    .locals 5

    .line 1
    const-string v0, "SQLiteCursor"

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->gMT0oU()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->lQ4Kq3(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->hi1VN3o:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {p1, v3}, Lnet/zetetic/database/DatabaseUtils;->gSRAvs0(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->fxwRoDda:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 25
    .line 26
    iget-object v3, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2, v3, v1, p1, v4}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->bVulkjW(Lnet/zetetic/database/CursorWindow;IIZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->hi1VN3o:I

    .line 34
    .line 35
    iget-object p1, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 36
    .line 37
    invoke-virtual {p1}, Lnet/zetetic/database/CursorWindow;->bVulkjW()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->twBNAum:I

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-static {v0, p1}, Lnet/zetetic/database/Logger;->bTCCo(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "received count(*) from native_fill_window: "

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->hi1VN3o:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lnet/zetetic/database/Logger;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->twBNAum:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lnet/zetetic/database/DatabaseUtils;->gSRAvs0(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->fxwRoDda:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 83
    .line 84
    iget-object v2, p0, Lnet/zetetic/database/AbstractWindowedCursor;->ije782cf:Lnet/zetetic/database/CursorWindow;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0, p1, v3}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->bVulkjW(Lnet/zetetic/database/CursorWindow;IIZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->qwoBMvgU()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
