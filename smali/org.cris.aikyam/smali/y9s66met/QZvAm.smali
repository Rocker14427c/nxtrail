.class public Ly9s66met/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field public final gSRAvs0:Z

.field public final jEii0y:I

.field public final lE4XuO6:Ljava/lang/String;

.field public final qSabaQa:I

.field public rF6rhE:Z

.field public final uc8gdK2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9s66met/QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p2, ""

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Ly9s66met/QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Ly9s66met/QZvAm;->gSRAvs0:Z

    .line 14
    .line 15
    iput p3, p0, Ly9s66met/QZvAm;->jEii0y:I

    .line 16
    .line 17
    iput p5, p0, Ly9s66met/QZvAm;->qSabaQa:I

    .line 18
    .line 19
    return-void
.end method

.method public static jEii0y(Ljava/lang/Thread;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ly9s66met/CIoHpRd;->gSRAvs0(Ljava/lang/Thread;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static lE4XuO6(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/io/File;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-journal"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/io/File;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "-shm"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/io/File;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "-wal"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public bTCCo()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Ly9s66met/QZvAm;->jEii0y:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ","

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "("

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ly9s66met/QZvAm;->jEii0y(Ljava/lang/Thread;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public gSRAvs0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9s66met/QZvAm;->bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0fws()V
    .locals 2

    .line 1
    new-instance v0, Ly9s66met/QZvAm$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly9s66met/QZvAm$CIoHpRd;-><init>(Ly9s66met/QZvAm;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Ly9s66met/QZvAm;->qKuO8(ILnet/zetetic/database/DatabaseErrorHandler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final qDuDu6n(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ly9s66met/QZvAm;->qKuO8(ILnet/zetetic/database/DatabaseErrorHandler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final qKuO8(ILnet/zetetic/database/DatabaseErrorHandler;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ly9s66met/QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ly9s66met/QZvAm;->uc8gdK2:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    :try_start_1
    invoke-static/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->r0txjBu(Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ly9s66met/QZvAm;->bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :goto_0
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Opening db in "

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ly9s66met/QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " with PRAGMA cipher_migrate"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "Sqflite"

    .line 48
    .line 49
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    new-instance v5, Ly9s66met/QZvAm$QZvAm;

    .line 53
    .line 54
    invoke-direct {v5, p0, p1}, Ly9s66met/QZvAm$QZvAm;-><init>(Ly9s66met/QZvAm;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ly9s66met/QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Ly9s66met/QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->r0txjBu(Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ly9s66met/QZvAm;->bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 67
    .line 68
    return-void
.end method

.method public qSabaQa()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly9s66met/QZvAm;->bTCCo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

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

.method public rF6rhE()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9s66met/QZvAm;->bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9s66met/QZvAm;->bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4CLNk()V
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly9s66met/QZvAm;->qDuDu6n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
