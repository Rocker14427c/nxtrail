.class public Ll25c6n/EpOph;
.super Ll25c6n/Ncn8HHX;
.source "Obfuscated"


# instance fields
.field public bojF856b:Z

.field public cAW7B0:I

.field public dANRTqF:Z

.field public uqhdq:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll25c6n/Ncn8HHX;-><init>(Ljava/io/InputStream;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Ll25c6n/EpOph;->bojF856b:Z

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Ll25c6n/EpOph;->dANRTqF:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Ll25c6n/EpOph;->cAW7B0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ll25c6n/EpOph;->uqhdq:I

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ll25c6n/EpOph;->qKuO8()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final qKuO8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll25c6n/EpOph;->bojF856b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ll25c6n/EpOph;->dANRTqF:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ll25c6n/EpOph;->cAW7B0:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Ll25c6n/EpOph;->uqhdq:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ll25c6n/EpOph;->bojF856b:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ll25c6n/Ncn8HHX;->j0fws(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Ll25c6n/EpOph;->bojF856b:Z

    .line 24
    .line 25
    return v0
.end method

.method public read()I
    .locals 3

    .line 11
    invoke-virtual {p0}, Ll25c6n/EpOph;->qKuO8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Ll25c6n/Ncn8HHX;->gXiFk:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 13
    iget v1, p0, Ll25c6n/EpOph;->cAW7B0:I

    .line 14
    iget v2, p0, Ll25c6n/EpOph;->uqhdq:I

    iput v2, p0, Ll25c6n/EpOph;->cAW7B0:I

    .line 15
    iput v0, p0, Ll25c6n/EpOph;->uqhdq:I

    return v1

    .line 16
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll25c6n/EpOph;->dANRTqF:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ll25c6n/EpOph;->bojF856b:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Ll25c6n/Ncn8HHX;->gXiFk:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_3

    .line 4
    iget v0, p0, Ll25c6n/EpOph;->cAW7B0:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 5
    iget v0, p0, Ll25c6n/EpOph;->uqhdq:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 6
    iget-object p1, p0, Ll25c6n/Ncn8HHX;->gXiFk:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Ll25c6n/EpOph;->cAW7B0:I

    .line 7
    iget-object p1, p0, Ll25c6n/Ncn8HHX;->gXiFk:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Ll25c6n/EpOph;->uqhdq:I

    if-ltz p1, :cond_2

    add-int/lit8 p3, p3, 0x2

    return p3

    .line 8
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 10
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public tugTe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll25c6n/EpOph;->dANRTqF:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ll25c6n/EpOph;->qKuO8()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
