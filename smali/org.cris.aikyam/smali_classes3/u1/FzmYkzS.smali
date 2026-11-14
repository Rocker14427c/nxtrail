.class public final Lu1/FzmYkzS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/FzmYkzS;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lu1/FzmYkzS;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/FzmYkzS;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lu1/FzmYkzS;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lu1/FzmYkzS;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/FzmYkzS;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lu1/FzmYkzS;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lu1/FzmYkzS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu1/FzmYkzS;->gXiFk:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "resultInfo"

    .line 9
    .line 10
    const-string v4, "rule"

    .line 11
    .line 12
    const-string v5, "|"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v6, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget-object p1, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 39
    .line 40
    iget-object v1, p0, Lu1/FzmYkzS;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 41
    .line 42
    invoke-static {v1}, Lu1/GUlbXGqx;->qnUr9GP(Lg2s89h/DaUuG;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iput v6, p0, Lu1/FzmYkzS;->gXiFk:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lu1/GUlbXGqx;->pA8MWKDn(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 66
    .line 67
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->getScanWithContext()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 72
    .line 73
    sget-object v1, Lu1/EpJWq;->gSRAvs0:Lu1/EpJWq;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lu1/FzmYkzS;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 91
    .line 92
    invoke-static {}, Lu1/Ev5tk;->lQ4Kq3()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 121
    .line 122
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v8, Lx1/TAVQLX;

    .line 127
    .line 128
    invoke-direct {v8, v0, p1, v2}, Lx1/TAVQLX;-><init>(Lg2s89h/DaUuG;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x2

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v5 .. v10}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 139
    .line 140
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->getScanWithContext()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 145
    .line 146
    sget-object v1, Lu1/EpJWq;->gSRAvs0:Lu1/EpJWq;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Lu1/FzmYkzS;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 164
    .line 165
    invoke-static {}, Lu1/Ev5tk;->lQ4Kq3()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v5, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 194
    .line 195
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v8, Lx1/TAVQLX;

    .line 200
    .line 201
    invoke-direct {v8, v0, p1, v2}, Lx1/TAVQLX;-><init>(Lg2s89h/DaUuG;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x2

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-static/range {v5 .. v10}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 212
    .line 213
    sget-object v1, Lu1/EpJWq;->gSRAvs0:Lu1/EpJWq;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v4, 0x4

    .line 220
    const/4 v5, 0x0

    .line 221
    const-string v1, "TimeDetector"

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p1
.end method
