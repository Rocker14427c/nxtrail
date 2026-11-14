.class public final Lpbgpl2/N6kFuz$NkT80$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LH/Z83SrZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbgpl2/N6kFuz$NkT80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

.field public final lE4XuO6:I


# direct methods
.method public constructor <init>(Lpbgpl2/N6kFuz$NkT80;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 5
    .line 6
    iput p2, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->lE4XuO6:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->lE4XuO6:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->lE4XuO6:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lwh3qtpmk/IOVJl4;

    .line 15
    .line 16
    invoke-direct {v0}, Lwh3qtpmk/IOVJl4;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-static {}, Lpbgpl2/LTo83Q5g;->gSRAvs0()Ljye3b/WKrVkt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpbgpl2/N6kFuz$NkT80;->wrDYHx1()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 32
    .line 33
    iget-object v1, v1, Lpbgpl2/N6kFuz$NkT80;->bTCCo:LH/Z83SrZ;

    .line 34
    .line 35
    invoke-interface {v1}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lfqm8qi7/SuuXCjh;

    .line 40
    .line 41
    iget-object v2, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 42
    .line 43
    iget-object v2, v2, Lpbgpl2/N6kFuz$NkT80;->qnUr9GP:LH/Z83SrZ;

    .line 44
    .line 45
    invoke-interface {v2}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljye3b/NaOCN;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lpbgpl2/PjOkxR;->gSRAvs0(Landroid/content/Context;Lfqm8qi7/SuuXCjh;Ljye3b/NaOCN;)Ljye3b/UOSck;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    new-instance v0, Lwh3qtpmk/LBO2v;

    .line 57
    .line 58
    iget-object v1, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 59
    .line 60
    iget-object v1, v1, Lpbgpl2/N6kFuz$NkT80;->bTCCo:LH/Z83SrZ;

    .line 61
    .line 62
    invoke-interface {v1}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lfqm8qi7/SuuXCjh;

    .line 67
    .line 68
    iget-object v2, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 69
    .line 70
    iget-object v2, v2, Lpbgpl2/N6kFuz$NkT80;->zwQrHWCn:LH/Z83SrZ;

    .line 71
    .line 72
    invoke-interface {v2}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lwh3qtpmk/O69N1uF2;

    .line 77
    .line 78
    iget-object v3, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 79
    .line 80
    iget-object v3, v3, Lpbgpl2/N6kFuz$NkT80;->zqsmf4:LH/Z83SrZ;

    .line 81
    .line 82
    invoke-interface {v3}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lwh3qtpmk/SGWLT3IR;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lwh3qtpmk/LBO2v;-><init>(Lfqm8qi7/SuuXCjh;Lwh3qtpmk/O69N1uF2;Lwh3qtpmk/SGWLT3IR;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    new-instance v0, Lwh3qtpmk/DRTHC2W;

    .line 93
    .line 94
    iget-object v1, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 95
    .line 96
    iget-object v1, v1, Lpbgpl2/N6kFuz$NkT80;->bTCCo:LH/Z83SrZ;

    .line 97
    .line 98
    invoke-interface {v1}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lfqm8qi7/SuuXCjh;

    .line 103
    .line 104
    iget-object v2, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 105
    .line 106
    iget-object v2, v2, Lpbgpl2/N6kFuz$NkT80;->qSabaQa:LH/Z83SrZ;

    .line 107
    .line 108
    invoke-interface {v2}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lmfaud/NkT80;

    .line 113
    .line 114
    iget-object v3, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 115
    .line 116
    iget-object v3, v3, Lpbgpl2/N6kFuz$NkT80;->jEii0y:LH/Z83SrZ;

    .line 117
    .line 118
    invoke-interface {v3}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LN0/LyqGzPL;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2, v3}, Lwh3qtpmk/DRTHC2W;-><init>(Lfqm8qi7/SuuXCjh;Lmfaud/NkT80;LN0/LyqGzPL;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_5
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 129
    .line 130
    invoke-virtual {v0}, Lpbgpl2/N6kFuz$NkT80;->wrDYHx1()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lpbgpl2/IBYxuLG;->gSRAvs0(Landroid/content/Context;)Lwh3qtpmk/AS5rm;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_6
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 140
    .line 141
    invoke-static {v0}, Lpbgpl2/N6kFuz$NkT80;->rF6rhE(Lpbgpl2/N6kFuz$NkT80;)Lpbgpl2/DaUuG;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lpbgpl2/Rf3E2Myj;->gSRAvs0(Lpbgpl2/DaUuG;)Ljye3b/SuuXCjh$ACzlY;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lpbgpl2/NRp3c;->gSRAvs0(Ljye3b/SuuXCjh$ACzlY;)Ljye3b/NeWwLjGW;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_7
    new-instance v0, Lwh3qtpmk/O69N1uF2;

    .line 155
    .line 156
    iget-object v1, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 157
    .line 158
    iget-object v1, v1, Lpbgpl2/N6kFuz$NkT80;->ln2scR:LH/Z83SrZ;

    .line 159
    .line 160
    invoke-interface {v1}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lwh3qtpmk/KsmwK;

    .line 165
    .line 166
    iget-object v2, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 167
    .line 168
    iget-object v2, v2, Lpbgpl2/N6kFuz$NkT80;->yJI6Im:LH/Z83SrZ;

    .line 169
    .line 170
    invoke-interface {v2}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljye3b/NeWwLjGW;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Lwh3qtpmk/O69N1uF2;-><init>(Lwh3qtpmk/KsmwK;Ljye3b/NeWwLjGW;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_8
    new-instance v3, Lwh3qtpmk/OBUHwVg;

    .line 181
    .line 182
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 183
    .line 184
    invoke-virtual {v0}, Lpbgpl2/N6kFuz$NkT80;->ln2scR()Lwh3qtpmk/W5Yo26s;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 189
    .line 190
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->j0fws:LH/Z83SrZ;

    .line 191
    .line 192
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v5, v0

    .line 197
    check-cast v5, Lmfaud/Z83SrZ;

    .line 198
    .line 199
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 200
    .line 201
    invoke-virtual {v0}, Lpbgpl2/N6kFuz$NkT80;->j0fws()Lwh3qtpmk/MOPZX;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 206
    .line 207
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->wrDYHx1:LH/Z83SrZ;

    .line 208
    .line 209
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v7, v0

    .line 214
    check-cast v7, Lfqm8qi7/VixW9;

    .line 215
    .line 216
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 217
    .line 218
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->wuyGmLIm:LH/Z83SrZ;

    .line 219
    .line 220
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v8, v0

    .line 225
    check-cast v8, Lwh3qtpmk/AS5rm;

    .line 226
    .line 227
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 228
    .line 229
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->ud6sfq6F:LH/Z83SrZ;

    .line 230
    .line 231
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v9, v0

    .line 236
    check-cast v9, Lwh3qtpmk/McWW08w;

    .line 237
    .line 238
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 239
    .line 240
    invoke-virtual {v0}, Lpbgpl2/N6kFuz$NkT80;->qKuO8()Ljye3b/SuuXCjh$QZvAm;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 245
    .line 246
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->bTCCo:LH/Z83SrZ;

    .line 247
    .line 248
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v11, v0

    .line 253
    check-cast v11, Lfqm8qi7/SuuXCjh;

    .line 254
    .line 255
    invoke-direct/range {v3 .. v11}, Lwh3qtpmk/OBUHwVg;-><init>(Lwh3qtpmk/W5Yo26s;Lmfaud/Z83SrZ;Lwh3qtpmk/AmDp84;Lfqm8qi7/VixW9;Lwh3qtpmk/AS5rm;Lwh3qtpmk/McWW08w;Ljye3b/SuuXCjh$QZvAm;Lfqm8qi7/SuuXCjh;)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_9
    new-instance v4, Lwh3qtpmk/XiL01;

    .line 260
    .line 261
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 262
    .line 263
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->tugTe:LH/Z83SrZ;

    .line 264
    .line 265
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v5, v0

    .line 270
    check-cast v5, Lfqm8qi7/BOZ1b;

    .line 271
    .line 272
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 273
    .line 274
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->zqsmf4:LH/Z83SrZ;

    .line 275
    .line 276
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v6, v0

    .line 281
    check-cast v6, Lwh3qtpmk/SGWLT3IR;

    .line 282
    .line 283
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 284
    .line 285
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->mMx9OfQQ:LH/Z83SrZ;

    .line 286
    .line 287
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v7, v0

    .line 292
    check-cast v7, Lwh3qtpmk/SBeHYwz;

    .line 293
    .line 294
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 295
    .line 296
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->j0fws:LH/Z83SrZ;

    .line 297
    .line 298
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v8, v0

    .line 303
    check-cast v8, Lwh3qtpmk/GWsZauzb;

    .line 304
    .line 305
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 306
    .line 307
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->bTCCo:LH/Z83SrZ;

    .line 308
    .line 309
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v9, v0

    .line 314
    check-cast v9, Lfqm8qi7/SuuXCjh;

    .line 315
    .line 316
    invoke-direct/range {v4 .. v9}, Lwh3qtpmk/XiL01;-><init>(Lfqm8qi7/BOZ1b;Lwh3qtpmk/SGWLT3IR;Lwh3qtpmk/SBeHYwz;Lwh3qtpmk/GWsZauzb;Lfqm8qi7/SuuXCjh;)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :pswitch_a
    new-instance v0, Lfqm8qi7/Hp1qq;

    .line 321
    .line 322
    invoke-direct {v0}, Lfqm8qi7/Hp1qq;-><init>()V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_b
    new-instance v0, Lfqm8qi7/BOZ1b;

    .line 327
    .line 328
    iget-object v1, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 329
    .line 330
    invoke-virtual {v1}, Lpbgpl2/N6kFuz$NkT80;->wrDYHx1()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Lfqm8qi7/BOZ1b;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_c
    new-instance v2, Lwh3qtpmk/XivVPh;

    .line 339
    .line 340
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 341
    .line 342
    invoke-virtual {v0}, Lpbgpl2/N6kFuz$NkT80;->wrDYHx1()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 347
    .line 348
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->bTCCo:LH/Z83SrZ;

    .line 349
    .line 350
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v4, v0

    .line 355
    check-cast v4, Lfqm8qi7/SuuXCjh;

    .line 356
    .line 357
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 358
    .line 359
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->tugTe:LH/Z83SrZ;

    .line 360
    .line 361
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v5, v0

    .line 366
    check-cast v5, Lfqm8qi7/BOZ1b;

    .line 367
    .line 368
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 369
    .line 370
    invoke-virtual {v0}, Lpbgpl2/N6kFuz$NkT80;->tugTe()Ljye3b/SuuXCjh$DJmRVE;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 375
    .line 376
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->wrDYHx1:LH/Z83SrZ;

    .line 377
    .line 378
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v7, v0

    .line 383
    check-cast v7, Lfqm8qi7/VixW9;

    .line 384
    .line 385
    invoke-direct/range {v2 .. v7}, Lwh3qtpmk/XivVPh;-><init>(Landroid/content/Context;Lfqm8qi7/SuuXCjh;Lfqm8qi7/BOZ1b;Ljye3b/SuuXCjh$DJmRVE;Lfqm8qi7/VixW9;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_d
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 390
    .line 391
    invoke-virtual {v0}, Lpbgpl2/N6kFuz$NkT80;->wrDYHx1()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lpbgpl2/SuuXCjh;->gSRAvs0(Landroid/content/Context;)Ldndjkys/ACzlY;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_e
    new-instance v0, Lwh3qtpmk/GWsZauzb;

    .line 401
    .line 402
    invoke-direct {v0}, Lwh3qtpmk/GWsZauzb;-><init>()V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_f
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 407
    .line 408
    invoke-virtual {v0}, Lpbgpl2/N6kFuz$NkT80;->wrDYHx1()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lpbgpl2/XG1z4737;->gSRAvs0(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_10
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 418
    .line 419
    invoke-virtual {v0}, Lpbgpl2/N6kFuz$NkT80;->wrDYHx1()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lpbgpl2/VixW9;->gSRAvs0(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_11
    new-instance v1, Lwh3qtpmk/R3RBnM;

    .line 429
    .line 430
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 431
    .line 432
    iget-object v2, v0, Lpbgpl2/N6kFuz$NkT80;->rF6rhE:LH/Z83SrZ;

    .line 433
    .line 434
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->bTCCo:LH/Z83SrZ;

    .line 435
    .line 436
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object v3, v0

    .line 441
    check-cast v3, Lfqm8qi7/SuuXCjh;

    .line 442
    .line 443
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 444
    .line 445
    invoke-virtual {v0}, Lpbgpl2/N6kFuz$NkT80;->wrDYHx1()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 450
    .line 451
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->w4CLNk:LH/Z83SrZ;

    .line 452
    .line 453
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v5, v0

    .line 458
    check-cast v5, Landroid/content/pm/PackageManager;

    .line 459
    .line 460
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 461
    .line 462
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->j0fws:LH/Z83SrZ;

    .line 463
    .line 464
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v6, v0

    .line 469
    check-cast v6, Lmfaud/Z83SrZ;

    .line 470
    .line 471
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 472
    .line 473
    iget-object v7, v0, Lpbgpl2/N6kFuz$NkT80;->qDuDu6n:LH/Z83SrZ;

    .line 474
    .line 475
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->qSabaQa:LH/Z83SrZ;

    .line 476
    .line 477
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v8, v0

    .line 482
    check-cast v8, Lmfaud/NkT80;

    .line 483
    .line 484
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 485
    .line 486
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->jEii0y:LH/Z83SrZ;

    .line 487
    .line 488
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object v9, v0

    .line 493
    check-cast v9, LN0/LyqGzPL;

    .line 494
    .line 495
    invoke-direct/range {v1 .. v9}, Lwh3qtpmk/R3RBnM;-><init>(LI0/CIoHpRd;Lfqm8qi7/SuuXCjh;Landroid/content/Context;Landroid/content/pm/PackageManager;Lmfaud/Z83SrZ;LI0/CIoHpRd;Lmfaud/NkT80;LN0/LyqGzPL;)V

    .line 496
    .line 497
    .line 498
    return-object v1

    .line 499
    :pswitch_12
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 500
    .line 501
    invoke-static {v0}, Lpbgpl2/N6kFuz$NkT80;->w4CLNk(Lpbgpl2/N6kFuz$NkT80;)Lpbgpl2/LiIoAcVP;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v1, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 506
    .line 507
    iget-object v1, v1, Lpbgpl2/N6kFuz$NkT80;->qSabaQa:LH/Z83SrZ;

    .line 508
    .line 509
    invoke-interface {v1}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lmfaud/NkT80;

    .line 514
    .line 515
    iget-object v2, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 516
    .line 517
    iget-object v2, v2, Lpbgpl2/N6kFuz$NkT80;->jEii0y:LH/Z83SrZ;

    .line 518
    .line 519
    invoke-interface {v2}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LN0/LyqGzPL;

    .line 524
    .line 525
    invoke-static {v0, v1, v2}, Lpbgpl2/UIdqoKcu;->gSRAvs0(Lpbgpl2/LiIoAcVP;Lmfaud/NkT80;LN0/LyqGzPL;)Lfqm8qi7/SuuXCjh;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_13
    new-instance v1, Lwh3qtpmk/HRFJHf0;

    .line 531
    .line 532
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 533
    .line 534
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->bTCCo:LH/Z83SrZ;

    .line 535
    .line 536
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object v2, v0

    .line 541
    check-cast v2, Lfqm8qi7/SuuXCjh;

    .line 542
    .line 543
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 544
    .line 545
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->qKuO8:LH/Z83SrZ;

    .line 546
    .line 547
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    move-object v3, v0

    .line 552
    check-cast v3, Lwh3qtpmk/R3RBnM;

    .line 553
    .line 554
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 555
    .line 556
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->ln2scR:LH/Z83SrZ;

    .line 557
    .line 558
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object v4, v0

    .line 563
    check-cast v4, Lwh3qtpmk/XivVPh;

    .line 564
    .line 565
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 566
    .line 567
    iget-object v0, v0, Lpbgpl2/N6kFuz$NkT80;->veush:LH/Z83SrZ;

    .line 568
    .line 569
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    move-object v5, v0

    .line 574
    check-cast v5, Lwh3qtpmk/ABRkE;

    .line 575
    .line 576
    new-instance v6, Lpbgpl2/N6kFuz$DJmRVE;

    .line 577
    .line 578
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 579
    .line 580
    const/4 v7, 0x0

    .line 581
    invoke-direct {v6, v0, v7}, Lpbgpl2/N6kFuz$DJmRVE;-><init>(Lpbgpl2/N6kFuz$NkT80;Lpbgpl2/N6kFuz$CIoHpRd;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 585
    .line 586
    invoke-virtual {v0}, Lpbgpl2/N6kFuz$NkT80;->wrDYHx1()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-direct/range {v1 .. v7}, Lwh3qtpmk/HRFJHf0;-><init>(Lfqm8qi7/SuuXCjh;Lwh3qtpmk/R3RBnM;Lwh3qtpmk/XivVPh;Lwh3qtpmk/ABRkE;Lpbgpl2/CIoHpRd$CIoHpRd;Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_14
    iget-object v0, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 595
    .line 596
    invoke-static {v0}, Lpbgpl2/N6kFuz$NkT80;->rF6rhE(Lpbgpl2/N6kFuz$NkT80;)Lpbgpl2/DaUuG;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lpbgpl2/EF6iFNA;->gSRAvs0(Lpbgpl2/DaUuG;)Ljye3b/SuuXCjh$AcECZ05b;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v1, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 605
    .line 606
    iget-object v2, v1, Lpbgpl2/N6kFuz$NkT80;->fQb4dm20:LH/Z83SrZ;

    .line 607
    .line 608
    invoke-virtual {v1}, Lpbgpl2/N6kFuz$NkT80;->wrDYHx1()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v3, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 613
    .line 614
    iget-object v3, v3, Lpbgpl2/N6kFuz$NkT80;->bTCCo:LH/Z83SrZ;

    .line 615
    .line 616
    invoke-interface {v3}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Lfqm8qi7/SuuXCjh;

    .line 621
    .line 622
    iget-object v4, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 623
    .line 624
    iget-object v4, v4, Lpbgpl2/N6kFuz$NkT80;->qSabaQa:LH/Z83SrZ;

    .line 625
    .line 626
    invoke-interface {v4}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lmfaud/NkT80;

    .line 631
    .line 632
    invoke-static {v0, v2, v1, v3, v4}, Lpbgpl2/TwJ4ML;->gSRAvs0(Ljye3b/SuuXCjh$AcECZ05b;LI0/CIoHpRd;Landroid/content/Context;Lfqm8qi7/SuuXCjh;Lmfaud/NkT80;)Ljye3b/NaOCN;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_15
    new-instance v0, Lmfaud/DJmRVE;

    .line 638
    .line 639
    iget-object v1, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 640
    .line 641
    iget-object v1, v1, Lpbgpl2/N6kFuz$NkT80;->qnUr9GP:LH/Z83SrZ;

    .line 642
    .line 643
    invoke-interface {v1}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Ljye3b/NaOCN;

    .line 648
    .line 649
    invoke-direct {v0, v1}, Lmfaud/DJmRVE;-><init>(Ljye3b/NaOCN;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_16
    invoke-static {}, Lpbgpl2/Y9w4Zq;->gSRAvs0()LN0/LyqGzPL;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_17
    new-instance v0, Lmfaud/NkT80;

    .line 659
    .line 660
    iget-object v1, p0, Lpbgpl2/N6kFuz$NkT80$CIoHpRd;->gSRAvs0:Lpbgpl2/N6kFuz$NkT80;

    .line 661
    .line 662
    iget-object v1, v1, Lpbgpl2/N6kFuz$NkT80;->jEii0y:LH/Z83SrZ;

    .line 663
    .line 664
    invoke-interface {v1}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, LN0/LyqGzPL;

    .line 669
    .line 670
    invoke-direct {v0, v1}, Lmfaud/NkT80;-><init>(LN0/LyqGzPL;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
