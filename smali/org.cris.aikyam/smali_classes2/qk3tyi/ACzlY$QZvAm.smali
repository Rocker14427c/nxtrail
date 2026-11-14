.class public final Lqk3tyi/ACzlY$QZvAm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk3tyi/ACzlY;->gXiFk(Lqk3tyi/DJmRVE;Landroid/app/Activity;Landroid/content/Intent;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:I

.field public final synthetic cAW7B0:Lqk3tyi/DJmRVE;

.field public final synthetic dANRTqF:Z

.field public gXiFk:I

.field public final synthetic kCriv3F:Ljava/lang/String;

.field public final synthetic r3FX5ekZ:Landroid/content/Intent;

.field public final synthetic uqhdq:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lqk3tyi/DJmRVE;Landroid/app/Activity;IZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk3tyi/ACzlY$QZvAm;->r3FX5ekZ:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lqk3tyi/ACzlY$QZvAm;->cAW7B0:Lqk3tyi/DJmRVE;

    .line 4
    .line 5
    iput-object p3, p0, Lqk3tyi/ACzlY$QZvAm;->uqhdq:Landroid/app/Activity;

    .line 6
    .line 7
    iput p4, p0, Lqk3tyi/ACzlY$QZvAm;->bojF856b:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lqk3tyi/ACzlY$QZvAm;->dANRTqF:Z

    .line 10
    .line 11
    iput-object p6, p0, Lqk3tyi/ACzlY$QZvAm;->kCriv3F:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lqk3tyi/ACzlY$QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, Lqk3tyi/ACzlY$QZvAm;->r3FX5ekZ:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lqk3tyi/ACzlY$QZvAm;->cAW7B0:Lqk3tyi/DJmRVE;

    .line 6
    .line 7
    iget-object v3, p0, Lqk3tyi/ACzlY$QZvAm;->uqhdq:Landroid/app/Activity;

    .line 8
    .line 9
    iget v4, p0, Lqk3tyi/ACzlY$QZvAm;->bojF856b:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lqk3tyi/ACzlY$QZvAm;->dANRTqF:Z

    .line 12
    .line 13
    iget-object v6, p0, Lqk3tyi/ACzlY$QZvAm;->kCriv3F:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lqk3tyi/ACzlY$QZvAm;-><init>(Landroid/content/Intent;Lqk3tyi/DJmRVE;Landroid/app/Activity;IZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqk3tyi/ACzlY$QZvAm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqk3tyi/ACzlY$QZvAm;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lqk3tyi/ACzlY$QZvAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqk3tyi/ACzlY$QZvAm;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqk3tyi/ACzlY$QZvAm;->gXiFk:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqk3tyi/ACzlY$QZvAm;->r3FX5ekZ:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "Unknown activity error, please fill an issue."

    .line 14
    .line 15
    const-string v1, "unknown_activity"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lqk3tyi/ACzlY$QZvAm;->cAW7B0:Lqk3tyi/DJmRVE;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lqk3tyi/DJmRVE;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lqk3tyi/ACzlY$QZvAm;->r3FX5ekZ:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lqk3tyi/ACzlY$QZvAm;->r3FX5ekZ:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    if-ge v3, v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lqk3tyi/ACzlY$QZvAm;->r3FX5ekZ:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lqk3tyi/ACzlY;->gSRAvs0:Lqk3tyi/ACzlY;

    .line 74
    .line 75
    iget-object v4, p0, Lqk3tyi/ACzlY$QZvAm;->uqhdq:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v5, p0, Lqk3tyi/ACzlY$QZvAm;->bojF856b:I

    .line 81
    .line 82
    invoke-static {v2, v4, v1, v5}, Lqk3tyi/ACzlY;->jEii0y(Lqk3tyi/ACzlY;Landroid/app/Activity;Landroid/net/Uri;I)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v4, p0, Lqk3tyi/ACzlY$QZvAm;->uqhdq:Landroid/app/Activity;

    .line 87
    .line 88
    iget-boolean v5, p0, Lqk3tyi/ACzlY$QZvAm;->dANRTqF:Z

    .line 89
    .line 90
    invoke-static {v2, v4, v1, v5, p1}, Lqk3tyi/ACzlY;->gSRAvs0(Lqk3tyi/ACzlY;Landroid/app/Activity;Landroid/net/Uri;ZLjava/util/List;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lqk3tyi/ACzlY$QZvAm;->cAW7B0:Lqk3tyi/DJmRVE;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lqk3tyi/DJmRVE;->w4CLNk(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_2
    iget-object v2, p0, Lqk3tyi/ACzlY$QZvAm;->r3FX5ekZ:Landroid/content/Intent;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    sget-object v0, Lqk3tyi/ACzlY;->gSRAvs0:Lqk3tyi/ACzlY;

    .line 115
    .line 116
    iget-object v1, p0, Lqk3tyi/ACzlY$QZvAm;->uqhdq:Landroid/app/Activity;

    .line 117
    .line 118
    iget-object v2, p0, Lqk3tyi/ACzlY$QZvAm;->r3FX5ekZ:Landroid/content/Intent;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v3, p0, Lqk3tyi/ACzlY$QZvAm;->bojF856b:I

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, Lqk3tyi/ACzlY;->jEii0y(Lqk3tyi/ACzlY;Landroid/app/Activity;Landroid/net/Uri;I)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lqk3tyi/ACzlY$QZvAm;->kCriv3F:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "dir"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v1, p1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "buildDocumentUriUsingTree(...)"

    .line 152
    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lqk3tyi/ACzlY$QZvAm;->uqhdq:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-static {p1, v0}, Lqk3tyi/ACzlY;->yJI6Im(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lqk3tyi/ACzlY$QZvAm;->cAW7B0:Lqk3tyi/DJmRVE;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lqk3tyi/DJmRVE;->w4CLNk(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_3
    iget-object p1, p0, Lqk3tyi/ACzlY$QZvAm;->cAW7B0:Lqk3tyi/DJmRVE;

    .line 172
    .line 173
    const-string v0, "unknown_path"

    .line 174
    .line 175
    const-string v1, "Failed to retrieve directory path."

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Lqk3tyi/DJmRVE;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_4
    iget-object v2, p0, Lqk3tyi/ACzlY$QZvAm;->uqhdq:Landroid/app/Activity;

    .line 183
    .line 184
    iget-boolean v3, p0, Lqk3tyi/ACzlY$QZvAm;->dANRTqF:Z

    .line 185
    .line 186
    invoke-static {v0, v2, v1, v3, p1}, Lqk3tyi/ACzlY;->gSRAvs0(Lqk3tyi/ACzlY;Landroid/app/Activity;Landroid/net/Uri;ZLjava/util/List;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lqk3tyi/ACzlY$QZvAm;->cAW7B0:Lqk3tyi/DJmRVE;

    .line 190
    .line 191
    invoke-static {v0, v1, p1}, Lqk3tyi/ACzlY;->uc8gdK2(Lqk3tyi/ACzlY;Lqk3tyi/DJmRVE;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_5
    iget-object v2, p0, Lqk3tyi/ACzlY$QZvAm;->r3FX5ekZ:Landroid/content/Intent;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    const-string v4, "selectedItems"

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v4, 0x1

    .line 211
    if-ne v2, v4, :cond_9

    .line 212
    .line 213
    sget-object v0, Lqk3tyi/ACzlY;->gSRAvs0:Lqk3tyi/ACzlY;

    .line 214
    .line 215
    iget-object v1, p0, Lqk3tyi/ACzlY$QZvAm;->r3FX5ekZ:Landroid/content/Intent;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Lqk3tyi/ACzlY;->lE4XuO6(Lqk3tyi/ACzlY;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move v4, v3

    .line 240
    :cond_6
    :goto_1
    if-ge v4, v2, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    instance-of v6, v5, Landroid/net/Uri;

    .line 249
    .line 250
    if-eqz v6, :cond_6

    .line 251
    .line 252
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_7
    iget-object v0, p0, Lqk3tyi/ACzlY$QZvAm;->uqhdq:Landroid/app/Activity;

    .line 257
    .line 258
    iget-boolean v2, p0, Lqk3tyi/ACzlY$QZvAm;->dANRTqF:Z

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    :goto_2
    if-ge v3, v4, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    check-cast v5, Landroid/net/Uri;

    .line 273
    .line 274
    sget-object v6, Lqk3tyi/ACzlY;->gSRAvs0:Lqk3tyi/ACzlY;

    .line 275
    .line 276
    invoke-static {v6, v0, v5, v2, p1}, Lqk3tyi/ACzlY;->gSRAvs0(Lqk3tyi/ACzlY;Landroid/app/Activity;Landroid/net/Uri;ZLjava/util/List;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    iget-object v0, p0, Lqk3tyi/ACzlY$QZvAm;->cAW7B0:Lqk3tyi/DJmRVE;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Lqk3tyi/DJmRVE;->w4CLNk(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    iget-object p1, p0, Lqk3tyi/ACzlY$QZvAm;->cAW7B0:Lqk3tyi/DJmRVE;

    .line 287
    .line 288
    invoke-virtual {p1, v1, v0}, Lqk3tyi/DJmRVE;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :goto_3
    iget-object v0, p0, Lqk3tyi/ACzlY$QZvAm;->cAW7B0:Lqk3tyi/DJmRVE;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-nez p1, :cond_a

    .line 299
    .line 300
    const-string p1, "Unknown error"

    .line 301
    .line 302
    :cond_a
    const-string v1, "file_picker_error"

    .line 303
    .line 304
    invoke-virtual {v0, v1, p1}, Lqk3tyi/DJmRVE;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1
.end method
