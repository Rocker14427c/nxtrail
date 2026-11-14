.class public final Lwh3qtpmk/HRFJHf0;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/AcECZ05b;
.implements Lwh3qtpmk/REqO8t$Z83SrZ;


# instance fields
.field public final bTCCo:Landroid/content/Context;

.field public final gSRAvs0:Lfqm8qi7/SuuXCjh;

.field public final jEii0y:Lwh3qtpmk/ABRkE;

.field public final lE4XuO6:Lwh3qtpmk/R3RBnM;

.field public final qSabaQa:Lpbgpl2/CIoHpRd$CIoHpRd;

.field public final rF6rhE:Ljava/lang/Object;

.field public final uc8gdK2:Lwh3qtpmk/XivVPh;

.field public final w4CLNk:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lfqm8qi7/SuuXCjh;Lwh3qtpmk/R3RBnM;Lwh3qtpmk/XivVPh;Lwh3qtpmk/ABRkE;Lpbgpl2/CIoHpRd$CIoHpRd;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "camera2DeviceCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "camera2MetadataCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "camera2DeviceManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "camera2CameraControllerComponent"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cameraPipeContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwh3qtpmk/HRFJHf0;->gSRAvs0:Lfqm8qi7/SuuXCjh;

    .line 35
    .line 36
    iput-object p2, p0, Lwh3qtpmk/HRFJHf0;->lE4XuO6:Lwh3qtpmk/R3RBnM;

    .line 37
    .line 38
    iput-object p3, p0, Lwh3qtpmk/HRFJHf0;->uc8gdK2:Lwh3qtpmk/XivVPh;

    .line 39
    .line 40
    iput-object p4, p0, Lwh3qtpmk/HRFJHf0;->jEii0y:Lwh3qtpmk/ABRkE;

    .line 41
    .line 42
    iput-object p5, p0, Lwh3qtpmk/HRFJHf0;->qSabaQa:Lpbgpl2/CIoHpRd$CIoHpRd;

    .line 43
    .line 44
    iput-object p6, p0, Lwh3qtpmk/HRFJHf0;->bTCCo:Landroid/content/Context;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lwh3qtpmk/HRFJHf0;->rF6rhE:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lwh3qtpmk/HRFJHf0;->w4CLNk:Ljava/util/Set;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic qDuDu6n(Lwh3qtpmk/HRFJHf0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/HRFJHf0;->w4CLNk:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qKuO8(Lwh3qtpmk/HRFJHf0;)Lwh3qtpmk/ABRkE;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/HRFJHf0;->jEii0y:Lwh3qtpmk/ABRkE;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic tugTe(Lwh3qtpmk/HRFJHf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/HRFJHf0;->rF6rhE:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bTCCo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CXCP-Camera2"

    .line 2
    .line 3
    invoke-static {v0}, Ljye3b/NkT80;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public gSRAvs0(Ljye3b/EF6iFNA$QZvAm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lwh3qtpmk/HRFJHf0$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwh3qtpmk/HRFJHf0$CIoHpRd;

    .line 7
    .line 8
    iget v1, v0, Lwh3qtpmk/HRFJHf0$CIoHpRd;->dANRTqF:I

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
    iput v1, v0, Lwh3qtpmk/HRFJHf0$CIoHpRd;->dANRTqF:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh3qtpmk/HRFJHf0$CIoHpRd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwh3qtpmk/HRFJHf0$CIoHpRd;-><init>(Lwh3qtpmk/HRFJHf0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwh3qtpmk/HRFJHf0$CIoHpRd;->uqhdq:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwh3qtpmk/HRFJHf0$CIoHpRd;->dANRTqF:I

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
    iget-object p1, v0, Lwh3qtpmk/HRFJHf0$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Lwh3qtpmk/ZkkTkD5;->gSRAvs0(Ljava/lang/Object;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, v0, Lwh3qtpmk/HRFJHf0$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ldndjkys/AcECZ05b;

    .line 50
    .line 51
    iget-object v0, v0, Lwh3qtpmk/HRFJHf0$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljye3b/EF6iFNA$QZvAm;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lwh3qtpmk/HRFJHf0$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljye3b/EF6iFNA$QZvAm;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v2, 0x23

    .line 82
    .line 83
    if-ge p2, v2, :cond_4

    .line 84
    .line 85
    sget-object p1, Ljye3b/TcoBWi;->lE4XuO6:Ljye3b/TcoBWi$CIoHpRd;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljye3b/TcoBWi$CIoHpRd;->lE4XuO6()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljye3b/TcoBWi;->uc8gdK2(I)Ljye3b/TcoBWi;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    iget-object p2, p0, Lwh3qtpmk/HRFJHf0;->lE4XuO6:Lwh3qtpmk/R3RBnM;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljye3b/EF6iFNA$QZvAm;->gSRAvs0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object p1, v0, Lwh3qtpmk/HRFJHf0$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lwh3qtpmk/HRFJHf0$CIoHpRd;->dANRTqF:I

    .line 105
    .line 106
    invoke-virtual {p2, v2, v0}, Lwh3qtpmk/R3RBnM;->veush(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_5

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_5
    :goto_1
    check-cast p2, Ldndjkys/AcECZ05b;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljye3b/EF6iFNA$QZvAm;->yJI6Im()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sget-object v5, Ljye3b/EF6iFNA$AcECZ05b;->gSRAvs0:Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;->jEii0y()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v2, v6}, Ljye3b/EF6iFNA$AcECZ05b;->bTCCo(II)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v5}, Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;->uc8gdK2()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v2, v6}, Ljye3b/EF6iFNA$AcECZ05b;->bTCCo(II)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {v5}, Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;->lE4XuO6()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v2, v4}, Ljye3b/EF6iFNA$AcECZ05b;->bTCCo(II)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    sget-object p2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 156
    .line 157
    invoke-virtual {p2}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "Unsupported session mode: "

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljye3b/EF6iFNA$QZvAm;->yJI6Im()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljye3b/EF6iFNA$AcECZ05b;->w4CLNk(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "CXCP"

    .line 189
    .line 190
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_8
    sget-object p1, Ljye3b/TcoBWi;->lE4XuO6:Ljye3b/TcoBWi$CIoHpRd;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljye3b/TcoBWi$CIoHpRd;->lE4XuO6()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljye3b/TcoBWi;->uc8gdK2(I)Ljye3b/TcoBWi;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_9
    invoke-virtual {p1}, Ljye3b/EF6iFNA$QZvAm;->yJI6Im()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    :goto_2
    invoke-virtual {p0, p1}, Lwh3qtpmk/HRFJHf0;->wrDYHx1(Ljye3b/EF6iFNA$QZvAm;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v4, v2}, Lwh3qtpmk/OFN0O;->bTCCo(ILjava/util/List;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v4, p0, Lwh3qtpmk/HRFJHf0;->lE4XuO6:Lwh3qtpmk/R3RBnM;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljye3b/EF6iFNA$QZvAm;->gSRAvs0()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object p1, v0, Lwh3qtpmk/HRFJHf0$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p2, v0, Lwh3qtpmk/HRFJHf0$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v0, Lwh3qtpmk/HRFJHf0$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, v0, Lwh3qtpmk/HRFJHf0$CIoHpRd;->dANRTqF:I

    .line 229
    .line 230
    invoke-virtual {v4, v5, v0}, Lwh3qtpmk/R3RBnM;->fQb4dm20(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v1, :cond_a

    .line 235
    .line 236
    :goto_3
    return-object v1

    .line 237
    :cond_a
    move-object v1, p2

    .line 238
    move-object p2, v0

    .line 239
    move-object v0, p1

    .line 240
    move-object p1, v2

    .line 241
    :goto_4
    check-cast p2, Lwh3qtpmk/KsaZV;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    if-eqz p2, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0}, Ljye3b/EF6iFNA$QZvAm;->wuyGmLIm()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-interface {p2, v3}, Lwh3qtpmk/KsaZV;->gSRAvs0(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    goto :goto_5

    .line 255
    :cond_b
    move-object p2, v2

    .line 256
    :goto_5
    if-eqz p2, :cond_f

    .line 257
    .line 258
    invoke-virtual {v0}, Ljye3b/EF6iFNA$QZvAm;->zwQrHWCn()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_e

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    instance-of v5, v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 291
    .line 292
    if-eqz v5, :cond_d

    .line 293
    .line 294
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    move-object v4, v2

    .line 298
    :goto_7
    if-eqz v4, :cond_c

    .line 299
    .line 300
    invoke-virtual {p2, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const-string v0, "build(...)"

    .line 309
    .line 310
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, p2}, Lwh3qtpmk/FZlowxQq;->tugTe(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    if-eqz v1, :cond_10

    .line 317
    .line 318
    invoke-interface {v1, p1}, Ldndjkys/AcECZ05b;->gSRAvs0(Landroid/hardware/camera2/params/SessionConfiguration;)Ldndjkys/AcECZ05b$CIoHpRd;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_10

    .line 323
    .line 324
    invoke-virtual {p1}, Ldndjkys/AcECZ05b$CIoHpRd;->gSRAvs0()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_10
    if-eqz v2, :cond_11

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-static {p1}, Ljye3b/TcoBWi;->jEii0y(I)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-static {p1}, Ljye3b/TcoBWi;->uc8gdK2(I)Ljye3b/TcoBWi;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :cond_11
    sget-object p1, Ljye3b/TcoBWi;->lE4XuO6:Ljye3b/TcoBWi$CIoHpRd;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljye3b/TcoBWi$CIoHpRd;->lE4XuO6()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-static {p1}, Ljye3b/TcoBWi;->uc8gdK2(I)Ljye3b/TcoBWi;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1
.end method

.method public j0fws()LN0/O4zK2p;
    .locals 7

    .line 1
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CXCP"

    .line 10
    .line 11
    const-string v1, "Camera2Backend#shutdownAsync"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lwh3qtpmk/HRFJHf0;->lE4XuO6:Lwh3qtpmk/R3RBnM;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwh3qtpmk/R3RBnM;->cAW7B0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwh3qtpmk/HRFJHf0;->gSRAvs0:Lfqm8qi7/SuuXCjh;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfqm8qi7/SuuXCjh;->qDuDu6n()LN0/JnBWin9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Lwh3qtpmk/HRFJHf0$QZvAm;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v4, p0, v0}, Lwh3qtpmk/HRFJHf0$QZvAm;-><init>(Lwh3qtpmk/HRFJHf0;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->lE4XuO6(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/O4zK2p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public jEii0y()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/HRFJHf0;->lE4XuO6:Lwh3qtpmk/R3RBnM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh3qtpmk/R3RBnM;->yJI6Im()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lE4XuO6(Ljava/lang/String;)Ljye3b/TwJ4ML;
    .locals 1

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3qtpmk/HRFJHf0;->uc8gdK2:Lwh3qtpmk/XivVPh;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwh3qtpmk/XivVPh;->lE4XuO6(Ljava/lang/String;)Ljye3b/TwJ4ML;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public qSabaQa(Ljye3b/BOZ1b;)V
    .locals 3

    .line 1
    const-string v0, "cameraController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "CXCP"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " finalized"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lwh3qtpmk/HRFJHf0;->rF6rhE:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lwh3qtpmk/HRFJHf0;->w4CLNk:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public rF6rhE()LQ0/AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/HRFJHf0;->lE4XuO6:Lwh3qtpmk/R3RBnM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh3qtpmk/R3RBnM;->mMx9OfQQ()LQ0/AcECZ05b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public uc8gdK2(Ljye3b/UOSck;Ljye3b/JCqG0;Ljye3b/EF6iFNA$QZvAm;Lli1f2swk/DWIVMIuw;Ljye3b/GUlbXGqx;Ljye3b/Rtqd4duN;)Ljye3b/BOZ1b;
    .locals 8

    .line 1
    const-string v0, "cameraContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "graphId"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "graphConfig"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "graphListener"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "streamGraph"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "surfaceTracker"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lwh3qtpmk/HRFJHf0;->qSabaQa:Lpbgpl2/CIoHpRd$CIoHpRd;

    .line 32
    .line 33
    new-instance v0, Lpbgpl2/QZvAm;

    .line 34
    .line 35
    move-object v5, p5

    .line 36
    check-cast v5, Lli1f2swk/TwJ4ML;

    .line 37
    .line 38
    move-object v7, p0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p4

    .line 43
    move-object v6, p6

    .line 44
    invoke-direct/range {v0 .. v7}, Lpbgpl2/QZvAm;-><init>(Ljye3b/AcECZ05b;Ljye3b/JCqG0;Ljye3b/EF6iFNA$QZvAm;Lli1f2swk/DWIVMIuw;Ljye3b/GUlbXGqx;Ljye3b/Rtqd4duN;Lwh3qtpmk/REqO8t$Z83SrZ;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lpbgpl2/CIoHpRd$CIoHpRd;->lE4XuO6(Lpbgpl2/QZvAm;)Lpbgpl2/CIoHpRd$CIoHpRd;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lpbgpl2/CIoHpRd$CIoHpRd;->gSRAvs0()Lpbgpl2/CIoHpRd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lpbgpl2/CIoHpRd;->gSRAvs0()Ljye3b/BOZ1b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, v1, Lwh3qtpmk/HRFJHf0;->rF6rhE:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p2

    .line 62
    :try_start_0
    iget-object p3, v1, Lwh3qtpmk/HRFJHf0;->w4CLNk:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p2

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    monitor-exit p2

    .line 72
    throw p1
.end method

.method public w4CLNk()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/HRFJHf0;->lE4XuO6:Lwh3qtpmk/R3RBnM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh3qtpmk/R3RBnM;->ln2scR()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final wrDYHx1(Ljye3b/EF6iFNA$QZvAm;)Ljava/util/List;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljye3b/EF6iFNA$QZvAm;->ud6sfq6F()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljye3b/Y9w4Zq$CIoHpRd;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljye3b/Y9w4Zq$CIoHpRd;->lE4XuO6()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljye3b/MYXPG$CIoHpRd;

    .line 45
    .line 46
    sget-object v4, Lwh3qtpmk/TwJ4ML;->dANRTqF:Lwh3qtpmk/TwJ4ML$CIoHpRd;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljye3b/MYXPG$CIoHpRd;->uc8gdK2()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v5, Ljye3b/MYXPG$Z83SrZ;->gSRAvs0:Ljye3b/MYXPG$Z83SrZ$CIoHpRd;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljye3b/MYXPG$Z83SrZ$CIoHpRd;->jEii0y()Ljye3b/MYXPG$Z83SrZ;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v3}, Ljye3b/MYXPG$CIoHpRd;->jEii0y()Ljye3b/MYXPG$DJmRVE;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v3}, Ljye3b/MYXPG$CIoHpRd;->j0fws()Ljye3b/MYXPG$NkT80;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljye3b/MYXPG$CIoHpRd;->lE4XuO6()Ljye3b/MYXPG$QZvAm;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v3}, Ljye3b/MYXPG$CIoHpRd;->rF6rhE()Ljye3b/MYXPG$AcECZ05b;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v3}, Ljye3b/MYXPG$CIoHpRd;->qSabaQa()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v3}, Ljye3b/MYXPG$CIoHpRd;->bTCCo()Landroid/util/Size;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v3}, Ljye3b/MYXPG$CIoHpRd;->gSRAvs0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual/range {p1 .. p1}, Ljye3b/EF6iFNA$QZvAm;->gSRAvs0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v5, v9}, Ljye3b/XWkj6C;->jEii0y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_1
    if-nez v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Ljye3b/MYXPG$CIoHpRd;->gSRAvs0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    move-object/from16 v16, v3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v3, 0x0

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    const/16 v17, 0x600

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-static/range {v4 .. v18}, Lwh3qtpmk/TwJ4ML$CIoHpRd;->lE4XuO6(Lwh3qtpmk/TwJ4ML$CIoHpRd;Landroid/view/Surface;Ljava/lang/Integer;Ljye3b/MYXPG$Z83SrZ;Ljye3b/MYXPG$DJmRVE;Ljye3b/MYXPG$NkT80;Ljye3b/MYXPG$QZvAm;Ljye3b/MYXPG$AcECZ05b;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;ILjava/lang/Object;)Lwh3qtpmk/GjuRx;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    const-class v4, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v3, v4}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 137
    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
