.class public final Ldymjsf/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lo8cgv/CIoHpRd;


# instance fields
.field public final gSRAvs0:I

.field public final lE4XuO6:Ljava/lang/String;

.field public final uc8gdK2:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldymjsf/CIoHpRd;->gSRAvs0:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ldymjsf/CIoHpRd;->getType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "jpeg"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "webp"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "png"

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Ldymjsf/CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ldymjsf/CIoHpRd;->getType()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 41
    .line 42
    :goto_1
    iput-object p1, p0, Ldymjsf/CIoHpRd;->uc8gdK2:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroid/content/Context;[BLjava/io/OutputStream;IIIIZI)V
    .locals 8

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
    move-object v1, p0

    .line 17
    move-object v2, p2

    .line 18
    move v3, p4

    .line 19
    move v4, p5

    .line 20
    move v5, p6

    .line 21
    move v6, p7

    .line 22
    move/from16 v7, p9

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, Ldymjsf/CIoHpRd;->uc8gdK2([BIIIII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    if-eqz p8, :cond_0

    .line 29
    .line 30
    iget-object p5, p0, Ldymjsf/CIoHpRd;->uc8gdK2:Landroid/graphics/Bitmap$CompressFormat;

    .line 31
    .line 32
    invoke-virtual {p0, p5}, Ldymjsf/CIoHpRd;->jEii0y(Landroid/graphics/Bitmap$CompressFormat;)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    :try_start_0
    new-instance p5, Lfaviz/QZvAm;

    .line 39
    .line 40
    invoke-direct {p5, p2}, Lfaviz/QZvAm;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p4}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, p1, p2}, Lfaviz/QZvAm;->uc8gdK2(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const-string p1, "toByteArray(...)"

    .line 60
    .line 61
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p5, "keepExif=true: could not read source EXIF, falling back to raw compressed bytes: "

    .line 73
    .line 74
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ldrw3k3/CIoHpRd;->gSRAvs0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p3, p4}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-virtual {p3, p4}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Ldymjsf/CIoHpRd;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method

.method public final jEii0y(Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public lE4XuO6(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V
    .locals 12

    .line 1
    move/from16 v1, p9

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "path"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "outputStream"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-gtz p10, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    .line 30
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 35
    .line 36
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ldymjsf/CIoHpRd;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    move/from16 v6, p4

    .line 48
    .line 49
    move/from16 v7, p5

    .line 50
    .line 51
    move/from16 v8, p6

    .line 52
    .line 53
    move/from16 v9, p7

    .line 54
    .line 55
    invoke-static/range {v5 .. v10}, Lthri0c9/CIoHpRd;->uc8gdK2(Landroid/graphics/Bitmap;IIIII)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    if-eqz p8, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Ldymjsf/CIoHpRd;->uc8gdK2:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ldymjsf/CIoHpRd;->jEii0y(Landroid/graphics/Bitmap$CompressFormat;)Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :try_start_3
    new-instance v0, Lfaviz/QZvAm;

    .line 73
    .line 74
    invoke-direct {v0, p2}, Lfaviz/QZvAm;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v3}, Lfaviz/QZvAm;->uc8gdK2(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "toByteArray(...)"

    .line 94
    .line 95
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "keepExif=true: could not read source EXIF, falling back to raw compressed bytes: "

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ldrw3k3/CIoHpRd;->gSRAvs0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 133
    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 134
    .line 135
    .line 136
    mul-int/lit8 v10, v1, 0x2

    .line 137
    .line 138
    add-int/lit8 v11, p10, -0x1

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move-object v4, p3

    .line 144
    move/from16 v5, p4

    .line 145
    .line 146
    move/from16 v6, p5

    .line 147
    .line 148
    move/from16 v7, p6

    .line 149
    .line 150
    move/from16 v8, p7

    .line 151
    .line 152
    move/from16 v9, p8

    .line 153
    .line 154
    invoke-virtual/range {v1 .. v11}, Ldymjsf/CIoHpRd;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void
.end method

.method public final uc8gdK2([BIIIII)[B
    .locals 4

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
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    iput p6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    .line 15
    array-length p6, p1

    .line 16
    invoke-static {p1, v1, p6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p6, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {p6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "src width = "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ldrw3k3/CIoHpRd;->gSRAvs0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "src height = "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ldrw3k3/CIoHpRd;->gSRAvs0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lthri0c9/CIoHpRd;->gSRAvs0(Landroid/graphics/Bitmap;II)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "scale = "

    .line 88
    .line 89
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3}, Ldrw3k3/CIoHpRd;->gSRAvs0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    div-float/2addr v0, p2

    .line 103
    div-float/2addr v1, p2

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p3, "dst width = "

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Ldrw3k3/CIoHpRd;->gSRAvs0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p3, "dst height = "

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Ldrw3k3/CIoHpRd;->gSRAvs0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    float-to-int p2, v0

    .line 145
    float-to-int p3, v1

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string p3, "createScaledBitmap(...)"

    .line 152
    .line 153
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p5}, Lthri0c9/CIoHpRd;->bTCCo(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    iget-object p5, p0, Ldymjsf/CIoHpRd;->uc8gdK2:Landroid/graphics/Bitmap$CompressFormat;

    .line 161
    .line 162
    invoke-virtual {p3, p5, p4, p6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    if-eq p3, p2, :cond_0

    .line 166
    .line 167
    :try_start_2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception p2

    .line 172
    goto :goto_1

    .line 173
    :cond_0
    :goto_0
    if-eq p2, p1, :cond_1

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "toByteArray(...)"

    .line 186
    .line 187
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :catchall_1
    move-exception p4

    .line 192
    if-eq p3, p2, :cond_2

    .line 193
    .line 194
    :try_start_3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 195
    .line 196
    .line 197
    :cond_2
    if-eq p2, p1, :cond_3

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    .line 201
    .line 202
    :cond_3
    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    .line 205
    .line 206
    throw p2
.end method
