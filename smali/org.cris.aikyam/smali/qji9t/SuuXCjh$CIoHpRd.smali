.class public final Lqji9t/SuuXCjh$CIoHpRd;
.super Landroid/database/ContentObserver;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqji9t/SuuXCjh;->vwrie()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lqji9t/SuuXCjh;


# direct methods
.method public constructor <init>(Lqji9t/SuuXCjh;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqji9t/SuuXCjh$CIoHpRd;->gSRAvs0:Lqji9t/SuuXCjh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 16

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const-string v1, "date_added"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-super/range {p0 .. p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    iget-object v4, v3, Lqji9t/SuuXCjh$CIoHpRd;->gSRAvs0:Lqji9t/SuuXCjh;

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "toString(...)"

    .line 21
    .line 22
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static {v5, v7, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    const-string v5, "ScreenshotProtection"

    .line 44
    .line 45
    const-string v6, "Screenshot detected"

    .line 46
    .line 47
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    :try_start_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v4}, Lqji9t/SuuXCjh;->fQb4dm20(Lqji9t/SuuXCjh;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    const-string v7, "context"

    .line 65
    .line 66
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v9

    .line 70
    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    move-object/from16 v11, p2

    .line 78
    .line 79
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ltz v1, :cond_1

    .line 96
    .line 97
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    cmp-long v1, v10, v12

    .line 104
    .line 105
    if-lez v1, :cond_1

    .line 106
    .line 107
    const/16 v1, 0x3e8

    .line 108
    .line 109
    int-to-long v5, v1

    .line 110
    mul-long/2addr v5, v10

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v1, v0

    .line 114
    move-wide v8, v5

    .line 115
    move-object v5, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    :goto_0
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ltz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    move-object v0, v2

    .line 130
    :cond_2
    move-object v1, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v1, v2

    .line 133
    :goto_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    :try_start_3
    invoke-static {v7, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-wide v8, v5

    .line 141
    move-object v5, v1

    .line 142
    move-object v1, v0

    .line 143
    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    :try_start_5
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 149
    :catch_0
    move-object v1, v5

    .line 150
    move-wide v5, v8

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    :cond_4
    move-object v1, v2

    .line 153
    :catch_2
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move-object v2, v0

    .line 161
    :goto_4
    invoke-static {v4, v2, v5, v6, v1}, Lqji9t/SuuXCjh;->fUGXr(Lqji9t/SuuXCjh;Ljava/lang/String;JLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method
