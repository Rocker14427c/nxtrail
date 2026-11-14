.class public Ll25c6n/LyqGzPL;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ll25c6n/DJmRVE;


# instance fields
.field public final gXiFk:Ll25c6n/CAXJrt3;

.field public r3FX5ekZ:I


# direct methods
.method public constructor <init>(Ll25c6n/CAXJrt3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll25c6n/LyqGzPL;->r3FX5ekZ:I

    .line 6
    .line 7
    iput-object p1, p0, Ll25c6n/LyqGzPL;->gXiFk:Ll25c6n/CAXJrt3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bTCCo()Ljava/io/InputStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll25c6n/LyqGzPL;->uc8gdK2(Z)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j0fws()I
    .locals 1

    .line 1
    iget v0, p0, Ll25c6n/LyqGzPL;->r3FX5ekZ:I

    .line 2
    .line 3
    return v0
.end method

.method public lE4XuO6()Ll25c6n/PjOkxR;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll25c6n/LyqGzPL;->qKuO8()Ll25c6n/PjOkxR;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ll25c6n/TwJ4ML;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "IOException converting stream to byte array: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, v0}, Ll25c6n/TwJ4ML;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public qKuO8()Ll25c6n/PjOkxR;
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/LyqGzPL;->gXiFk:Ll25c6n/CAXJrt3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll25c6n/QZvAm;->jwTmafs([B)Ll25c6n/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final uc8gdK2(Z)Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Ll25c6n/LyqGzPL;->gXiFk:Ll25c6n/CAXJrt3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll25c6n/CAXJrt3;->qKuO8()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Ll25c6n/LyqGzPL;->gXiFk:Ll25c6n/CAXJrt3;

    .line 11
    .line 12
    invoke-virtual {v1}, Ll25c6n/CAXJrt3;->read()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Ll25c6n/LyqGzPL;->r3FX5ekZ:I

    .line 17
    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-lt v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "expected octet-aligned bitstring, but found padBits: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ll25c6n/LyqGzPL;->r3FX5ekZ:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "pad bits cannot be greater than 7 or less than 0"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "zero length data with non-zero pad bits"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    :goto_0
    iget-object p1, p0, Ll25c6n/LyqGzPL;->gXiFk:Ll25c6n/CAXJrt3;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "content octets cannot be empty"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
