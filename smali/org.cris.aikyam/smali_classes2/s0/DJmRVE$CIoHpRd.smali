.class public final Ls0/DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/DJmRVE$CIoHpRd;-><init>()V

    return-void
.end method

.method public static synthetic gSRAvs0(Ljava/io/File;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Ls0/DJmRVE$CIoHpRd;->qDuDu6n(Ljava/io/File;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic lE4XuO6(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls0/DJmRVE$CIoHpRd;->wrDYHx1(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qDuDu6n(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final wrDYHx1(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "getInputStream(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final bTCCo(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Could not read ELF build ID from libapp.so"

    .line 2
    .line 3
    const-string v1, "FLTFirebaseCrashlytics"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "libapp.so"

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ls0/DJmRVE$CIoHpRd;->j0fws(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Ls0/DJmRVE$CIoHpRd;->rF6rhE(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :goto_0
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_2
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final j0fws(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ls0/QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls0/QZvAm;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls0/DJmRVE$CIoHpRd;->qKuO8(Ls0/DJmRVE$DJmRVE;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final jEii0y([B)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p1

    .line 3
    mul-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-byte v4, p1, v3

    .line 15
    .line 16
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "%02x"

    .line 33
    .line 34
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "format(...)"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/2addr v3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final ln2scR(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    .line 6
    sub-int v2, p2, v1

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    if-ne v1, p2, :cond_2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final qKuO8(Ls0/DJmRVE$DJmRVE;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ls0/DJmRVE$DJmRVE;->gSRAvs0()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    sget-object v2, Ls0/DJmRVE;->gSRAvs0:Ls0/DJmRVE$CIoHpRd;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ls0/DJmRVE$CIoHpRd;->ln2scR(Ljava/io/InputStream;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ls0/DJmRVE$CIoHpRd;->w4CLNk([B)Ls0/DJmRVE$QZvAm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, v1, Ls0/DJmRVE$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    iget v1, v1, Ls0/DJmRVE$QZvAm;->lE4XuO6:I

    .line 32
    .line 33
    array-length v4, v2

    .line 34
    if-le v1, v4, :cond_3

    .line 35
    .line 36
    array-length v2, v2

    .line 37
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/high16 v0, 0x40000

    .line 41
    .line 42
    if-le v1, v0, :cond_2

    .line 43
    .line 44
    const-string p1, "FLTFirebaseCrashlytics"

    .line 45
    .line 46
    const-string v0, "The ELF build ID of libapp.so lies beyond the first 262144 bytes; Crashlytics may not match symbols for this build."

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return-object v3

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final qSabaQa(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    add-int/lit8 v0, p3, -0xc

    .line 3
    .line 4
    if-gt p2, v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v1, p2, 0x4

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v2, p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v0, :cond_4

    .line 23
    .line 24
    if-ltz v1, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x100

    .line 27
    .line 28
    if-gt v0, v3, :cond_4

    .line 29
    .line 30
    const/16 v3, 0x400

    .line 31
    .line 32
    if-le v1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Ls0/DJmRVE$CIoHpRd;->uc8gdK2(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 p2, p2, 0xc

    .line 40
    .line 41
    add-int/2addr v3, p2

    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    add-int v2, v3, v1

    .line 48
    .line 49
    if-gt v2, p3, :cond_3

    .line 50
    .line 51
    new-array v2, v0, [B

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    move v5, v4

    .line 55
    :goto_1
    if-ge v5, v0, :cond_1

    .line 56
    .line 57
    add-int v6, p2, v5

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    aput-byte v6, v2, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    const-string v5, "US_ASCII"

    .line 77
    .line 78
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v5, v2, v4, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "GNU"

    .line 87
    .line 88
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    if-lez v1, :cond_3

    .line 95
    .line 96
    new-array p2, v1, [B

    .line 97
    .line 98
    :goto_2
    if-ge v4, v1, :cond_2

    .line 99
    .line 100
    add-int p3, v3, v4

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    aput-byte p3, p2, v4

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p0, p2}, Ls0/DJmRVE$CIoHpRd;->jEii0y([B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    invoke-virtual {p0, v1}, Ls0/DJmRVE$CIoHpRd;->uc8gdK2(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    add-int/2addr p2, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method

.method public final rF6rhE(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "sourceDir"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ls0/DJmRVE$CIoHpRd;->tugTe(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    aget-object v2, p1, v1

    .line 32
    .line 33
    sget-object v3, Ls0/DJmRVE;->gSRAvs0:Ls0/DJmRVE$CIoHpRd;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ls0/DJmRVE$CIoHpRd;->tugTe(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final tugTe(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getName(...)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "/libapp.so"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-static {v3, v4, v5, v6, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object p1, Ls0/DJmRVE;->gSRAvs0:Ls0/DJmRVE$CIoHpRd;

    .line 43
    .line 44
    new-instance v3, Ls0/CIoHpRd;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, Ls0/CIoHpRd;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ls0/DJmRVE$CIoHpRd;->qKuO8(Ls0/DJmRVE$DJmRVE;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final uc8gdK2(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    and-int/lit8 p1, p1, -0x4

    .line 4
    .line 5
    return p1
.end method

.method public final w4CLNk([B)Ls0/DJmRVE$QZvAm;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x34

    .line 13
    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    new-instance v1, Ls0/DJmRVE$QZvAm;

    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ls0/DJmRVE$QZvAm;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {}, Ls0/DJmRVE;->gSRAvs0()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v2, v2

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v2, :cond_2

    .line 29
    .line 30
    aget-byte v6, v1, v5

    .line 31
    .line 32
    invoke-static {}, Ls0/DJmRVE;->gSRAvs0()[B

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aget-byte v7, v7, v5

    .line 37
    .line 38
    if-eq v6, v7, :cond_1

    .line 39
    .line 40
    sget-object v1, Ls0/DJmRVE$QZvAm;->jEii0y:Ls0/DJmRVE$QZvAm;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x4

    .line 47
    aget-byte v5, v1, v2

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v5, v7, :cond_5

    .line 54
    .line 55
    if-eq v5, v6, :cond_3

    .line 56
    .line 57
    sget-object v1, Ls0/DJmRVE$QZvAm;->jEii0y:Ls0/DJmRVE$QZvAm;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    array-length v5, v1

    .line 61
    const/16 v8, 0x40

    .line 62
    .line 63
    if-ge v5, v8, :cond_4

    .line 64
    .line 65
    new-instance v1, Ls0/DJmRVE$QZvAm;

    .line 66
    .line 67
    invoke-direct {v1, v3, v8}, Ls0/DJmRVE$QZvAm;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    move v5, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 v5, 0x0

    .line 74
    :goto_1
    const/4 v8, 0x5

    .line 75
    aget-byte v8, v1, v8

    .line 76
    .line 77
    and-int/lit16 v8, v8, 0xff

    .line 78
    .line 79
    if-eq v8, v7, :cond_7

    .line 80
    .line 81
    if-eq v8, v6, :cond_6

    .line 82
    .line 83
    sget-object v1, Ls0/DJmRVE$QZvAm;->jEii0y:Ls0/DJmRVE$QZvAm;

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_6
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    :goto_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-wide v7, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/16 v9, 0x20

    .line 105
    .line 106
    const v10, 0xffff

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    const/16 v9, 0x36

    .line 116
    .line 117
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    and-int/2addr v9, v10

    .line 122
    const/16 v13, 0x38

    .line 123
    .line 124
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    and-int/2addr v10, v14

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    const/16 v11, 0x1c

    .line 131
    .line 132
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    int-to-long v11, v11

    .line 137
    and-long/2addr v11, v7

    .line 138
    const/16 v13, 0x2a

    .line 139
    .line 140
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    and-int/2addr v13, v10

    .line 145
    const/16 v14, 0x2c

    .line 146
    .line 147
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    and-int/2addr v10, v14

    .line 152
    move/from16 v30, v13

    .line 153
    .line 154
    move v13, v9

    .line 155
    move/from16 v9, v30

    .line 156
    .line 157
    :goto_3
    const-wide/16 v14, 0x0

    .line 158
    .line 159
    cmp-long v16, v11, v14

    .line 160
    .line 161
    if-lez v16, :cond_16

    .line 162
    .line 163
    if-lt v9, v13, :cond_16

    .line 164
    .line 165
    if-gtz v10, :cond_9

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_9
    move-wide/from16 v16, v7

    .line 170
    .line 171
    int-to-long v7, v10

    .line 172
    move-wide/from16 v18, v14

    .line 173
    .line 174
    int-to-long v14, v9

    .line 175
    mul-long/2addr v7, v14

    .line 176
    const-wide v20, 0x7fffffffffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    sub-long v22, v20, v7

    .line 182
    .line 183
    cmp-long v9, v11, v22

    .line 184
    .line 185
    if-lez v9, :cond_a

    .line 186
    .line 187
    sget-object v1, Ls0/DJmRVE$QZvAm;->jEii0y:Ls0/DJmRVE$QZvAm;

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_a
    add-long/2addr v7, v11

    .line 191
    array-length v9, v1

    .line 192
    move/from16 v22, v5

    .line 193
    .line 194
    int-to-long v4, v9

    .line 195
    cmp-long v4, v7, v4

    .line 196
    .line 197
    if-lez v4, :cond_b

    .line 198
    .line 199
    new-instance v1, Ls0/DJmRVE$QZvAm;

    .line 200
    .line 201
    invoke-virtual {v0, v7, v8}, Ls0/DJmRVE$CIoHpRd;->yJI6Im(J)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-direct {v1, v3, v2}, Ls0/DJmRVE$QZvAm;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_b
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_4
    if-ge v4, v10, :cond_14

    .line 212
    .line 213
    int-to-long v7, v4

    .line 214
    mul-long/2addr v7, v14

    .line 215
    add-long/2addr v7, v11

    .line 216
    const-wide/32 v23, 0x7fffffff

    .line 217
    .line 218
    .line 219
    cmp-long v9, v7, v23

    .line 220
    .line 221
    if-lez v9, :cond_c

    .line 222
    .line 223
    sget-object v1, Ls0/DJmRVE$QZvAm;->jEii0y:Ls0/DJmRVE$QZvAm;

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_c
    long-to-int v7, v7

    .line 227
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eq v8, v2, :cond_d

    .line 232
    .line 233
    move/from16 v27, v10

    .line 234
    .line 235
    move-wide/from16 v28, v11

    .line 236
    .line 237
    move-wide/from16 v23, v14

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_d
    if-eqz v22, :cond_e

    .line 241
    .line 242
    add-int/lit8 v8, v7, 0x8

    .line 243
    .line 244
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    add-int/lit8 v7, v7, 0x20

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v23

    .line 254
    move-wide/from16 v30, v23

    .line 255
    .line 256
    move-wide/from16 v23, v14

    .line 257
    .line 258
    move-wide/from16 v13, v30

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    add-int/lit8 v8, v7, 0x4

    .line 262
    .line 263
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    int-to-long v8, v8

    .line 268
    and-long v8, v8, v16

    .line 269
    .line 270
    add-int/lit8 v7, v7, 0x10

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    move-wide/from16 v23, v14

    .line 277
    .line 278
    int-to-long v13, v7

    .line 279
    and-long v13, v13, v16

    .line 280
    .line 281
    :goto_5
    cmp-long v7, v8, v18

    .line 282
    .line 283
    if-ltz v7, :cond_f

    .line 284
    .line 285
    cmp-long v7, v13, v18

    .line 286
    .line 287
    if-lez v7, :cond_f

    .line 288
    .line 289
    sub-long v25, v20, v13

    .line 290
    .line 291
    cmp-long v7, v8, v25

    .line 292
    .line 293
    if-lez v7, :cond_10

    .line 294
    .line 295
    :cond_f
    move/from16 v27, v10

    .line 296
    .line 297
    move-wide/from16 v28, v11

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_10
    add-long v2, v8, v13

    .line 301
    .line 302
    array-length v7, v1

    .line 303
    move/from16 v27, v10

    .line 304
    .line 305
    move-wide/from16 v28, v11

    .line 306
    .line 307
    int-to-long v10, v7

    .line 308
    cmp-long v7, v2, v10

    .line 309
    .line 310
    if-lez v7, :cond_13

    .line 311
    .line 312
    invoke-virtual {v0, v2, v3}, Ls0/DJmRVE$CIoHpRd;->yJI6Im(J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v5, :cond_11

    .line 317
    .line 318
    if-ge v2, v5, :cond_12

    .line 319
    .line 320
    :cond_11
    move v5, v2

    .line 321
    :cond_12
    :goto_6
    const/4 v15, 0x0

    .line 322
    goto :goto_7

    .line 323
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    long-to-int v2, v8

    .line 327
    long-to-int v3, v13

    .line 328
    invoke-virtual {v0, v6, v2, v3}, Ls0/DJmRVE$CIoHpRd;->qSabaQa(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    new-instance v1, Ls0/DJmRVE$QZvAm;

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    invoke-direct {v1, v2, v15}, Ls0/DJmRVE$QZvAm;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    move-wide/from16 v14, v23

    .line 344
    .line 345
    move/from16 v10, v27

    .line 346
    .line 347
    move-wide/from16 v11, v28

    .line 348
    .line 349
    const/4 v2, 0x4

    .line 350
    const/4 v3, 0x0

    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_14
    if-nez v5, :cond_15

    .line 354
    .line 355
    sget-object v1, Ls0/DJmRVE$QZvAm;->jEii0y:Ls0/DJmRVE$QZvAm;

    .line 356
    .line 357
    return-object v1

    .line 358
    :cond_15
    new-instance v1, Ls0/DJmRVE$QZvAm;

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    invoke-direct {v1, v7, v5}, Ls0/DJmRVE$QZvAm;-><init>(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_16
    :goto_8
    sget-object v1, Ls0/DJmRVE$QZvAm;->jEii0y:Ls0/DJmRVE$QZvAm;

    .line 366
    .line 367
    return-object v1
.end method

.method public final yJI6Im(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    long-to-int p1, p1

    .line 9
    return p1
.end method
