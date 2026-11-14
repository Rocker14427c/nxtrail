.class public final Laedx1p9n/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "channelName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laedx1p9n/QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Landroid/content/Context;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "video_compress"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final jEii0y(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "path"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v0, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x7

    .line 39
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, ""

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    move-object v5, v6

    .line 48
    :cond_0
    const/4 v7, 0x3

    .line 49
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v6, v7

    .line 57
    :goto_0
    const/16 v7, 0x12

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/16 v8, 0x13

    .line 64
    .line 65
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    const/16 v0, 0x18

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    :goto_1
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move-object/from16 v15, p0

    .line 106
    .line 107
    invoke-virtual {v15, v3}, Laedx1p9n/QZvAm;->qSabaQa(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    move-wide/from16 v16, v11

    .line 114
    .line 115
    move-wide v11, v7

    .line 116
    move-wide/from16 v7, v16

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object/from16 v15, p0

    .line 120
    .line 121
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "title"

    .line 133
    .line 134
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v1, "author"

    .line 138
    .line 139
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v1, "width"

    .line 143
    .line 144
    invoke-virtual {v3, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "height"

    .line 148
    .line 149
    invoke-virtual {v3, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v1, "duration"

    .line 153
    .line 154
    invoke-virtual {v3, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v1, "filesize"

    .line 158
    .line 159
    invoke-virtual {v3, v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const-string v1, "orientation"

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    :cond_5
    return-object v3
.end method

.method public final lE4XuO6(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final qSabaQa(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final uc8gdK2(Ljava/lang/String;JLk0/KMZVNdYC$Z83SrZ;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "Assume this is a corrupt video file"

    .line 2
    .line 3
    const-string v1, "Ignore failures while cleaning up"

    .line 4
    .line 5
    const-string v2, "path"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "result"

    .line 11
    .line 12
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-virtual {v2, p2, p3, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    iget-object p2, p0, Laedx1p9n/QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p4, p2, v1, v3}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v3, p1

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :catch_1
    :try_start_2
    iget-object p1, p0, Laedx1p9n/QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p4, p1, v0, v3}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_2
    iget-object p1, p0, Laedx1p9n/QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p4, p1, v1, v3}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_3
    :try_start_4
    iget-object p1, p0, Laedx1p9n/QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p4, p1, v0, v3}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    if-nez v3, :cond_0

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    new-array p1, p1, [Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-interface {p4, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/16 p4, 0x200

    .line 87
    .line 88
    if-le p3, p4, :cond_1

    .line 89
    .line 90
    const/high16 p4, 0x44000000    # 512.0f

    .line 91
    .line 92
    int-to-float p3, p3

    .line 93
    div-float/2addr p4, p3

    .line 94
    int-to-float p1, p1

    .line 95
    mul-float/2addr p1, p4

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p2, p2

    .line 101
    mul-float/2addr p4, p2

    .line 102
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 p3, 0x1

    .line 107
    invoke-static {v3, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_4
    iget-object p2, p0, Laedx1p9n/QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p4, p2, v1, v3}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    throw p1
.end method
