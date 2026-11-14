.class public final Lu1/IAAwyOXY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Landroid/app/Activity;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Landroid/content/Context;

.field public final synthetic uqhdq:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Landroid/app/Activity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lu1/IAAwyOXY;->r3FX5ekZ:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/IAAwyOXY;->cAW7B0:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, Lu1/IAAwyOXY;->uqhdq:Lg2s89h/DaUuG;

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
    .locals 3

    .line 1
    new-instance p1, Lu1/IAAwyOXY;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/IAAwyOXY;->r3FX5ekZ:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lu1/IAAwyOXY;->cAW7B0:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lu1/IAAwyOXY;->uqhdq:Lg2s89h/DaUuG;

    .line 8
    .line 9
    invoke-direct {p1, v2, v1, v0, p2}, Lu1/IAAwyOXY;-><init>(Lg2s89h/DaUuG;Landroid/app/Activity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lu1/IAAwyOXY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu1/IAAwyOXY;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu1/IAAwyOXY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu1/IAAwyOXY;->gXiFk:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object p1, LJ0/WKrVkt;->gSRAvs0:LJ0/WKrVkt;

    .line 31
    .line 32
    sget-object v1, LJ0/WKrVkt;->jEii0y:Ljava/io/File;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lu1/IAAwyOXY;->r3FX5ekZ:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LJ0/WKrVkt;->qSabaQa(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lu1/IAAwyOXY;->cAW7B0:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 48
    .line 49
    invoke-virtual {v3}, Lkxgk51/CIoHpRd$CIoHpRd;->lE4XuO6()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {p1, v1, v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, LJ0/YaFUk;->gSRAvs0:LJ0/YaFUk;

    .line 58
    .line 59
    sget-object v3, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 60
    .line 61
    invoke-virtual {v3}, Lklo/yui/bnm/NativeInteractor;->str500()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput v2, p0, Lu1/IAAwyOXY;->gXiFk:I

    .line 66
    .line 67
    invoke-virtual {v1, v3, p0, p1}, LJ0/YaFUk;->gSRAvs0(Ljava/lang/String;Lkotlin/coroutines/Continuation;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 75
    .line 76
    sget-object v1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 89
    .line 90
    const-string v1, "U0FGRQ=="

    .line 91
    .line 92
    const-string v3, "string"

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lklo/yui/bnm/NativeInteractor;->decodeCpp(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lu1/IAAwyOXY;->r3FX5ekZ:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, p0, Lu1/IAAwyOXY;->cAW7B0:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Lklo/yui/bnm/NativeInteractor;->str19(Landroid/content/Context;Landroid/app/Activity;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3}, Lklo/yui/bnm/NativeInteractor;->str20()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lu1/IAAwyOXY;->r3FX5ekZ:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v4, p0, Lu1/IAAwyOXY;->cAW7B0:Landroid/app/Activity;

    .line 140
    .line 141
    invoke-virtual {v3, v1, v4}, Lklo/yui/bnm/NativeInteractor;->str19(Landroid/content/Context;Landroid/app/Activity;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3}, Lklo/yui/bnm/NativeInteractor;->str20()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    new-instance v1, Ljava/io/File;

    .line 156
    .line 157
    iget-object v3, p0, Lu1/IAAwyOXY;->r3FX5ekZ:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 164
    .line 165
    const-string v4, "sourceDir"

    .line 166
    .line 167
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v4, "base.apk"

    .line 171
    .line 172
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    array-length v3, v3

    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    array-length v3, v1

    .line 203
    const/4 v4, 0x0

    .line 204
    :goto_1
    if-ge v4, v3, :cond_6

    .line 205
    .line 206
    aget-object v5, v1, v4

    .line 207
    .line 208
    sget-object v6, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 209
    .line 210
    sget-object v7, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v6, "getName(...)"

    .line 223
    .line 224
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/2addr v4, v2

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    const-string v0, "G"

    .line 239
    .line 240
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, "#"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v0, p0, Lu1/IAAwyOXY;->uqhdq:Lg2s89h/DaUuG;

    .line 261
    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    const/16 v0, 0xe1

    .line 269
    .line 270
    invoke-static {v0}, Lu1/NRp3c;->gSRAvs0(I)Lg2s89h/DaUuG;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_3

    .line 275
    :cond_8
    const/4 v0, 0x0

    .line 276
    :goto_3
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-static {v0, p1}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    invoke-static {v0, p1}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :goto_4
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 287
    .line 288
    sget-object v1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "ScanUtils"

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p1
.end method
