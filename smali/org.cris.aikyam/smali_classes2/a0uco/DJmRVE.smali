.class public abstract La0uco/DJmRVE;
.super La0uco/QZvAm;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/nio/ByteBuffer;

.field public final lE4XuO6:I

.field public final uc8gdK2:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, La0uco/DJmRVE;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, La0uco/QZvAm;-><init>()V

    .line 3
    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lzqis4i/UOSck;->jEii0y(Z)V

    add-int/lit8 v0, p2, 0x7

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La0uco/DJmRVE;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 5
    iput p2, p0, La0uco/DJmRVE;->lE4XuO6:I

    .line 6
    iput p1, p0, La0uco/DJmRVE;->uc8gdK2:I

    return-void
.end method


# virtual methods
.method public final bTCCo()V
    .locals 2

    .line 1
    iget-object v0, p0, La0uco/DJmRVE;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, La0uco/NaOCN;->gSRAvs0(Ljava/nio/Buffer;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, La0uco/DJmRVE;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, La0uco/DJmRVE;->uc8gdK2:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, La0uco/DJmRVE;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La0uco/DJmRVE;->w4CLNk(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, La0uco/DJmRVE;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract j0fws(Ljava/nio/ByteBuffer;)V
.end method

.method public final jEii0y([BII)La0uco/ACzlY;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, La0uco/DJmRVE;->qDuDu6n(Ljava/nio/ByteBuffer;)La0uco/ACzlY;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final lE4XuO6(B)La0uco/ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, La0uco/DJmRVE;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La0uco/DJmRVE;->rF6rhE()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final qDuDu6n(Ljava/nio/ByteBuffer;)La0uco/ACzlY;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La0uco/DJmRVE;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La0uco/DJmRVE;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La0uco/DJmRVE;->rF6rhE()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget v0, p0, La0uco/DJmRVE;->lE4XuO6:I

    .line 23
    .line 24
    iget-object v1, p0, La0uco/DJmRVE;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, La0uco/DJmRVE;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, La0uco/DJmRVE;->bTCCo()V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, La0uco/DJmRVE;->uc8gdK2:I

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La0uco/DJmRVE;->w4CLNk(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, La0uco/DJmRVE;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public abstract qSabaQa()La0uco/Z83SrZ;
.end method

.method public final rF6rhE()V
    .locals 2

    .line 1
    iget-object v0, p0, La0uco/DJmRVE;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La0uco/DJmRVE;->bTCCo()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final uc8gdK2()La0uco/Z83SrZ;
    .locals 2

    .line 1
    invoke-virtual {p0}, La0uco/DJmRVE;->bTCCo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La0uco/DJmRVE;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-static {v0}, La0uco/NaOCN;->gSRAvs0(Ljava/nio/Buffer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La0uco/DJmRVE;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, La0uco/DJmRVE;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, La0uco/DJmRVE;->j0fws(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La0uco/DJmRVE;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, La0uco/NaOCN;->lE4XuO6(Ljava/nio/Buffer;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, La0uco/DJmRVE;->qSabaQa()La0uco/Z83SrZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public abstract w4CLNk(Ljava/nio/ByteBuffer;)V
.end method
