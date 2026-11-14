.class public final Lfaf1klol/EF6iFNA;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Ljava/util/List;

.field public final gSRAvs0:I

.field public j0fws:Z

.field public final jEii0y:Ljava/util/List;

.field public final lE4XuO6:Lwcc1p/Z83SrZ;

.field public qDuDu6n:[B

.field public qKuO8:J

.field public final qSabaQa:Ljava/util/List;

.field public final rF6rhE:Ljava/util/Deque;

.field public final tugTe:Z

.field public final uc8gdK2:I

.field public final w4CLNk:Ljava/util/Deque;


# direct methods
.method public constructor <init>(ILwcc1p/Z83SrZ;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfaf1klol/EF6iFNA;->gSRAvs0:I

    .line 5
    .line 6
    iput-object p2, p0, Lfaf1klol/EF6iFNA;->lE4XuO6:Lwcc1p/Z83SrZ;

    .line 7
    .line 8
    iput p3, p0, Lfaf1klol/EF6iFNA;->uc8gdK2:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lfaf1klol/EF6iFNA;->tugTe:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfaf1klol/EF6iFNA;->jEii0y:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfaf1klol/EF6iFNA;->qSabaQa:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfaf1klol/EF6iFNA;->bTCCo:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lfaf1klol/EF6iFNA;->rF6rhE:Ljava/util/Deque;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lfaf1klol/EF6iFNA;->w4CLNk:Ljava/util/Deque;

    .line 46
    .line 47
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, Lfaf1klol/EF6iFNA;->qKuO8:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public gSRAvs0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfaf1klol/EF6iFNA;->lE4XuO6:Lwcc1p/Z83SrZ;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc1p/Z83SrZ;->ln2scR:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc1p/NaOCN;->bTCCo(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfaf1klol/EF6iFNA;->lE4XuO6:Lwcc1p/Z83SrZ;

    .line 12
    .line 13
    iget v0, v0, Lwcc1p/Z83SrZ;->njSp8hl:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const v0, 0x15f90

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public lE4XuO6(Ljava/nio/ByteBuffer;Lfaf1klol/ACzlY;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfaf1klol/EF6iFNA;->qKuO8:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v2, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lzqis4i/UOSck;->qSabaQa(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p2, Lfaf1klol/ACzlY;->lE4XuO6:I

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v0, p2, Lfaf1klol/ACzlY;->uc8gdK2:I

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, Lfaf1klol/EF6iFNA;->j0fws:Z

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Lfaf1klol/EF6iFNA;->j0fws:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lfaf1klol/EF6iFNA;->lE4XuO6:Lwcc1p/Z83SrZ;

    .line 44
    .line 45
    iget-object v0, v0, Lwcc1p/Z83SrZ;->ln2scR:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lwcc1p/NaOCN;->j0fws(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-boolean v0, p0, Lfaf1klol/EF6iFNA;->tugTe:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :cond_4
    new-instance v0, Lfaf1klol/ACzlY;

    .line 74
    .line 75
    iget-wide v1, p2, Lfaf1klol/ACzlY;->gSRAvs0:J

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget p2, p2, Lfaf1klol/ACzlY;->uc8gdK2:I

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3, p2}, Lfaf1klol/ACzlY;-><init>(JII)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lfaf1klol/EF6iFNA;->rF6rhE:Ljava/util/Deque;

    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lfaf1klol/EF6iFNA;->w4CLNk:Ljava/util/Deque;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    :goto_1
    iget p1, p2, Lfaf1klol/ACzlY;->uc8gdK2:I

    .line 98
    .line 99
    and-int/lit8 p1, p1, 0x4

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-wide p1, p2, Lfaf1klol/ACzlY;->gSRAvs0:J

    .line 104
    .line 105
    iput-wide p1, p0, Lfaf1klol/EF6iFNA;->qKuO8:J

    .line 106
    .line 107
    :cond_6
    :goto_2
    return-void
.end method
