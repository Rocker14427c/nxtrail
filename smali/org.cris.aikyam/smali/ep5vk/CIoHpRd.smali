.class public final Lep5vk/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lo8cgv/CIoHpRd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bTCCo(I)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    .line 15
    return-object v0
.end method

.method public gSRAvs0(Landroid/content/Context;[BLjava/io/OutputStream;IIIIZI)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byteArray"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outputStream"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo0crp88a/CIoHpRd;->gSRAvs0:Lo0crp88a/CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo0crp88a/CIoHpRd;->gSRAvs0(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v0, "getAbsolutePath(...)"

    .line 27
    .line 28
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v3, p4

    .line 34
    move v4, p5

    .line 35
    move v5, p6

    .line 36
    move/from16 v6, p7

    .line 37
    .line 38
    move/from16 v7, p9

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Lep5vk/CIoHpRd;->jEii0y([BIIIIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move/from16 p2, p8

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lep5vk/CIoHpRd;->rF6rhE(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p2, v0

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final jEii0y([BIIIIILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p6}, Lep5vk/CIoHpRd;->bTCCo(I)Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    array-length v3, p1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v4, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    move v6, p4

    .line 17
    move v4, p5

    .line 18
    move-object v5, p7

    .line 19
    move-object v1, v0

    .line 20
    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v6}, Lep5vk/CIoHpRd;->qSabaQa(Landroid/graphics/Bitmap;IIILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public lE4XuO6(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outputStream"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo0crp88a/CIoHpRd;->gSRAvs0:Lo0crp88a/CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo0crp88a/CIoHpRd;->gSRAvs0(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v0, "getAbsolutePath(...)"

    .line 27
    .line 28
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v3, p4

    .line 34
    move v4, p5

    .line 35
    move v5, p6

    .line 36
    move/from16 v6, p7

    .line 37
    .line 38
    move/from16 v7, p9

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Lep5vk/CIoHpRd;->uc8gdK2(Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move/from16 p2, p8

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lep5vk/CIoHpRd;->rF6rhE(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p2, v0

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public final qSabaQa(Landroid/graphics/Bitmap;IIILjava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "src width = "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ldrw3k3/CIoHpRd;->gSRAvs0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "src height = "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ldrw3k3/CIoHpRd;->gSRAvs0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lthri0c9/CIoHpRd;->gSRAvs0(Landroid/graphics/Bitmap;II)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "scale = "

    .line 61
    .line 62
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Ldrw3k3/CIoHpRd;->gSRAvs0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    div-float/2addr v0, p2

    .line 76
    div-float/2addr v1, p2

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p3, "dst width = "

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Ldrw3k3/CIoHpRd;->gSRAvs0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p3, "dst height = "

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Ldrw3k3/CIoHpRd;->gSRAvs0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    float-to-int p2, v0

    .line 118
    float-to-int p3, v1

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string p3, "createScaledBitmap(...)"

    .line 125
    .line 126
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p4}, Lthri0c9/CIoHpRd;->bTCCo(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    :try_start_0
    new-instance p4, Lnerz6ww/AcECZ05b$QZvAm;

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x2

    .line 144
    invoke-direct {p4, p5, v1, v2, v3}, Lnerz6ww/AcECZ05b$QZvAm;-><init>(Ljava/lang/String;III)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p6}, Lnerz6ww/AcECZ05b$QZvAm;->uc8gdK2(I)Lnerz6ww/AcECZ05b$QZvAm;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p4, v0}, Lnerz6ww/AcECZ05b$QZvAm;->lE4XuO6(I)Lnerz6ww/AcECZ05b$QZvAm;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p4}, Lnerz6ww/AcECZ05b$QZvAm;->gSRAvs0()Lnerz6ww/AcECZ05b;

    .line 156
    .line 157
    .line 158
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :try_start_1
    invoke-virtual {p4}, Lnerz6ww/AcECZ05b;->start()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p3}, Lnerz6ww/AcECZ05b;->bTCCo(Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 p5, 0x1388

    .line 166
    .line 167
    invoke-virtual {p4, p5, p6}, Lnerz6ww/AcECZ05b;->twBNAum(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_2
    invoke-virtual {p4}, Lnerz6ww/AcECZ05b;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    if-eq p3, p2, :cond_0

    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 176
    .line 177
    .line 178
    :cond_0
    if-eq p2, p1, :cond_1

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception p4

    .line 188
    goto :goto_0

    .line 189
    :catchall_1
    move-exception p5

    .line 190
    :try_start_3
    invoke-virtual {p4}, Lnerz6ww/AcECZ05b;->close()V

    .line 191
    .line 192
    .line 193
    throw p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :goto_0
    if-eq p3, p2, :cond_2

    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 197
    .line 198
    .line 199
    :cond_2
    if-eq p2, p1, :cond_3

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    .line 206
    .line 207
    throw p4
.end method

.method public final rF6rhE(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "FlutterImageCompress"

    .line 4
    .line 5
    const-string v0, "keepExif=true is not supported for HEIC output on Android (androidx.exifinterface cannot save attributes to HEIF/HEIC). The compressed HEIC is valid but does not carry EXIF metadata. See https://github.com/fluttercandies/flutter_image_compress/issues/130"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final uc8gdK2(Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p6}, Lep5vk/CIoHpRd;->bTCCo(I)Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-static {p1, p6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v6, p4

    .line 16
    move v4, p5

    .line 17
    move-object v5, p7

    .line 18
    invoke-virtual/range {v0 .. v6}, Lep5vk/CIoHpRd;->qSabaQa(Landroid/graphics/Bitmap;IIILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
