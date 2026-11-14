.class public final Lfaf1klol/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Z

.field public final gSRAvs0:Lfaf1klol/ZwaePLeV;

.field public final j0fws:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final jEii0y:I

.field public final lE4XuO6:Lfaf1klol/QfImY;

.field public ln2scR:Z

.field public final qDuDu6n:Lfaf1klol/DWIVMIuw;

.field public final qKuO8:I

.field public final qSabaQa:Z

.field public final rF6rhE:Ljava/util/List;

.field public tugTe:J

.field public final uc8gdK2:Lfaf1klol/CIoHpRd;

.field public ud6sfq6F:Lr41j5frq/TwJ4ML;

.field public final w4CLNk:Ljava/util/List;

.field public wrDYHx1:J

.field public wuyGmLIm:J

.field public yJI6Im:J

.field public zqsmf4:J

.field public zwQrHWCn:J


# direct methods
.method public constructor <init>(Lfaf1klol/ZwaePLeV;Lfaf1klol/QfImY;Lfaf1klol/CIoHpRd;IZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 5
    .line 6
    iput-object p2, p0, Lfaf1klol/BOZ1b;->lE4XuO6:Lfaf1klol/QfImY;

    .line 7
    .line 8
    iput-object p3, p0, Lfaf1klol/BOZ1b;->uc8gdK2:Lfaf1klol/CIoHpRd;

    .line 9
    .line 10
    iput p4, p0, Lfaf1klol/BOZ1b;->jEii0y:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lfaf1klol/BOZ1b;->qSabaQa:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lfaf1klol/BOZ1b;->bTCCo:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-lez p8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p7, :cond_1

    .line 21
    .line 22
    const p8, 0x61a80

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p8, p1

    .line 27
    :goto_0
    iput p8, p0, Lfaf1klol/BOZ1b;->qKuO8:I

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lfaf1klol/BOZ1b;->rF6rhE:Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lfaf1klol/BOZ1b;->w4CLNk:Ljava/util/List;

    .line 42
    .line 43
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lfaf1klol/BOZ1b;->j0fws:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    iput-boolean p7, p0, Lfaf1klol/BOZ1b;->ln2scR:Z

    .line 51
    .line 52
    const-wide/16 p2, 0x0

    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-static {p4, p5}, Lr41j5frq/TwJ4ML;->gSRAvs0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lr41j5frq/TwJ4ML;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iput-object p4, p0, Lfaf1klol/BOZ1b;->ud6sfq6F:Lr41j5frq/TwJ4ML;

    .line 67
    .line 68
    iput-wide p2, p0, Lfaf1klol/BOZ1b;->zqsmf4:J

    .line 69
    .line 70
    new-instance p2, Lfaf1klol/DWIVMIuw;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lfaf1klol/DWIVMIuw;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lfaf1klol/BOZ1b;->qDuDu6n:Lfaf1klol/DWIVMIuw;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic gSRAvs0(Lfaf1klol/EF6iFNA;Lfaf1klol/EF6iFNA;)I
    .locals 0

    .line 1
    iget p0, p0, Lfaf1klol/EF6iFNA;->uc8gdK2:I

    .line 2
    .line 3
    iget p1, p1, Lfaf1klol/EF6iFNA;->uc8gdK2:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public bTCCo()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lfaf1klol/BOZ1b;->rF6rhE:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lfaf1klol/BOZ1b;->rF6rhE:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lfaf1klol/EF6iFNA;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lfaf1klol/BOZ1b;->wuyGmLIm(Lfaf1klol/EF6iFNA;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    iget-object v1, p0, Lfaf1klol/BOZ1b;->w4CLNk:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lfaf1klol/BOZ1b;->w4CLNk:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lfaf1klol/EF6iFNA;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lfaf1klol/BOZ1b;->wuyGmLIm(Lfaf1klol/EF6iFNA;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lfaf1klol/BOZ1b;->j0fws:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Lfaf1klol/BOZ1b;->qSabaQa()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lfaf1klol/BOZ1b;->w4CLNk:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lfaf1klol/BOZ1b;->yJI6Im()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public final j0fws(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfaf1klol/BOZ1b;->ln2scR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lfaf1klol/BOZ1b;->wuyGmLIm:J

    .line 7
    .line 8
    add-long v2, v0, p1

    .line 9
    .line 10
    iget-wide v4, p0, Lfaf1klol/BOZ1b;->zwQrHWCn:J

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lfaf1klol/BOZ1b;->w4CLNk(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, p1

    .line 21
    invoke-virtual {p0, v0, v1}, Lfaf1klol/BOZ1b;->tugTe(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final jEii0y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfaf1klol/BOZ1b;->rF6rhE:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfaf1klol/BOZ1b;->qKuO8(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfaf1klol/BOZ1b;->w4CLNk:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lfaf1klol/BOZ1b;->qKuO8(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lfaf1klol/BOZ1b;->ln2scR:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lfaf1klol/BOZ1b;->qDuDu6n()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public lE4XuO6(IILwcc1p/Z83SrZ;)Lfaf1klol/EF6iFNA;
    .locals 2

    .line 1
    new-instance v0, Lfaf1klol/EF6iFNA;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfaf1klol/BOZ1b;->qSabaQa:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p3, p2, v1}, Lfaf1klol/EF6iFNA;-><init>(ILwcc1p/Z83SrZ;IZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfaf1klol/BOZ1b;->rF6rhE:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lfaf1klol/BOZ1b;->rF6rhE:Ljava/util/List;

    .line 14
    .line 15
    new-instance p2, Lfaf1klol/UOSck;

    .line 16
    .line 17
    invoke-direct {p2}, Lfaf1klol/UOSck;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final ln2scR(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 2
    .line 3
    iget-wide v1, p0, Lfaf1klol/BOZ1b;->yJI6Im:J

    .line 4
    .line 5
    const-wide/16 v3, 0x8

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    invoke-interface {v0, v1, v2}, Lfaf1klol/ZwaePLeV;->rBmLV(J)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final qDuDu6n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfaf1klol/BOZ1b;->uc8gdK2()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    iget-wide v4, p0, Lfaf1klol/BOZ1b;->wrDYHx1:J

    .line 17
    .line 18
    iget-wide v6, p0, Lfaf1klol/BOZ1b;->tugTe:J

    .line 19
    .line 20
    sub-long/2addr v4, v6

    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    const-string v3, "free"

    .line 24
    .line 25
    const-wide/16 v4, 0x8

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 30
    .line 31
    invoke-interface {v1, v6, v7}, Lfaf1klol/ZwaePLeV;->rBmLV(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lfaf1klol/BOZ1b;->wrDYHx1:J

    .line 40
    .line 41
    iget-object v2, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 42
    .line 43
    invoke-interface {v2}, Lfaf1klol/ZwaePLeV;->getPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sub-long/2addr v0, v6

    .line 48
    sub-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    iget-object v1, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lfaf1klol/Z83SrZ;->uc8gdK2(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p0, Lfaf1klol/BOZ1b;->ln2scR:Z

    .line 66
    .line 67
    iget-wide v6, p0, Lfaf1klol/BOZ1b;->wuyGmLIm:J

    .line 68
    .line 69
    iput-wide v6, p0, Lfaf1klol/BOZ1b;->zwQrHWCn:J

    .line 70
    .line 71
    iget-object v2, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 72
    .line 73
    invoke-interface {v2, v6, v7}, Lfaf1klol/ZwaePLeV;->rBmLV(J)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 79
    .line 80
    .line 81
    iget-wide v6, p0, Lfaf1klol/BOZ1b;->zwQrHWCn:J

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v6, p0, Lfaf1klol/BOZ1b;->zwQrHWCn:J

    .line 88
    .line 89
    int-to-long v1, v1

    .line 90
    add-long/2addr v6, v1

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lr41j5frq/TwJ4ML;->gSRAvs0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lr41j5frq/TwJ4ML;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lfaf1klol/BOZ1b;->ud6sfq6F:Lr41j5frq/TwJ4ML;

    .line 100
    .line 101
    iget-wide v0, p0, Lfaf1klol/BOZ1b;->wrDYHx1:J

    .line 102
    .line 103
    iget-wide v6, p0, Lfaf1klol/BOZ1b;->tugTe:J

    .line 104
    .line 105
    sub-long/2addr v0, v6

    .line 106
    sub-long/2addr v0, v4

    .line 107
    long-to-int v0, v0

    .line 108
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0}, Lfaf1klol/Z83SrZ;->uc8gdK2(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 117
    .line 118
    iget-wide v2, p0, Lfaf1klol/BOZ1b;->tugTe:J

    .line 119
    .line 120
    invoke-interface {v1, v2, v3}, Lfaf1klol/ZwaePLeV;->rBmLV(J)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-wide v0, p0, Lfaf1klol/BOZ1b;->wuyGmLIm:J

    .line 129
    .line 130
    iget-wide v2, p0, Lfaf1klol/BOZ1b;->yJI6Im:J

    .line 131
    .line 132
    sub-long/2addr v0, v2

    .line 133
    invoke-virtual {p0, v0, v1}, Lfaf1klol/BOZ1b;->ln2scR(J)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final qKuO8(Ljava/util/List;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lfaf1klol/EF6iFNA;

    .line 14
    .line 15
    iget-object v3, v2, Lfaf1klol/EF6iFNA;->rF6rhE:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-le v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lfaf1klol/EF6iFNA;->rF6rhE:Ljava/util/Deque;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lfaf1klol/ACzlY;

    .line 31
    .line 32
    invoke-static {v3}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lfaf1klol/ACzlY;

    .line 37
    .line 38
    iget-object v4, v2, Lfaf1klol/EF6iFNA;->rF6rhE:Ljava/util/Deque;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lfaf1klol/ACzlY;

    .line 45
    .line 46
    invoke-static {v4}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lfaf1klol/ACzlY;

    .line 51
    .line 52
    iget-wide v4, v4, Lfaf1klol/ACzlY;->gSRAvs0:J

    .line 53
    .line 54
    iget-wide v6, v3, Lfaf1klol/ACzlY;->gSRAvs0:J

    .line 55
    .line 56
    sub-long/2addr v4, v6

    .line 57
    const-wide/32 v6, 0xf4240

    .line 58
    .line 59
    .line 60
    cmp-long v3, v4, v6

    .line 61
    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lfaf1klol/BOZ1b;->wuyGmLIm(Lfaf1klol/EF6iFNA;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return v1
.end method

.method public qSabaQa()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lfaf1klol/BOZ1b;->ln2scR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfaf1klol/BOZ1b;->qDuDu6n()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfaf1klol/BOZ1b;->uc8gdK2()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v2, v1, 0x8

    .line 18
    .line 19
    iget-wide v3, p0, Lfaf1klol/BOZ1b;->zwQrHWCn:J

    .line 20
    .line 21
    iget-wide v5, p0, Lfaf1klol/BOZ1b;->wuyGmLIm:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    int-to-long v5, v2

    .line 25
    cmp-long v2, v3, v5

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-gez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lfaf1klol/BOZ1b;->ud6sfq6F:Lr41j5frq/TwJ4ML;

    .line 32
    .line 33
    invoke-virtual {v2}, Lr41j5frq/TwJ4ML;->qSabaQa()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    add-long/2addr v7, v5

    .line 44
    invoke-virtual {p0, v7, v8, v0}, Lfaf1klol/BOZ1b;->wrDYHx1(JLjava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    iget-wide v7, p0, Lfaf1klol/BOZ1b;->zwQrHWCn:J

    .line 48
    .line 49
    iget-wide v9, p0, Lfaf1klol/BOZ1b;->wuyGmLIm:J

    .line 50
    .line 51
    sub-long/2addr v7, v9

    .line 52
    cmp-long v2, v7, v5

    .line 53
    .line 54
    if-ltz v2, :cond_1

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v3

    .line 59
    :goto_0
    invoke-static {v2}, Lzqis4i/UOSck;->wuyGmLIm(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-wide v5, p0, Lfaf1klol/BOZ1b;->wuyGmLIm:J

    .line 63
    .line 64
    iget-object v2, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 65
    .line 66
    invoke-interface {v2, v5, v6}, Lfaf1klol/ZwaePLeV;->rBmLV(J)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lfaf1klol/BOZ1b;->ud6sfq6F:Lr41j5frq/TwJ4ML;

    .line 75
    .line 76
    invoke-virtual {v2}, Lr41j5frq/TwJ4ML;->qSabaQa()Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    int-to-long v1, v1

    .line 87
    add-long/2addr v1, v5

    .line 88
    sub-long/2addr v7, v1

    .line 89
    const-wide/32 v9, 0x7fffffff

    .line 90
    .line 91
    .line 92
    cmp-long v9, v7, v9

    .line 93
    .line 94
    if-gez v9, :cond_3

    .line 95
    .line 96
    move v3, v4

    .line 97
    :cond_3
    invoke-static {v3}, Lzqis4i/UOSck;->wuyGmLIm(Z)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    long-to-int v4, v7

    .line 107
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    const-string v4, "free"

    .line 111
    .line 112
    invoke-static {v4}, Lbmmmpu/NkT80;->bTCCo(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 123
    .line 124
    invoke-interface {v4, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 125
    .line 126
    .line 127
    iput-wide v5, p0, Lfaf1klol/BOZ1b;->zwQrHWCn:J

    .line 128
    .line 129
    iget-wide v3, p0, Lfaf1klol/BOZ1b;->yJI6Im:J

    .line 130
    .line 131
    sub-long v3, v5, v3

    .line 132
    .line 133
    invoke-virtual {p0, v3, v4}, Lfaf1klol/BOZ1b;->ln2scR(J)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v7, v0

    .line 145
    add-long/2addr v5, v7

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v0}, Lr41j5frq/TwJ4ML;->gSRAvs0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lr41j5frq/TwJ4ML;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lfaf1klol/BOZ1b;->ud6sfq6F:Lr41j5frq/TwJ4ML;

    .line 155
    .line 156
    iget-object v0, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 157
    .line 158
    invoke-interface {v0, v1, v2}, Lfaf1klol/ZwaePLeV;->zovNxd(J)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final rF6rhE()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-static {}, Lfaf1klol/AcECZ05b;->nfDQQZPs()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfaf1klol/QfImY;

    .line 6
    .line 7
    invoke-direct {v1}, Lfaf1klol/QfImY;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lfaf1klol/BOZ1b;->lE4XuO6:Lfaf1klol/QfImY;

    .line 11
    .line 12
    iget-object v2, v2, Lfaf1klol/QfImY;->jEii0y:Lfyb9mer8/AcECZ05b;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Lfaf1klol/BOZ1b;->w4CLNk:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lfaf1klol/DaUuG;->qDuDu6n(Lfaf1klol/QfImY;Lfyb9mer8/AcECZ05b;ZLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lfaf1klol/BOZ1b;->w4CLNk:Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget v4, p0, Lfaf1klol/BOZ1b;->jEii0y:I

    .line 24
    .line 25
    invoke-static {v2, v1, v3, v4}, Lfaf1klol/AcECZ05b;->twBNAum(Ljava/util/List;Lfaf1klol/QfImY;ZI)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    int-to-long v2, v2

    .line 39
    invoke-static {v2, v3}, Lfaf1klol/AcECZ05b;->gXiFk(J)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v2, v0, v1}, [Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lfaf1klol/Z83SrZ;->gSRAvs0([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final tugTe(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lfaf1klol/BOZ1b;->zwQrHWCn:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iget-object p1, p0, Lfaf1klol/BOZ1b;->ud6sfq6F:Lr41j5frq/TwJ4ML;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr41j5frq/TwJ4ML;->qSabaQa()Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0}, Lfaf1klol/BOZ1b;->uc8gdK2()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lfaf1klol/BOZ1b;->wrDYHx1(JLjava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final uc8gdK2()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lfaf1klol/BOZ1b;->rF6rhE:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lfaf1klol/BOZ1b;->lE4XuO6:Lfaf1klol/QfImY;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lfaf1klol/BOZ1b;->jEii0y:I

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lfaf1klol/AcECZ05b;->twBNAum(Ljava/util/List;Lfaf1klol/QfImY;ZI)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public ud6sfq6F(Lfaf1klol/EF6iFNA;Ljava/nio/ByteBuffer;Lfaf1klol/ACzlY;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lfaf1klol/EF6iFNA;->lE4XuO6:Lwcc1p/Z83SrZ;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc1p/Z83SrZ;->ln2scR:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "video/av01"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lfaf1klol/EF6iFNA;->lE4XuO6:Lwcc1p/Z83SrZ;

    .line 14
    .line 15
    iget-object v0, v0, Lwcc1p/Z83SrZ;->wuyGmLIm:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lfaf1klol/EF6iFNA;->qDuDu6n:[B

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lfaf1klol/DJmRVE;->gSRAvs0(Ljava/nio/ByteBuffer;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lfaf1klol/EF6iFNA;->qDuDu6n:[B

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, p2, p3}, Lfaf1klol/EF6iFNA;->lE4XuO6(Ljava/nio/ByteBuffer;Lfaf1klol/ACzlY;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lfaf1klol/BOZ1b;->bTCCo:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lfaf1klol/BOZ1b;->jEii0y()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lfaf1klol/BOZ1b;->wuyGmLIm(Lfaf1klol/EF6iFNA;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lfaf1klol/BOZ1b;->rF6rhE:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-wide p2, p3, Lfaf1klol/ACzlY;->gSRAvs0:J

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-boolean p1, p0, Lfaf1klol/BOZ1b;->ln2scR:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-wide v0, p0, Lfaf1klol/BOZ1b;->zqsmf4:J

    .line 66
    .line 67
    sub-long v0, p2, v0

    .line 68
    .line 69
    const-wide/32 v2, 0xf4240

    .line 70
    .line 71
    .line 72
    cmp-long p1, v0, v2

    .line 73
    .line 74
    if-ltz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lfaf1klol/BOZ1b;->qDuDu6n()V

    .line 77
    .line 78
    .line 79
    iput-wide p2, p0, Lfaf1klol/BOZ1b;->zqsmf4:J

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final w4CLNk(J)J
    .locals 2

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    long-to-float p1, p1

    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-long p1, p1

    .line 7
    const-wide/32 v0, 0x7a120

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide/32 v0, 0x3b9aca00

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public final wrDYHx1(JLjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfaf1klol/BOZ1b;->ud6sfq6F:Lr41j5frq/TwJ4ML;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr41j5frq/TwJ4ML;->qSabaQa()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lzqis4i/UOSck;->wuyGmLIm(Z)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lfaf1klol/BOZ1b;->zwQrHWCn:J

    .line 26
    .line 27
    cmp-long v0, p1, v3

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    invoke-static {v1}, Lzqis4i/UOSck;->wuyGmLIm(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lfaf1klol/ZwaePLeV;->rBmLV(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "free"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lfaf1klol/Z83SrZ;->uc8gdK2(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x8

    .line 56
    .line 57
    add-long/2addr v0, p1

    .line 58
    iput-wide v0, p0, Lfaf1klol/BOZ1b;->zwQrHWCn:J

    .line 59
    .line 60
    iget-wide v2, p0, Lfaf1klol/BOZ1b;->yJI6Im:J

    .line 61
    .line 62
    sub-long/2addr v0, v2

    .line 63
    invoke-virtual {p0, v0, v1}, Lfaf1klol/BOZ1b;->ln2scR(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    int-to-long v1, p3

    .line 75
    add-long/2addr p1, v1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lr41j5frq/TwJ4ML;->gSRAvs0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lr41j5frq/TwJ4ML;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lfaf1klol/BOZ1b;->ud6sfq6F:Lr41j5frq/TwJ4ML;

    .line 85
    .line 86
    return-void
.end method

.method public final wuyGmLIm(Lfaf1klol/EF6iFNA;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lfaf1klol/EF6iFNA;->w4CLNk:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lfaf1klol/EF6iFNA;->rF6rhE:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lzqis4i/UOSck;->wuyGmLIm(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lfaf1klol/EF6iFNA;->rF6rhE:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lfaf1klol/BOZ1b;->j0fws:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lfaf1klol/BOZ1b;->zwQrHWCn()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p1, Lfaf1klol/EF6iFNA;->w4CLNk:Ljava/util/Deque;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v6, v1

    .line 68
    add-long/2addr v4, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0, v4, v5}, Lfaf1klol/BOZ1b;->j0fws(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lfaf1klol/EF6iFNA;->qSabaQa:Ljava/util/List;

    .line 74
    .line 75
    iget-wide v4, p0, Lfaf1klol/BOZ1b;->wuyGmLIm:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lfaf1klol/EF6iFNA;->bTCCo:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lfaf1klol/EF6iFNA;->rF6rhE:Ljava/util/Deque;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p1, Lfaf1klol/EF6iFNA;->rF6rhE:Ljava/util/Deque;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lfaf1klol/ACzlY;

    .line 106
    .line 107
    iget-object v1, p1, Lfaf1klol/EF6iFNA;->w4CLNk:Ljava/util/Deque;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    iget-object v4, p1, Lfaf1klol/EF6iFNA;->lE4XuO6:Lwcc1p/Z83SrZ;

    .line 116
    .line 117
    invoke-static {v4}, Lfaf1klol/QZvAm;->gSRAvs0(Lwcc1p/Z83SrZ;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iget-object v4, p0, Lfaf1klol/BOZ1b;->uc8gdK2:Lfaf1klol/CIoHpRd;

    .line 124
    .line 125
    iget-object v5, p0, Lfaf1klol/BOZ1b;->qDuDu6n:Lfaf1klol/DWIVMIuw;

    .line 126
    .line 127
    invoke-interface {v4, v1, v5}, Lfaf1klol/CIoHpRd;->gSRAvs0(Ljava/nio/ByteBuffer;Lfaf1klol/NkT80;)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v4, Lfaf1klol/ACzlY;

    .line 132
    .line 133
    iget-wide v5, v0, Lfaf1klol/ACzlY;->gSRAvs0:J

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iget v0, v0, Lfaf1klol/ACzlY;->uc8gdK2:I

    .line 140
    .line 141
    invoke-direct {v4, v5, v6, v7, v0}, Lfaf1klol/ACzlY;-><init>(JII)V

    .line 142
    .line 143
    .line 144
    move-object v0, v4

    .line 145
    :cond_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-long v4, v4

    .line 150
    invoke-virtual {p0, v4, v5}, Lfaf1klol/BOZ1b;->j0fws(J)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 154
    .line 155
    iget-wide v5, p0, Lfaf1klol/BOZ1b;->wuyGmLIm:J

    .line 156
    .line 157
    invoke-interface {v4, v5, v6}, Lfaf1klol/ZwaePLeV;->rBmLV(J)V

    .line 158
    .line 159
    .line 160
    iget-wide v4, p0, Lfaf1klol/BOZ1b;->wuyGmLIm:J

    .line 161
    .line 162
    iget-object v6, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 163
    .line 164
    invoke-interface {v6, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-long v6, v1

    .line 169
    add-long/2addr v4, v6

    .line 170
    iput-wide v4, p0, Lfaf1klol/BOZ1b;->wuyGmLIm:J

    .line 171
    .line 172
    iget-object v1, p0, Lfaf1klol/BOZ1b;->qDuDu6n:Lfaf1klol/DWIVMIuw;

    .line 173
    .line 174
    invoke-virtual {v1}, Lfaf1klol/DWIVMIuw;->lE4XuO6()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lfaf1klol/EF6iFNA;->jEii0y:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Lfaf1klol/EF6iFNA;->rF6rhE:Ljava/util/Deque;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-wide v0, p0, Lfaf1klol/BOZ1b;->wuyGmLIm:J

    .line 191
    .line 192
    iget-wide v4, p0, Lfaf1klol/BOZ1b;->zwQrHWCn:J

    .line 193
    .line 194
    cmp-long p1, v0, v4

    .line 195
    .line 196
    if-gtz p1, :cond_6

    .line 197
    .line 198
    move v2, v3

    .line 199
    :cond_6
    invoke-static {v2}, Lzqis4i/UOSck;->wuyGmLIm(Z)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final yJI6Im()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lfaf1klol/DaUuG;->uc8gdK2(J)Lfyb9mer8/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfaf1klol/BOZ1b;->lE4XuO6:Lfaf1klol/QfImY;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lfaf1klol/QfImY;->gSRAvs0(Lwcc1p/NkT80$CIoHpRd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfaf1klol/BOZ1b;->rF6rhE()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lfaf1klol/BOZ1b;->lE4XuO6:Lfaf1klol/QfImY;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lfaf1klol/DaUuG;->gSRAvs0(J)Lfyb9mer8/QZvAm;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lfaf1klol/QfImY;->gSRAvs0(Lwcc1p/NkT80$CIoHpRd;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lfaf1klol/BOZ1b;->qSabaQa()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lfaf1klol/BOZ1b;->lE4XuO6:Lfaf1klol/QfImY;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lfaf1klol/QfImY;->lE4XuO6(Lfyb9mer8/QZvAm;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfaf1klol/BOZ1b;->lE4XuO6:Lfaf1klol/QfImY;

    .line 39
    .line 40
    iget-object v2, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 41
    .line 42
    invoke-interface {v2}, Lfaf1klol/ZwaePLeV;->getSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lfaf1klol/DaUuG;->uc8gdK2(J)Lfyb9mer8/QZvAm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lfaf1klol/QfImY;->gSRAvs0(Lwcc1p/NkT80$CIoHpRd;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 54
    .line 55
    invoke-interface {v0}, Lfaf1klol/ZwaePLeV;->getSize()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p0}, Lfaf1klol/BOZ1b;->qSabaQa()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 63
    .line 64
    invoke-interface {v0}, Lfaf1klol/ZwaePLeV;->getSize()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-static {v0}, Lzqis4i/UOSck;->wuyGmLIm(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 79
    .line 80
    invoke-interface {v0}, Lfaf1klol/ZwaePLeV;->getSize()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-interface {v0, v2, v3}, Lfaf1klol/ZwaePLeV;->rBmLV(J)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final zwQrHWCn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lfaf1klol/ZwaePLeV;->rBmLV(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 9
    .line 10
    invoke-static {}, Lfaf1klol/AcECZ05b;->nfDQQZPs()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lfaf1klol/BOZ1b;->qKuO8:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 22
    .line 23
    invoke-interface {v0}, Lfaf1klol/ZwaePLeV;->getPosition()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lfaf1klol/BOZ1b;->tugTe:J

    .line 28
    .line 29
    iget-object v0, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 30
    .line 31
    iget v1, p0, Lfaf1klol/BOZ1b;->qKuO8:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "free"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lfaf1klol/Z83SrZ;->uc8gdK2(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 47
    .line 48
    invoke-interface {v0}, Lfaf1klol/ZwaePLeV;->getPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lfaf1klol/BOZ1b;->wrDYHx1:J

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 55
    .line 56
    invoke-interface {v0}, Lfaf1klol/ZwaePLeV;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lfaf1klol/BOZ1b;->yJI6Im:J

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    const-string v1, "mdat"

    .line 73
    .line 74
    invoke-static {v1}, Lbmmmpu/NkT80;->bTCCo(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    const-wide/16 v1, 0x10

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lfaf1klol/BOZ1b;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 90
    .line 91
    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 92
    .line 93
    .line 94
    iget-wide v3, p0, Lfaf1klol/BOZ1b;->yJI6Im:J

    .line 95
    .line 96
    add-long/2addr v3, v1

    .line 97
    iput-wide v3, p0, Lfaf1klol/BOZ1b;->wuyGmLIm:J

    .line 98
    .line 99
    iget-boolean v0, p0, Lfaf1klol/BOZ1b;->ln2scR:Z

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const-wide v3, 0x7fffffffffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :cond_1
    iput-wide v3, p0, Lfaf1klol/BOZ1b;->zwQrHWCn:J

    .line 109
    .line 110
    return-void
.end method
