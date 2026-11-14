.class public Le46ko30p/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Le46ko30p/DWIVMIuw;


# instance fields
.field public final cAW7B0:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final gXiFk:Ljava/nio/ByteBuffer;

.field public final r3FX5ekZ:Landroid/media/MediaCodec$BufferInfo;

.field public final uqhdq:Llswe62ay/DJmRVE$CIoHpRd;


# direct methods
.method public constructor <init>(Le46ko30p/DWIVMIuw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Le46ko30p/NkT80;->qKuO8(Le46ko30p/DWIVMIuw;)Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le46ko30p/NkT80;->r3FX5ekZ:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le46ko30p/NkT80;->j0fws(Le46ko30p/DWIVMIuw;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Le46ko30p/NkT80;->gXiFk:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Le46ko30p/ACzlY;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Le46ko30p/ACzlY;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Le46ko30p/NkT80;->cAW7B0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Llswe62ay/DJmRVE$CIoHpRd;

    .line 37
    .line 38
    invoke-static {p1}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Llswe62ay/DJmRVE$CIoHpRd;

    .line 43
    .line 44
    iput-object p1, p0, Le46ko30p/NkT80;->uqhdq:Llswe62ay/DJmRVE$CIoHpRd;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic bTCCo(Ljava/util/concurrent/atomic/AtomicReference;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "Data closed"

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Le46ko30p/NkT80;->uqhdq:Llswe62ay/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public gUhaqba()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le46ko30p/NkT80;->r3FX5ekZ:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final j0fws(Le46ko30p/DWIVMIuw;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-interface {p1}, Le46ko30p/DWIVMIuw;->wuyGmLIm()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Le46ko30p/DWIVMIuw;->uB4lpWm()Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 15
    .line 16
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public pQHgQTIr()J
    .locals 2

    .line 1
    iget-object v0, p0, Le46ko30p/NkT80;->r3FX5ekZ:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final qKuO8(Le46ko30p/DWIVMIuw;)Landroid/media/MediaCodec$BufferInfo;
    .locals 6

    .line 1
    invoke-interface {p1}, Le46ko30p/DWIVMIuw;->uB4lpWm()Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 11
    .line 12
    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Le46ko30p/NkT80;->r3FX5ekZ:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public uB4lpWm()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Le46ko30p/NkT80;->r3FX5ekZ:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public wuyGmLIm()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Le46ko30p/NkT80;->gXiFk:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method
