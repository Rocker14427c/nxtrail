.class public final Lgrsgvlvo/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lgrsgvlvo/QfImY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgrsgvlvo/KMZVNdYC$CIoHpRd;
    }
.end annotation


# instance fields
.field public gSRAvs0:Landroid/media/MediaMuxer;

.field public lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

.field public uc8gdK2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgrsgvlvo/KMZVNdYC$CIoHpRd;->IDLE:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 5
    .line 6
    iput-object v0, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j0fws(Lgrsgvlvo/KMZVNdYC;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lgrsgvlvo/KMZVNdYC;->wrDYHx1(Lgrsgvlvo/KMZVNdYC;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic qDuDu6n(Lgrsgvlvo/KMZVNdYC;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgrsgvlvo/KMZVNdYC;->zwQrHWCn(Lgrsgvlvo/KMZVNdYC;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qKuO8(Lgrsgvlvo/KMZVNdYC;Landroid/media/MediaFormat;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgrsgvlvo/KMZVNdYC;->gSRAvs0:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic rF6rhE(Lgrsgvlvo/KMZVNdYC;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lgrsgvlvo/KMZVNdYC;->tugTe(Lgrsgvlvo/KMZVNdYC;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final tugTe(Lgrsgvlvo/KMZVNdYC;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrsgvlvo/KMZVNdYC;->gSRAvs0:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic w4CLNk(Lgrsgvlvo/KMZVNdYC;Landroid/media/MediaFormat;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgrsgvlvo/KMZVNdYC;->qKuO8(Lgrsgvlvo/KMZVNdYC;Landroid/media/MediaFormat;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final wrDYHx1(Lgrsgvlvo/KMZVNdYC;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrsgvlvo/KMZVNdYC;->gSRAvs0:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final yJI6Im(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lgrsgvlvo/GVaOFw;

    .line 8
    .line 9
    const-string v1, "MediaMuxer operation failed"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lgrsgvlvo/GVaOFw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final zwQrHWCn(Lgrsgvlvo/KMZVNdYC;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrsgvlvo/KMZVNdYC;->gSRAvs0:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bTCCo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lgrsgvlvo/KMZVNdYC$CIoHpRd;->CONFIGURED:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lgrsgvlvo/KMZVNdYC;->uc8gdK2:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "captureFps must be positive"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Muxer is not configured. Current state: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public gSRAvs0(DD)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lgrsgvlvo/KMZVNdYC$CIoHpRd;->CONFIGURED:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4}, Ltbqn8c2/CIoHpRd;->gSRAvs0(DD)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "adjustGeoLocation(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lgrsgvlvo/KMZVNdYC;->gSRAvs0:Landroid/media/MediaMuxer;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    double-to-float p3, p3

    .line 30
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float p1, v0

    .line 39
    invoke-virtual {p2, p3, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p2, "Muxer is not configured. Current state: "

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public jEii0y(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    const-string v0, "byteBuffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 12
    .line 13
    sget-object v1, Lgrsgvlvo/KMZVNdYC$CIoHpRd;->STARTED:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lgrsgvlvo/DWIVMIuw;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lgrsgvlvo/DWIVMIuw;-><init>(Lgrsgvlvo/KMZVNdYC;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lgrsgvlvo/KMZVNdYC;->yJI6Im(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, "Muxer is not started. Current state: "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public lE4XuO6(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 7
    .line 8
    sget-object v1, Lgrsgvlvo/KMZVNdYC$CIoHpRd;->IDLE:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/media/MediaMuxer;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lgrsgvlvo/KMZVNdYC;->ln2scR(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {v0, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgrsgvlvo/KMZVNdYC;->gSRAvs0:Landroid/media/MediaMuxer;

    .line 22
    .line 23
    sget-object p1, Lgrsgvlvo/KMZVNdYC$CIoHpRd;->CONFIGURED:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 24
    .line 25
    iput-object p1, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "Muxer is not idle. Current state: "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public final ln2scR(I)I
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Unsupported format: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public qSabaQa(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 7
    .line 8
    sget-object v1, Lgrsgvlvo/KMZVNdYC$CIoHpRd;->CONFIGURED:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lrydjd/Z83SrZ;->gSRAvs0:Lrydjd/Z83SrZ;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrydjd/Z83SrZ;->gSRAvs0(Landroid/media/MediaFormat;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lgrsgvlvo/KMZVNdYC;->uc8gdK2:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "time-lapse-enable"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "time-lapse-fps"

    .line 31
    .line 32
    iget v1, p0, Lgrsgvlvo/KMZVNdYC;->uc8gdK2:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lgrsgvlvo/NkT80;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lgrsgvlvo/NkT80;-><init>(Lgrsgvlvo/KMZVNdYC;Landroid/media/MediaFormat;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lgrsgvlvo/KMZVNdYC;->yJI6Im(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "Muxer is not configured. Current state: "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lgrsgvlvo/KMZVNdYC$CIoHpRd;->RELEASED:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    iget-object v1, p0, Lgrsgvlvo/KMZVNdYC;->gSRAvs0:Landroid/media/MediaMuxer;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_2
    iput-object v0, p0, Lgrsgvlvo/KMZVNdYC;->gSRAvs0:Landroid/media/MediaMuxer;

    .line 38
    .line 39
    sget-object v0, Lgrsgvlvo/KMZVNdYC$CIoHpRd;->RELEASED:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 40
    .line 41
    iput-object v0, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 42
    .line 43
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lgrsgvlvo/KMZVNdYC$CIoHpRd;->STARTED:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Lgrsgvlvo/KMZVNdYC$CIoHpRd;->CONFIGURED:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    new-instance v0, Lgrsgvlvo/ACzlY;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgrsgvlvo/ACzlY;-><init>(Lgrsgvlvo/KMZVNdYC;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lgrsgvlvo/KMZVNdYC;->yJI6Im(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Muxer is not configured. Current state: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lgrsgvlvo/KMZVNdYC$CIoHpRd;->STOPPED:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Lgrsgvlvo/KMZVNdYC$CIoHpRd;->STARTED:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lgrsgvlvo/NaOCN;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgrsgvlvo/NaOCN;-><init>(Lgrsgvlvo/KMZVNdYC;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lgrsgvlvo/KMZVNdYC;->yJI6Im(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lgrsgvlvo/KMZVNdYC$CIoHpRd;->STOPPED:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 25
    .line 26
    iput-object v1, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Muxer is not started. Current state: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public uc8gdK2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lgrsgvlvo/KMZVNdYC$CIoHpRd;->CONFIGURED:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgrsgvlvo/KMZVNdYC;->gSRAvs0:Landroid/media/MediaMuxer;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Muxer is not configured. Current state: "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgrsgvlvo/KMZVNdYC;->lE4XuO6:Lgrsgvlvo/KMZVNdYC$CIoHpRd;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
