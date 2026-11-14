.class public final LJ0/WKrVkt;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static bTCCo:Ljava/util/List;

.field public static final gSRAvs0:LJ0/WKrVkt;

.field public static jEii0y:Ljava/io/File;

.field public static lE4XuO6:Ljava/lang/Object;

.field public static final qSabaQa:LN0/PjOkxR;

.field public static uc8gdK2:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ0/WKrVkt;

    .line 2
    .line 3
    invoke-direct {v0}, LJ0/WKrVkt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ0/WKrVkt;->gSRAvs0:LJ0/WKrVkt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, v0}, LN0/VixW9;->uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LJ0/WKrVkt;->qSabaQa:LN0/PjOkxR;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LJ0/WKrVkt;->bTCCo:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bTCCo(Landroid/content/Context;Lg2s89h/DaUuG;)V
    .locals 7

    .line 1
    const-string v0, "ruleItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 12
    .line 13
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, LJ0/O4zK2p;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, LJ0/O4zK2p;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static jEii0y()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.HOME"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.category.DEFAULT"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x4000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lkxgk51/CIoHpRd$CIoHpRd;->gSRAvs0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 59
    .line 60
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static final rF6rhE(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lklo/yui/bnm/NativeInteractor;->str15()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lg2s89h/DaUuG;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "|-|"

    .line 4
    .line 5
    instance-of v2, v0, LJ0/FtrmAxl;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LJ0/FtrmAxl;

    .line 11
    .line 12
    iget v3, v2, LJ0/FtrmAxl;->dANRTqF:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LJ0/FtrmAxl;->dANRTqF:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, LJ0/FtrmAxl;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, LJ0/FtrmAxl;-><init>(LJ0/WKrVkt;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, LJ0/FtrmAxl;->uqhdq:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, LJ0/FtrmAxl;->dANRTqF:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-object v4, v2, LJ0/FtrmAxl;->cAW7B0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v2, LJ0/FtrmAxl;->r3FX5ekZ:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, v2, LJ0/FtrmAxl;->gXiFk:Lg2s89h/DaUuG;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    sget-object v0, LJ0/WKrVkt;->qSabaQa:LN0/PjOkxR;

    .line 72
    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    iput-object v5, v2, LJ0/FtrmAxl;->gXiFk:Lg2s89h/DaUuG;

    .line 76
    .line 77
    move-object/from16 v8, p2

    .line 78
    .line 79
    iput-object v8, v2, LJ0/FtrmAxl;->r3FX5ekZ:Landroid/content/Context;

    .line 80
    .line 81
    move-object/from16 v9, p3

    .line 82
    .line 83
    iput-object v9, v2, LJ0/FtrmAxl;->cAW7B0:Ljava/lang/String;

    .line 84
    .line 85
    iput v7, v2, LJ0/FtrmAxl;->dANRTqF:I

    .line 86
    .line 87
    invoke-interface {v0, v2}, LN0/O4zK2p;->gMT0oU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v4, :cond_3

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_3
    move-object v2, v5

    .line 95
    move-object v5, v8

    .line 96
    move-object v4, v9

    .line 97
    :goto_1
    sget-object v0, LJ0/WKrVkt;->uc8gdK2:Ljava/lang/Class;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Lg2s89h/DaUuG;->getMethodname()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-class v9, Landroid/content/Context;

    .line 110
    .line 111
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v0, v6

    .line 121
    :goto_2
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v8, LJ0/WKrVkt;->lE4XuO6:Ljava/lang/Object;

    .line 124
    .line 125
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v0, v6

    .line 135
    :goto_3
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    filled-new-array {v1}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/4 v12, 0x6

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    filled-new-array {v1}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/4 v14, 0x6

    .line 173
    const/4 v15, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    filled-new-array {v1}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const/4 v15, 0x6

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const/4 v12, 0x2

    .line 204
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    filled-new-array {v1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const/16 v17, 0x6

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const/4 v14, 0x3

    .line 230
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    check-cast v13, Ljava/lang/String;

    .line 235
    .line 236
    new-instance v14, Lg2s89h/Xgvf8GL;

    .line 237
    .line 238
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-direct {v14, v8, v10, v11, v13}, Lg2s89h/Xgvf8GL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v8, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 246
    .line 247
    new-instance v10, Lcom/google/gson/Gson;

    .line 248
    .line 249
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const-string v11, "toJson(...)"

    .line 257
    .line 258
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Lg2s89h/Xgvf8GL;->getVulnerabilityResponse()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sget-object v10, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 269
    .line 270
    sget-object v10, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 271
    .line 272
    invoke-virtual {v10}, Lklo/yui/bnm/NativeInteractor;->str9()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v5, v10}, Lu1/Ev5tk;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v8, v10, v9, v12, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    const-string v10, "<set-?>"

    .line 285
    .line 286
    if-eqz v8, :cond_a

    .line 287
    .line 288
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    filled-new-array {v1}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    const/4 v15, 0x6

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v8, 0x4

    .line 306
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 320
    const-string v11, "("

    .line 321
    .line 322
    if-eqz v8, :cond_7

    .line 323
    .line 324
    :try_start_3
    invoke-static {}, Lu1/GUlbXGqx;->yJI6Im()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_6

    .line 329
    .line 330
    invoke-static {v5, v0}, Lu1/Ev5tk;->nfDQQZPs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v7, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, ")HideMyAppList Enabled"

    .line 349
    .line 350
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_4

    .line 358
    :cond_6
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_7
    invoke-static {v5, v0}, Lu1/Ev5tk;->nfDQQZPs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    new-instance v7, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, ")"

    .line 382
    .line 383
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_4
    sget-object v5, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 391
    .line 392
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sput-object v0, Lkxgk51/UOSck;->ije782cf:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v4, :cond_8

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_9

    .line 404
    .line 405
    :cond_8
    invoke-static {}, Lu1/Ev5tk;->lQ4Kq3()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v7, "A:-"

    .line 415
    .line 416
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v1, "rule"

    .line 433
    .line 434
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "resultInfo"

    .line 438
    .line 439
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sget-object v10, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 443
    .line 444
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    new-instance v13, Lx1/TAVQLX;

    .line 449
    .line 450
    invoke-direct {v13, v2, v0, v6}, Lx1/TAVQLX;-><init>(Lg2s89h/DaUuG;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 451
    .line 452
    .line 453
    const/4 v14, 0x2

    .line 454
    const/4 v15, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    invoke-static/range {v10 .. v15}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 457
    .line 458
    .line 459
    :cond_9
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :cond_a
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 465
    .line 466
    const-string v0, "SAFE"

    .line 467
    .line 468
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sput-object v0, Lkxgk51/UOSck;->ije782cf:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 477
    return-object v0

    .line 478
    :goto_5
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v4, "DexLoader"

    .line 485
    .line 486
    invoke-virtual {v1, v4, v2, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 487
    .line 488
    .line 489
    :cond_b
    return-object v6
.end method

.method public final lE4XuO6(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LJ0/GUlbXGqx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LJ0/GUlbXGqx;

    .line 7
    .line 8
    iget v1, v0, LJ0/GUlbXGqx;->bojF856b:I

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
    iput v1, v0, LJ0/GUlbXGqx;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ0/GUlbXGqx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LJ0/GUlbXGqx;-><init>(LJ0/WKrVkt;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LJ0/GUlbXGqx;->cAW7B0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ0/GUlbXGqx;->bojF856b:I

    .line 32
    .line 33
    const-string v3, "FAILURE"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, LJ0/GUlbXGqx;->r3FX5ekZ:Landroid/content/Context;

    .line 41
    .line 42
    iget-object p1, v0, LJ0/GUlbXGqx;->gXiFk:Lg2s89h/DaUuG;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    sget-object p3, LJ0/WKrVkt;->qSabaQa:LN0/PjOkxR;

    .line 63
    .line 64
    iput-object p1, v0, LJ0/GUlbXGqx;->gXiFk:Lg2s89h/DaUuG;

    .line 65
    .line 66
    iput-object p2, v0, LJ0/GUlbXGqx;->r3FX5ekZ:Landroid/content/Context;

    .line 67
    .line 68
    iput v4, v0, LJ0/GUlbXGqx;->bojF856b:I

    .line 69
    .line 70
    invoke-interface {p3, v0}, LN0/O4zK2p;->gMT0oU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    const-class p3, Landroid/app/Activity;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    :try_start_2
    sget-object p1, LJ0/WKrVkt;->uc8gdK2:Ljava/lang/Class;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const-string p2, "ntuxclzmwq"

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    filled-new-array {p3}, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object p1, v0

    .line 106
    :goto_2
    if-eqz p1, :cond_5

    .line 107
    .line 108
    sget-object p2, LJ0/WKrVkt;->lE4XuO6:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object p3, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 111
    .line 112
    invoke-virtual {p3}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string p1, ""

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_6
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getMethodname()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "disableScreenShotAndRecoding"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    sget-object p2, LJ0/WKrVkt;->uc8gdK2:Ljava/lang/Class;

    .line 147
    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getMethodname()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    filled-new-array {p3}, [Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p2, v1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object p2, v0

    .line 168
    :goto_3
    if-eqz p2, :cond_8

    .line 169
    .line 170
    sget-object p3, LJ0/WKrVkt;->lE4XuO6:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 173
    .line 174
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_8
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    sget-object p3, LJ0/WKrVkt;->uc8gdK2:Ljava/lang/Class;

    .line 190
    .line 191
    if-eqz p3, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getMethodname()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-class v2, Landroid/content/Context;

    .line 202
    .line 203
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    move-object p3, v0

    .line 213
    :goto_4
    if-eqz p3, :cond_b

    .line 214
    .line 215
    sget-object v0, LJ0/WKrVkt;->lE4XuO6:Ljava/lang/Object;

    .line 216
    .line 217
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p3, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_b
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    :goto_5
    sget-object p2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 228
    .line 229
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getMethodname()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_c
    return-object v3

    .line 239
    :goto_6
    sget-object p2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    const-string v0, "DexLoader"

    .line 246
    .line 247
    invoke-virtual {p2, v0, p3, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 248
    .line 249
    .line 250
    return-object v3
.end method

.method public final declared-synchronized qSabaQa(Landroid/content/Context;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v4, "dex"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    const-string v4, "temp.apk"

    .line 33
    .line 34
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LJ0/WKrVkt;->jEii0y:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LJ0/WKrVkt;->jEii0y:Ljava/io/File;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v3, Lamgem0e4/Z83SrZ;->lE4XuO6:I

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "openRawResource(...)"

    .line 75
    .line 76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LJ0/KMZVNdYC;->lE4XuO6(Ljava/io/InputStream;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LJ0/KMZVNdYC;->uc8gdK2([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->available()I

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 101
    .line 102
    new-instance v4, Ljava/io/FileOutputStream;

    .line 103
    .line 104
    sget-object v5, LJ0/WKrVkt;->jEii0y:Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x2000

    .line 113
    .line 114
    new-array v4, v4, [B

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, -0x1

    .line 121
    if-eq v5, v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 131
    .line 132
    .line 133
    const-string v0, "outdex"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, LJ0/WKrVkt;->jEii0y:Ljava/io/File;

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/io/File;->setReadOnly()Z

    .line 148
    .line 149
    .line 150
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 151
    .line 152
    sget-object v4, LJ0/WKrVkt;->jEii0y:Ljava/io/File;

    .line 153
    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object v4, v2

    .line 162
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 171
    .line 172
    const-class v7, LJ0/WKrVkt;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-direct {v3, v4, v5, v6, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 182
    .line 183
    sget-object v5, LJ0/WKrVkt;->jEii0y:Ljava/io/File;

    .line 184
    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, LJ0/YaFUk;->uc8gdK2(Ldalvik/system/DexClassLoader;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "ai.protectt.apk.Utils"

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, LJ0/WKrVkt;->uc8gdK2:Ljava/lang/Class;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move-object v0, v2

    .line 221
    :goto_3
    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    .line 222
    .line 223
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v0, LJ0/WKrVkt;->lE4XuO6:Ljava/lang/Object;

    .line 227
    .line 228
    sget-boolean v0, Lu1/C9Z3Fv;->gSRAvs0:Z

    .line 229
    .line 230
    sget-object v0, LJ0/WKrVkt;->qSabaQa:LN0/PjOkxR;

    .line 231
    .line 232
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    .line 234
    invoke-interface {v0, v3}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    :try_start_2
    sget-boolean v0, LJ0/YaFUk;->bTCCo:Z

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    sget-object v0, LJ0/WKrVkt;->jEii0y:Ljava/io/File;

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    sget-object v0, LJ0/WKrVkt;->jEii0y:Ljava/io/File;

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :catch_1
    move-exception v0

    .line 263
    :try_start_3
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 264
    .line 265
    const-string v4, "DexLoader"

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/4 v7, 0x4

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static/range {v3 .. v8}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :goto_4
    :try_start_4
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 280
    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v5, "Dexloader ==>>> startInitializeDexLoaderClass: "

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v5, "DexLoader"

    .line 299
    .line 300
    invoke-virtual {v3, v5, v4, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Ljava/io/File;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_6

    .line 310
    .line 311
    const-string v5, "dex"

    .line 312
    .line 313
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_5

    .line 318
    :cond_6
    move-object v1, v2

    .line 319
    :goto_5
    const-string v4, "temp.apk"

    .line 320
    .line 321
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_7
    invoke-static {}, LJ0/WKrVkt;->jEii0y()V

    .line 341
    .line 342
    .line 343
    throw v2

    .line 344
    :cond_8
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "NotFoundException: File res/raw/temp"

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 358
    .line 359
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    new-instance v1, LJ0/LTo83Q5g;

    .line 366
    .line 367
    invoke-direct {v1, p1}, LJ0/LTo83Q5g;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    sget-object v3, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 374
    .line 375
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    new-instance v6, LJ0/F6RGb3F;

    .line 380
    .line 381
    invoke-direct {v6, v2}, LJ0/F6RGb3F;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 382
    .line 383
    .line 384
    const/4 v7, 0x2

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 388
    .line 389
    .line 390
    invoke-static {}, LJ0/WKrVkt;->jEii0y()V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_a
    new-instance p1, Lt1/QfImY;

    .line 395
    .line 396
    invoke-direct {p1}, Lt1/QfImY;-><init>()V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 400
    .line 401
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v1, Lu1/C9Z3Fv;->qDuDu6n:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1, v0, v1}, Lt1/QfImY;->uc8gdK2(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 408
    .line 409
    .line 410
    :cond_b
    :goto_7
    monitor-exit p0

    .line 411
    return-void

    .line 412
    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 413
    throw p1
.end method

.method public final uc8gdK2(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    instance-of v1, p1, LJ0/JnBWin9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LJ0/JnBWin9;

    .line 9
    .line 10
    iget v2, v1, LJ0/JnBWin9;->cAW7B0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LJ0/JnBWin9;->cAW7B0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LJ0/JnBWin9;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, LJ0/JnBWin9;-><init>(LJ0/WKrVkt;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, LJ0/JnBWin9;->gXiFk:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, LJ0/JnBWin9;->cAW7B0:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object p1, LJ0/WKrVkt;->qSabaQa:LN0/PjOkxR;

    .line 60
    .line 61
    iput v4, v1, LJ0/JnBWin9;->cAW7B0:I

    .line 62
    .line 63
    invoke-interface {p1, v1}, LN0/O4zK2p;->gMT0oU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    :goto_1
    sget-object p1, LJ0/WKrVkt;->bTCCo:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    sget-object p1, LJ0/WKrVkt;->uc8gdK2:Ljava/lang/Class;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const-string v1, "fsolt"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p1, v5

    .line 90
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LJ0/WKrVkt;->lE4XuO6:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v6, p1

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v10, 0x6

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sput-object p1, LJ0/WKrVkt;->bTCCo:Ljava/util/List;

    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v10, 0x6

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_5
    sget-object p1, LJ0/WKrVkt;->bTCCo:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    return-object p1

    .line 135
    :goto_3
    sget-object v6, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/4 v10, 0x4

    .line 142
    const/4 v11, 0x0

    .line 143
    const-string v7, "DexLoader"

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static/range {v6 .. v11}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v5
.end method
