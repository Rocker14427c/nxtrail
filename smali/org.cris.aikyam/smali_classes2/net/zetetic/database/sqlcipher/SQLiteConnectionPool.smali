.class public final Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;,
        Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;
    }
.end annotation


# instance fields
.field public bojF856b:I

.field public final cAW7B0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public dANRTqF:Z

.field public final fUGXr:Ljava/util/WeakHashMap;

.field public final gXiFk:Lnet/zetetic/database/sqlcipher/CloseGuard;

.field public ije782cf:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

.field public kCriv3F:I

.field public final lpJ5LQ1:Ljava/util/ArrayList;

.field public njSp8hl:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

.field public final r3FX5ekZ:Ljava/lang/Object;

.field public final uqhdq:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

.field public zsmLMcsY:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnet/zetetic/database/sqlcipher/CloseGuard;->lE4XuO6()Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->gXiFk:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->r3FX5ekZ:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->cAW7B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->lpJ5LQ1:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->fUGXr:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uqhdq:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 44
    .line 45
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->th6jtJ()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic bTCCo(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->r3FX5ekZ:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static gur6Y(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->kCnDvKej()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "configuration must not be null."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static bridge synthetic j0fws(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->tugTe(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ssTk3wd(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final bE0i3g(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;Z)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    .locals 2

    .line 1
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->kCriv3F:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->kCriv3F:I

    .line 6
    .line 7
    invoke-static {p0, p1, v0, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nfDQQZPs(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;IZ)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bVulkjW(JI)V
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
    const-string v2, "The connection pool for database \'"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uqhdq:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 16
    .line 17
    iget-object v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->lE4XuO6:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "\' has been unable to grant a connection to thread "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " ("

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ") "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "with flags 0x"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, " for "

    .line 64
    .line 65
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    long-to-float p1, p1

    .line 69
    const p2, 0x3a83126f    # 0.001f

    .line 70
    .line 71
    .line 72
    mul-float/2addr p1, p2

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " seconds.\n"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->fUGXr:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 p3, 0x0

    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->fUGXr:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    move v0, p3

    .line 106
    move v2, v0

    .line 107
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 118
    .line 119
    invoke-virtual {v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->qKuO8()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move v0, p3

    .line 135
    move v2, v0

    .line 136
    :cond_2
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->lpJ5LQ1:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->ije782cf:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    add-int/lit8 p2, p2, 0x1

    .line 147
    .line 148
    :cond_3
    const-string v3, "Connections: "

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " active, "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " idle, "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p2, " available.\n"

    .line 173
    .line 174
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_4

    .line 182
    .line 183
    const-string p2, "\nRequests in progress:\n"

    .line 184
    .line 185
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    :goto_1
    if-ge p3, p2, :cond_4

    .line 193
    .line 194
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    add-int/lit8 p3, p3, 0x1

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    const-string v2, "  "

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "\n"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    const-string p1, "SQLiteConnectionPool"

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p1, p2}, Lnet/zetetic/database/Logger;->w4CLNk(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final bxvtKSr(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->fUGXr:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->fUGXr:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->fUGXr:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 47
    .line 48
    if-eq p1, v3, :cond_0

    .line 49
    .line 50
    sget-object v4, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 51
    .line 52
    if-eq v3, v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-ge v2, v1, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->fUGXr:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 78
    .line 79
    invoke-virtual {v3, v4, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uZzVT7(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dCsUvSY(Ljava/lang/String;I)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->lpJ5LQ1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->lpJ5LQ1:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->fQb4dm20(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->lpJ5LQ1:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->gMT0oU(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->lpJ5LQ1:Ljava/util/ArrayList;

    .line 45
    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->gMT0oU(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->fUGXr:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->ije782cf:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    :cond_3
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->bojF856b:I

    .line 70
    .line 71
    if-lt p1, v0, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uqhdq:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->bE0i3g(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;Z)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->gMT0oU(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final dGdfF(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->ije782cf:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->ije782cf:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->gMT0oU(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->fUGXr:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 33
    .line 34
    invoke-virtual {v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->qnUr9GP()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uqhdq:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->bE0i3g(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;Z)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->gMT0oU(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final dhlMGWa()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->ije782cf:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 2
    .line 3
    const-string v1, "SQLiteConnectionPool"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uqhdq:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->cAW7B0(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Failed to reconfigure available primary connection, closing it: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->ije782cf:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2, v0}, Lnet/zetetic/database/Logger;->uc8gdK2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->ije782cf:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->twBNAum(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->ije782cf:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->lpJ5LQ1:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v0, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->lpJ5LQ1:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 60
    .line 61
    :try_start_1
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uqhdq:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->cAW7B0(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception v4

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "Failed to reconfigure available non-primary connection, closing it: "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v1, v5, v4}, Lnet/zetetic/database/Logger;->uc8gdK2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->twBNAum(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->lpJ5LQ1:Ljava/util/ArrayList;

    .line 92
    .line 93
    add-int/lit8 v4, v2, -0x1

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    move v2, v4

    .line 101
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->bxvtKSr(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uZzVT7(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final gBnpgJd(Ljava/lang/Thread;JIZLjava/lang/String;I)Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->njSp8hl:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 7
    .line 8
    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->njSp8hl:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 9
    .line 10
    iput-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;-><init>(Lnet/zetetic/database/sqlcipher/DJmRVE;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->lE4XuO6:Ljava/lang/Thread;

    .line 19
    .line 20
    iput-wide p2, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->uc8gdK2:J

    .line 21
    .line 22
    iput p4, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->jEii0y:I

    .line 23
    .line 24
    iput-boolean p5, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->qSabaQa:Z

    .line 25
    .line 26
    iput-object p6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->bTCCo:Ljava/lang/String;

    .line 27
    .line 28
    iput p7, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->rF6rhE:I

    .line 29
    .line 30
    return-object v0
.end method

.method public final gMT0oU(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->ije782cf(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->fUGXr:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    sget-object v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->NORMAL:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Failed to prepare acquired connection for session, closing it: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", connectionFlags="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v1, "SQLiteConnectionPool"

    .line 46
    .line 47
    invoke-static {v1, p2}, Lnet/zetetic/database/Logger;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->twBNAum(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final kCnDvKej()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uqhdq:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->bE0i3g(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;Z)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->ije782cf:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 9
    .line 10
    iput-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->dANRTqF:Z

    .line 11
    .line 12
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->gXiFk:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 13
    .line 14
    const-string v1, "close"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnet/zetetic/database/sqlcipher/CloseGuard;->uc8gdK2(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final lQ4Kq3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->lpJ5LQ1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    iget v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->bojF856b:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->lpJ5LQ1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->twBNAum(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 24
    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final pGTNz9pz()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->zsmLMcsY:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v4, v1

    .line 6
    move v3, v2

    .line 7
    move v5, v3

    .line 8
    :goto_0
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-boolean v6, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->dANRTqF:Z

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :try_start_0
    iget-boolean v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->qSabaQa:Z

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->bTCCo:Ljava/lang/String;

    .line 23
    .line 24
    iget v8, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->rF6rhE:I

    .line 25
    .line 26
    invoke-virtual {p0, v6, v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->dCsUvSY(Ljava/lang/String;I)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    move v3, v7

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v6

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object v6, v1

    .line 37
    :cond_2
    :goto_1
    if-nez v6, :cond_3

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    iget v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->rF6rhE:I

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->dGdfF(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    move v5, v7

    .line 50
    :cond_3
    if-eqz v6, :cond_4

    .line 51
    .line 52
    iput-object v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->w4CLNk:Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    if-eqz v3, :cond_5

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_5
    move v7, v2

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    iput-object v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->j0fws:Ljava/lang/RuntimeException;

    .line 63
    .line 64
    :goto_3
    iget-object v6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 65
    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iput-object v6, v4, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    iput-object v6, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->zsmLMcsY:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 74
    .line 75
    :goto_4
    iput-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 76
    .line 77
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->lE4XuO6:Ljava/lang/Thread;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-object v4, v0

    .line 84
    :goto_5
    move-object v0, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_8
    :goto_6
    return-void
.end method

.method public qKuO8(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->y6pFRypJ(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final qwoBMvgU()V
    .locals 1

    .line 1
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->bxvtKSr(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qyxU0WnN()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->dANRTqF:Z

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
    const-string v1, "Cannot perform this operation because the connection pool has been closed."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public r0YCnc5(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->r3FX5ekZ:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->qyxU0WnN()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->uc8gdK2:I

    .line 10
    .line 11
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uqhdq:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 12
    .line 13
    iget v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->uc8gdK2:I

    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    const/high16 v2, 0x20000000

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->fUGXr:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uqhdq()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_1
    iget-boolean v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->bTCCo:Z

    .line 50
    .line 51
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uqhdq:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 52
    .line 53
    iget-boolean v4, v4, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->bTCCo:Z

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->fUGXr:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Foreign Key Constraints cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_2
    iget-object v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->rF6rhE:[B

    .line 75
    .line 76
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uqhdq:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 77
    .line 78
    iget-object v4, v4, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->rF6rhE:[B

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->ije782cf:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 87
    .line 88
    iget-object v4, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->rF6rhE:[B

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j0fws([B)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uqhdq:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->uc8gdK2(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uqhdq()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->dhlMGWa()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uqhdq:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 105
    .line 106
    iget v4, v3, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->uc8gdK2:I

    .line 107
    .line 108
    iget v5, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->uc8gdK2:I

    .line 109
    .line 110
    if-eq v4, v5, :cond_7

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->zwQrHWCn()V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0, p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->bE0i3g(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;Z)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->zwQrHWCn()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->qwoBMvgU()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->ije782cf:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 128
    .line 129
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uqhdq:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->uc8gdK2(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->th6jtJ()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {v3, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->uc8gdK2(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->th6jtJ()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->lQ4Kq3()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->dhlMGWa()V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->pGTNz9pz()V

    .line 151
    .line 152
    .line 153
    monitor-exit v0

    .line 154
    return-void

    .line 155
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw p1

    .line 157
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v0, "configuration must not be null."

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public r0txjBu(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->r3FX5ekZ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->fUGXr:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->dANRTqF:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->twBNAum(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->qnUr9GP()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->soRWf(Lnet/zetetic/database/sqlcipher/SQLiteConnection;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->ije782cf:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->pGTNz9pz()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->lpJ5LQ1:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->bojF856b:I

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    if-lt v2, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->twBNAum(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0, p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->soRWf(Lnet/zetetic/database/sqlcipher/SQLiteConnection;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->lpJ5LQ1:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->pGTNz9pz()V

    .line 70
    .line 71
    .line 72
    :goto_0
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final soRWf(Lnet/zetetic/database/sqlcipher/SQLiteConnection;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;)Z
    .locals 2

    .line 1
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uqhdq:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->cAW7B0(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Failed to reconfigure released connection, closing it: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "SQLiteConnectionPool"

    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Lnet/zetetic/database/Logger;->uc8gdK2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->twBNAum(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final th6jtJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uqhdq:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 2
    .line 3
    iget v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->uc8gdK2:I

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->bTCCo()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->bojF856b:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->bojF856b:I

    .line 19
    .line 20
    return-void
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
    const-string v1, "SQLiteConnectionPool: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uqhdq:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 12
    .line 13
    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->gSRAvs0:Ljava/lang/String;

    .line 14
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

.method public final tugTe(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->w4CLNk:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->j0fws:Ljava/lang/RuntimeException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->zsmLMcsY:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    move-object v1, v0

    .line 19
    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 24
    .line 25
    iput-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 29
    .line 30
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->zsmLMcsY:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 31
    .line 32
    :goto_1
    new-instance v0, Landroid/os/OperationCanceledException;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->j0fws:Ljava/lang/RuntimeException;

    .line 38
    .line 39
    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->lE4XuO6:Ljava/lang/Thread;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->pGTNz9pz()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public final twBNAum(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->qDuDu6n()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Failed to close connection, its fate is now in the hands of the merciful GC: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "SQLiteConnectionPool"

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lnet/zetetic/database/Logger;->uc8gdK2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final uZzVT7(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->gXiFk:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/CloseGuard;->jEii0y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->gXiFk:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/CloseGuard;->gSRAvs0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->r3FX5ekZ:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->qyxU0WnN()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->dANRTqF:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->zwQrHWCn()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->fUGXr:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v1, "SQLiteConnectionPool"

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "The connection pool for "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uqhdq:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 50
    .line 51
    iget-object v3, v3, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->lE4XuO6:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, " has been closed but there are still "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " connections in use.  They will be closed as they are released back to the pool."

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lnet/zetetic/database/Logger;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->pGTNz9pz()V

    .line 80
    .line 81
    .line 82
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0

    .line 86
    :cond_3
    return-void
.end method

.method public final uqhdq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->lpJ5LQ1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->lpJ5LQ1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->twBNAum(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->lpJ5LQ1:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final vLvl7s(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->njSp8hl:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 2
    .line 3
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->lE4XuO6:Ljava/lang/Thread;

    .line 7
    .line 8
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->bTCCo:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->w4CLNk:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 11
    .line 12
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->j0fws:Ljava/lang/RuntimeException;

    .line 13
    .line 14
    iget v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->qDuDu6n:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->qDuDu6n:I

    .line 19
    .line 20
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->njSp8hl:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 21
    .line 22
    return-void
.end method

.method public vnr8dnY()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "A SQLiteConnection object for database \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uqhdq:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 12
    .line 13
    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->lE4XuO6:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\' was leaked!  Please fix your application to end transactions in progress properly and to close the database when it is no longer needed."

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
    const-string v1, "SQLiteConnectionPool"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lnet/zetetic/database/Logger;->w4CLNk(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->cAW7B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y6pFRypJ(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    and-int/lit8 v0, v8, 0x2

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v6, v11

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v10

    .line 16
    :goto_0
    iget-object v12, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->r3FX5ekZ:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v12

    .line 19
    :try_start_0
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->qyxU0WnN()V

    .line 20
    .line 21
    .line 22
    if-eqz v9, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->ije782cf:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->lpJ5LQ1:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    if-eqz v6, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v1, v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->dGdfF(I)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    monitor-exit v12

    .line 52
    return-object v0

    .line 53
    :cond_4
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->dCsUvSY(Ljava/lang/String;I)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    monitor-exit v12

    .line 62
    return-object v0

    .line 63
    :cond_5
    invoke-static {v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->ssTk3wd(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v7, p1

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->gBnpgJd(Ljava/lang/Thread;JIZLjava/lang/String;I)Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->zsmLMcsY:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v4, v3

    .line 85
    :goto_2
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget v6, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->jEii0y:I

    .line 88
    .line 89
    if-le v5, v6, :cond_6

    .line 90
    .line 91
    iput-object v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-object v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 95
    .line 96
    move-object/from16 v16, v4

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    move-object/from16 v2, v16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 103
    .line 104
    iput-object v0, v4, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->gSRAvs0:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    iput-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->zsmLMcsY:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    .line 108
    .line 109
    :goto_4
    iget v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->qDuDu6n:I

    .line 110
    .line 111
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v9, :cond_9

    .line 113
    .line 114
    new-instance v4, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;

    .line 115
    .line 116
    invoke-direct {v4, v1, v0, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v4}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    :try_start_1
    iget-wide v4, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->uc8gdK2:J

    .line 123
    .line 124
    const-wide/16 v6, 0x7530

    .line 125
    .line 126
    add-long/2addr v4, v6

    .line 127
    move-wide v12, v6

    .line 128
    :goto_5
    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->cAW7B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {v2, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->r3FX5ekZ:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 139
    :try_start_2
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->pGTNz9pz()V

    .line 140
    .line 141
    .line 142
    monitor-exit v2

    .line 143
    goto :goto_6

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :try_start_3
    throw v0

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    goto :goto_a

    .line 149
    :cond_a
    :goto_6
    const-wide/32 v14, 0xf4240

    .line 150
    .line 151
    .line 152
    mul-long/2addr v12, v14

    .line 153
    invoke-static {v1, v12, v13}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->r3FX5ekZ:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    :try_start_4
    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->qyxU0WnN()V

    .line 163
    .line 164
    .line 165
    iget-object v12, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->w4CLNk:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 166
    .line 167
    iget-object v13, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->j0fws:Ljava/lang/RuntimeException;

    .line 168
    .line 169
    if-nez v12, :cond_d

    .line 170
    .line 171
    if-eqz v13, :cond_b

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    cmp-long v14, v12, v4

    .line 179
    .line 180
    if-gez v14, :cond_c

    .line 181
    .line 182
    sub-long/2addr v12, v4

    .line 183
    goto :goto_7

    .line 184
    :cond_c
    iget-wide v4, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->uc8gdK2:J

    .line 185
    .line 186
    sub-long v4, v12, v4

    .line 187
    .line 188
    invoke-virtual {v1, v4, v5, v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->bVulkjW(JI)V

    .line 189
    .line 190
    .line 191
    add-long/2addr v12, v6

    .line 192
    move-wide v4, v12

    .line 193
    move-wide v12, v6

    .line 194
    :goto_7
    monitor-exit v2

    .line 195
    goto :goto_5

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    goto :goto_9

    .line 198
    :cond_d
    :goto_8
    invoke-virtual {v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->vLvl7s(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;)V

    .line 199
    .line 200
    .line 201
    if-eqz v12, :cond_f

    .line 202
    .line 203
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 204
    if-eqz v9, :cond_e

    .line 205
    .line 206
    invoke-virtual {v9, v3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    return-object v12

    .line 210
    :cond_f
    :try_start_5
    throw v13

    .line 211
    :goto_9
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 212
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 213
    :goto_a
    if-eqz v9, :cond_10

    .line 214
    .line 215
    invoke-virtual {v9, v3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    throw v0

    .line 219
    :goto_b
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 220
    throw v0
.end method

.method public final zwQrHWCn()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->uqhdq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->ije782cf:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->twBNAum(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->ije782cf:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
