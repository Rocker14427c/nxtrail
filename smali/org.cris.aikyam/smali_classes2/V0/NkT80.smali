.class public LV0/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LN0/BOZ1b;
.implements LV0/CIoHpRd;
.implements LV0/NaOCN;
.implements LN0/LBO2v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/NkT80$CIoHpRd;
    }
.end annotation


# static fields
.field public static final synthetic dANRTqF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public bojF856b:Ljava/lang/Object;

.field public cAW7B0:Ljava/lang/Object;

.field public final gXiFk:Lkotlin/coroutines/CoroutineContext;

.field public r3FX5ekZ:Ljava/util/List;

.field private volatile synthetic state$volatile:Ljava/lang/Object;

.field public uqhdq:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state$volatile"

    .line 4
    .line 5
    const-class v2, LV0/NkT80;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LV0/NkT80;->dANRTqF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/NkT80;->gXiFk:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    invoke-static {}, LV0/DWIVMIuw;->rF6rhE()LS0/WKrVkt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LV0/NkT80;->state$volatile:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LV0/NkT80;->r3FX5ekZ:Ljava/util/List;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, LV0/NkT80;->uqhdq:I

    .line 22
    .line 23
    invoke-static {}, LV0/DWIVMIuw;->jEii0y()LS0/WKrVkt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LV0/NkT80;->bojF856b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic fQb4dm20(LV0/NkT80;LV0/NkT80$CIoHpRd;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LV0/NkT80;->veush(LV0/NkT80$CIoHpRd;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic j0fws(LV0/NkT80;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/NkT80;->bojF856b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qDuDu6n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, LV0/NkT80;->zqsmf4()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic qKuO8(LV0/NkT80;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV0/NkT80;->qnUr9GP(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w4CLNk(LV0/NkT80;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV0/NkT80;->wuyGmLIm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zqsmf4()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LV0/NkT80;->dANRTqF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zwQrHWCn(LV0/NkT80;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/NkT80;->mMx9OfQQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LV0/NkT80;->ln2scR(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LV0/NkT80;->wuyGmLIm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public bTCCo(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, LV0/NkT80;->zqsmf4()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LV0/DWIVMIuw;->bTCCo()LS0/WKrVkt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, LV0/DWIVMIuw;->qSabaQa()LS0/WKrVkt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, p0, v0, v1}, Llswe62ay/QZvAm;->gSRAvs0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LV0/NkT80;->r3FX5ekZ:Ljava/util/List;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LV0/NkT80$CIoHpRd;

    .line 48
    .line 49
    invoke-virtual {v0}, LV0/NkT80$CIoHpRd;->lE4XuO6()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {}, LV0/DWIVMIuw;->jEii0y()LS0/WKrVkt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LV0/NkT80;->bojF856b:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, LV0/NkT80;->r3FX5ekZ:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public final dY7aAw(Ljava/lang/Object;Ljava/lang/Object;)LV0/KMZVNdYC;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV0/NkT80;->nfDQQZPs(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, LV0/DWIVMIuw;->lE4XuO6(I)LV0/KMZVNdYC;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public gSRAvs0(LN0/DZ6JBv;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/NkT80;->cAW7B0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final gXiFk(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LN0/DaUuG;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LN0/DaUuG;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LN0/DaUuG;->zsmLMcsY()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LV0/NkT80;->qDuDu6n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LV0/DWIVMIuw;->rF6rhE()LS0/WKrVkt;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    invoke-static {}, LV0/NkT80;->qDuDu6n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p0, v2, v0}, Llswe62ay/QZvAm;->gSRAvs0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v0, p0}, LN0/EF6iFNA;->uc8gdK2(LN0/Tw3YL;LN0/BOZ1b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v3, v2, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {}, LV0/NkT80;->qDuDu6n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, LV0/DWIVMIuw;->rF6rhE()LS0/WKrVkt;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, p0, v2, v4}, Llswe62ay/QZvAm;->gSRAvs0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p0, v3}, LV0/NkT80;->qKuO8(LV0/NkT80;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v1, v2, LV0/NkT80$CIoHpRd;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    check-cast v2, LV0/NkT80$CIoHpRd;

    .line 87
    .line 88
    invoke-static {p0}, LV0/NkT80;->j0fws(LV0/NkT80;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, p0, v3}, LV0/NkT80$CIoHpRd;->gSRAvs0(LV0/NaOCN;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, LN0/Tw3YL;->zqsmf4(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, LN0/DaUuG;->cAW7B0()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne v0, p1, :cond_4

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "unexpected state: "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/NkT80;->gXiFk:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y(LS0/XO6vWvx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/NkT80;->cAW7B0:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, LV0/NkT80;->uqhdq:I

    .line 4
    .line 5
    return-void
.end method

.method public lE4XuO6(LV0/QZvAm;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v0, LV0/NkT80$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {p1}, LV0/ACzlY;->lE4XuO6()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, LV0/ACzlY;->gSRAvs0()Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, LV0/ACzlY;->jEii0y()Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LV0/DWIVMIuw;->j0fws()LS0/WKrVkt;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p1}, LV0/ACzlY;->uc8gdK2()Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v1, p0

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v0 .. v7}, LV0/NkT80$CIoHpRd;-><init>(LV0/NkT80;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v0, v2, p1, p2}, LV0/NkT80;->fQb4dm20(LV0/NkT80;LV0/NkT80$CIoHpRd;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ln2scR(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LV0/NkT80;->zqsmf4()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, LV0/NkT80$CIoHpRd;

    .line 15
    .line 16
    iget-object v1, p0, LV0/NkT80;->bojF856b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LV0/NkT80;->wrDYHx1(LV0/NkT80$CIoHpRd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LV0/NkT80$CIoHpRd;->jEii0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p1}, LV0/NkT80$CIoHpRd;->uc8gdK2(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final mMx9OfQQ()Z
    .locals 1

    .line 1
    invoke-static {}, LV0/NkT80;->zqsmf4()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    instance-of v0, v0, LV0/NkT80$CIoHpRd;

    .line 10
    .line 11
    return v0
.end method

.method public final nfDQQZPs(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, LV0/NkT80;->zqsmf4()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    instance-of v1, v0, LN0/Tw3YL;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LV0/NkT80;->ud6sfq6F(Ljava/lang/Object;)LV0/NkT80$CIoHpRd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1, p0, p2}, LV0/NkT80$CIoHpRd;->gSRAvs0(LV0/NaOCN;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LV0/NkT80;->zqsmf4()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, p0, v0, v1}, Llswe62ay/QZvAm;->gSRAvs0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, LN0/Tw3YL;

    .line 36
    .line 37
    iput-object p2, p0, LV0/NkT80;->bojF856b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v3}, LV0/DWIVMIuw;->w4CLNk(LN0/Tw3YL;Lkotlin/jvm/functions/Function3;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-static {}, LV0/DWIVMIuw;->jEii0y()LS0/WKrVkt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LV0/NkT80;->bojF856b:Ljava/lang/Object;

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    invoke-static {}, LV0/DWIVMIuw;->bTCCo()LS0/WKrVkt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    instance-of v1, v0, LV0/NkT80$CIoHpRd;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {}, LV0/DWIVMIuw;->qSabaQa()LS0/WKrVkt;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    invoke-static {}, LV0/DWIVMIuw;->rF6rhE()LS0/WKrVkt;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-static {}, LV0/NkT80;->zqsmf4()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, p0, v0, v3}, Llswe62ay/QZvAm;->gSRAvs0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    instance-of v1, v0, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-static {}, LV0/NkT80;->zqsmf4()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, p0, v0, v3}, Llswe62ay/QZvAm;->gSRAvs0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    return v2

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "Unexpected state: "

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    :goto_1
    const/4 p1, 0x3

    .line 156
    return p1
.end method

.method public qSabaQa(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV0/NkT80;->nfDQQZPs(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final qnUr9GP(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LV0/NkT80;->ud6sfq6F(Ljava/lang/Object;)LV0/NkT80$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, LV0/NkT80$CIoHpRd;->rF6rhE:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, LV0/NkT80$CIoHpRd;->w4CLNk:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, LV0/NkT80;->veush(LV0/NkT80$CIoHpRd;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public rF6rhE(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/NkT80;->bojF856b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final tugTe(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV0/NkT80;->r3FX5ekZ:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LV0/NkT80$CIoHpRd;

    .line 37
    .line 38
    iget-object v1, v1, LV0/NkT80$CIoHpRd;->gSRAvs0:Ljava/lang/Object;

    .line 39
    .line 40
    if-eq v1, p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Cannot use select clauses on the same object: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
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

    .line 70
    :cond_2
    return-void
.end method

.method public uc8gdK2(LV0/Z83SrZ;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    new-instance v0, LV0/NkT80$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {p1}, LV0/ACzlY;->lE4XuO6()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, LV0/ACzlY;->gSRAvs0()Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, LV0/ACzlY;->jEii0y()Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {p1}, LV0/ACzlY;->uc8gdK2()Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v1, p0

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v0 .. v7}, LV0/NkT80$CIoHpRd;-><init>(LV0/NkT80;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v0, v2, p1, p2}, LV0/NkT80;->fQb4dm20(LV0/NkT80;LV0/NkT80$CIoHpRd;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ud6sfq6F(Ljava/lang/Object;)LV0/NkT80$CIoHpRd;
    .locals 4

    .line 1
    iget-object v0, p0, LV0/NkT80;->r3FX5ekZ:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, LV0/NkT80$CIoHpRd;

    .line 25
    .line 26
    iget-object v3, v3, LV0/NkT80$CIoHpRd;->gSRAvs0:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, p1, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_2
    check-cast v1, LV0/NkT80$CIoHpRd;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Clause with object "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " is not found"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final veush(LV0/NkT80$CIoHpRd;Z)V
    .locals 1

    .line 1
    invoke-static {}, LV0/NkT80;->zqsmf4()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    instance-of v0, v0, LV0/NkT80$CIoHpRd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LV0/NkT80$CIoHpRd;->gSRAvs0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LV0/NkT80;->tugTe(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1, p0}, LV0/NkT80$CIoHpRd;->qSabaQa(LV0/NkT80;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, LV0/NkT80;->r3FX5ekZ:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p2, p0, LV0/NkT80;->cAW7B0:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, p1, LV0/NkT80$CIoHpRd;->rF6rhE:Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, p0, LV0/NkT80;->uqhdq:I

    .line 44
    .line 45
    iput p2, p1, LV0/NkT80$CIoHpRd;->w4CLNk:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, LV0/NkT80;->cAW7B0:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, LV0/NkT80;->uqhdq:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {}, LV0/NkT80;->zqsmf4()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final wrDYHx1(LV0/NkT80$CIoHpRd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV0/NkT80;->r3FX5ekZ:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LV0/NkT80$CIoHpRd;

    .line 23
    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LV0/NkT80$CIoHpRd;->lE4XuO6()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, LV0/NkT80;->zqsmf4()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, LV0/DWIVMIuw;->bTCCo()LS0/WKrVkt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LV0/DWIVMIuw;->jEii0y()LS0/WKrVkt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LV0/NkT80;->bojF856b:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, LV0/NkT80;->r3FX5ekZ:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public final wuyGmLIm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LV0/NkT80$QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LV0/NkT80$QZvAm;

    .line 7
    .line 8
    iget v1, v0, LV0/NkT80$QZvAm;->cAW7B0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LV0/NkT80$QZvAm;->cAW7B0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LV0/NkT80$QZvAm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LV0/NkT80$QZvAm;-><init>(LV0/NkT80;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LV0/NkT80$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LV0/NkT80$QZvAm;->cAW7B0:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v4, v0, LV0/NkT80$QZvAm;->cAW7B0:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LV0/NkT80;->gXiFk(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    iput v3, v0, LV0/NkT80$QZvAm;->cAW7B0:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LV0/NkT80;->ln2scR(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_5

    .line 76
    .line 77
    :goto_2
    return-object v1

    .line 78
    :cond_5
    return-object p1
.end method

.method public yJI6Im(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV0/NkT80;->zwQrHWCn(LV0/NkT80;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
