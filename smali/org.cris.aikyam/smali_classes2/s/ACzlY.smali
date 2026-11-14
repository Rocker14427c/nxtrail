.class public final Ls/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lw/CIoHpRd;


# instance fields
.field public final gSRAvs0:Lw/CIoHpRd;

.field public final lE4XuO6:Lkotlin/jvm/functions/Function0;

.field public final uc8gdK2:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Lw/CIoHpRd;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ignore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls/ACzlY;->gSRAvs0:Lw/CIoHpRd;

    .line 15
    .line 16
    iput-object p2, p0, Ls/ACzlY;->lE4XuO6:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ls/ACzlY;->uc8gdK2:Landroid/media/MediaCodec$BufferInfo;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public gSRAvs0(DD)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/ACzlY;->gSRAvs0:Lw/CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lw/CIoHpRd;->gSRAvs0(DD)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jEii0y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/ACzlY;->gSRAvs0:Lw/CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/CIoHpRd;->jEii0y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Lj/Z83SrZ;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls/ACzlY;->gSRAvs0:Lw/CIoHpRd;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lw/CIoHpRd;->lE4XuO6(Lj/Z83SrZ;Landroid/media/MediaFormat;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public qSabaQa(Lj/Z83SrZ;Lj/DJmRVE;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls/ACzlY;->gSRAvs0:Lw/CIoHpRd;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lw/CIoHpRd;->qSabaQa(Lj/Z83SrZ;Lj/DJmRVE;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/ACzlY;->gSRAvs0:Lw/CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/CIoHpRd;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/ACzlY;->gSRAvs0:Lw/CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/CIoHpRd;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2(Lj/Z83SrZ;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byteBuffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls/ACzlY;->lE4XuO6:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 31
    .line 32
    and-int/lit8 v6, v0, -0x5

    .line 33
    .line 34
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 35
    .line 36
    if-gtz v3, :cond_1

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Ls/ACzlY;->uc8gdK2:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 45
    .line 46
    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Ls/ACzlY;->gSRAvs0:Lw/CIoHpRd;

    .line 52
    .line 53
    iget-object v0, p0, Ls/ACzlY;->uc8gdK2:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    invoke-interface {p3, p1, p2, v0}, Lw/CIoHpRd;->uc8gdK2(Lj/Z83SrZ;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Ls/ACzlY;->gSRAvs0:Lw/CIoHpRd;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2, p3}, Lw/CIoHpRd;->uc8gdK2(Lj/Z83SrZ;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
