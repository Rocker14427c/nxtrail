.class public final Ln/NkT80;
.super Lq/NkT80;
.source "Obfuscated"

# interfaces
.implements Ln/NaOCN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/NkT80$CIoHpRd;
    }
.end annotation


# static fields
.field public static final ln2scR:Ln/NkT80$CIoHpRd;

.field public static final synthetic yJI6Im:[Lkotlin/reflect/KProperty;

.field public static final zwQrHWCn:Ls/GVaOFw;


# instance fields
.field public final bTCCo:Lj/Z83SrZ;

.field public final j0fws:Lkotlin/properties/ReadWriteProperty;

.field public final jEii0y:Landroid/view/Surface;

.field public final qDuDu6n:Ln/NkT80;

.field public final qKuO8:Lkotlin/Lazy;

.field public final qSabaQa:Z

.field public final rF6rhE:Ls/DWIVMIuw;

.field public tugTe:Landroid/media/MediaCodec$BufferInfo;

.field public final uc8gdK2:Landroid/media/MediaCodec;

.field public final w4CLNk:Lkotlin/properties/ReadWriteProperty;

.field public wrDYHx1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Ln/NkT80;

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
    sput-object v2, Ln/NkT80;->yJI6Im:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    new-instance v0, Ln/NkT80$CIoHpRd;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Ln/NkT80$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ln/NkT80;->ln2scR:Ln/NkT80$CIoHpRd;

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
    sput-object v0, Ln/NkT80;->zwQrHWCn:Ls/GVaOFw;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/view/Surface;ZZ)V
    .locals 3

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq/NkT80;-><init>()V

    .line 2
    iput-object p1, p0, Ln/NkT80;->uc8gdK2:Landroid/media/MediaCodec;

    .line 3
    iput-object p2, p0, Ln/NkT80;->jEii0y:Landroid/view/Surface;

    .line 4
    iput-boolean p4, p0, Ln/NkT80;->qSabaQa:Z

    .line 5
    invoke-virtual {p0}, Ln/NkT80;->getSurface()Landroid/view/Surface;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p2, Lj/Z83SrZ;->VIDEO:Lj/Z83SrZ;

    goto :goto_0

    :cond_0
    sget-object p2, Lj/Z83SrZ;->AUDIO:Lj/Z83SrZ;

    :goto_0
    iput-object p2, p0, Ln/NkT80;->bTCCo:Lj/Z83SrZ;

    .line 6
    new-instance v0, Ls/DWIVMIuw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoder("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Ln/NkT80;->zwQrHWCn:Ls/GVaOFw;

    invoke-interface {v2, p2}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ln/NkT80;->rF6rhE:Ls/DWIVMIuw;

    .line 7
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    new-instance v2, Ln/NkT80$AcECZ05b;

    invoke-direct {v2, v1, v1, p0}, Ln/NkT80$AcECZ05b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln/NkT80;)V

    .line 9
    iput-object v2, p0, Ln/NkT80;->w4CLNk:Lkotlin/properties/ReadWriteProperty;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    new-instance v1, Ln/NkT80$ACzlY;

    invoke-direct {v1, p2, p2, p0}, Ln/NkT80$ACzlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln/NkT80;)V

    .line 12
    iput-object v1, p0, Ln/NkT80;->j0fws:Lkotlin/properties/ReadWriteProperty;

    .line 13
    iput-object p0, p0, Ln/NkT80;->qDuDu6n:Ln/NkT80;

    .line 14
    new-instance p2, Ln/NkT80$QZvAm;

    invoke-direct {p2, p0}, Ln/NkT80$QZvAm;-><init>(Ln/NkT80;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ln/NkT80;->qKuO8:Lkotlin/Lazy;

    .line 15
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p2, p0, Ln/NkT80;->tugTe:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encoder: ownsStart="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ownsStop="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lk/CIoHpRd;Lj/Z83SrZ;)V
    .locals 3

    const-string v0, "codecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lk/CIoHpRd;->jEii0y()Ls/GVaOFw;

    move-result-object v0

    invoke-interface {v0, p2}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    .line 19
    invoke-virtual {p1}, Lk/CIoHpRd;->jEii0y()Ls/GVaOFw;

    move-result-object v1

    invoke-interface {v1, p2}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .line 20
    invoke-virtual {p1}, Lk/CIoHpRd;->qSabaQa()Ls/GVaOFw;

    move-result-object v2

    invoke-interface {v2, p2}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 21
    invoke-virtual {p1}, Lk/CIoHpRd;->bTCCo()Ls/GVaOFw;

    move-result-object p1

    invoke-interface {p1, p2}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 22
    invoke-direct {p0, v0, v1, v2, p1}, Ln/NkT80;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;ZZ)V

    return-void
.end method

.method private final fQb4dm20(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/NkT80;->w4CLNk:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Ln/NkT80;->yJI6Im:[Lkotlin/reflect/KProperty;

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

.method public static final synthetic ln2scR(Ln/NkT80;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/NkT80;->qnUr9GP(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final mMx9OfQQ()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/NkT80;->j0fws:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Ln/NkT80;->yJI6Im:[Lkotlin/reflect/KProperty;

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

.method public static final synthetic qKuO8(Ln/NkT80;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/NkT80;->uc8gdK2:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method private final qnUr9GP(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/NkT80;->j0fws:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Ln/NkT80;->yJI6Im:[Lkotlin/reflect/KProperty;

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

.method public static final synthetic tugTe(Ln/NkT80;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/NkT80;->mMx9OfQQ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final veush()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/NkT80;->rF6rhE:Ls/DWIVMIuw;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "dequeuedInputs="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ln/NkT80;->zqsmf4()I

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
    invoke-direct {p0}, Ln/NkT80;->mMx9OfQQ()I

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
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic wrDYHx1(Ln/NkT80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/NkT80;->veush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final wuyGmLIm()Lp/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/NkT80;->qKuO8:Lkotlin/Lazy;

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

.method private final zqsmf4()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/NkT80;->w4CLNk:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Ln/NkT80;->yJI6Im:[Lkotlin/reflect/KProperty;

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


# virtual methods
.method public gSRAvs0()Lkotlin/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/NkT80;->uc8gdK2:Landroid/media/MediaCodec;

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
    invoke-direct {p0}, Ln/NkT80;->zqsmf4()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ln/NkT80;->fQb4dm20(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ln/NkT80;->wuyGmLIm()Lp/CIoHpRd;

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
    iget-object v0, p0, Ln/NkT80;->rF6rhE:Ls/DWIVMIuw;

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
    invoke-direct {p0}, Ln/NkT80;->zqsmf4()I

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
    invoke-direct {p0}, Ln/NkT80;->mMx9OfQQ()I

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
    invoke-virtual {p0}, Ln/NkT80;->ud6sfq6F()Ln/NkT80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/NkT80;->jEii0y:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j0fws(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/NkT80;->yJI6Im(Ln/DWIVMIuw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic qDuDu6n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/NkT80;->zwQrHWCn(Ln/DWIVMIuw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/NkT80;->rF6rhE:Ls/DWIVMIuw;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "release(): ownsStop="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Ln/NkT80;->qSabaQa:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " dequeuedInputs="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ln/NkT80;->zqsmf4()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " dequeuedOutputs="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ln/NkT80;->mMx9OfQQ()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Ln/NkT80;->qSabaQa:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Ln/NkT80;->uc8gdK2:Landroid/media/MediaCodec;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public ud6sfq6F()Ln/NkT80;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/NkT80;->qDuDu6n:Ln/NkT80;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4CLNk()Lq/NaOCN;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ln/NkT80;->wrDYHx1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1388

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Ln/NkT80;->uc8gdK2:Landroid/media/MediaCodec;

    .line 11
    .line 12
    iget-object v3, p0, Ln/NkT80;->tugTe:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x3

    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Ln/NkT80;->tugTe:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    .line 30
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Ln/NkT80;->uc8gdK2:Landroid/media/MediaCodec;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lq/NaOCN$DJmRVE;->gSRAvs0:Lq/NaOCN$DJmRVE;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-direct {p0}, Ln/NkT80;->mMx9OfQQ()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x1

    .line 49
    add-int/2addr v1, v3

    .line 50
    invoke-direct {p0, v1}, Ln/NkT80;->qnUr9GP(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ln/NkT80;->tugTe:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 56
    .line 57
    and-int/lit8 v4, v1, 0x4

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_2
    and-int/lit8 v7, v1, -0x5

    .line 63
    .line 64
    invoke-direct {p0}, Ln/NkT80;->wuyGmLIm()Lp/CIoHpRd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lp/CIoHpRd;->lE4XuO6(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v1, "buffers.getOutputBuffer(result)"

    .line 73
    .line 74
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Ln/NkT80;->tugTe:Landroid/media/MediaCodec$BufferInfo;

    .line 78
    .line 79
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ln/NkT80;->tugTe:Landroid/media/MediaCodec$BufferInfo;

    .line 85
    .line 86
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 87
    .line 88
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 89
    .line 90
    add-int/2addr v3, v1

    .line 91
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ln/NkT80;->tugTe:Landroid/media/MediaCodec$BufferInfo;

    .line 95
    .line 96
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    new-instance v3, Lo/NaOCN;

    .line 102
    .line 103
    new-instance v8, Ln/NkT80$Z83SrZ;

    .line 104
    .line 105
    invoke-direct {v8, p0, v0}, Ln/NkT80$Z83SrZ;-><init>(Ln/NkT80;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v3 .. v8}, Lo/NaOCN;-><init>(Ljava/nio/ByteBuffer;JILkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    new-instance v0, Lq/NaOCN$CIoHpRd;

    .line 114
    .line 115
    invoke-direct {v0, v3}, Lq/NaOCN$CIoHpRd;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    new-instance v0, Lq/NaOCN$QZvAm;

    .line 120
    .line 121
    invoke-direct {v0, v3}, Lq/NaOCN$QZvAm;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    iget-boolean v0, p0, Ln/NkT80;->wrDYHx1:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Ln/NkT80;->rF6rhE:Ls/DWIVMIuw;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "Sending fake Eos. dequeuedInputs="

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Ln/NkT80;->zqsmf4()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, " dequeuedOutputs="

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Ln/NkT80;->mMx9OfQQ()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v0, Lq/NaOCN$CIoHpRd;

    .line 172
    .line 173
    new-instance v3, Lo/NaOCN;

    .line 174
    .line 175
    const-string v1, "buffer"

    .line 176
    .line 177
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    sget-object v8, Ln/NkT80$DJmRVE;->gXiFk:Ln/NkT80$DJmRVE;

    .line 182
    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    invoke-direct/range {v3 .. v8}, Lo/NaOCN;-><init>(Ljava/nio/ByteBuffer;JILkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v3}, Lq/NaOCN$CIoHpRd;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_5
    iget-object v0, p0, Ln/NkT80;->rF6rhE:Ls/DWIVMIuw;

    .line 193
    .line 194
    const-string v1, "Can\'t dequeue output buffer: INFO_TRY_AGAIN_LATER"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lq/NaOCN$Z83SrZ;->gSRAvs0:Lq/NaOCN$Z83SrZ;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_6
    iget-object v0, p0, Ln/NkT80;->rF6rhE:Ls/DWIVMIuw;

    .line 203
    .line 204
    iget-object v1, p0, Ln/NkT80;->uc8gdK2:Landroid/media/MediaCodec;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "INFO_OUTPUT_FORMAT_CHANGED! format="

    .line 211
    .line 212
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lq/CIoHpRd;->rF6rhE()Lq/QZvAm;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lo/NkT80;

    .line 224
    .line 225
    iget-object v1, p0, Ln/NkT80;->uc8gdK2:Landroid/media/MediaCodec;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "codec.outputFormat"

    .line 232
    .line 233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1}, Lo/NkT80;->uc8gdK2(Landroid/media/MediaFormat;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lq/NaOCN$DJmRVE;->gSRAvs0:Lq/NaOCN$DJmRVE;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_7
    invoke-direct {p0}, Ln/NkT80;->wuyGmLIm()Lp/CIoHpRd;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lp/CIoHpRd;->uc8gdK2()V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lq/NaOCN$DJmRVE;->gSRAvs0:Lq/NaOCN$DJmRVE;

    .line 250
    .line 251
    return-object v0
.end method

.method public yJI6Im(Ln/DWIVMIuw;)V
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln/NkT80;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ln/DWIVMIuw;->lE4XuO6()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ln/NkT80;->uc8gdK2:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {p1}, Ln/DWIVMIuw;->uc8gdK2()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1}, Ln/DWIVMIuw;->jEii0y()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ln/NkT80;->zqsmf4()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ln/NkT80;->fQb4dm20(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Audio should always pass a buffer to Encoder."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public zwQrHWCn(Ln/DWIVMIuw;)V
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln/NkT80;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Ln/NkT80;->qSabaQa:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Ln/NkT80;->wrDYHx1:Z

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    move v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v1, p0, Ln/NkT80;->uc8gdK2:Landroid/media/MediaCodec;

    .line 27
    .line 28
    invoke-virtual {p1}, Ln/DWIVMIuw;->uc8gdK2()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ln/NkT80;->zqsmf4()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ln/NkT80;->fQb4dm20(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-boolean p1, p0, Ln/NkT80;->qSabaQa:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, Ln/NkT80;->wrDYHx1:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p1, p0, Ln/NkT80;->uc8gdK2:Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
