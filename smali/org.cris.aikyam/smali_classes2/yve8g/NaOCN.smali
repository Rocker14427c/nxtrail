.class public Lyve8g/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final bTCCo:I

.field public static final j0fws:Ljava/io/FilenameFilter;

.field public static final qSabaQa:Ljava/nio/charset/Charset;

.field public static final rF6rhE:Lx3377qll/KMZVNdYC;

.field public static final w4CLNk:Ljava/util/Comparator;


# instance fields
.field public final gSRAvs0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final jEii0y:Lhu0v6ze/UOSck;

.field public final lE4XuO6:Lyve8g/KMZVNdYC;

.field public final uc8gdK2:Ld2gdp58/KMZVNdYC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyve8g/NaOCN;->qSabaQa:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    sput v0, Lyve8g/NaOCN;->bTCCo:I

    .line 12
    .line 13
    new-instance v0, Lx3377qll/KMZVNdYC;

    .line 14
    .line 15
    invoke-direct {v0}, Lx3377qll/KMZVNdYC;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lyve8g/NaOCN;->rF6rhE:Lx3377qll/KMZVNdYC;

    .line 19
    .line 20
    new-instance v0, Lyve8g/CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0}, Lyve8g/CIoHpRd;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lyve8g/NaOCN;->w4CLNk:Ljava/util/Comparator;

    .line 26
    .line 27
    new-instance v0, Lyve8g/QZvAm;

    .line 28
    .line 29
    invoke-direct {v0}, Lyve8g/QZvAm;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lyve8g/NaOCN;->j0fws:Ljava/io/FilenameFilter;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lyve8g/KMZVNdYC;Ld2gdp58/KMZVNdYC;Lhu0v6ze/UOSck;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyve8g/NaOCN;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 13
    .line 14
    iput-object p2, p0, Lyve8g/NaOCN;->uc8gdK2:Ld2gdp58/KMZVNdYC;

    .line 15
    .line 16
    iput-object p3, p0, Lyve8g/NaOCN;->jEii0y:Lhu0v6ze/UOSck;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic bTCCo(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bojF856b(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lyve8g/NaOCN;->qSabaQa:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    throw p0
.end method

.method public static dY7aAw(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "_"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static fQb4dm20(Ltvu48/NRp3c$ACzlY$Z83SrZ;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltvu48/NRp3c$ACzlY$Z83SrZ;->rF6rhE()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "crash"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ltvu48/NRp3c$ACzlY$Z83SrZ;->rF6rhE()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "ndk-crash"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static synthetic gSRAvs0(Ljava/io/File;)Ljava/util/Optional;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lyve8g/NaOCN;->rF6rhE:Lx3377qll/KMZVNdYC;

    .line 2
    .line 3
    invoke-static {p0}, Lyve8g/NaOCN;->bojF856b(Ljava/io/File;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lx3377qll/KMZVNdYC;->p6oZV50(Ljava/lang/String;)Ltvu48/NRp3c$AcECZ05b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Unable to read the Profiling Manager file "

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lfkvikq3m/NkT80;->tugTe(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static gXiFk(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lyve8g/NaOCN;->ud6sfq6F(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lyve8g/NaOCN;->ud6sfq6F(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static ije782cf(Ljava/io/File;Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lyve8g/NaOCN;->qSabaQa:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lyve8g/NaOCN;->qDuDu6n(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
.end method

.method public static synthetic jEii0y(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyve8g/NaOCN;->dY7aAw(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic lE4XuO6(Ltvu48/NRp3c$ACzlY$Z83SrZ;Ltvu48/NRp3c$AcECZ05b;)Ltvu48/NRp3c$ACzlY$Z83SrZ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltvu48/NRp3c$ACzlY$Z83SrZ;->w4CLNk()Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltvu48/NRp3c$ACzlY$Z83SrZ;->lE4XuO6()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;->j0fws()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ltvu48/NRp3c$ACzlY$Z83SrZ;->lE4XuO6()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;->bTCCo()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;->w4CLNk()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;->qSabaQa(Ltvu48/NRp3c$AcECZ05b;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;->bTCCo(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;->lE4XuO6(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;)Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static lpJ5LQ1(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lyve8g/NaOCN;->qSabaQa:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p0
.end method

.method public static qDuDu6n(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static synthetic qSabaQa(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyve8g/NaOCN;->gXiFk(Ljava/io/File;Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static qnUr9GP(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "_"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic uc8gdK2(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static ud6sfq6F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lyve8g/NaOCN;->bTCCo:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static w4CLNk(Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/File;

    .line 20
    .line 21
    if-gt v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v1}, Lyve8g/KMZVNdYC;->veush(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v0
.end method

.method public static zwQrHWCn(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "%010d"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "_"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "event"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public cAW7B0(Ltvu48/NRp3c$AcECZ05b;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lyve8g/NaOCN;->rF6rhE:Lx3377qll/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx3377qll/KMZVNdYC;->hi1VN3o(Ltvu48/NRp3c$AcECZ05b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 8
    .line 9
    const-string v1, "profiling-manager-info"

    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, Lyve8g/KMZVNdYC;->wuyGmLIm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lyve8g/NaOCN;->lpJ5LQ1(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Could not persist Profiling Manager info "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2, p1}, Lfkvikq3m/NkT80;->tugTe(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final dANRTqF(Ljava/io/File;Ltvu48/NRp3c$Z83SrZ;Ljava/lang/String;Ltvu48/NRp3c$CIoHpRd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyve8g/NaOCN;->jEii0y:Lhu0v6ze/UOSck;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lhu0v6ze/UOSck;->jEii0y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lyve8g/NaOCN;->rF6rhE:Lx3377qll/KMZVNdYC;

    .line 8
    .line 9
    invoke-static {p1}, Lyve8g/NaOCN;->bojF856b(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lx3377qll/KMZVNdYC;->twBNAum(Ljava/lang/String;)Ltvu48/NRp3c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p2}, Ltvu48/NRp3c;->veush(Ltvu48/NRp3c$Z83SrZ;)Ltvu48/NRp3c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p4}, Ltvu48/NRp3c;->wuyGmLIm(Ltvu48/NRp3c$CIoHpRd;)Ltvu48/NRp3c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v0}, Ltvu48/NRp3c;->zwQrHWCn(Ljava/lang/String;)Ltvu48/NRp3c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p4, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 30
    .line 31
    invoke-virtual {p4, p3}, Lyve8g/KMZVNdYC;->j0fws(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v1, p2}, Lx3377qll/KMZVNdYC;->vwrie(Ltvu48/NRp3c;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3, p2}, Lyve8g/NaOCN;->lpJ5LQ1(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p2

    .line 44
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance p4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Could not synthesize final native report file for "

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, p1, p2}, Lfkvikq3m/NkT80;->tugTe(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final j0fws()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyve8g/NaOCN;->uc8gdK2:Ld2gdp58/KMZVNdYC;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2gdp58/KMZVNdYC;->lE4XuO6()Ld2gdp58/Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ld2gdp58/Z83SrZ;->gSRAvs0:Ld2gdp58/Z83SrZ$QZvAm;

    .line 8
    .line 9
    iget v0, v0, Ld2gdp58/Z83SrZ$QZvAm;->lE4XuO6:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lyve8g/NaOCN;->wuyGmLIm()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method public final kCriv3F(Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 2
    .line 3
    sget-object v1, Lyve8g/NaOCN;->j0fws:Ljava/io/FilenameFilter;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lyve8g/KMZVNdYC;->ud6sfq6F(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Session "

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " has no events."

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lfkvikq3m/NkT80;->j0fws(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_1
    move v6, v2

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Ljava/io/File;

    .line 71
    .line 72
    :try_start_0
    sget-object v0, Lyve8g/NaOCN;->rF6rhE:Lx3377qll/KMZVNdYC;

    .line 73
    .line 74
    invoke-static {v4}, Lyve8g/NaOCN;->bojF856b(Ljava/io/File;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Lx3377qll/KMZVNdYC;->qDuDu6n(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, p1, v0}, Lyve8g/NaOCN;->qKuO8(Ljava/lang/String;Ltvu48/NRp3c$ACzlY$Z83SrZ;)Ltvu48/NRp3c$ACzlY$Z83SrZ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lyve8g/NaOCN;->qnUr9GP(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 105
    move v6, v0

    .line 106
    goto :goto_0

    .line 107
    :goto_2
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v8, "Could not add event to report for "

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v5, v4, v0}, Lfkvikq3m/NkT80;->tugTe(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "Could not parse event files for session "

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Lfkvikq3m/NkT80;->qKuO8(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    iget-object v0, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lzm8aq/Xgvf8GL;->tugTe(Ljava/lang/String;Lyve8g/KMZVNdYC;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v0, p0, Lyve8g/NaOCN;->jEii0y:Lhu0v6ze/UOSck;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lhu0v6ze/UOSck;->jEii0y(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v0, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 176
    .line 177
    const-string v1, "report"

    .line 178
    .line 179
    invoke-virtual {v0, p1, v1}, Lyve8g/KMZVNdYC;->wuyGmLIm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v1, p0

    .line 184
    move-wide v4, p2

    .line 185
    invoke-virtual/range {v1 .. v8}, Lyve8g/NaOCN;->njSp8hl(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public ln2scR(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lyve8g/NaOCN;->rF6rhE(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Finalizing report for session "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lfkvikq3m/NkT80;->j0fws(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p2, p3}, Lyve8g/NaOCN;->kCriv3F(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lyve8g/KMZVNdYC;->qSabaQa(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lyve8g/NaOCN;->j0fws()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public mMx9OfQQ(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 2
    .line 3
    const-string v1, "start-time"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lyve8g/KMZVNdYC;->wuyGmLIm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public nfDQQZPs()Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyve8g/NaOCN;->wuyGmLIm()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 25
    .line 26
    :try_start_0
    sget-object v3, Lyve8g/NaOCN;->rF6rhE:Lx3377qll/KMZVNdYC;

    .line 27
    .line 28
    invoke-static {v2}, Lyve8g/NaOCN;->bojF856b(Ljava/io/File;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lx3377qll/KMZVNdYC;->twBNAum(Ljava/lang/String;)Ltvu48/NRp3c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4, v2}, Lhu0v6ze/JnBWin9;->gSRAvs0(Ltvu48/NRp3c;Ljava/lang/String;Ljava/io/File;)Lhu0v6ze/JnBWin9;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "Could not load report file "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, "; deleting"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5, v3}, Lfkvikq3m/NkT80;->tugTe(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v1
.end method

.method public final njSp8hl(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lyve8g/NaOCN;->rF6rhE:Lx3377qll/KMZVNdYC;

    .line 2
    .line 3
    invoke-static {p1}, Lyve8g/NaOCN;->bojF856b(Ljava/io/File;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lx3377qll/KMZVNdYC;->twBNAum(Ljava/lang/String;)Ltvu48/NRp3c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p3, p4, p5, p6}, Ltvu48/NRp3c;->fQb4dm20(JZLjava/lang/String;)Ltvu48/NRp3c;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p7}, Ltvu48/NRp3c;->zwQrHWCn(Ljava/lang/String;)Ltvu48/NRp3c;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p2}, Ltvu48/NRp3c;->ud6sfq6F(Ljava/util/List;)Ltvu48/NRp3c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ltvu48/NRp3c;->ln2scR()Ltvu48/NRp3c$ACzlY;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    new-instance p6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "appQualitySessionId: "

    .line 40
    .line 41
    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    invoke-virtual {p4, p6}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    iget-object p4, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 57
    .line 58
    invoke-virtual {p3}, Ltvu48/NRp3c$ACzlY;->j0fws()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p4, p3}, Lyve8g/KMZVNdYC;->tugTe(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p4, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 70
    .line 71
    invoke-virtual {p3}, Ltvu48/NRp3c$ACzlY;->j0fws()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p4, p3}, Lyve8g/KMZVNdYC;->ln2scR(Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :goto_0
    invoke-virtual {v0, p2}, Lx3377qll/KMZVNdYC;->vwrie(Ltvu48/NRp3c;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p3, p2}, Lyve8g/NaOCN;->lpJ5LQ1(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-instance p4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p5, "Could not synthesize final report file for "

    .line 97
    .line 98
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p1, p2}, Lfkvikq3m/NkT80;->tugTe(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void
.end method

.method public final qKuO8(Ljava/lang/String;Ltvu48/NRp3c$ACzlY$Z83SrZ;)Ltvu48/NRp3c$ACzlY$Z83SrZ;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lyve8g/NaOCN;->fQb4dm20(Ltvu48/NRp3c$ACzlY$Z83SrZ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 14
    .line 15
    const-string v1, "profiling-manager-info"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lyve8g/KMZVNdYC;->wuyGmLIm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lyve8g/DJmRVE;

    .line 26
    .line 27
    invoke-direct {v0}, Lyve8g/DJmRVE;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lyve8g/Z83SrZ;

    .line 35
    .line 36
    invoke-direct {v0}, Lyve8g/Z83SrZ;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lyve8g/AcECZ05b;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lyve8g/AcECZ05b;-><init>(Ltvu48/NRp3c$ACzlY$Z83SrZ;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ltvu48/NRp3c$ACzlY$Z83SrZ;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    return-object p2
.end method

.method public r3FX5ekZ(Ltvu48/NRp3c$ACzlY$Z83SrZ;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyve8g/NaOCN;->uc8gdK2:Ld2gdp58/KMZVNdYC;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2gdp58/KMZVNdYC;->lE4XuO6()Ld2gdp58/Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ld2gdp58/Z83SrZ;->gSRAvs0:Ld2gdp58/Z83SrZ$QZvAm;

    .line 8
    .line 9
    iget v0, v0, Ld2gdp58/Z83SrZ$QZvAm;->gSRAvs0:I

    .line 10
    .line 11
    sget-object v1, Lyve8g/NaOCN;->rF6rhE:Lx3377qll/KMZVNdYC;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lx3377qll/KMZVNdYC;->qKuO8(Ltvu48/NRp3c$ACzlY$Z83SrZ;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lyve8g/NaOCN;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, p3}, Lyve8g/NaOCN;->zwQrHWCn(IZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :try_start_0
    iget-object v1, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 28
    .line 29
    invoke-virtual {v1, p2, p3}, Lyve8g/KMZVNdYC;->wuyGmLIm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p1}, Lyve8g/NaOCN;->lpJ5LQ1(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Could not persist event for session "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p3, v1, p1}, Lfkvikq3m/NkT80;->tugTe(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, p2, v0}, Lyve8g/NaOCN;->zsmLMcsY(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final rF6rhE(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 5

    .line 1
    iget-object v0, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyve8g/KMZVNdYC;->jEii0y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyve8g/NaOCN;->zqsmf4()Ljava/util/SortedSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-gt p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-le p1, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "Removing session over cap: "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lyve8g/KMZVNdYC;->qSabaQa(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    return-object v0
.end method

.method public tugTe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyve8g/KMZVNdYC;->yJI6Im()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lyve8g/NaOCN;->wrDYHx1(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyve8g/KMZVNdYC;->wrDYHx1()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lyve8g/NaOCN;->wrDYHx1(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyve8g/KMZVNdYC;->qDuDu6n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lyve8g/NaOCN;->wrDYHx1(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public uqhdq(Ltvu48/NRp3c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ltvu48/NRp3c;->ln2scR()Ltvu48/NRp3c$ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Could not get session for report"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY;->j0fws()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    sget-object v2, Lyve8g/NaOCN;->rF6rhE:Lx3377qll/KMZVNdYC;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lx3377qll/KMZVNdYC;->vwrie(Ltvu48/NRp3c;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 28
    .line 29
    const-string v3, "report"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Lyve8g/KMZVNdYC;->wuyGmLIm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Lyve8g/NaOCN;->lpJ5LQ1(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 39
    .line 40
    const-string v2, "start-time"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lyve8g/KMZVNdYC;->wuyGmLIm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY;->tugTe()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {p1, v2, v3, v4}, Lyve8g/NaOCN;->ije782cf(Ljava/io/File;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "Could not persist report for session "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1, p1}, Lfkvikq3m/NkT80;->uc8gdK2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public veush()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyve8g/KMZVNdYC;->yJI6Im()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyve8g/KMZVNdYC;->wrDYHx1()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyve8g/KMZVNdYC;->qDuDu6n()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final wrDYHx1(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final wuyGmLIm()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyve8g/KMZVNdYC;->wrDYHx1()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyve8g/KMZVNdYC;->qDuDu6n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Lyve8g/NaOCN;->w4CLNk:Ljava/util/Comparator;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyve8g/KMZVNdYC;->yJI6Im()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public yJI6Im(Ljava/lang/String;Ltvu48/NRp3c$Z83SrZ;Ltvu48/NRp3c$CIoHpRd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 2
    .line 3
    const-string v1, "report"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lyve8g/KMZVNdYC;->wuyGmLIm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Writing native session report for "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " to file: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p2, p1, p3}, Lyve8g/NaOCN;->dANRTqF(Ljava/io/File;Ltvu48/NRp3c$Z83SrZ;Ljava/lang/String;Ltvu48/NRp3c$CIoHpRd;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public zqsmf4()Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyve8g/KMZVNdYC;->bTCCo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final zsmLMcsY(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyve8g/NaOCN;->lE4XuO6:Lyve8g/KMZVNdYC;

    .line 2
    .line 3
    new-instance v1, Lyve8g/ACzlY;

    .line 4
    .line 5
    invoke-direct {v1}, Lyve8g/ACzlY;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lyve8g/KMZVNdYC;->ud6sfq6F(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lyve8g/NkT80;

    .line 13
    .line 14
    invoke-direct {v0}, Lyve8g/NkT80;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lyve8g/NaOCN;->w4CLNk(Ljava/util/List;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
