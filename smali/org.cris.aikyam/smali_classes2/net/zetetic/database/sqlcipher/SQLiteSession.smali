.class public final Lnet/zetetic/database/sqlcipher/SQLiteSession;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;
    }
.end annotation


# instance fields
.field public bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

.field public final gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

.field public jEii0y:I

.field public lE4XuO6:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

.field public qSabaQa:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

.field public uc8gdK2:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "connectionPool must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public bTCCo(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->qDuDu6n(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->gSRAvs0(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->lE4XuO6:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->ln2scR(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->yJI6Im()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->yJI6Im()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "sql must not be null."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final gSRAvs0(Ljava/lang/String;ILandroid/os/CancellationSignal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->lE4XuO6:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->qKuO8(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->lE4XuO6:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 12
    .line 13
    iput p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->uc8gdK2:I

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->jEii0y:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->jEii0y:I

    .line 20
    .line 21
    return-void
.end method

.method public j0fws(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)J
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->qDuDu6n(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->gSRAvs0(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->lE4XuO6:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->wuyGmLIm(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->yJI6Im()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->yJI6Im()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "sql must not be null."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public jEii0y(Landroid/os/CancellationSignal;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->wuyGmLIm()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->qSabaQa(Landroid/os/CancellationSignal;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public lE4XuO6(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->ud6sfq6F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->uc8gdK2(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ln2scR(Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->qSabaQa:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 2
    .line 3
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->uc8gdK2:Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;

    .line 7
    .line 8
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->qSabaQa:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 9
    .line 10
    return-void
.end method

.method public final qDuDu6n(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x4

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, p2, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-virtual {p0, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->jEii0y(Landroid/os/CancellationSignal;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->zwQrHWCn()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->jEii0y(Landroid/os/CancellationSignal;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    const/4 p1, 0x2

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->lE4XuO6(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public qKuO8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final qSabaQa(Landroid/os/CancellationSignal;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 7
    .line 8
    iget-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->jEii0y:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    :cond_1
    iget-boolean p2, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->qSabaQa:Z

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    move p2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move p2, v2

    .line 23
    :goto_0
    iget-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->uc8gdK2:Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v1}, Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;->gSRAvs0()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-interface {v1}, Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;->uc8gdK2()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_1
    move v2, p2

    .line 40
    move-object p2, v4

    .line 41
    :goto_2
    iget-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 42
    .line 43
    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->ln2scR(Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    iput-boolean v3, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->qSabaQa:Z

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    if-eqz v2, :cond_6

    .line 58
    .line 59
    :try_start_1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->lE4XuO6:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 60
    .line 61
    const-string v1, "COMMIT;"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v4, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->ln2scR(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->lE4XuO6:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 70
    .line 71
    const-string v1, "ROLLBACK;"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->ln2scR(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->yJI6Im()V

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_4
    if-nez p2, :cond_8

    .line 80
    .line 81
    return-void

    .line 82
    :cond_8
    throw p2

    .line 83
    :goto_5
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->yJI6Im()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public rF6rhE(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->qDuDu6n(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->gSRAvs0(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->lE4XuO6:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->yJI6Im(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->yJI6Im()V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->yJI6Im()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "sql must not be null."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final tugTe(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;)Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->qSabaQa:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 7
    .line 8
    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->qSabaQa:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 9
    .line 10
    iput-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->jEii0y:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->qSabaQa:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;-><init>(Lnet/zetetic/database/sqlcipher/Z83SrZ;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->lE4XuO6:I

    .line 24
    .line 25
    iput-object p2, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->uc8gdK2:Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;

    .line 26
    .line 27
    return-object v0
.end method

.method public final uc8gdK2(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->gSRAvs0(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :try_start_0
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 15
    .line 16
    if-nez p3, :cond_4

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-eq p1, p3, :cond_3

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    if-eq p1, p3, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->lE4XuO6:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 25
    .line 26
    const-string v0, "BEGIN;"

    .line 27
    .line 28
    invoke-virtual {p3, v0, v1, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->ln2scR(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->lE4XuO6:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 35
    .line 36
    const-string v0, "BEGIN EXCLUSIVE;"

    .line 37
    .line 38
    invoke-virtual {p3, v0, v1, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->ln2scR(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->lE4XuO6:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 43
    .line 44
    const-string v0, "BEGIN IMMEDIATE;"

    .line 45
    .line 46
    invoke-virtual {p3, v0, v1, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->ln2scR(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    if-eqz p2, :cond_6

    .line 50
    .line 51
    :try_start_1
    invoke-interface {p2}, Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;->lE4XuO6()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :try_start_2
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 57
    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->lE4XuO6:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 61
    .line 62
    const-string p3, "ROLLBACK;"

    .line 63
    .line 64
    invoke-virtual {p2, p3, v1, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->ln2scR(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    throw p1

    .line 68
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->tugTe(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;)Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 73
    .line 74
    iput-object p2, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 75
    .line 76
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 80
    .line 81
    if-nez p2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->yJI6Im()V

    .line 84
    .line 85
    .line 86
    :cond_7
    throw p1
.end method

.method public final ud6sfq6F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->jEii0y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public w4CLNk(Ljava/lang/String;[Ljava/lang/Object;Lnet/zetetic/database/CursorWindow;IIZILandroid/os/CancellationSignal;)I
    .locals 8

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p7, v7}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->qDuDu6n(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Lnet/zetetic/database/CursorWindow;->tugTe()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p7, v7}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->gSRAvs0(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->lE4XuO6:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move v4, p4

    .line 27
    move v5, p5

    .line 28
    move v6, p6

    .line 29
    invoke-virtual/range {v0 .. v7}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->zwQrHWCn(Ljava/lang/String;[Ljava/lang/Object;Lnet/zetetic/database/CursorWindow;IIZLandroid/os/CancellationSignal;)I

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->yJI6Im()V

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->yJI6Im()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "window must not be null."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "sql must not be null."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public wrDYHx1(Ljava/lang/String;ILandroid/os/CancellationSignal;Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->gSRAvs0(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->lE4XuO6:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->r3FX5ekZ(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->yJI6Im()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->yJI6Im()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "sql must not be null."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final wuyGmLIm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot perform this operation because there is no current transaction."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final yJI6Im()V
    .locals 3

    .line 1
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->jEii0y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->jEii0y:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 11
    .line 12
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->lE4XuO6:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->r0txjBu(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->lE4XuO6:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->lE4XuO6:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    return-void
.end method

.method public zwQrHWCn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->wuyGmLIm()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->ud6sfq6F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->jEii0y:Z

    .line 11
    .line 12
    return-void
.end method
