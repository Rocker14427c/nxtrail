.class public Lw/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lw/CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/QZvAm$QZvAm;
    }
.end annotation


# static fields
.field public static final j0fws:Ls/DWIVMIuw;


# instance fields
.field public final bTCCo:Ls/KMZVNdYC;

.field public gSRAvs0:Z

.field public jEii0y:Ljava/nio/ByteBuffer;

.field public final lE4XuO6:Landroid/media/MediaMuxer;

.field public final qSabaQa:Ls/KMZVNdYC;

.field public final rF6rhE:Ls/KMZVNdYC;

.field public final uc8gdK2:Ljava/util/List;

.field public final w4CLNk:Lw/DJmRVE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/DWIVMIuw;

    .line 2
    .line 3
    const-string v1, "DefaultDataSink"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw/QZvAm;->j0fws:Ls/DWIVMIuw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lw/QZvAm;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lw/QZvAm;->gSRAvs0:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/QZvAm;->uc8gdK2:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ls/UOSck;->gSRAvs0(Ljava/lang/Object;)Ls/KMZVNdYC;

    move-result-object v1

    iput-object v1, p0, Lw/QZvAm;->qSabaQa:Ls/KMZVNdYC;

    .line 6
    invoke-static {v0}, Ls/UOSck;->gSRAvs0(Ljava/lang/Object;)Ls/KMZVNdYC;

    move-result-object v1

    iput-object v1, p0, Lw/QZvAm;->bTCCo:Ls/KMZVNdYC;

    .line 7
    invoke-static {v0}, Ls/UOSck;->gSRAvs0(Ljava/lang/Object;)Ls/KMZVNdYC;

    move-result-object v0

    iput-object v0, p0, Lw/QZvAm;->rF6rhE:Ls/KMZVNdYC;

    .line 8
    new-instance v0, Lw/DJmRVE;

    invoke-direct {v0}, Lw/DJmRVE;-><init>()V

    iput-object v0, p0, Lw/QZvAm;->w4CLNk:Lw/DJmRVE;

    .line 9
    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lw/QZvAm;->lE4XuO6:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final bTCCo()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lw/QZvAm;->jEii0y:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lw/QZvAm;->j0fws:Ls/DWIVMIuw;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Output format determined, writing pending data into the muxer. samples:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lw/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " bytes:"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lw/QZvAm;->jEii0y:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lw/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    move v3, v1

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lw/QZvAm$QZvAm;

    .line 81
    .line 82
    invoke-static {v1}, Lw/QZvAm$QZvAm;->gSRAvs0(Lw/QZvAm$QZvAm;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v1}, Lw/QZvAm$QZvAm;->lE4XuO6(Lw/QZvAm$QZvAm;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v1}, Lw/QZvAm$QZvAm;->uc8gdK2(Lw/QZvAm$QZvAm;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lw/QZvAm$QZvAm;->jEii0y(Lw/QZvAm$QZvAm;)Lj/Z83SrZ;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, p0, Lw/QZvAm;->jEii0y:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {p0, v4, v5, v2}, Lw/QZvAm;->uc8gdK2(Lj/Z83SrZ;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lw/QZvAm$QZvAm;->gSRAvs0(Lw/QZvAm$QZvAm;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v3, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lw/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lw/QZvAm;->jEii0y:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    return-void
.end method

.method public gSRAvs0(DD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/QZvAm;->lE4XuO6:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    double-to-float p2, p3

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public jEii0y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/QZvAm;->lE4XuO6:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Lj/Z83SrZ;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    sget-object v0, Lw/QZvAm;->j0fws:Ls/DWIVMIuw;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setTrackFormat("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ") format="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lw/QZvAm;->qSabaQa:Ls/KMZVNdYC;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lj/DJmRVE;->COMPRESSING:Lj/DJmRVE;

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lw/QZvAm;->w4CLNk:Lw/DJmRVE;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lw/DJmRVE;->lE4XuO6(Lj/Z83SrZ;Landroid/media/MediaFormat;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lw/QZvAm;->bTCCo:Ls/KMZVNdYC;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Ls/KMZVNdYC;->ud6sfq6F(Lj/Z83SrZ;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lw/QZvAm;->w4CLNk()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public qSabaQa(Lj/Z83SrZ;Lj/DJmRVE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/QZvAm;->qSabaQa:Ls/KMZVNdYC;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls/KMZVNdYC;->ud6sfq6F(Lj/Z83SrZ;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rF6rhE(Lj/Z83SrZ;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/QZvAm;->jEii0y:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lw/QZvAm;->jEii0y:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lw/QZvAm;->j0fws:Ls/DWIVMIuw;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "enqueue("

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "): offset="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "\trealOffset="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "\tsize="

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "\trealSize="

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "\tavailable="

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lw/QZvAm;->jEii0y:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "\ttotal="

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 110
    .line 111
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lw/QZvAm;->jEii0y:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lw/QZvAm;->uc8gdK2:Ljava/util/List;

    .line 128
    .line 129
    new-instance v0, Lw/QZvAm$QZvAm;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v0, p1, p3, v1}, Lw/QZvAm$QZvAm;-><init>(Lj/Z83SrZ;Landroid/media/MediaCodec$BufferInfo;Lw/QZvAm$CIoHpRd;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lw/QZvAm;->lE4XuO6:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lw/QZvAm;->j0fws:Ls/DWIVMIuw;

    .line 9
    .line 10
    const-string v2, "Failed to release the muxer."

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Ls/DWIVMIuw;->qKuO8(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/QZvAm;->lE4XuO6:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2(Lj/Z83SrZ;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw/QZvAm;->gSRAvs0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw/QZvAm;->lE4XuO6:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    iget-object v1, p0, Lw/QZvAm;->rF6rhE:Ls/KMZVNdYC;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lw/QZvAm;->rF6rhE(Lj/Z83SrZ;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w4CLNk()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lw/QZvAm;->gSRAvs0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lw/QZvAm;->qSabaQa:Ls/KMZVNdYC;

    .line 8
    .line 9
    sget-object v1, Lj/Z83SrZ;->VIDEO:Lj/Z83SrZ;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj/DJmRVE;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj/DJmRVE;->uc8gdK2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lw/QZvAm;->qSabaQa:Ls/KMZVNdYC;

    .line 22
    .line 23
    sget-object v3, Lj/Z83SrZ;->AUDIO:Lj/Z83SrZ;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lj/DJmRVE;

    .line 30
    .line 31
    invoke-virtual {v2}, Lj/DJmRVE;->uc8gdK2()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Lw/QZvAm;->bTCCo:Ls/KMZVNdYC;

    .line 36
    .line 37
    invoke-interface {v4, v1}, Ls/GVaOFw;->qkSN9OY(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/media/MediaFormat;

    .line 42
    .line 43
    iget-object v4, p0, Lw/QZvAm;->bTCCo:Ls/KMZVNdYC;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Ls/GVaOFw;->qkSN9OY(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/media/MediaFormat;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v6, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move v6, v5

    .line 61
    :goto_1
    if-nez v3, :cond_3

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    :cond_3
    move v4, v5

    .line 66
    :cond_4
    if-eqz v6, :cond_8

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const-string v4, " to muxer"

    .line 72
    .line 73
    const-string v6, "mime"

    .line 74
    .line 75
    const-string v7, " with "

    .line 76
    .line 77
    const-string v8, "Added track #"

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lw/QZvAm;->lE4XuO6:Landroid/media/MediaMuxer;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v9, p0, Lw/QZvAm;->rF6rhE:Ls/KMZVNdYC;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v9, v10}, Ls/KMZVNdYC;->zsmLMcsY(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v9, Lw/QZvAm;->j0fws:Ls/DWIVMIuw;

    .line 97
    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v9, v0}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lw/QZvAm;->lE4XuO6:Landroid/media/MediaMuxer;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p0, Lw/QZvAm;->rF6rhE:Ls/KMZVNdYC;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1, v2}, Ls/KMZVNdYC;->nfDQQZPs(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lw/QZvAm;->j0fws:Ls/DWIVMIuw;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, p0, Lw/QZvAm;->lE4XuO6:Landroid/media/MediaMuxer;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 182
    .line 183
    .line 184
    iput-boolean v5, p0, Lw/QZvAm;->gSRAvs0:Z

    .line 185
    .line 186
    invoke-virtual {p0}, Lw/QZvAm;->bTCCo()V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_2
    return-void
.end method
