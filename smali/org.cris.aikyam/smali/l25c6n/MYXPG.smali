.class public Ll25c6n/MYXPG;
.super Ljava/io/InputStream;
.source "Obfuscated"


# instance fields
.field public bojF856b:Ll25c6n/DJmRVE;

.field public cAW7B0:Z

.field public dANRTqF:Ljava/io/InputStream;

.field public final gXiFk:Ll25c6n/IBYxuLG;

.field public final r3FX5ekZ:Z

.field public uqhdq:I


# direct methods
.method public constructor <init>(Ll25c6n/IBYxuLG;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll25c6n/MYXPG;->cAW7B0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ll25c6n/MYXPG;->uqhdq:I

    .line 9
    .line 10
    iput-object p1, p0, Ll25c6n/MYXPG;->gXiFk:Ll25c6n/IBYxuLG;

    .line 11
    .line 12
    iput-boolean p2, p0, Ll25c6n/MYXPG;->r3FX5ekZ:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bTCCo()Ll25c6n/DJmRVE;
    .locals 4

    .line 1
    iget-object v0, p0, Ll25c6n/MYXPG;->gXiFk:Ll25c6n/IBYxuLG;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll25c6n/IBYxuLG;->rF6rhE()Ll25c6n/AcECZ05b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Ll25c6n/MYXPG;->r3FX5ekZ:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Ll25c6n/MYXPG;->uqhdq:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "expected octet-aligned bitstring, but found padBits: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Ll25c6n/MYXPG;->uqhdq:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v1, v0, Ll25c6n/DJmRVE;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget v1, p0, Ll25c6n/MYXPG;->uqhdq:I

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    check-cast v0, Ll25c6n/DJmRVE;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v1, "only the last nested bitstring can have padding"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "unknown object encountered: "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public j0fws()I
    .locals 1

    .line 1
    iget v0, p0, Ll25c6n/MYXPG;->uqhdq:I

    .line 2
    .line 3
    return v0
.end method

.method public read()I
    .locals 3

    .line 11
    iget-object v0, p0, Ll25c6n/MYXPG;->dANRTqF:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 12
    iget-boolean v0, p0, Ll25c6n/MYXPG;->cAW7B0:Z

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ll25c6n/MYXPG;->bTCCo()Ll25c6n/DJmRVE;

    move-result-object v0

    iput-object v0, p0, Ll25c6n/MYXPG;->bojF856b:Ll25c6n/DJmRVE;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Ll25c6n/MYXPG;->cAW7B0:Z

    .line 15
    invoke-interface {v0}, Ll25c6n/DJmRVE;->bTCCo()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ll25c6n/MYXPG;->dANRTqF:Ljava/io/InputStream;

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Ll25c6n/MYXPG;->dANRTqF:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    .line 17
    :cond_3
    iget-object v0, p0, Ll25c6n/MYXPG;->bojF856b:Ll25c6n/DJmRVE;

    invoke-interface {v0}, Ll25c6n/DJmRVE;->j0fws()I

    move-result v0

    iput v0, p0, Ll25c6n/MYXPG;->uqhdq:I

    .line 18
    invoke-virtual {p0}, Ll25c6n/MYXPG;->bTCCo()Ll25c6n/DJmRVE;

    move-result-object v0

    iput-object v0, p0, Ll25c6n/MYXPG;->bojF856b:Ll25c6n/DJmRVE;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ll25c6n/MYXPG;->dANRTqF:Ljava/io/InputStream;

    return v1

    .line 20
    :cond_4
    invoke-interface {v0}, Ll25c6n/DJmRVE;->bTCCo()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ll25c6n/MYXPG;->dANRTqF:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public read([BII)I
    .locals 5

    .line 1
    iget-object v0, p0, Ll25c6n/MYXPG;->dANRTqF:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Ll25c6n/MYXPG;->cAW7B0:Z

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll25c6n/MYXPG;->bTCCo()Ll25c6n/DJmRVE;

    move-result-object v0

    iput-object v0, p0, Ll25c6n/MYXPG;->bojF856b:Ll25c6n/DJmRVE;

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iput-boolean v1, p0, Ll25c6n/MYXPG;->cAW7B0:Z

    .line 5
    invoke-interface {v0}, Ll25c6n/DJmRVE;->bTCCo()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ll25c6n/MYXPG;->dANRTqF:Ljava/io/InputStream;

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Ll25c6n/MYXPG;->dANRTqF:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_2

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Ll25c6n/MYXPG;->bojF856b:Ll25c6n/DJmRVE;

    invoke-interface {v0}, Ll25c6n/DJmRVE;->j0fws()I

    move-result v0

    iput v0, p0, Ll25c6n/MYXPG;->uqhdq:I

    .line 8
    invoke-virtual {p0}, Ll25c6n/MYXPG;->bTCCo()Ll25c6n/DJmRVE;

    move-result-object v0

    iput-object v0, p0, Ll25c6n/MYXPG;->bojF856b:Ll25c6n/DJmRVE;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ll25c6n/MYXPG;->dANRTqF:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 10
    :cond_5
    invoke-interface {v0}, Ll25c6n/DJmRVE;->bTCCo()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ll25c6n/MYXPG;->dANRTqF:Ljava/io/InputStream;

    goto :goto_0
.end method
