.class public final Lcnu7rco/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LN0/JnBWin9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcnu7rco/DJmRVE$CIoHpRd;
    }
.end annotation


# static fields
.field public static cAW7B0:LN0/LyqGzPL;

.field public static final r3FX5ekZ:Lcnu7rco/DJmRVE;


# instance fields
.field public final synthetic gXiFk:LN0/JnBWin9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcnu7rco/DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, Lcnu7rco/DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcnu7rco/DJmRVE;->r3FX5ekZ:Lcnu7rco/DJmRVE;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LN0/LmYxsLg;->lE4XuO6()LN0/JnBWin9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcnu7rco/DJmRVE;->gXiFk:LN0/JnBWin9;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic gSRAvs0(Lcnu7rco/DJmRVE;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcnu7rco/DJmRVE;->bTCCo(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final jEii0y()V
    .locals 3

    .line 1
    sget-object v0, Lcnu7rco/DJmRVE;->cAW7B0:LN0/LyqGzPL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lkp91l2v/QZvAm;->gSRAvs0:Lkp91l2v/QZvAm;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lkp91l2v/QZvAm;->rF6rhE(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic lE4XuO6(Lcnu7rco/DJmRVE;Landroid/content/Context;Ljava/lang/String;Luq9be4/Z83SrZ;Luq9be4/CIoHpRd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcnu7rco/DJmRVE;->w4CLNk(Landroid/content/Context;Ljava/lang/String;Luq9be4/Z83SrZ;Luq9be4/CIoHpRd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qDuDu6n(Landroid/content/Context;Ljava/util/List;ZLuq9be4/Z83SrZ;Luq9be4/CIoHpRd;Luq9be4/QZvAm;Lcnu7rco/CIoHpRd;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uris"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configureWith"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5}, Luq9be4/QZvAm;->bTCCo()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcnu7rco/DJmRVE;->r3FX5ekZ:Lcnu7rco/DJmRVE;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p4

    .line 38
    move-object v7, p5

    .line 39
    move-object v8, p6

    .line 40
    invoke-virtual/range {v1 .. v8}, Lcnu7rco/DJmRVE;->qSabaQa(Landroid/content/Context;Ljava/util/List;ZLuq9be4/Z83SrZ;Luq9be4/CIoHpRd;Luq9be4/QZvAm;Lcnu7rco/CIoHpRd;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic uc8gdK2(Lcnu7rco/DJmRVE;ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Luq9be4/QZvAm;Lcnu7rco/CIoHpRd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcnu7rco/DJmRVE;->qKuO8(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Luq9be4/QZvAm;Lcnu7rco/CIoHpRd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final bTCCo(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v6, "_data"

    .line 6
    .line 7
    filled-new-array {v6}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p2

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "{\n                val co\u2026lumnIndex)\n\n            }"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v7, p2

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-object p2, v7

    .line 57
    :catch_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    :try_start_4
    new-instance v1, Ljava/io/FileOutputStream;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x1000

    .line 104
    .line 105
    :try_start_5
    new-array v0, v0, [B

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_1

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v1, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object v2, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    .line 123
    :try_start_6
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 124
    .line 125
    .line 126
    :try_start_7
    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    move-object v1, v0

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 134
    :catchall_4
    move-exception v0

    .line 135
    :try_start_9
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 139
    :goto_2
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 140
    :catchall_5
    move-exception v0

    .line 141
    :try_start_b
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_2
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "file.absolutePath"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 152
    .line 153
    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-object p1

    .line 160
    :goto_4
    if-eqz v7, :cond_4

    .line 161
    .line 162
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    :cond_4
    throw p1
.end method

.method public final j0fws(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_display_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "mime_type"

    .line 12
    .line 13
    const-string v1, "video/mp4"

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "relative_path"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "is_pending"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "external_primary"

    .line 34
    .line 35
    invoke-static {p2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-static {}, LQZvAm;->gSRAvs0()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string v2, "rw"

    .line 66
    .line 67
    invoke-virtual {p3, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 85
    .line 86
    invoke-direct {v5, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    .line 88
    .line 89
    const/16 p4, 0x1000

    .line 90
    .line 91
    :try_start_2
    new-array p4, p4, [B

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v5, p4}, Ljava/io/FileInputStream;->read([B)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lez v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4, p4, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    :try_start_3
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 119
    :catchall_3
    move-exception p2

    .line 120
    :try_start_6
    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 125
    :catchall_4
    move-exception p2

    .line 126
    :try_start_8
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 130
    :goto_3
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 131
    :catchall_5
    move-exception p2

    .line 132
    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_2
    :goto_4
    invoke-static {p3, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method public final qKuO8(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Luq9be4/QZvAm;Lcnu7rco/CIoHpRd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LN0/XTRRlz1o;->gSRAvs0()LN0/GsrUx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcnu7rco/DJmRVE$DJmRVE;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, Lcnu7rco/DJmRVE$DJmRVE;-><init>(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Luq9be4/QZvAm;Lcnu7rco/CIoHpRd;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 p1, p8

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final qSabaQa(Landroid/content/Context;Ljava/util/List;ZLuq9be4/Z83SrZ;Luq9be4/CIoHpRd;Luq9be4/QZvAm;Lcnu7rco/CIoHpRd;)V
    .locals 13

    .line 1
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    const/4 v0, 0x0

    .line 11
    move v6, v0

    .line 12
    :goto_0
    if-ge v6, v11, :cond_0

    .line 13
    .line 14
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    new-instance v0, Lcnu7rco/DJmRVE$QZvAm;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v8, p2

    .line 23
    move/from16 v4, p3

    .line 24
    .line 25
    move-object/from16 v2, p4

    .line 26
    .line 27
    move-object/from16 v3, p5

    .line 28
    .line 29
    move-object/from16 v5, p6

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    invoke-direct/range {v0 .. v10}, Lcnu7rco/DJmRVE$QZvAm;-><init>(Landroid/content/Context;Luq9be4/Z83SrZ;Luq9be4/CIoHpRd;ZLuq9be4/QZvAm;ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcnu7rco/CIoHpRd;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v3, v0

    .line 40
    move-object v1, v12

    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcnu7rco/DJmRVE;->cAW7B0:LN0/LyqGzPL;

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public rF6rhE()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcnu7rco/DJmRVE;->gXiFk:LN0/JnBWin9;

    .line 2
    .line 3
    invoke-interface {v0}, LN0/JnBWin9;->rF6rhE()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final tugTe(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "_temp"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 p2, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "mp4"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v1, v2, p2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ".mp4"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    return-object p1
.end method

.method public final w4CLNk(Landroid/content/Context;Ljava/lang/String;Luq9be4/Z83SrZ;Luq9be4/CIoHpRd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_d

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x2f

    .line 10
    .line 11
    if-eqz p3, :cond_a

    .line 12
    .line 13
    sget-object p4, Lcnu7rco/DJmRVE;->r3FX5ekZ:Lcnu7rco/DJmRVE;

    .line 14
    .line 15
    invoke-virtual {p4, p6, p5}, Lcnu7rco/DJmRVE;->tugTe(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p3}, Luq9be4/Z83SrZ;->gSRAvs0()Luq9be4/DJmRVE;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    if-nez p6, :cond_0

    .line 24
    .line 25
    const/4 p6, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lcnu7rco/DJmRVE$CIoHpRd;->gSRAvs0:[I

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    aget p6, v2, p6

    .line 34
    .line 35
    :goto_0
    const/4 v2, 0x1

    .line 36
    if-eq p6, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq p6, v2, :cond_1

    .line 40
    .line 41
    sget-object p6, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1d

    .line 52
    .line 53
    if-lt v2, v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3}, Luq9be4/Z83SrZ;->lE4XuO6()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Luq9be4/Z83SrZ;->lE4XuO6()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    const-string p2, "fullPath"

    .line 92
    .line 93
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p1, p5, p6, v1}, Lcnu7rco/DJmRVE;->j0fws(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/io/File;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p3, "/storage/emulated/0/"

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2, p5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_4
    new-instance p2, Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_5
    invoke-static {p6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p3}, Luq9be4/Z83SrZ;->lE4XuO6()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p6

    .line 152
    if-eqz p6, :cond_6

    .line 153
    .line 154
    new-instance p6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Luq9be4/Z83SrZ;->lE4XuO6()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :goto_2
    new-instance p3, Ljava/io/File;

    .line 182
    .line 183
    invoke-direct {p3, p2, p5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_7

    .line 191
    .line 192
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_0
    move-exception p2

    .line 203
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    const/4 p2, 0x0

    .line 215
    invoke-virtual {p1, p5, p2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :try_start_1
    new-instance p4, Ljava/io/FileInputStream;

    .line 220
    .line 221
    invoke-direct {p4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    .line 224
    const/16 p5, 0x1000

    .line 225
    .line 226
    :try_start_2
    new-array p5, p5, [B

    .line 227
    .line 228
    :goto_4
    invoke-virtual {p4, p5}, Ljava/io/FileInputStream;->read([B)I

    .line 229
    .line 230
    .line 231
    move-result p6

    .line 232
    if-lez p6, :cond_8

    .line 233
    .line 234
    invoke-virtual {p1, p5, p2, p6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_0
    move-exception p2

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    :try_start_3
    invoke-static {p4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :catchall_1
    move-exception p2

    .line 250
    goto :goto_6

    .line 251
    :goto_5
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 252
    :catchall_2
    move-exception p3

    .line 253
    :try_start_5
    invoke-static {p4, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 257
    :goto_6
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 258
    :catchall_3
    move-exception p3

    .line 259
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw p3

    .line 263
    :cond_9
    :goto_7
    return-object p3

    .line 264
    :cond_a
    sget-object p3, Lcnu7rco/DJmRVE;->r3FX5ekZ:Lcnu7rco/DJmRVE;

    .line 265
    .line 266
    invoke-virtual {p3, p6, p5}, Lcnu7rco/DJmRVE;->tugTe(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p4}, Luq9be4/CIoHpRd;->gSRAvs0()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p5

    .line 277
    if-eqz p5, :cond_b

    .line 278
    .line 279
    new-instance p5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p4}, Luq9be4/CIoHpRd;->gSRAvs0()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    :cond_b
    new-instance p4, Ljava/io/File;

    .line 302
    .line 303
    new-instance p5, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object p6

    .line 312
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p5

    .line 325
    invoke-direct {p4, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 329
    .line 330
    .line 331
    move-result p4

    .line 332
    if-nez p4, :cond_c

    .line 333
    .line 334
    new-instance p4, Ljava/io/File;

    .line 335
    .line 336
    new-instance p5, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 342
    .line 343
    .line 344
    move-result-object p6

    .line 345
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    if-eqz p2, :cond_c

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 368
    .line 369
    .line 370
    :cond_c
    new-instance p2, Ljava/io/File;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object p2

    .line 380
    :cond_d
    return-object v0
.end method
