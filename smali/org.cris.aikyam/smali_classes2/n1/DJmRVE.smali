.class public abstract Ln1/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final bTCCo:Ljava/lang/ThreadLocal;

.field public static final gSRAvs0:C

.field public static final j0fws:[C

.field public static final jEii0y:Ljava/lang/String;

.field public static final lE4XuO6:[B

.field public static final qSabaQa:Ljava/lang/String;

.field public static final rF6rhE:[B

.field public static final uc8gdK2:Ljava/lang/String;

.field public static final w4CLNk:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    sput-char v0, Ln1/DJmRVE;->gSRAvs0:C

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    sput-object v0, Ln1/DJmRVE;->lE4XuO6:[B

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ln1/DJmRVE;->uc8gdK2:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Ln1/Z83SrZ;->LF:Ln1/Z83SrZ;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln1/Z83SrZ;->jEii0y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ln1/DJmRVE;->jEii0y:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Ln1/Z83SrZ;->CRLF:Ln1/Z83SrZ;

    .line 25
    .line 26
    invoke-virtual {v0}, Ln1/Z83SrZ;->jEii0y()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ln1/DJmRVE;->qSabaQa:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ln1/CIoHpRd;

    .line 33
    .line 34
    invoke-direct {v0}, Ln1/CIoHpRd;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ln1/DJmRVE;->bTCCo:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-static {}, Ln1/DJmRVE;->lE4XuO6()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ln1/DJmRVE;->rF6rhE:[B

    .line 48
    .line 49
    new-instance v0, Ln1/QZvAm;

    .line 50
    .line 51
    invoke-direct {v0}, Ln1/QZvAm;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Ln1/DJmRVE;->w4CLNk:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    invoke-static {}, Ln1/DJmRVE;->jEii0y()[C

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Ln1/DJmRVE;->j0fws:[C

    .line 65
    .line 66
    return-void
.end method

.method public static bTCCo(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ln1/DJmRVE;->w4CLNk(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    long-to-int p0, p0

    .line 15
    return p0
.end method

.method public static synthetic gSRAvs0()[C
    .locals 1

    .line 1
    invoke-static {}, Ln1/DJmRVE;->jEii0y()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static j0fws(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 4

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "outputStream"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static jEii0y()[C
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {v0}, Ln1/DJmRVE;->qSabaQa(I)[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static lE4XuO6()[B
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {v0}, Ln1/DJmRVE;->uc8gdK2(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static qDuDu6n([BLjava/io/OutputStream;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static qSabaQa(I)[C
    .locals 0

    .line 1
    new-array p0, p0, [C

    .line 2
    .line 3
    return-object p0
.end method

.method public static rF6rhE(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 0

    .line 1
    invoke-static {p2}, Ln1/DJmRVE;->uc8gdK2(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Ln1/DJmRVE;->j0fws(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static uc8gdK2(I)[B
    .locals 0

    .line 1
    new-array p0, p0, [B

    .line 2
    .line 3
    return-object p0
.end method

.method public static w4CLNk(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ln1/DJmRVE;->rF6rhE(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
