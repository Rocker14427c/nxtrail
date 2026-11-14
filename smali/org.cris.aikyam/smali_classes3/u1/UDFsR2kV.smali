.class public final Lu1/UDFsR2kV;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic bojF856b:Lg2s89h/DaUuG;

.field public cAW7B0:Landroid/content/pm/ApplicationInfo;

.field public final synthetic dANRTqF:Landroid/content/Context;

.field public gXiFk:Ljava/util/List;

.field public r3FX5ekZ:Ljava/util/ArrayList;

.field public uqhdq:I


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/UDFsR2kV;->bojF856b:Lg2s89h/DaUuG;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/UDFsR2kV;->dANRTqF:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lu1/UDFsR2kV;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/UDFsR2kV;->bojF856b:Lg2s89h/DaUuG;

    .line 4
    .line 5
    iget-object v1, p0, Lu1/UDFsR2kV;->dANRTqF:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lu1/UDFsR2kV;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lu1/UDFsR2kV;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/UDFsR2kV;->bojF856b:Lg2s89h/DaUuG;

    .line 8
    .line 9
    iget-object v1, p0, Lu1/UDFsR2kV;->dANRTqF:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lu1/UDFsR2kV;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu1/UDFsR2kV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lu1/UDFsR2kV;->uqhdq:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v2, v0, Lu1/UDFsR2kV;->gXiFk:Ljava/util/List;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, Lu1/UDFsR2kV;->cAW7B0:Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    iget-object v5, v0, Lu1/UDFsR2kV;->r3FX5ekZ:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v7, v0, Lu1/UDFsR2kV;->gXiFk:Ljava/util/List;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v15, v2

    .line 51
    move-object/from16 v18, v5

    .line 52
    .line 53
    move-object v2, v7

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v11, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, Lu1/UDFsR2kV;->bojF856b:Lg2s89h/DaUuG;

    .line 70
    .line 71
    invoke-virtual {v7}, Lg2s89h/DaUuG;->getAddparmsList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lg2s89h/Tw3YL;

    .line 92
    .line 93
    invoke-virtual {v8}, Lg2s89h/Tw3YL;->getAddpar1()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, "-"

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v8}, Lg2s89h/Tw3YL;->getAddpar2()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-object v7, v0, Lu1/UDFsR2kV;->dANRTqF:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v8, v0, Lu1/UDFsR2kV;->dANRTqF:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-virtual {v8, v7, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 152
    .line 153
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v0, Lu1/UDFsR2kV;->dANRTqF:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    sget-object v7, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 167
    .line 168
    iget-object v9, v0, Lu1/UDFsR2kV;->dANRTqF:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v10, v0, Lu1/UDFsR2kV;->bojF856b:Lg2s89h/DaUuG;

    .line 171
    .line 172
    iput-object v2, v0, Lu1/UDFsR2kV;->gXiFk:Ljava/util/List;

    .line 173
    .line 174
    iput-object v11, v0, Lu1/UDFsR2kV;->r3FX5ekZ:Ljava/util/ArrayList;

    .line 175
    .line 176
    iput-object v13, v0, Lu1/UDFsR2kV;->cAW7B0:Landroid/content/pm/ApplicationInfo;

    .line 177
    .line 178
    iput v5, v0, Lu1/UDFsR2kV;->uqhdq:I

    .line 179
    .line 180
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v7, Lu1/BfWIH;

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    invoke-direct/range {v7 .. v12}, Lu1/BfWIH;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Lg2s89h/DaUuG;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v7, v0}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-ne v5, v1, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object/from16 v18, v11

    .line 198
    .line 199
    move-object v15, v13

    .line 200
    :goto_1
    sget-object v5, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 201
    .line 202
    iget-object v5, v0, Lu1/UDFsR2kV;->dANRTqF:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v0, Lu1/UDFsR2kV;->bojF856b:Lg2s89h/DaUuG;

    .line 208
    .line 209
    iput-object v2, v0, Lu1/UDFsR2kV;->gXiFk:Ljava/util/List;

    .line 210
    .line 211
    iput-object v6, v0, Lu1/UDFsR2kV;->r3FX5ekZ:Ljava/util/ArrayList;

    .line 212
    .line 213
    iput-object v6, v0, Lu1/UDFsR2kV;->cAW7B0:Landroid/content/pm/ApplicationInfo;

    .line 214
    .line 215
    iput v4, v0, Lu1/UDFsR2kV;->uqhdq:I

    .line 216
    .line 217
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v14, Lu1/BfWIH;

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    move-object/from16 v16, v5

    .line 226
    .line 227
    move-object/from16 v17, v7

    .line 228
    .line 229
    invoke-direct/range {v14 .. v19}, Lu1/BfWIH;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Lg2s89h/DaUuG;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v14, v0}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-ne v4, v1, :cond_8

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    :goto_2
    sget-object v4, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 240
    .line 241
    iget-object v4, v0, Lu1/UDFsR2kV;->dANRTqF:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v5, v0, Lu1/UDFsR2kV;->bojF856b:Lg2s89h/DaUuG;

    .line 244
    .line 245
    iput-object v6, v0, Lu1/UDFsR2kV;->gXiFk:Ljava/util/List;

    .line 246
    .line 247
    iput v3, v0, Lu1/UDFsR2kV;->uqhdq:I

    .line 248
    .line 249
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v7, Lu1/Cm8kDLs;

    .line 254
    .line 255
    invoke-direct {v7, v4, v5, v2, v6}, Lu1/Cm8kDLs;-><init>(Landroid/content/Context;Lg2s89h/DaUuG;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v7, v0}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-ne v2, v3, :cond_9

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    .line 271
    :goto_3
    if-ne v2, v1, :cond_a

    .line 272
    .line 273
    :goto_4
    return-object v1

    .line 274
    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v1
.end method
