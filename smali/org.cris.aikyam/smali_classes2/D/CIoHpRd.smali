.class public final LD/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$DJmRVE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/CIoHpRd$CIoHpRd;
    }
.end annotation


# static fields
.field public static final cAW7B0:LD/CIoHpRd$CIoHpRd;

.field public static uqhdq:LD/NRp3c;


# instance fields
.field public gXiFk:Lk0/QZvAm;

.field public r3FX5ekZ:Lk0/KMZVNdYC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD/CIoHpRd$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD/CIoHpRd;->cAW7B0:LD/CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk0/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messenger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LD/NRp3c;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LD/NRp3c;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, LD/CIoHpRd;->gXiFk:Lk0/QZvAm;

    .line 26
    .line 27
    new-instance p1, Lk0/KMZVNdYC;

    .line 28
    .line 29
    const-string v0, "com.ryanheise.android_audio_manager"

    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LD/CIoHpRd;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 35
    .line 36
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, LD/NRp3c;->uc8gdK2(LD/CIoHpRd;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LD/CIoHpRd;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 2

    .line 1
    iget-object v0, p0, LD/CIoHpRd;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, LD/NRp3c;->hi1VN3o(LD/CIoHpRd;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LD/NRp3c;->bojF856b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LD/NRp3c;->qDuDu6n()V

    .line 35
    .line 36
    .line 37
    sput-object v1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 38
    .line 39
    :cond_0
    iput-object v1, p0, LD/CIoHpRd;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 40
    .line 41
    iput-object v1, p0, LD/CIoHpRd;->gXiFk:Lk0/QZvAm;

    .line 42
    .line 43
    return-void
.end method

.method public final getChannel()Lk0/KMZVNdYC;
    .locals 1

    .line 1
    iget-object v0, p0, LD/CIoHpRd;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 10

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p1, Lk0/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_35

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/16 v4, 0x1c

    .line 32
    .line 33
    const/16 v5, 0x1d

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/16 v7, 0x1f

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    .line 40
    .line 41
    sparse-switch v1, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_0
    :try_start_1
    const-string v0, "generateAudioSessionId"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LD/NRp3c;->tugTe()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_1
    const-string v0, "isVolumeFixed"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_1
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LD/NRp3c;->ije782cf()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_2
    const-string v1, "setMode"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_2
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, LD/NRp3c;->i01rSwx5(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_3
    const-string v0, "getAvailableCommunicationDevices"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-lt p1, v7, :cond_4

    .line 144
    .line 145
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, LD/NRp3c;->ln2scR()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    new-instance p1, LD/QZvAm;

    .line 159
    .line 160
    invoke-direct {p1, v7}, LD/QZvAm;-><init>(I)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :sswitch_4
    const-string v1, "playSoundEffect"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Double;

    .line 197
    .line 198
    invoke-virtual {p1, v1, v0}, LD/NRp3c;->qkSN9OY(ILjava/lang/Double;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_5
    const-string v1, "setRingerMode"

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 217
    .line 218
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v0, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p1, v0}, LD/NRp3c;->xCuRwz7P(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :sswitch_6
    const-string v0, "unloadSoundEffects"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_7

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_7
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 253
    .line 254
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, LD/NRp3c;->pA8MWKDn()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :sswitch_7
    const-string v0, "abandonAudioFocus"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_8

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_8
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 276
    .line 277
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, LD/NRp3c;->lE4XuO6()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :sswitch_8
    const-string v1, "adjustSuggestedStreamVolume"

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_9

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_9
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 303
    .line 304
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    check-cast v2, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v0, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p1, v1, v2, v0}, LD/NRp3c;->qSabaQa(III)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :sswitch_9
    const-string v0, "clearCommunicationDevice"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_a

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    .line 366
    if-lt p1, v7, :cond_b

    .line 367
    .line 368
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 369
    .line 370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, LD/NRp3c;->rF6rhE()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_b
    new-instance p1, LD/QZvAm;

    .line 382
    .line 383
    invoke-direct {p1, v7}, LD/QZvAm;-><init>(I)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :sswitch_a
    const-string v1, "setStreamVolume"

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_c

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_c
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 398
    .line 399
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast v1, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    check-cast v2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    check-cast v0, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {p1, v1, v2, v0}, LD/NRp3c;->bSeF2x(III)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :sswitch_b
    const-string v0, "getAllowedCapturePolicy"

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_d

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 460
    .line 461
    if-lt p1, v5, :cond_e

    .line 462
    .line 463
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 464
    .line 465
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, LD/NRp3c;->wrDYHx1()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_e
    new-instance p1, LD/QZvAm;

    .line 477
    .line 478
    invoke-direct {p1, v5}, LD/QZvAm;-><init>(I)V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :sswitch_c
    const-string v1, "getProperty"

    .line 483
    .line 484
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-nez p1, :cond_f

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_f
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 493
    .line 494
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {p1, v0}, LD/NRp3c;->mMx9OfQQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :sswitch_d
    const-string v1, "isStreamMute"

    .line 512
    .line 513
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_10

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_10
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 522
    .line 523
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    check-cast v0, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {p1, v0}, LD/NRp3c;->lpJ5LQ1(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :sswitch_e
    const-string v1, "adjustVolume"

    .line 548
    .line 549
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-nez p1, :cond_11

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_11
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 558
    .line 559
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    check-cast v1, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    check-cast v0, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {p1, v1, v0}, LD/NRp3c;->bTCCo(II)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :sswitch_f
    const-string v1, "setParameters"

    .line 597
    .line 598
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-nez p1, :cond_12

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_12
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 607
    .line 608
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {p1, v0}, LD/NRp3c;->cbS38cv(Ljava/lang/String;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :sswitch_10
    const-string v0, "getRingerMode"

    .line 626
    .line 627
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-nez p1, :cond_13

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_13
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 636
    .line 637
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, LD/NRp3c;->veush()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :sswitch_11
    const-string v0, "isBluetoothScoAvailableOffCall"

    .line 649
    .line 650
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-nez p1, :cond_14

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_14
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 659
    .line 660
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, LD/NRp3c;->cAW7B0()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :sswitch_12
    const-string v1, "getStreamVolume"

    .line 672
    .line 673
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    if-nez p1, :cond_15

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_15
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 682
    .line 683
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    check-cast v0, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {p1, v0}, LD/NRp3c;->dY7aAw(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :sswitch_13
    const-string v0, "stopBluetoothSco"

    .line 708
    .line 709
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-nez p1, :cond_16

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_16
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 718
    .line 719
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1}, LD/NRp3c;->amlea5()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :sswitch_14
    const-string v1, "getParameters"

    .line 731
    .line 732
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    if-nez p1, :cond_17

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :cond_17
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 741
    .line 742
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {p1, v0}, LD/NRp3c;->zqsmf4(Ljava/lang/String;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :sswitch_15
    const-string v1, "dispatchMediaKeyEvent"

    .line 760
    .line 761
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    if-nez p1, :cond_18

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_18
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 770
    .line 771
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 779
    .line 780
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    check-cast v0, Ljava/util/Map;

    .line 784
    .line 785
    invoke-virtual {p1, v0}, LD/NRp3c;->j0fws(Ljava/util/Map;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :sswitch_16
    const-string v0, "getMode"

    .line 794
    .line 795
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    if-nez p1, :cond_19

    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :cond_19
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 804
    .line 805
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p1}, LD/NRp3c;->ud6sfq6F()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :sswitch_17
    const-string v1, "getStreamVolumeDb"

    .line 817
    .line 818
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result p1

    .line 822
    if-nez p1, :cond_1a

    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_1a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 827
    .line 828
    if-lt p1, v4, :cond_1b

    .line 829
    .line 830
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 831
    .line 832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    check-cast v1, Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    check-cast v2, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    check-cast v0, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-virtual {p1, v1, v2, v0}, LD/NRp3c;->nfDQQZPs(III)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_1b
    new-instance p1, LD/QZvAm;

    .line 883
    .line 884
    invoke-direct {p1, v4}, LD/QZvAm;-><init>(I)V

    .line 885
    .line 886
    .line 887
    throw p1

    .line 888
    :sswitch_18
    const-string v1, "setCommunicationDevice"

    .line 889
    .line 890
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result p1

    .line 894
    if-nez p1, :cond_1c

    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :cond_1c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 899
    .line 900
    if-lt p1, v7, :cond_1d

    .line 901
    .line 902
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 903
    .line 904
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    check-cast v0, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-virtual {p1, v0}, LD/NRp3c;->sGqqN9f(I)Z

    .line 921
    .line 922
    .line 923
    move-result p1

    .line 924
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_1d
    new-instance p1, LD/QZvAm;

    .line 933
    .line 934
    invoke-direct {p1, v7}, LD/QZvAm;-><init>(I)V

    .line 935
    .line 936
    .line 937
    throw p1

    .line 938
    :sswitch_19
    const-string v0, "startBluetoothSco"

    .line 939
    .line 940
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result p1

    .line 944
    if-nez p1, :cond_1e

    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :cond_1e
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 949
    .line 950
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p1}, LD/NRp3c;->qwoBMvgU()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :sswitch_1a
    const-string v0, "isMusicActive"

    .line 962
    .line 963
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result p1

    .line 967
    if-nez p1, :cond_1f

    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :cond_1f
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 972
    .line 973
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {p1}, LD/NRp3c;->njSp8hl()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :sswitch_1b
    const-string v0, "loadSoundEffects"

    .line 985
    .line 986
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result p1

    .line 990
    if-nez p1, :cond_20

    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :cond_20
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 995
    .line 996
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {p1}, LD/NRp3c;->fUGXr()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :sswitch_1c
    const-string v1, "getStreamMinVolume"

    .line 1008
    .line 1009
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result p1

    .line 1013
    if-nez p1, :cond_21

    .line 1014
    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :cond_21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1018
    .line 1019
    if-lt p1, v4, :cond_22

    .line 1020
    .line 1021
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 1022
    .line 1023
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    check-cast v0, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-virtual {p1, v0}, LD/NRp3c;->qnUr9GP(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_22
    new-instance p1, LD/QZvAm;

    .line 1048
    .line 1049
    invoke-direct {p1, v4}, LD/QZvAm;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    throw p1

    .line 1053
    :sswitch_1d
    const-string v1, "setBluetoothScoOn"

    .line 1054
    .line 1055
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result p1

    .line 1059
    if-nez p1, :cond_23

    .line 1060
    .line 1061
    goto/16 :goto_0

    .line 1062
    .line 1063
    :cond_23
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 1064
    .line 1065
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    check-cast v0, Ljava/lang/Boolean;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-virtual {p1, v0}, LD/NRp3c;->lQ4Kq3(Z)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :sswitch_1e
    const-string v1, "setAllowedCapturePolicy"

    .line 1090
    .line 1091
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result p1

    .line 1095
    if-nez p1, :cond_24

    .line 1096
    .line 1097
    goto/16 :goto_0

    .line 1098
    .line 1099
    :cond_24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1100
    .line 1101
    if-lt p1, v5, :cond_25

    .line 1102
    .line 1103
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 1104
    .line 1105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    check-cast v0, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    invoke-virtual {p1, v0}, LD/NRp3c;->gUsH8e(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :cond_25
    new-instance p1, LD/QZvAm;

    .line 1130
    .line 1131
    invoke-direct {p1, v5}, LD/QZvAm;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    throw p1

    .line 1135
    :sswitch_1f
    const-string v0, "getMicrophones"

    .line 1136
    .line 1137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result p1

    .line 1141
    if-nez p1, :cond_26

    .line 1142
    .line 1143
    goto/16 :goto_0

    .line 1144
    .line 1145
    :cond_26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1146
    .line 1147
    if-lt p1, v4, :cond_27

    .line 1148
    .line 1149
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 1150
    .line 1151
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {p1}, LD/NRp3c;->wuyGmLIm()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :cond_27
    new-instance p1, LD/QZvAm;

    .line 1163
    .line 1164
    invoke-direct {p1, v4}, LD/QZvAm;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    throw p1

    .line 1168
    :sswitch_20
    const-string v1, "adjustStreamVolume"

    .line 1169
    .line 1170
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result p1

    .line 1174
    if-nez p1, :cond_28

    .line 1175
    .line 1176
    goto/16 :goto_0

    .line 1177
    .line 1178
    :cond_28
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 1179
    .line 1180
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    check-cast v1, Ljava/lang/Integer;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    check-cast v2, Ljava/lang/Integer;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    check-cast v0, Ljava/lang/Integer;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    invoke-virtual {p1, v1, v2, v0}, LD/NRp3c;->jEii0y(III)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :sswitch_21
    const-string v0, "isBluetoothScoOn"

    .line 1231
    .line 1232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result p1

    .line 1236
    if-nez p1, :cond_29

    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :cond_29
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 1241
    .line 1242
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {p1}, LD/NRp3c;->uqhdq()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p1

    .line 1249
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :sswitch_22
    const-string v1, "setSpeakerphoneOn"

    .line 1254
    .line 1255
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result p1

    .line 1259
    if-nez p1, :cond_2a

    .line 1260
    .line 1261
    goto/16 :goto_0

    .line 1262
    .line 1263
    :cond_2a
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 1264
    .line 1265
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    check-cast v0, Ljava/lang/Boolean;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    invoke-virtual {p1, v0}, LD/NRp3c;->vIMq5tL(Z)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p1

    .line 1285
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :sswitch_23
    const-string v1, "setMicrophoneMute"

    .line 1290
    .line 1291
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result p1

    .line 1295
    if-nez p1, :cond_2b

    .line 1296
    .line 1297
    goto/16 :goto_0

    .line 1298
    .line 1299
    :cond_2b
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 1300
    .line 1301
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    check-cast v0, Ljava/lang/Boolean;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    invoke-virtual {p1, v0}, LD/NRp3c;->jwTmafs(Z)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p1

    .line 1321
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :sswitch_24
    const-string v1, "requestAudioFocus"

    .line 1326
    .line 1327
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result p1

    .line 1331
    if-nez p1, :cond_2c

    .line 1332
    .line 1333
    goto/16 :goto_0

    .line 1334
    .line 1335
    :cond_2c
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 1336
    .line 1337
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {p1, v0}, LD/NRp3c;->twBNAum(Ljava/util/List;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result p1

    .line 1344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p1

    .line 1348
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :sswitch_25
    const-string v0, "isHapticPlaybackSupported"

    .line 1353
    .line 1354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result p1

    .line 1358
    if-nez p1, :cond_2d

    .line 1359
    .line 1360
    goto/16 :goto_0

    .line 1361
    .line 1362
    :cond_2d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1363
    .line 1364
    if-lt p1, v5, :cond_2e

    .line 1365
    .line 1366
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 1367
    .line 1368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {p1}, LD/NRp3c;->dANRTqF()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object p1

    .line 1375
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :cond_2e
    new-instance p1, LD/QZvAm;

    .line 1380
    .line 1381
    invoke-direct {p1, v5}, LD/QZvAm;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    throw p1

    .line 1385
    :sswitch_26
    const-string v0, "isSpeakerphoneOn"

    .line 1386
    .line 1387
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result p1

    .line 1391
    if-nez p1, :cond_2f

    .line 1392
    .line 1393
    goto/16 :goto_0

    .line 1394
    .line 1395
    :cond_2f
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 1396
    .line 1397
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {p1}, LD/NRp3c;->zsmLMcsY()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object p1

    .line 1404
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    return-void

    .line 1408
    :sswitch_27
    const-string v1, "getStreamMaxVolume"

    .line 1409
    .line 1410
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result p1

    .line 1414
    if-nez p1, :cond_30

    .line 1415
    .line 1416
    goto/16 :goto_0

    .line 1417
    .line 1418
    :cond_30
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 1419
    .line 1420
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    check-cast v0, Ljava/lang/Integer;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    invoke-virtual {p1, v0}, LD/NRp3c;->fQb4dm20(I)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object p1

    .line 1440
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :sswitch_28
    const-string v0, "isMicrophoneMute"

    .line 1445
    .line 1446
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result p1

    .line 1450
    if-nez p1, :cond_31

    .line 1451
    .line 1452
    goto :goto_0

    .line 1453
    :cond_31
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 1454
    .line 1455
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {p1}, LD/NRp3c;->kCriv3F()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object p1

    .line 1462
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :sswitch_29
    const-string v1, "getDevices"

    .line 1467
    .line 1468
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result p1

    .line 1472
    if-nez p1, :cond_32

    .line 1473
    .line 1474
    goto :goto_0

    .line 1475
    :cond_32
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 1476
    .line 1477
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    check-cast v0, Ljava/lang/Integer;

    .line 1488
    .line 1489
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    invoke-virtual {p1, v0}, LD/NRp3c;->zwQrHWCn(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object p1

    .line 1497
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :sswitch_2a
    const-string v0, "getCommunicationDevice"

    .line 1502
    .line 1503
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result p1

    .line 1507
    if-nez p1, :cond_33

    .line 1508
    .line 1509
    goto :goto_0

    .line 1510
    :cond_33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1511
    .line 1512
    if-lt p1, v7, :cond_34

    .line 1513
    .line 1514
    sget-object p1, LD/CIoHpRd;->uqhdq:LD/NRp3c;

    .line 1515
    .line 1516
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {p1}, LD/NRp3c;->yJI6Im()Ljava/util/Map;

    .line 1520
    .line 1521
    .line 1522
    move-result-object p1

    .line 1523
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    return-void

    .line 1527
    :cond_34
    new-instance p1, LD/QZvAm;

    .line 1528
    .line 1529
    invoke-direct {p1, v7}, LD/QZvAm;-><init>(I)V

    .line 1530
    .line 1531
    .line 1532
    throw p1

    .line 1533
    :cond_35
    :goto_0
    invoke-interface {p2}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1534
    .line 1535
    .line 1536
    return-void

    .line 1537
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1538
    .line 1539
    .line 1540
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    const-string v1, "Error: "

    .line 1546
    .line 1547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object p1

    .line 1557
    const/4 v0, 0x0

    .line 1558
    invoke-interface {p2, p1, v0, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    nop

    .line 1563
    :sswitch_data_0
    .sparse-switch
        -0x68d7016a -> :sswitch_2a
        -0x653a1759 -> :sswitch_29
        -0x641dbdd3 -> :sswitch_28
        -0x5e4f1038 -> :sswitch_27
        -0x5d286128 -> :sswitch_26
        -0x5adb498e -> :sswitch_25
        -0x59af196f -> :sswitch_24
        -0x543b109b -> :sswitch_23
        -0x4d45b3f0 -> :sswitch_22
        -0x4c9a73e6 -> :sswitch_21
        -0x4759d017 -> :sswitch_20
        -0x410d2cad -> :sswitch_1f
        -0x4054a92e -> :sswitch_1e
        -0x3cb7c6ae -> :sswitch_1d
        -0x3043f9ca -> :sswitch_1c
        -0x2d824707 -> :sswitch_1b
        -0x2963f9ff -> :sswitch_1a
        -0x22a10fed -> :sswitch_19
        -0x1a9241f6 -> :sswitch_18
        -0x16b26e32 -> :sswitch_17
        -0x47d5de7 -> :sswitch_16
        0x9153925 -> :sswitch_15
        0x99879e0 -> :sswitch_14
        0xb21c3b3 -> :sswitch_13
        0x107e1530 -> :sswitch_12
        0x1bf5d05f -> :sswitch_11
        0x252e5a16 -> :sswitch_10
        0x37bcc7ec -> :sswitch_f
        0x38dee389 -> :sswitch_e
        0x3a315283 -> :sswitch_d
        0x40a81b4b -> :sswitch_c
        0x455827c6 -> :sswitch_b
        0x46c7103c -> :sswitch_a
        0x49fcee3f -> :sswitch_9
        0x4afd9d2e -> :sswitch_8
        0x50e69af7 -> :sswitch_7
        0x52277592 -> :sswitch_6
        0x5352a822 -> :sswitch_5
        0x59acfbac -> :sswitch_4
        0x5da380da -> :sswitch_3
        0x764d6925 -> :sswitch_2
        0x766c0cf0 -> :sswitch_1
        0x7ccf63f0 -> :sswitch_0
    .end sparse-switch
.end method
