.class public LW0/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final synthetic bojF856b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic cAW7B0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic dANRTqF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic kCriv3F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic uqhdq:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field public final gXiFk:I

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field public final r3FX5ekZ:Lkotlin/jvm/functions/Function3;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head$volatile"

    .line 2
    .line 3
    const-class v1, LW0/KMZVNdYC;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LW0/KMZVNdYC;->cAW7B0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx$volatile"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LW0/KMZVNdYC;->uqhdq:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LW0/KMZVNdYC;->bojF856b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx$volatile"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LW0/KMZVNdYC;->dANRTqF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits$volatile"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LW0/KMZVNdYC;->kCriv3F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW0/KMZVNdYC;->gXiFk:I

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    if-gt p2, p1, :cond_0

    .line 11
    .line 12
    new-instance v0, LW0/UOSck;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, LW0/UOSck;-><init>(JLW0/UOSck;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LW0/KMZVNdYC;->head$volatile:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, LW0/KMZVNdYC;->tail$volatile:Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, LW0/KMZVNdYC;->_availablePermits$volatile:I

    .line 27
    .line 28
    new-instance p1, LW0/DWIVMIuw;

    .line 29
    .line 30
    invoke-direct {p1, p0}, LW0/DWIVMIuw;-><init>(LW0/KMZVNdYC;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LW0/KMZVNdYC;->r3FX5ekZ:Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "The number of acquired permits should be in 0.."

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Semaphore should have at least 1 permit, but had "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public static final synthetic jEii0y(LW0/KMZVNdYC;LN0/LBO2v;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW0/KMZVNdYC;->w4CLNk(LN0/LBO2v;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ln2scR()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LW0/KMZVNdYC;->uqhdq:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final mMx9OfQQ(LW0/KMZVNdYC;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, LW0/KMZVNdYC;->release()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic uc8gdK2(LW0/KMZVNdYC;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LW0/KMZVNdYC;->mMx9OfQQ(LW0/KMZVNdYC;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ud6sfq6F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LW0/KMZVNdYC;->bojF856b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic wuyGmLIm()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LW0/KMZVNdYC;->cAW7B0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic yJI6Im()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LW0/KMZVNdYC;->dANRTqF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic zqsmf4()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LW0/KMZVNdYC;->kCriv3F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final fQb4dm20(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LN0/Tw3YL;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LN0/Tw3YL;

    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, LW0/KMZVNdYC;->r3FX5ekZ:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, LN0/Tw3YL;->qnUr9GP(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, LN0/Tw3YL;->dY7aAw(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    instance-of v0, p1, LV0/NaOCN;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, LV0/NaOCN;

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-interface {p1, p0, v0}, LV0/NaOCN;->qSabaQa(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "unexpected: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final gSRAvs0()I
    .locals 2

    .line 1
    invoke-static {}, LW0/KMZVNdYC;->zqsmf4()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final lE4XuO6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW0/KMZVNdYC;->wrDYHx1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LW0/KMZVNdYC;->rF6rhE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method

.method public final qDuDu6n()V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, LW0/KMZVNdYC;->zqsmf4()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LW0/KMZVNdYC;->gXiFk:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, LW0/KMZVNdYC;->zqsmf4()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, LW0/KMZVNdYC;->gXiFk:I

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final qSabaQa(LN0/Tw3YL;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, LW0/KMZVNdYC;->wrDYHx1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    iget-object v1, p0, LW0/KMZVNdYC;->r3FX5ekZ:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LN0/Tw3YL;->zqsmf4(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LN0/LBO2v;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LW0/KMZVNdYC;->w4CLNk(LN0/LBO2v;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final qnUr9GP()Z
    .locals 14

    .line 1
    invoke-static {}, LW0/KMZVNdYC;->wuyGmLIm()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LW0/UOSck;

    .line 10
    .line 11
    invoke-static {}, LW0/KMZVNdYC;->ln2scR()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {}, LW0/GVaOFw;->w4CLNk()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    div-long v3, v1, v3

    .line 25
    .line 26
    sget-object v5, LW0/KMZVNdYC$QZvAm;->gXiFk:LW0/KMZVNdYC$QZvAm;

    .line 27
    .line 28
    invoke-static {}, LW0/KMZVNdYC;->wuyGmLIm()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_0
    invoke-static {v0, v3, v4, v5}, LS0/QZvAm;->uc8gdK2(LS0/XO6vWvx;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, LS0/Y9w4Zq;->uc8gdK2(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_4

    .line 41
    .line 42
    invoke-static {v7}, LS0/Y9w4Zq;->lE4XuO6(Ljava/lang/Object;)LS0/XO6vWvx;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :cond_0
    :goto_1
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LS0/XO6vWvx;

    .line 51
    .line 52
    iget-wide v10, v9, LS0/XO6vWvx;->cAW7B0:J

    .line 53
    .line 54
    iget-wide v12, v8, LS0/XO6vWvx;->cAW7B0:J

    .line 55
    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-ltz v10, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v8}, LS0/XO6vWvx;->veush()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v6, p0, v9, v8}, Llswe62ay/QZvAm;->gSRAvs0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    invoke-virtual {v9}, LS0/XO6vWvx;->zwQrHWCn()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9}, LS0/DJmRVE;->ln2scR()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v8}, LS0/XO6vWvx;->zwQrHWCn()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    invoke-virtual {v8}, LS0/DJmRVE;->ln2scR()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    invoke-static {v7}, LS0/Y9w4Zq;->lE4XuO6(Ljava/lang/Object;)LS0/XO6vWvx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LW0/UOSck;

    .line 99
    .line 100
    invoke-virtual {v0}, LS0/DJmRVE;->lE4XuO6()V

    .line 101
    .line 102
    .line 103
    iget-wide v5, v0, LS0/XO6vWvx;->cAW7B0:J

    .line 104
    .line 105
    cmp-long v3, v5, v3

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    if-lez v3, :cond_5

    .line 109
    .line 110
    return v4

    .line 111
    :cond_5
    invoke-static {}, LW0/GVaOFw;->w4CLNk()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-long v5, v3

    .line 116
    rem-long/2addr v1, v5

    .line 117
    long-to-int v1, v1

    .line 118
    invoke-static {}, LW0/GVaOFw;->rF6rhE()LS0/WKrVkt;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0}, LW0/UOSck;->fQb4dm20()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    invoke-static {}, LW0/GVaOFw;->bTCCo()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_3
    const/4 v3, 0x1

    .line 137
    if-ge v4, v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, LW0/UOSck;->fQb4dm20()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {}, LW0/GVaOFw;->j0fws()LS0/WKrVkt;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-ne v5, v6, :cond_6

    .line 152
    .line 153
    return v3

    .line 154
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {}, LW0/GVaOFw;->rF6rhE()LS0/WKrVkt;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {}, LW0/GVaOFw;->jEii0y()LS0/WKrVkt;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0}, LW0/UOSck;->fQb4dm20()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/SmkUpj;->gSRAvs0(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    xor-int/2addr v0, v3

    .line 174
    return v0

    .line 175
    :cond_8
    invoke-static {}, LW0/GVaOFw;->qSabaQa()LS0/WKrVkt;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v2, v0, :cond_9

    .line 180
    .line 181
    return v4

    .line 182
    :cond_9
    invoke-virtual {p0, v2}, LW0/KMZVNdYC;->fQb4dm20(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    return v0
.end method

.method public final rF6rhE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LN0/EF6iFNA;->lE4XuO6(Lkotlin/coroutines/Continuation;)LN0/DaUuG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {p0, v0}, LW0/KMZVNdYC;->jEii0y(LW0/KMZVNdYC;LN0/LBO2v;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LW0/KMZVNdYC;->qSabaQa(LN0/Tw3YL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, LN0/DaUuG;->cAW7B0()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :goto_1
    invoke-virtual {v0}, LN0/DaUuG;->twBNAum()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final release()V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, LW0/KMZVNdYC;->zqsmf4()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LW0/KMZVNdYC;->gXiFk:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, LW0/KMZVNdYC;->qnUr9GP()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, LW0/KMZVNdYC;->qDuDu6n()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "The number of released permits cannot be greater than "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, LW0/KMZVNdYC;->gXiFk:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final veush()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, LW0/KMZVNdYC;->zqsmf4()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LW0/KMZVNdYC;->gXiFk:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LW0/KMZVNdYC;->qDuDu6n()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-gtz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_2
    invoke-static {}, LW0/KMZVNdYC;->zqsmf4()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final w4CLNk(LN0/LBO2v;)Z
    .locals 14

    .line 1
    invoke-static {}, LW0/KMZVNdYC;->ud6sfq6F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LW0/UOSck;

    .line 10
    .line 11
    invoke-static {}, LW0/KMZVNdYC;->yJI6Im()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, LW0/KMZVNdYC$CIoHpRd;->gXiFk:LW0/KMZVNdYC$CIoHpRd;

    .line 20
    .line 21
    invoke-static {}, LW0/KMZVNdYC;->ud6sfq6F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, LW0/GVaOFw;->w4CLNk()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    div-long v5, v1, v5

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v5, v6, v3}, LS0/QZvAm;->uc8gdK2(LS0/XO6vWvx;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, LS0/Y9w4Zq;->uc8gdK2(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_4

    .line 41
    .line 42
    invoke-static {v7}, LS0/Y9w4Zq;->lE4XuO6(Ljava/lang/Object;)LS0/XO6vWvx;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :cond_0
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LS0/XO6vWvx;

    .line 51
    .line 52
    iget-wide v10, v9, LS0/XO6vWvx;->cAW7B0:J

    .line 53
    .line 54
    iget-wide v12, v8, LS0/XO6vWvx;->cAW7B0:J

    .line 55
    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-ltz v10, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v8}, LS0/XO6vWvx;->veush()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v4, p0, v9, v8}, Llswe62ay/QZvAm;->gSRAvs0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    invoke-virtual {v9}, LS0/XO6vWvx;->zwQrHWCn()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9}, LS0/DJmRVE;->ln2scR()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v8}, LS0/XO6vWvx;->zwQrHWCn()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    invoke-virtual {v8}, LS0/DJmRVE;->ln2scR()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    invoke-static {v7}, LS0/Y9w4Zq;->lE4XuO6(Ljava/lang/Object;)LS0/XO6vWvx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LW0/UOSck;

    .line 99
    .line 100
    invoke-static {}, LW0/GVaOFw;->w4CLNk()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-long v3, v3

    .line 105
    rem-long/2addr v1, v3

    .line 106
    long-to-int v1, v1

    .line 107
    invoke-virtual {v0}, LW0/UOSck;->fQb4dm20()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v2, v1, v3, p1}, Lcom/google/android/gms/internal/measurement/SmkUpj;->gSRAvs0(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x1

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, LN0/LBO2v;->jEii0y(LS0/XO6vWvx;I)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_5
    invoke-static {}, LW0/GVaOFw;->rF6rhE()LS0/WKrVkt;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, LW0/GVaOFw;->j0fws()LS0/WKrVkt;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0}, LW0/UOSck;->fQb4dm20()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/SmkUpj;->gSRAvs0(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    instance-of v0, p1, LN0/Tw3YL;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, LN0/Tw3YL;

    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    iget-object v1, p0, LW0/KMZVNdYC;->r3FX5ekZ:Lkotlin/jvm/functions/Function3;

    .line 155
    .line 156
    invoke-interface {p1, v0, v1}, LN0/Tw3YL;->zqsmf4(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    instance-of v0, p1, LV0/NaOCN;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    check-cast p1, LV0/NaOCN;

    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    invoke-interface {p1, v0}, LV0/NaOCN;->rF6rhE(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return v3

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v1, "unexpected: "

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_8
    const/4 p1, 0x0

    .line 200
    return p1
.end method

.method public final wrDYHx1()I
    .locals 2

    .line 1
    :cond_0
    invoke-static {}, LW0/KMZVNdYC;->zqsmf4()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LW0/KMZVNdYC;->gXiFk:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return v0
.end method
