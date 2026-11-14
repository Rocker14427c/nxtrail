.class public final Liczs7pc/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Liczs7pc/QZvAm;


# instance fields
.field public final bojF856b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final cAW7B0:Liczs7pc/QfImY;

.field public dANRTqF:J

.field public final gXiFk:Lxb53ud4x/DJmRVE;

.field public final r3FX5ekZ:Liczs7pc/QfImY;

.field public final uqhdq:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lxb53ud4x/DJmRVE;Ljava/lang/String;)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Liczs7pc/NkT80;->uqhdq:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liczs7pc/NkT80;->bojF856b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Liczs7pc/NkT80;->dANRTqF:J

    .line 5
    iput-object p1, p0, Liczs7pc/NkT80;->gXiFk:Lxb53ud4x/DJmRVE;

    .line 6
    new-instance v0, Liczs7pc/QfImY;

    new-instance v1, Liczs7pc/AcECZ05b;

    invoke-direct {v1, p1, p2}, Liczs7pc/AcECZ05b;-><init>(Lxb53ud4x/DJmRVE;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Liczs7pc/QfImY;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Liczs7pc/NkT80;->r3FX5ekZ:Liczs7pc/QfImY;

    .line 7
    iput-object v0, p0, Liczs7pc/NkT80;->cAW7B0:Liczs7pc/QfImY;

    return-void
.end method

.method public constructor <init>(Lxb53ud4x/DJmRVE;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Liczs7pc/NkT80;->uqhdq:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liczs7pc/NkT80;->bojF856b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Liczs7pc/NkT80;->dANRTqF:J

    if-lez p3, :cond_1

    if-lez p4, :cond_0

    .line 12
    iput-object p1, p0, Liczs7pc/NkT80;->gXiFk:Lxb53ud4x/DJmRVE;

    .line 13
    new-instance v0, Liczs7pc/QfImY;

    .line 14
    new-instance v1, Liczs7pc/DJmRVE;

    invoke-direct {v1, p1, p2}, Liczs7pc/DJmRVE;-><init>(Lxb53ud4x/DJmRVE;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, p3, v1}, Liczs7pc/QfImY;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, Liczs7pc/NkT80;->r3FX5ekZ:Liczs7pc/QfImY;

    .line 17
    new-instance p3, Liczs7pc/QfImY;

    new-instance v0, Liczs7pc/Z83SrZ;

    invoke-direct {v0, p1, p2}, Liczs7pc/Z83SrZ;-><init>(Lxb53ud4x/DJmRVE;Ljava/lang/String;)V

    invoke-direct {p3, p4, v0}, Liczs7pc/QfImY;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p3, p0, Liczs7pc/NkT80;->cAW7B0:Liczs7pc/QfImY;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of writers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic bTCCo(Lxb53ud4x/DJmRVE;Ljava/lang/String;)Lxb53ud4x/QZvAm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liczs7pc/NkT80;->zwQrHWCn(Lxb53ud4x/DJmRVE;Ljava/lang/String;)Lxb53ud4x/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0fws(Lxb53ud4x/DJmRVE;Ljava/lang/String;)Lxb53ud4x/QZvAm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liczs7pc/NkT80;->uqhdq(Lxb53ud4x/DJmRVE;Ljava/lang/String;)Lxb53ud4x/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic qKuO8(Lxb53ud4x/DJmRVE;Ljava/lang/String;)Lxb53ud4x/QZvAm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liczs7pc/NkT80;->tugTe(Lxb53ud4x/DJmRVE;Ljava/lang/String;)Lxb53ud4x/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final tugTe(Lxb53ud4x/DJmRVE;Ljava/lang/String;)Lxb53ud4x/QZvAm;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lxb53ud4x/DJmRVE;->gSRAvs0(Ljava/lang/String;)Lxb53ud4x/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final uqhdq(Lxb53ud4x/DJmRVE;Ljava/lang/String;)Lxb53ud4x/QZvAm;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lxb53ud4x/DJmRVE;->gSRAvs0(Ljava/lang/String;)Lxb53ud4x/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zwQrHWCn(Lxb53ud4x/DJmRVE;Ljava/lang/String;)Lxb53ud4x/QZvAm;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lxb53ud4x/DJmRVE;->gSRAvs0(Ljava/lang/String;)Lxb53ud4x/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "PRAGMA query_only = 1"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lxb53ud4x/CIoHpRd;->gSRAvs0(Lxb53ud4x/QZvAm;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public amlea5(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Liczs7pc/NkT80$CIoHpRd;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Liczs7pc/NkT80$CIoHpRd;

    .line 15
    .line 16
    iget v5, v4, Liczs7pc/NkT80$CIoHpRd;->lpJ5LQ1:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Liczs7pc/NkT80$CIoHpRd;->lpJ5LQ1:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Liczs7pc/NkT80$CIoHpRd;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Liczs7pc/NkT80$CIoHpRd;-><init>(Liczs7pc/NkT80;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Liczs7pc/NkT80$CIoHpRd;->njSp8hl:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Liczs7pc/NkT80$CIoHpRd;->lpJ5LQ1:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v10, :cond_4

    .line 49
    .line 50
    if-eq v6, v9, :cond_3

    .line 51
    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    iget-object v2, v4, Liczs7pc/NkT80$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    iget-object v3, v4, Liczs7pc/NkT80$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Liczs7pc/QfImY;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :goto_1
    move-object v9, v2

    .line 71
    move-object v2, v0

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-boolean v2, v4, Liczs7pc/NkT80$CIoHpRd;->kCriv3F:Z

    .line 83
    .line 84
    iget-object v3, v4, Liczs7pc/NkT80$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iget-object v6, v4, Liczs7pc/NkT80$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 91
    .line 92
    iget-object v8, v4, Liczs7pc/NkT80$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    iget-object v9, v4, Liczs7pc/NkT80$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Liczs7pc/QfImY;

    .line 99
    .line 100
    iget-object v12, v4, Liczs7pc/NkT80$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    iget-object v13, v4, Liczs7pc/NkT80$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Liczs7pc/NkT80;

    .line 107
    .line 108
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object/from16 v16, v13

    .line 115
    .line 116
    move-object v13, v3

    .line 117
    move-object v3, v12

    .line 118
    move-object/from16 v12, v16

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Liczs7pc/NkT80;->isClosed()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_18

    .line 138
    .line 139
    iget-object v0, v1, Liczs7pc/NkT80;->uqhdq:Ljava/lang/ThreadLocal;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Liczs7pc/GVaOFw;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v6, Liczs7pc/CIoHpRd;->r3FX5ekZ:Liczs7pc/CIoHpRd$CIoHpRd;

    .line 154
    .line 155
    invoke-interface {v0, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Liczs7pc/CIoHpRd;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Liczs7pc/CIoHpRd;->gSRAvs0()Liczs7pc/GVaOFw;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object v0, v11

    .line 169
    :cond_7
    :goto_2
    if-eqz v0, :cond_d

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, Liczs7pc/GVaOFw;->tugTe()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 181
    .line 182
    invoke-static {v10, v0}, Lxb53ud4x/CIoHpRd;->lE4XuO6(ILjava/lang/String;)Ljava/lang/Void;

    .line 183
    .line 184
    .line 185
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 186
    .line 187
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_9
    :goto_3
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v6, Liczs7pc/CIoHpRd;->r3FX5ekZ:Liczs7pc/CIoHpRd$CIoHpRd;

    .line 196
    .line 197
    invoke-interface {v2, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Liczs7pc/NkT80;->twBNAum(Liczs7pc/GVaOFw;)Lkotlin/coroutines/CoroutineContext;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v6, Liczs7pc/NkT80$QZvAm;

    .line 208
    .line 209
    invoke-direct {v6, v3, v0, v11}, Liczs7pc/NkT80$QZvAm;-><init>(Lkotlin/jvm/functions/Function2;Liczs7pc/GVaOFw;Lkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    .line 212
    iput v10, v4, Liczs7pc/NkT80$CIoHpRd;->lpJ5LQ1:I

    .line 213
    .line 214
    invoke-static {v2, v6, v4}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v5, :cond_a

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_a
    return-object v0

    .line 223
    :cond_b
    iput v9, v4, Liczs7pc/NkT80$CIoHpRd;->lpJ5LQ1:I

    .line 224
    .line 225
    invoke-interface {v3, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v5, :cond_c

    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_c
    return-object v0

    .line 234
    :cond_d
    if-eqz v2, :cond_e

    .line 235
    .line 236
    iget-object v0, v1, Liczs7pc/NkT80;->r3FX5ekZ:Liczs7pc/QfImY;

    .line 237
    .line 238
    :goto_4
    move-object v6, v0

    .line 239
    goto :goto_5

    .line 240
    :cond_e
    iget-object v0, v1, Liczs7pc/NkT80;->cAW7B0:Liczs7pc/QfImY;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_5
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 244
    .line 245
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 246
    .line 247
    .line 248
    :try_start_2
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 253
    .line 254
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 255
    .line 256
    .line 257
    :try_start_3
    iget-wide v14, v1, Liczs7pc/NkT80;->dANRTqF:J

    .line 258
    .line 259
    new-instance v0, Liczs7pc/ACzlY;

    .line 260
    .line 261
    invoke-direct {v0, v13, v6, v11}, Liczs7pc/ACzlY;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Liczs7pc/QfImY;Lkotlin/coroutines/Continuation;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v4, Liczs7pc/NkT80$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v3, v4, Liczs7pc/NkT80$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v6, v4, Liczs7pc/NkT80$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v9, v4, Liczs7pc/NkT80$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v12, v4, Liczs7pc/NkT80$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v13, v4, Liczs7pc/NkT80$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 275
    .line 276
    iput-boolean v2, v4, Liczs7pc/NkT80$CIoHpRd;->kCriv3F:Z

    .line 277
    .line 278
    iput v8, v4, Liczs7pc/NkT80$CIoHpRd;->lpJ5LQ1:I

    .line 279
    .line 280
    invoke-static {v14, v15, v0, v4}, LN0/R3RBnM;->jEii0y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 284
    if-ne v0, v5, :cond_f

    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_f
    move-object v8, v9

    .line 289
    move-object v9, v6

    .line 290
    move-object v6, v12

    .line 291
    move-object v12, v3

    .line 292
    move-object v3, v13

    .line 293
    move-object v13, v1

    .line 294
    :goto_6
    move-object v0, v3

    .line 295
    move v3, v2

    .line 296
    move-object v2, v8

    .line 297
    move-object v8, v13

    .line 298
    move-object v13, v0

    .line 299
    move-object v0, v11

    .line 300
    goto :goto_8

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    move-object v8, v9

    .line 303
    move-object v9, v6

    .line 304
    move-object v6, v12

    .line 305
    move-object v12, v1

    .line 306
    :goto_7
    move-object/from16 v16, v3

    .line 307
    .line 308
    move v3, v2

    .line 309
    move-object v2, v8

    .line 310
    move-object v8, v12

    .line 311
    move-object/from16 v12, v16

    .line 312
    .line 313
    :goto_8
    :try_start_4
    iget-object v13, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Liczs7pc/DWIVMIuw;

    .line 324
    .line 325
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Throwable;

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    if-eqz v13, :cond_11

    .line 333
    .line 334
    new-instance v15, Liczs7pc/GVaOFw;

    .line 335
    .line 336
    invoke-virtual {v13, v6}, Liczs7pc/DWIVMIuw;->qwoBMvgU(Lkotlin/coroutines/CoroutineContext;)Liczs7pc/DWIVMIuw;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-object v13, v8, Liczs7pc/NkT80;->r3FX5ekZ:Liczs7pc/QfImY;

    .line 341
    .line 342
    iget-object v10, v8, Liczs7pc/NkT80;->cAW7B0:Liczs7pc/QfImY;

    .line 343
    .line 344
    if-eq v13, v10, :cond_10

    .line 345
    .line 346
    if-eqz v3, :cond_10

    .line 347
    .line 348
    const/4 v10, 0x1

    .line 349
    goto :goto_9

    .line 350
    :cond_10
    move v10, v14

    .line 351
    :goto_9
    invoke-direct {v15, v6, v10}, Liczs7pc/GVaOFw;-><init>(Liczs7pc/DWIVMIuw;Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    move-object v3, v9

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_11
    move-object v15, v11

    .line 360
    :goto_a
    iput-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 361
    .line 362
    instance-of v6, v0, LN0/FTgI5Z2V;

    .line 363
    .line 364
    if-nez v6, :cond_16

    .line 365
    .line 366
    if-nez v0, :cond_15

    .line 367
    .line 368
    if-eqz v15, :cond_14

    .line 369
    .line 370
    invoke-virtual {v8, v15}, Liczs7pc/NkT80;->twBNAum(Liczs7pc/GVaOFw;)Lkotlin/coroutines/CoroutineContext;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v3, Liczs7pc/NkT80$DJmRVE;

    .line 375
    .line 376
    invoke-direct {v3, v12, v2, v11}, Liczs7pc/NkT80$DJmRVE;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 377
    .line 378
    .line 379
    iput-object v9, v4, Liczs7pc/NkT80$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v2, v4, Liczs7pc/NkT80$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v11, v4, Liczs7pc/NkT80$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v11, v4, Liczs7pc/NkT80$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v11, v4, Liczs7pc/NkT80$CIoHpRd;->bojF856b:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v11, v4, Liczs7pc/NkT80$CIoHpRd;->dANRTqF:Ljava/lang/Object;

    .line 390
    .line 391
    iput v7, v4, Liczs7pc/NkT80$CIoHpRd;->lpJ5LQ1:I

    .line 392
    .line 393
    invoke-static {v0, v3, v4}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 397
    if-ne v0, v5, :cond_12

    .line 398
    .line 399
    :goto_b
    return-object v5

    .line 400
    :cond_12
    move-object v3, v9

    .line 401
    :goto_c
    :try_start_5
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Liczs7pc/GVaOFw;

    .line 404
    .line 405
    if-eqz v2, :cond_13

    .line 406
    .line 407
    invoke-virtual {v2}, Liczs7pc/GVaOFw;->ln2scR()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Liczs7pc/GVaOFw;->qKuO8()Liczs7pc/DWIVMIuw;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Liczs7pc/DWIVMIuw;->uZzVT7()Liczs7pc/DWIVMIuw;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Liczs7pc/GVaOFw;->qKuO8()Liczs7pc/DWIVMIuw;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v3, v2}, Liczs7pc/QfImY;->jEii0y(Liczs7pc/DWIVMIuw;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 422
    .line 423
    .line 424
    :catchall_4
    :cond_13
    return-object v0

    .line 425
    :cond_14
    :try_start_6
    const-string v0, "Required value was null."

    .line 426
    .line 427
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v3

    .line 433
    :cond_15
    throw v0

    .line 434
    :cond_16
    invoke-virtual {v8, v3}, Liczs7pc/NkT80;->lQ4Kq3(Z)Ljava/lang/Void;

    .line 435
    .line 436
    .line 437
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 438
    .line 439
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 443
    :catchall_5
    move-exception v0

    .line 444
    move-object v2, v0

    .line 445
    move-object v3, v6

    .line 446
    :goto_d
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 447
    :catchall_6
    move-exception v0

    .line 448
    move-object v4, v0

    .line 449
    :try_start_8
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Liczs7pc/GVaOFw;

    .line 452
    .line 453
    if-eqz v0, :cond_17

    .line 454
    .line 455
    invoke-virtual {v0}, Liczs7pc/GVaOFw;->ln2scR()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Liczs7pc/GVaOFw;->qKuO8()Liczs7pc/DWIVMIuw;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v5}, Liczs7pc/DWIVMIuw;->uZzVT7()Liczs7pc/DWIVMIuw;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Liczs7pc/GVaOFw;->qKuO8()Liczs7pc/DWIVMIuw;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v3, v0}, Liczs7pc/QfImY;->jEii0y(Liczs7pc/DWIVMIuw;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 470
    .line 471
    .line 472
    goto :goto_e

    .line 473
    :catchall_7
    move-exception v0

    .line 474
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    :cond_17
    :goto_e
    throw v4

    .line 478
    :cond_18
    const/16 v0, 0x15

    .line 479
    .line 480
    const-string v2, "Connection pool is closed"

    .line 481
    .line 482
    invoke-static {v0, v2}, Lxb53ud4x/CIoHpRd;->lE4XuO6(ILjava/lang/String;)Ljava/lang/Void;

    .line 483
    .line 484
    .line 485
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 486
    .line 487
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 488
    .line 489
    .line 490
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Liczs7pc/NkT80;->bojF856b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Liczs7pc/NkT80;->r3FX5ekZ:Liczs7pc/QfImY;

    .line 12
    .line 13
    invoke-virtual {v0}, Liczs7pc/QfImY;->lE4XuO6()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Liczs7pc/NkT80;->cAW7B0:Liczs7pc/QfImY;

    .line 17
    .line 18
    invoke-virtual {v0}, Liczs7pc/QfImY;->lE4XuO6()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liczs7pc/NkT80;->bojF856b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lQ4Kq3(Z)Ljava/lang/Void;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Timed out attempting to acquire a "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " connection."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "Writer pool:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Liczs7pc/NkT80;->cAW7B0:Liczs7pc/QfImY;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Liczs7pc/QfImY;->uc8gdK2(Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Reader pool:"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Liczs7pc/NkT80;->r3FX5ekZ:Liczs7pc/QfImY;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Liczs7pc/QfImY;->uc8gdK2(Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v0, p1}, Lxb53ud4x/CIoHpRd;->lE4XuO6(ILjava/lang/String;)Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final twBNAum(Liczs7pc/GVaOFw;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    new-instance v0, Liczs7pc/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liczs7pc/CIoHpRd;-><init>(Liczs7pc/GVaOFw;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liczs7pc/NkT80;->uqhdq:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lq4f7i8/Z83SrZ;->gSRAvs0(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Liczs7pc/CIoHpRd;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
