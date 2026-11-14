.class public final Li1/DWIVMIuw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Li1/NaOCN;


# direct methods
.method public constructor <init>(Li1/NaOCN;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/DWIVMIuw;->gXiFk:Li1/NaOCN;

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
    new-instance p1, Li1/DWIVMIuw;

    .line 2
    .line 3
    iget-object v0, p0, Li1/DWIVMIuw;->gXiFk:Li1/NaOCN;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Li1/DWIVMIuw;-><init>(Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Li1/DWIVMIuw;

    .line 6
    .line 7
    iget-object v0, p0, Li1/DWIVMIuw;->gXiFk:Li1/NaOCN;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Li1/DWIVMIuw;-><init>(Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Li1/DWIVMIuw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v1, "access$getTAG$p(...)"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 10
    .line 11
    iget-object v0, p0, Li1/DWIVMIuw;->gXiFk:Li1/NaOCN;

    .line 12
    .line 13
    iget-object v0, v0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LA1/NaOCN;->jEii0y:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LA1/NaOCN;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LA1/NaOCN;->gSRAvs0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v4, "Y"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :try_start_1
    sget-object v2, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LJ0/XCFU3Cc;->qDuDu6n()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lg2s89h/DaUuG;

    .line 75
    .line 76
    invoke-virtual {v6}, Lg2s89h/DaUuG;->getPostStatus()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "N"

    .line 81
    .line 82
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Lg2s89h/DaUuG;->getPostStatus()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    invoke-virtual {v6}, Lg2s89h/DaUuG;->getMobileSessionID()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x2

    .line 103
    invoke-static {v7, v2, v3, v8, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    :goto_1
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Li1/DWIVMIuw;->gXiFk:Li1/NaOCN;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_2
    if-ge v3, v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    check-cast v2, Lg2s89h/DaUuG;

    .line 135
    .line 136
    sget-object v6, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-static {}, Lu1/GsrUx;->gSRAvs0()Lu1/LHuRob;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lu1/LHuRob;->lE4XuO6(Lg2s89h/DaUuG;)Lg2s89h/DaUuG;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v4}, Lg2s89h/DaUuG;->setPostStatus(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, LA1/NaOCN;->jEii0y:Lkotlin/Lazy;

    .line 153
    .line 154
    const-string v6, "ruleItem"

    .line 155
    .line 156
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v7, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 160
    .line 161
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v10, LA1/ACzlY;

    .line 166
    .line 167
    invoke-direct {v10, v2, v5}, LA1/ACzlY;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    const/4 v11, 0x2

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static/range {v7 .. v12}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    iget-object v0, p0, Li1/DWIVMIuw;->gXiFk:Li1/NaOCN;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v6, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 183
    .line 184
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v9, Li1/N6kFuz;

    .line 189
    .line 190
    invoke-direct {v9, p1, v5, v0}, Li1/N6kFuz;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V

    .line 191
    .line 192
    .line 193
    const/4 v10, 0x2

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static/range {v6 .. v11}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 197
    .line 198
    .line 199
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 200
    .line 201
    iget-object v0, p0, Li1/DWIVMIuw;->gXiFk:Li1/NaOCN;

    .line 202
    .line 203
    iget-object v0, v0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_3
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 213
    .line 214
    iget-object v2, p0, Li1/DWIVMIuw;->gXiFk:Li1/NaOCN;

    .line 215
    .line 216
    iget-object v2, v2, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "Rule Result API: Error: ====::: "

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p1
.end method
