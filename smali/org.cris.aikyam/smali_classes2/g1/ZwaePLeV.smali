.class public final Lg1/ZwaePLeV;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic bojF856b:Landroid/app/Activity;

.field public final synthetic cAW7B0:Lkxgk51/UOSck;

.field public gXiFk:I

.field public synthetic r3FX5ekZ:Ljava/lang/Object;

.field public final synthetic uqhdq:Z


# direct methods
.method public constructor <init>(Lkxgk51/UOSck;ZLandroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/ZwaePLeV;->cAW7B0:Lkxgk51/UOSck;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg1/ZwaePLeV;->uqhdq:Z

    .line 4
    .line 5
    iput-object p3, p0, Lg1/ZwaePLeV;->bojF856b:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lg1/ZwaePLeV;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/ZwaePLeV;->cAW7B0:Lkxgk51/UOSck;

    .line 4
    .line 5
    iget-boolean v2, p0, Lg1/ZwaePLeV;->uqhdq:Z

    .line 6
    .line 7
    iget-object v3, p0, Lg1/ZwaePLeV;->bojF856b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lg1/ZwaePLeV;-><init>(Lkxgk51/UOSck;ZLandroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lg1/ZwaePLeV;->r3FX5ekZ:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg1/ZwaePLeV;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg1/ZwaePLeV;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg1/ZwaePLeV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Lg1/ZwaePLeV;->gXiFk:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lg1/ZwaePLeV;->r3FX5ekZ:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, LN0/JnBWin9;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lu1/C9Z3Fv;->jEii0y:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    sget-object v1, Lkxgk51/UOSck;->zwQrHWCn:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Lkxgk51/UOSck;->yJI6Im:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v8, v7

    .line 85
    check-cast v8, Lg2s89h/DaUuG;

    .line 86
    .line 87
    sget-object v9, LJ0/LmYxsLg;->ln2scR:Ljava/util/Set;

    .line 88
    .line 89
    invoke-virtual {v8}, Lg2s89h/DaUuG;->getRuleid()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v6, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-direct {v6, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/util/List;

    .line 127
    .line 128
    sget-object v6, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 129
    .line 130
    iget-object v7, p0, Lg1/ZwaePLeV;->cAW7B0:Lkxgk51/UOSck;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-boolean p1, p0, Lg1/ZwaePLeV;->uqhdq:Z

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/16 v6, 0xa

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Lg1/ZwaePLeV;->bojF856b:Landroid/app/Activity;

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lg2s89h/DaUuG;

    .line 180
    .line 181
    new-instance v7, Lg1/Rf3E2Myj;

    .line 182
    .line 183
    invoke-direct {v7, p1, v5, v10}, Lg1/Rf3E2Myj;-><init>(Landroid/app/Activity;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x3

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static/range {v4 .. v9}, LN0/DWIVMIuw;->lE4XuO6(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/O4zK2p;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iput v3, p0, Lg1/ZwaePLeV;->gXiFk:I

    .line 199
    .line 200
    invoke-static {v2, p0}, LN0/ACzlY;->gSRAvs0(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    iget-object p1, p0, Lg1/ZwaePLeV;->bojF856b:Landroid/app/Activity;

    .line 208
    .line 209
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lg2s89h/DaUuG;

    .line 233
    .line 234
    new-instance v7, Lg1/PjOkxR;

    .line 235
    .line 236
    invoke-direct {v7, p1, v5, v10}, Lg1/PjOkxR;-><init>(Landroid/app/Activity;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x3

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static/range {v4 .. v9}, LN0/DWIVMIuw;->lE4XuO6(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/O4zK2p;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    iput v2, p0, Lg1/ZwaePLeV;->gXiFk:I

    .line 252
    .line 253
    invoke-static {v1, p0}, LN0/ACzlY;->gSRAvs0(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v0, :cond_8

    .line 258
    .line 259
    :goto_4
    return-object v0

    .line 260
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p1
.end method
