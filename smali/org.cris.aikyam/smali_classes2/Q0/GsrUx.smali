.class public final LQ0/GsrUx;
.super LR0/QZvAm;
.source "Obfuscated"

# interfaces
.implements LQ0/Hp1qq;
.implements LQ0/AcECZ05b;
.implements LR0/DaUuG;


# static fields
.field public static final synthetic dANRTqF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public bojF856b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, LQ0/GsrUx;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LQ0/GsrUx;->dANRTqF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR0/QZvAm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/GsrUx;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic mMx9OfQQ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LQ0/GsrUx;->dANRTqF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bTCCo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ0/GsrUx;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LQ0/GsrUx$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQ0/GsrUx$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, LQ0/GsrUx$CIoHpRd;->njSp8hl:I

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
    iput v1, v0, LQ0/GsrUx$CIoHpRd;->njSp8hl:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ0/GsrUx$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LQ0/GsrUx$CIoHpRd;-><init>(LQ0/GsrUx;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LQ0/GsrUx$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQ0/GsrUx$CIoHpRd;->njSp8hl:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    if-eq v2, p1, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LQ0/GsrUx$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, LQ0/GsrUx$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LN0/LyqGzPL;

    .line 50
    .line 51
    iget-object v6, v0, LQ0/GsrUx$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LQ0/F8RPg5ju;

    .line 54
    .line 55
    iget-object v7, v0, LQ0/GsrUx$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LQ0/ACzlY;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, LQ0/GsrUx$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, v0, LQ0/GsrUx$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LN0/LyqGzPL;

    .line 79
    .line 80
    iget-object v6, v0, LQ0/GsrUx$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LQ0/F8RPg5ju;

    .line 83
    .line 84
    iget-object v7, v0, LQ0/GsrUx$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, LQ0/ACzlY;

    .line 87
    .line 88
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    iget-object p1, v0, LQ0/GsrUx$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p1

    .line 95
    check-cast v6, LQ0/F8RPg5ju;

    .line 96
    .line 97
    iget-object p1, v0, LQ0/GsrUx$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LQ0/ACzlY;

    .line 100
    .line 101
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LR0/QZvAm;->tugTe()LR0/Z83SrZ;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, LQ0/F8RPg5ju;

    .line 113
    .line 114
    move-object v6, p2

    .line 115
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v2, LN0/LyqGzPL;->uc8gdK2:LN0/LyqGzPL$QZvAm;

    .line 120
    .line 121
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, LN0/LyqGzPL;

    .line 126
    .line 127
    move-object v7, p1

    .line 128
    move-object v2, p2

    .line 129
    move-object p1, v3

    .line 130
    :cond_5
    :goto_2
    invoke-static {}, LQ0/GsrUx;->mMx9OfQQ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-static {v2}, LN0/Getv8lYJ;->w4CLNk(LN0/LyqGzPL;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_a

    .line 150
    .line 151
    :cond_7
    sget-object v8, LR0/Rf3E2Myj;->gSRAvs0:LS0/WKrVkt;

    .line 152
    .line 153
    if-ne p2, v8, :cond_8

    .line 154
    .line 155
    move-object v8, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v8, p2

    .line 158
    :goto_3
    iput-object v7, v0, LQ0/GsrUx$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, v0, LQ0/GsrUx$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v0, LQ0/GsrUx$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v0, LQ0/GsrUx$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, LQ0/GsrUx$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 171
    .line 172
    iput v5, v0, LQ0/GsrUx$CIoHpRd;->njSp8hl:I

    .line 173
    .line 174
    invoke-interface {v7, v8, v0}, LQ0/ACzlY;->lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move-object p1, p2

    .line 182
    :goto_4
    move-object p2, p1

    .line 183
    :cond_a
    invoke-virtual {v6}, LQ0/F8RPg5ju;->w4CLNk()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_5

    .line 188
    .line 189
    iput-object v7, v0, LQ0/GsrUx$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, v0, LQ0/GsrUx$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v0, LQ0/GsrUx$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, v0, LQ0/GsrUx$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, v0, LQ0/GsrUx$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, v0, LQ0/GsrUx$CIoHpRd;->njSp8hl:I

    .line 204
    .line 205
    invoke-virtual {v6, v0}, LQ0/F8RPg5ju;->qSabaQa(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    if-ne p2, v1, :cond_5

    .line 210
    .line 211
    :goto_5
    return-object v1

    .line 212
    :goto_6
    invoke-virtual {p0, v6}, LR0/QZvAm;->yJI6Im(LR0/Z83SrZ;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LR0/Rf3E2Myj;->gSRAvs0:LS0/WKrVkt;

    .line 2
    .line 3
    invoke-static {}, LQ0/GsrUx;->mMx9OfQQ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1
.end method

.method public jEii0y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LR0/Rf3E2Myj;->gSRAvs0:LS0/WKrVkt;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, LR0/Rf3E2Myj;->gSRAvs0:LS0/WKrVkt;

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, LQ0/GsrUx;->veush(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ0/GsrUx;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic ln2scR(I)[LR0/Z83SrZ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ0/GsrUx;->zqsmf4(I)[LQ0/F8RPg5ju;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public qSabaQa()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public rF6rhE(Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)LQ0/AcECZ05b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LQ0/DXeRqMGU;->jEii0y(LQ0/TcoBWi;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)LQ0/AcECZ05b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LR0/Rf3E2Myj;->gSRAvs0:LS0/WKrVkt;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, LQ0/GsrUx;->veush(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public uc8gdK2()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/GsrUx;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ud6sfq6F()LQ0/F8RPg5ju;
    .locals 1

    .line 1
    new-instance v0, LQ0/F8RPg5ju;

    .line 2
    .line 3
    invoke-direct {v0}, LQ0/F8RPg5ju;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final veush(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, LQ0/GsrUx;->mMx9OfQQ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :cond_1
    :try_start_2
    invoke-static {}, LQ0/GsrUx;->mMx9OfQQ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, LQ0/GsrUx;->bojF856b:I

    .line 40
    .line 41
    and-int/lit8 p2, p1, 0x1

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    iput p1, p0, LQ0/GsrUx;->bojF856b:I

    .line 47
    .line 48
    invoke-virtual {p0}, LR0/QZvAm;->wuyGmLIm()[LR0/Z83SrZ;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_0
    check-cast p2, [LQ0/F8RPg5ju;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    array-length v1, p2

    .line 60
    move v3, v2

    .line 61
    :goto_1
    if-ge v3, v1, :cond_3

    .line 62
    .line 63
    aget-object v4, p2, v3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, LQ0/F8RPg5ju;->rF6rhE()V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/2addr v3, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    monitor-enter p0

    .line 73
    :try_start_3
    iget p2, p0, LQ0/GsrUx;->bojF856b:I

    .line 74
    .line 75
    if-ne p2, p1, :cond_4

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, LQ0/GsrUx;->bojF856b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return v0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :try_start_4
    invoke-virtual {p0}, LR0/QZvAm;->wuyGmLIm()[LR0/Z83SrZ;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    move v5, p2

    .line 92
    move-object p2, p1

    .line 93
    move p1, v5

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    monitor-exit p0

    .line 96
    throw p1

    .line 97
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    :try_start_5
    iput p1, p0, LQ0/GsrUx;->bojF856b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return v0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public bridge synthetic wrDYHx1()LR0/Z83SrZ;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/GsrUx;->ud6sfq6F()LQ0/F8RPg5ju;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public zqsmf4(I)[LQ0/F8RPg5ju;
    .locals 0

    .line 1
    new-array p1, p1, [LQ0/F8RPg5ju;

    .line 2
    .line 3
    return-object p1
.end method
