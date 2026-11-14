.class public final Laedx1p9n/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Laedx1p9n/QZvAm;


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
    new-instance v0, Laedx1p9n/QZvAm;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Laedx1p9n/QZvAm;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laedx1p9n/CIoHpRd;->gSRAvs0:Laedx1p9n/QZvAm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/String;IJLk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laedx1p9n/CIoHpRd;->gSRAvs0:Laedx1p9n/QZvAm;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3, p4, p5}, Laedx1p9n/QZvAm;->uc8gdK2(Ljava/lang/String;JLk0/KMZVNdYC$Z83SrZ;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    invoke-virtual {p1, p4, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p5, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final lE4XuO6(Landroid/content/Context;Ljava/lang/String;IJLk0/KMZVNdYC$Z83SrZ;)V
    .locals 7

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
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laedx1p9n/CIoHpRd;->gSRAvs0:Laedx1p9n/QZvAm;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p4, p5, p6}, Laedx1p9n/QZvAm;->uc8gdK2(Ljava/lang/String;JLk0/KMZVNdYC$Z83SrZ;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const-string p5, "video_compress"

    .line 23
    .line 24
    invoke-virtual {p1, p5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-nez p5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p5, Ljava/io/File;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v2, 0x2f

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v1, p2

    .line 53
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/16 v2, 0x2e

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 68
    .line 69
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, ".jpg"

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p5, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Laedx1p9n/CIoHpRd;->gSRAvs0:Laedx1p9n/QZvAm;

    .line 88
    .line 89
    invoke-virtual {p1, p5}, Laedx1p9n/QZvAm;->lE4XuO6(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 98
    .line 99
    invoke-virtual {p4, p2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :try_start_0
    invoke-virtual {p5}, Ljava/io/File;->createNewFile()Z

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p5, p1}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p6, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
