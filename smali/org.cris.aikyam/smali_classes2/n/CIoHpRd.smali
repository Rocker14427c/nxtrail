.class public final Ln/CIoHpRd;
.super Lq/NkT80;
.source "Obfuscated"

# interfaces
.implements Lo/DJmRVE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/CIoHpRd$CIoHpRd;
    }
.end annotation


# static fields
.field public static final ln2scR:Ls/GVaOFw;

.field public static final tugTe:Ln/CIoHpRd$CIoHpRd;

.field public static final synthetic wrDYHx1:[Lkotlin/reflect/KProperty;


# instance fields
.field public final bTCCo:Landroid/media/MediaCodec;

.field public final j0fws:Ln/Z83SrZ;

.field public final jEii0y:Ls/DWIVMIuw;

.field public final qDuDu6n:Lkotlin/properties/ReadWriteProperty;

.field public final qKuO8:Lkotlin/properties/ReadWriteProperty;

.field public final qSabaQa:Ln/CIoHpRd;

.field public final rF6rhE:Lkotlin/Lazy;

.field public final uc8gdK2:Landroid/media/MediaFormat;

.field public w4CLNk:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Ln/CIoHpRd;

    .line 4
    .line 5
    const-string v2, "dequeuedInputs"

    .line 6
    .line 7
    const-string v3, "getDequeuedInputs()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "dequeuedOutputs"

    .line 20
    .line 21
    const-string v5, "getDequeuedOutputs()I"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Ln/CIoHpRd;->wrDYHx1:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    new-instance v0, Ln/CIoHpRd$CIoHpRd;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Ln/CIoHpRd$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ln/CIoHpRd;->tugTe:Ln/CIoHpRd$CIoHpRd;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ls/UOSck;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ls/GVaOFw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ln/CIoHpRd;->ln2scR:Ls/GVaOFw;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;Z)V
    .locals 4

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lq/NkT80;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln/CIoHpRd;->uc8gdK2:Landroid/media/MediaFormat;

    .line 10
    .line 11
    new-instance v0, Ls/DWIVMIuw;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Decoder("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lj/AcECZ05b;->gSRAvs0(Landroid/media/MediaFormat;)Lj/Z83SrZ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v2, Ln/CIoHpRd;->ln2scR:Ls/GVaOFw;

    .line 36
    .line 37
    invoke-static {p1}, Lj/AcECZ05b;->gSRAvs0(Landroid/media/MediaFormat;)Lj/Z83SrZ;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x29

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ln/CIoHpRd;->jEii0y:Ls/DWIVMIuw;

    .line 67
    .line 68
    iput-object p0, p0, Ln/CIoHpRd;->qSabaQa:Ln/CIoHpRd;

    .line 69
    .line 70
    const-string v0, "mime"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "createDecoderByType(form\u2026(MediaFormat.KEY_MIME)!!)"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ln/CIoHpRd;->bTCCo:Landroid/media/MediaCodec;

    .line 89
    .line 90
    new-instance p1, Ln/CIoHpRd$QZvAm;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ln/CIoHpRd$QZvAm;-><init>(Ln/CIoHpRd;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Ln/CIoHpRd;->rF6rhE:Lkotlin/Lazy;

    .line 100
    .line 101
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ln/CIoHpRd;->w4CLNk:Landroid/media/MediaCodec$BufferInfo;

    .line 107
    .line 108
    new-instance p1, Ln/Z83SrZ;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ln/Z83SrZ;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Ln/CIoHpRd;->j0fws:Ln/Z83SrZ;

    .line 114
    .line 115
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ln/CIoHpRd$Z83SrZ;

    .line 123
    .line 124
    invoke-direct {p2, p1, p1, p0}, Ln/CIoHpRd$Z83SrZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln/CIoHpRd;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Ln/CIoHpRd;->qDuDu6n:Lkotlin/properties/ReadWriteProperty;

    .line 128
    .line 129
    new-instance p2, Ln/CIoHpRd$AcECZ05b;

    .line 130
    .line 131
    invoke-direct {p2, p1, p1, p0}, Ln/CIoHpRd$AcECZ05b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln/CIoHpRd;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Ln/CIoHpRd;->qKuO8:Lkotlin/properties/ReadWriteProperty;

    .line 135
    .line 136
    return-void
.end method

.method public static final synthetic ln2scR(Ln/CIoHpRd;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/CIoHpRd;->dY7aAw(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic qKuO8(Ln/CIoHpRd;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/CIoHpRd;->bTCCo:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic tugTe(Ln/CIoHpRd;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/CIoHpRd;->mMx9OfQQ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic wrDYHx1(Ln/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/CIoHpRd;->fQb4dm20()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic bTCCo(Lq/QZvAm;)V
    .locals 0

    .line 1
    check-cast p1, Ln/QZvAm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/CIoHpRd;->veush(Ln/QZvAm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dY7aAw(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/CIoHpRd;->qKuO8:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Ln/CIoHpRd;->wrDYHx1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final fQb4dm20()V
    .locals 0

    .line 1
    return-void
.end method

.method public gSRAvs0()Lkotlin/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/CIoHpRd;->bTCCo:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ln/CIoHpRd;->zqsmf4()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ln/CIoHpRd;->qnUr9GP(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ln/CIoHpRd;->wuyGmLIm()Lp/CIoHpRd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lp/CIoHpRd;->gSRAvs0(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Ln/CIoHpRd;->jEii0y:Ls/DWIVMIuw;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "buffer() failed. dequeuedInputs="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ln/CIoHpRd;->zqsmf4()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " dequeuedOutputs="

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ln/CIoHpRd;->mMx9OfQQ()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public bridge synthetic getChannel()Lq/QZvAm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/CIoHpRd;->ud6sfq6F()Ln/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j0fws(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/CIoHpRd;->yJI6Im(Lo/Z83SrZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mMx9OfQQ()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/CIoHpRd;->qKuO8:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Ln/CIoHpRd;->wrDYHx1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic qDuDu6n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/CIoHpRd;->zwQrHWCn(Lo/Z83SrZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qnUr9GP(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/CIoHpRd;->qDuDu6n:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Ln/CIoHpRd;->wrDYHx1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/CIoHpRd;->jEii0y:Ls/DWIVMIuw;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "release(): releasing codec. dequeuedInputs="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ln/CIoHpRd;->zqsmf4()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " dequeuedOutputs="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ln/CIoHpRd;->mMx9OfQQ()I

    .line 26
    .line 27
    .line 28
    move-result v2

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
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ln/CIoHpRd;->bTCCo:Landroid/media/MediaCodec;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ln/CIoHpRd;->bTCCo:Landroid/media/MediaCodec;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public ud6sfq6F()Ln/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/CIoHpRd;->qSabaQa:Ln/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public veush(Ln/QZvAm;)V
    .locals 4

    .line 1
    const-string v0, "next"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lq/CIoHpRd;->bTCCo(Lq/QZvAm;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln/CIoHpRd;->jEii0y:Ls/DWIVMIuw;

    .line 10
    .line 11
    const-string v1, "initialize()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln/CIoHpRd;->uc8gdK2:Landroid/media/MediaFormat;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ln/QZvAm;->qSabaQa(Landroid/media/MediaFormat;)Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ln/CIoHpRd;->bTCCo:Landroid/media/MediaCodec;

    .line 23
    .line 24
    iget-object v1, p0, Ln/CIoHpRd;->uc8gdK2:Landroid/media/MediaFormat;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ln/CIoHpRd;->bTCCo:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public w4CLNk()Lq/NaOCN;
    .locals 9

    .line 1
    iget-object v0, p0, Ln/CIoHpRd;->bTCCo:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget-object v1, p0, Ln/CIoHpRd;->w4CLNk:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Ln/CIoHpRd;->w4CLNk:Landroid/media/MediaCodec$BufferInfo;

    .line 21
    .line 22
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 23
    .line 24
    and-int/lit8 v4, v4, 0x4

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Ln/CIoHpRd;->j0fws:Ln/Z83SrZ;

    .line 41
    .line 42
    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 43
    .line 44
    invoke-virtual {v2, v7, v8}, Ln/Z83SrZ;->jEii0y(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Ln/CIoHpRd;->mMx9OfQQ()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v6

    .line 55
    invoke-virtual {p0, v2}, Ln/CIoHpRd;->dY7aAw(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ln/CIoHpRd;->wuyGmLIm()Lp/CIoHpRd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lp/CIoHpRd;->lE4XuO6(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "buffers.getOutputBuffer(result)"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ln/DJmRVE;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    new-instance v1, Ln/CIoHpRd$DJmRVE;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Ln/CIoHpRd$DJmRVE;-><init>(Ln/CIoHpRd;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v2, v5, v6, v1}, Ln/DJmRVE;-><init>(Ljava/nio/ByteBuffer;JLkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    new-instance v0, Lq/NaOCN$CIoHpRd;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Lq/NaOCN$CIoHpRd;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v0, Lq/NaOCN$QZvAm;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Lq/NaOCN$QZvAm;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v1, p0, Ln/CIoHpRd;->bTCCo:Landroid/media/MediaCodec;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lq/NaOCN$Z83SrZ;->gSRAvs0:Lq/NaOCN$Z83SrZ;

    .line 105
    .line 106
    :goto_2
    iget-object v1, p0, Ln/CIoHpRd;->jEii0y:Ls/DWIVMIuw;

    .line 107
    .line 108
    const-string v2, "drain(): returning "

    .line 109
    .line 110
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    iget-object v0, p0, Ln/CIoHpRd;->jEii0y:Ls/DWIVMIuw;

    .line 119
    .line 120
    const-string v1, "drain(): got INFO_TRY_AGAIN_LATER, waiting."

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lq/NaOCN$Z83SrZ;->gSRAvs0:Lq/NaOCN$Z83SrZ;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    iget-object v0, p0, Ln/CIoHpRd;->jEii0y:Ls/DWIVMIuw;

    .line 129
    .line 130
    iget-object v1, p0, Ln/CIoHpRd;->bTCCo:Landroid/media/MediaCodec;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "drain(): got INFO_OUTPUT_FORMAT_CHANGED, handling format and retrying. format="

    .line 137
    .line 138
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lq/CIoHpRd;->rF6rhE()Lq/QZvAm;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ln/QZvAm;

    .line 150
    .line 151
    iget-object v1, p0, Ln/CIoHpRd;->bTCCo:Landroid/media/MediaCodec;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "codec.outputFormat"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Ln/QZvAm;->jEii0y(Landroid/media/MediaFormat;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lq/NaOCN$DJmRVE;->gSRAvs0:Lq/NaOCN$DJmRVE;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_6
    iget-object v0, p0, Ln/CIoHpRd;->jEii0y:Ls/DWIVMIuw;

    .line 169
    .line 170
    const-string v1, "drain(): got INFO_OUTPUT_BUFFERS_CHANGED, retrying."

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ln/CIoHpRd;->wuyGmLIm()Lp/CIoHpRd;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lp/CIoHpRd;->uc8gdK2()V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lq/NaOCN$DJmRVE;->gSRAvs0:Lq/NaOCN$DJmRVE;

    .line 183
    .line 184
    return-object v0
.end method

.method public final wuyGmLIm()Lp/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/CIoHpRd;->rF6rhE:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/CIoHpRd;

    .line 8
    .line 9
    return-object v0
.end method

.method public yJI6Im(Lo/Z83SrZ;)V
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln/CIoHpRd;->zqsmf4()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln/CIoHpRd;->qnUr9GP(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lo/Z83SrZ;->gSRAvs0()Lx/QZvAm$CIoHpRd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lo/Z83SrZ;->lE4XuO6()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v7, v0, Lx/QZvAm$CIoHpRd;->lE4XuO6:Z

    .line 24
    .line 25
    iget-object v1, p0, Ln/CIoHpRd;->bTCCo:Landroid/media/MediaCodec;

    .line 26
    .line 27
    iget-object p1, v0, Lx/QZvAm$CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object p1, v0, Lx/QZvAm$CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-wide v5, v0, Lx/QZvAm$CIoHpRd;->uc8gdK2:J

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ln/CIoHpRd;->j0fws:Ln/Z83SrZ;

    .line 45
    .line 46
    iget-wide v1, v0, Lx/QZvAm$CIoHpRd;->uc8gdK2:J

    .line 47
    .line 48
    iget-boolean v0, v0, Lx/QZvAm$CIoHpRd;->jEii0y:Z

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v0}, Ln/Z83SrZ;->uc8gdK2(JZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final zqsmf4()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/CIoHpRd;->qDuDu6n:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Ln/CIoHpRd;->wrDYHx1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public zwQrHWCn(Lo/Z83SrZ;)V
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/CIoHpRd;->jEii0y:Ls/DWIVMIuw;

    .line 7
    .line 8
    const-string v1, "enqueueEos()!"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ln/CIoHpRd;->zqsmf4()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ln/CIoHpRd;->qnUr9GP(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ln/CIoHpRd;->bTCCo:Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {p1}, Lo/Z83SrZ;->jEii0y()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v7, 0x4

    .line 33
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
