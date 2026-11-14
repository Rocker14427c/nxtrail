.class public final Lfszrv/EF6iFNA;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfszrv/EF6iFNA$CIoHpRd;
    }
.end annotation


# static fields
.field public static final bTCCo:Lfszrv/EF6iFNA$CIoHpRd;


# instance fields
.field public final gSRAvs0:Lxld0ov/XG1z4737;

.field public final jEii0y:Lkcwkt31/XG1z4737;

.field public final lE4XuO6:Lfszrv/LiIoAcVP;

.field public final qSabaQa:Z

.field public final uc8gdK2:Llapeh/DKqcH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfszrv/EF6iFNA$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfszrv/EF6iFNA$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfszrv/EF6iFNA;->bTCCo:Lfszrv/EF6iFNA$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llapeh/XO6vWvx;Lxld0ov/XG1z4737;Lfszrv/LiIoAcVP;Llapeh/DKqcH;Lkcwkt31/XG1z4737;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useCaseGraphContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "zslControl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "threads"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "templateParamsOverride"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lfszrv/EF6iFNA;->gSRAvs0:Lxld0ov/XG1z4737;

    .line 30
    .line 31
    iput-object p3, p0, Lfszrv/EF6iFNA;->lE4XuO6:Lfszrv/LiIoAcVP;

    .line 32
    .line 33
    iput-object p4, p0, Lfszrv/EF6iFNA;->uc8gdK2:Llapeh/DKqcH;

    .line 34
    .line 35
    iput-object p5, p0, Lfszrv/EF6iFNA;->jEii0y:Lkcwkt31/XG1z4737;

    .line 36
    .line 37
    sget-object p2, Ljye3b/TwJ4ML;->yJI6Im:Ljye3b/TwJ4ML$CIoHpRd;

    .line 38
    .line 39
    invoke-interface {p1}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljye3b/TwJ4ML$CIoHpRd;->wrDYHx1(Ljye3b/TwJ4ML;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lfszrv/EF6iFNA;->qSabaQa:Z

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic gSRAvs0(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfszrv/EF6iFNA;->uc8gdK2(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final uc8gdK2(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/camera/core/Z83SrZ;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/camera/core/Z83SrZ;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final jEii0y(Lmi7wa8l/XVYZ3;ILmi7wa8l/Sqi6F;Ljava/util/List;)Ljye3b/XTRRlz1o;
    .locals 9

    .line 1
    const-string v0, "captureConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionConfigOptions"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "additionalListeners"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmi7wa8l/XVYZ3;->w4CLNk()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getSurfaces(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_c

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lmi7wa8l/McWW08w;

    .line 62
    .line 63
    iget-object v3, p0, Lfszrv/EF6iFNA;->gSRAvs0:Lxld0ov/XG1z4737;

    .line 64
    .line 65
    invoke-virtual {v3}, Lxld0ov/XG1z4737;->w4CLNk()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    check-cast v3, Ljye3b/Sqi6F;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljye3b/Sqi6F;->rF6rhE()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p2, "Attempted to issue a capture with an unrecognized surface: "

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_1
    new-instance v0, Llapeh/XWkj6C;

    .line 117
    .line 118
    invoke-direct {v0}, Llapeh/XWkj6C;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lmi7wa8l/XVYZ3;->uc8gdK2()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "getCameraCaptureCallbacks(...)"

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lmi7wa8l/ZwaePLeV;

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lfszrv/EF6iFNA;->uc8gdK2:Llapeh/DKqcH;

    .line 152
    .line 153
    invoke-virtual {v4}, Llapeh/DKqcH;->qSabaQa()Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v3, v4}, Llapeh/XWkj6C;->fQb4dm20(Lmi7wa8l/ZwaePLeV;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {p1}, Lmi7wa8l/XVYZ3;->bTCCo()Lmi7wa8l/Sqi6F;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v3, "getImplementationOptions(...)"

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Llapeh/CIoHpRd$CIoHpRd;

    .line 171
    .line 172
    invoke-direct {v3}, Llapeh/CIoHpRd$CIoHpRd;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p3}, Llapeh/CIoHpRd$CIoHpRd;->qSabaQa(Lmi7wa8l/Sqi6F;)Llapeh/CIoHpRd$CIoHpRd;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Llapeh/CIoHpRd$CIoHpRd;->qSabaQa(Lmi7wa8l/Sqi6F;)Llapeh/CIoHpRd$CIoHpRd;

    .line 179
    .line 180
    .line 181
    sget-object p3, Lmi7wa8l/XVYZ3;->j0fws:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 182
    .line 183
    invoke-interface {v1, p3}, Lmi7wa8l/Sqi6F;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 190
    .line 191
    const-string v5, "JPEG_ORIENTATION"

    .line 192
    .line 193
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, p3}, Lmi7wa8l/Sqi6F;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, p3}, Llapeh/CIoHpRd$CIoHpRd;->rF6rhE(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llapeh/CIoHpRd$CIoHpRd;

    .line 204
    .line 205
    .line 206
    :cond_3
    sget-object p3, Lmi7wa8l/XVYZ3;->qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 207
    .line 208
    invoke-interface {v1, p3}, Lmi7wa8l/Sqi6F;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 215
    .line 216
    const-string v5, "JPEG_QUALITY"

    .line 217
    .line 218
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, p3}, Lmi7wa8l/Sqi6F;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast p3, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    int-to-byte p3, p3

    .line 235
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {v3, v4, p3}, Llapeh/CIoHpRd$CIoHpRd;->rF6rhE(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llapeh/CIoHpRd$CIoHpRd;

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-virtual {p1}, Lmi7wa8l/XVYZ3;->qDuDu6n()I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    invoke-static {p3}, Ljye3b/YaFUk;->lE4XuO6(I)I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    invoke-virtual {p1}, Lmi7wa8l/XVYZ3;->qDuDu6n()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v4, 0x5

    .line 255
    const/4 v5, 0x0

    .line 256
    if-ne v1, v4, :cond_9

    .line 257
    .line 258
    iget-object v1, p0, Lfszrv/EF6iFNA;->lE4XuO6:Lfszrv/LiIoAcVP;

    .line 259
    .line 260
    invoke-interface {v1}, Lfszrv/LiIoAcVP;->jEii0y()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    iget-object v1, p0, Lfszrv/EF6iFNA;->lE4XuO6:Lfszrv/LiIoAcVP;

    .line 267
    .line 268
    invoke-interface {v1}, Lfszrv/LiIoAcVP;->qSabaQa()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    iget-object v1, p0, Lfszrv/EF6iFNA;->lE4XuO6:Lfszrv/LiIoAcVP;

    .line 275
    .line 276
    invoke-interface {v1}, Lfszrv/LiIoAcVP;->w4CLNk()Landroidx/camera/core/Z83SrZ;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    invoke-interface {v1}, Landroidx/camera/core/Z83SrZ;->ykVQn()Lhgt5rdcf/CoyRAsoi;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Lmi7wa8l/Y9w4Zq;->gSRAvs0(Lhgt5rdcf/CoyRAsoi;)Lmi7wa8l/XO6vWvx;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_8

    .line 291
    .line 292
    instance-of v5, v4, Lfszrv/Rf3E2Myj;

    .line 293
    .line 294
    if-eqz v5, :cond_7

    .line 295
    .line 296
    new-instance v5, Lz00phpg/CIoHpRd;

    .line 297
    .line 298
    invoke-interface {v1}, Landroidx/camera/core/Z83SrZ;->azfUk9w()Landroid/media/Image;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const-string v7, "Required value was null."

    .line 303
    .line 304
    if-eqz v6, :cond_6

    .line 305
    .line 306
    invoke-direct {v5, v6}, Lz00phpg/CIoHpRd;-><init>(Landroid/media/Image;)V

    .line 307
    .line 308
    .line 309
    check-cast v4, Lfszrv/Rf3E2Myj;

    .line 310
    .line 311
    const-class v6, Ljye3b/FZlowxQq;

    .line 312
    .line 313
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v4, v6}, Lfszrv/Rf3E2Myj;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_5

    .line 322
    .line 323
    check-cast v4, Ljye3b/FZlowxQq;

    .line 324
    .line 325
    new-instance v6, Ljye3b/IPPNne;

    .line 326
    .line 327
    invoke-direct {v6, v5, v4}, Ljye3b/IPPNne;-><init>(Lz00phpg/QfImY;Ljye3b/FZlowxQq;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v1}, Lfszrv/EF6iFNA;->lE4XuO6(Landroidx/camera/core/Z83SrZ;)Ljye3b/XTRRlz1o$CIoHpRd;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object v1, v5

    .line 335
    move-object v5, v6

    .line 336
    goto :goto_2

    .line 337
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string p2, "Unexpected capture result type: "

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p2

    .line 380
    :cond_8
    move-object v1, v5

    .line 381
    :goto_2
    move-object v7, v5

    .line 382
    move-object v5, v1

    .line 383
    goto :goto_3

    .line 384
    :cond_9
    move-object v7, v5

    .line 385
    :goto_3
    if-nez v7, :cond_a

    .line 386
    .line 387
    sget-object p3, Lfszrv/EF6iFNA;->bTCCo:Lfszrv/EF6iFNA$CIoHpRd;

    .line 388
    .line 389
    iget-boolean v1, p0, Lfszrv/EF6iFNA;->qSabaQa:Z

    .line 390
    .line 391
    invoke-virtual {p3, p1, p2, v1}, Lfszrv/EF6iFNA$CIoHpRd;->gSRAvs0(Lmi7wa8l/XVYZ3;IZ)I

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    :cond_a
    iget-object p2, p0, Lfszrv/EF6iFNA;->jEii0y:Lkcwkt31/XG1z4737;

    .line 396
    .line 397
    invoke-static {p3}, Ljye3b/YaFUk;->gSRAvs0(I)Ljye3b/YaFUk;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {p2, v1}, Lkcwkt31/XG1z4737;->gSRAvs0(Ljye3b/YaFUk;)Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {v3}, Llapeh/CIoHpRd$CIoHpRd;->jEii0y()Llapeh/CIoHpRd;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Llapeh/QZvAm;->lE4XuO6(Lmi7wa8l/Sqi6F;)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {p2, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    if-eqz v5, :cond_b

    .line 425
    .line 426
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_b
    check-cast p4, Ljava/util/Collection;

    .line 430
    .line 431
    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {}, Llapeh/OFN0O;->gSRAvs0()Ljye3b/LiIoAcVP$CIoHpRd;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p1}, Lmi7wa8l/XVYZ3;->j0fws()Lmi7wa8l/TVNrYT;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    new-instance v1, Ljye3b/XTRRlz1o;

    .line 455
    .line 456
    invoke-static {p3}, Ljye3b/YaFUk;->gSRAvs0(I)Ljye3b/YaFUk;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-direct/range {v1 .. v8}, Ljye3b/XTRRlz1o;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljye3b/YaFUk;Ljye3b/IPPNne;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string p3, "Attempted to issue a capture without surfaces using "

    .line 471
    .line 472
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p2
.end method

.method public final lE4XuO6(Landroidx/camera/core/Z83SrZ;)Ljye3b/XTRRlz1o$CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfszrv/EF6iFNA$QZvAm;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lfszrv/EF6iFNA$QZvAm;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
