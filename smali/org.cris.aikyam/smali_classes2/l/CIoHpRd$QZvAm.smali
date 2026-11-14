.class public final Ll/CIoHpRd$QZvAm;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/CIoHpRd;->w4CLNk()Lq/NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Ljava/nio/ByteBuffer;

.field public final synthetic gXiFk:Ljava/nio/ShortBuffer;

.field public final synthetic r3FX5ekZ:Ll/CIoHpRd;

.field public final synthetic uqhdq:I


# direct methods
.method public constructor <init>(Ljava/nio/ShortBuffer;Ll/CIoHpRd;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/CIoHpRd$QZvAm;->gXiFk:Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Ll/CIoHpRd$QZvAm;->r3FX5ekZ:Ll/CIoHpRd;

    .line 4
    .line 5
    iput-object p3, p0, Ll/CIoHpRd$QZvAm;->cAW7B0:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput p4, p0, Ll/CIoHpRd$QZvAm;->uqhdq:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/nio/ShortBuffer;JD)Lq/NaOCN$QZvAm;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "inBuffer"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ll/CIoHpRd$QZvAm;->gXiFk:Ljava/nio/ShortBuffer;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-double v4, v3

    .line 21
    mul-double v6, v4, p4

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object v8, v0, Ll/CIoHpRd$QZvAm;->r3FX5ekZ:Ll/CIoHpRd;

    .line 28
    .line 29
    invoke-static {v8}, Ll/CIoHpRd;->ln2scR(Ll/CIoHpRd;)Lm/CIoHpRd;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "remixer"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v8, v10

    .line 42
    :cond_0
    double-to-int v6, v6

    .line 43
    invoke-interface {v8, v6}, Lm/CIoHpRd;->lE4XuO6(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    int-to-double v6, v6

    .line 48
    iget-object v8, v0, Ll/CIoHpRd$QZvAm;->r3FX5ekZ:Ll/CIoHpRd;

    .line 49
    .line 50
    invoke-static {v8}, Ll/CIoHpRd;->ud6sfq6F(Ll/CIoHpRd;)Landroid/media/MediaFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {v8, v11}, Ll/CIoHpRd;->zwQrHWCn(Ll/CIoHpRd;Landroid/media/MediaFormat;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    int-to-double v11, v8

    .line 59
    mul-double/2addr v6, v11

    .line 60
    iget-object v8, v0, Ll/CIoHpRd$QZvAm;->r3FX5ekZ:Ll/CIoHpRd;

    .line 61
    .line 62
    invoke-static {v8}, Ll/CIoHpRd;->wrDYHx1(Ll/CIoHpRd;)Landroid/media/MediaFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-string v12, "rawFormat"

    .line 67
    .line 68
    if-nez v11, :cond_1

    .line 69
    .line 70
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v11, v10

    .line 74
    :cond_1
    invoke-static {v8, v11}, Ll/CIoHpRd;->zwQrHWCn(Ll/CIoHpRd;Landroid/media/MediaFormat;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    int-to-double v13, v8

    .line 79
    div-double/2addr v6, v13

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    int-to-double v13, v2

    .line 85
    cmpg-double v2, v6, v13

    .line 86
    .line 87
    if-gtz v2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    div-double/2addr v6, v4

    .line 91
    div-double/2addr v13, v6

    .line 92
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    double-to-int v3, v2

    .line 97
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v3

    .line 102
    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    int-to-double v2, v3

    .line 106
    mul-double v2, v2, p4

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iget-object v4, v0, Ll/CIoHpRd$QZvAm;->r3FX5ekZ:Ll/CIoHpRd;

    .line 113
    .line 114
    invoke-static {v4}, Ll/CIoHpRd;->qKuO8(Ll/CIoHpRd;)Ll/AcECZ05b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    double-to-int v2, v2

    .line 119
    const-string v3, "stretch"

    .line 120
    .line 121
    invoke-virtual {v4, v3, v2}, Ll/AcECZ05b;->gSRAvs0(Ljava/lang/String;I)Ljava/nio/ShortBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v0, Ll/CIoHpRd$QZvAm;->r3FX5ekZ:Ll/CIoHpRd;

    .line 126
    .line 127
    invoke-static {v4}, Ll/CIoHpRd;->wuyGmLIm(Ll/CIoHpRd;)Lz/CIoHpRd;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, v0, Ll/CIoHpRd$QZvAm;->r3FX5ekZ:Ll/CIoHpRd;

    .line 132
    .line 133
    invoke-static {v5}, Ll/CIoHpRd;->wrDYHx1(Ll/CIoHpRd;)Landroid/media/MediaFormat;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v6, :cond_3

    .line 138
    .line 139
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v6, v10

    .line 143
    :cond_3
    invoke-static {v5, v6}, Ll/CIoHpRd;->tugTe(Ll/CIoHpRd;Landroid/media/MediaFormat;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-interface {v4, v1, v3, v5}, Lz/CIoHpRd;->gSRAvs0(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Ll/CIoHpRd$QZvAm;->r3FX5ekZ:Ll/CIoHpRd;

    .line 154
    .line 155
    invoke-static {v1}, Ll/CIoHpRd;->ln2scR(Ll/CIoHpRd;)Lm/CIoHpRd;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v10

    .line 165
    :cond_4
    invoke-interface {v1, v2}, Lm/CIoHpRd;->lE4XuO6(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, v0, Ll/CIoHpRd$QZvAm;->r3FX5ekZ:Ll/CIoHpRd;

    .line 170
    .line 171
    invoke-static {v2}, Ll/CIoHpRd;->qKuO8(Ll/CIoHpRd;)Ll/AcECZ05b;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v4, "remix"

    .line 176
    .line 177
    invoke-virtual {v2, v4, v1}, Ll/AcECZ05b;->gSRAvs0(Ljava/lang/String;I)Ljava/nio/ShortBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iget-object v1, v0, Ll/CIoHpRd$QZvAm;->r3FX5ekZ:Ll/CIoHpRd;

    .line 182
    .line 183
    invoke-static {v1}, Ll/CIoHpRd;->ln2scR(Ll/CIoHpRd;)Lm/CIoHpRd;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v1, v10

    .line 193
    :cond_5
    invoke-interface {v1, v3, v14}, Lm/CIoHpRd;->gSRAvs0(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Ll/CIoHpRd$QZvAm;->r3FX5ekZ:Ll/CIoHpRd;

    .line 200
    .line 201
    invoke-static {v1}, Ll/CIoHpRd;->yJI6Im(Ll/CIoHpRd;)Lu/CIoHpRd;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    iget-object v1, v0, Ll/CIoHpRd$QZvAm;->r3FX5ekZ:Ll/CIoHpRd;

    .line 206
    .line 207
    invoke-static {v1}, Ll/CIoHpRd;->wrDYHx1(Ll/CIoHpRd;)Landroid/media/MediaFormat;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_6

    .line 212
    .line 213
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    move-object v10, v2

    .line 218
    :goto_1
    invoke-static {v1, v10}, Ll/CIoHpRd;->zwQrHWCn(Ll/CIoHpRd;Landroid/media/MediaFormat;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    iget-object v1, v0, Ll/CIoHpRd$QZvAm;->gXiFk:Ljava/nio/ShortBuffer;

    .line 223
    .line 224
    iget-object v2, v0, Ll/CIoHpRd$QZvAm;->r3FX5ekZ:Ll/CIoHpRd;

    .line 225
    .line 226
    invoke-static {v2}, Ll/CIoHpRd;->ud6sfq6F(Ll/CIoHpRd;)Landroid/media/MediaFormat;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v2, v3}, Ll/CIoHpRd;->zwQrHWCn(Ll/CIoHpRd;Landroid/media/MediaFormat;)I

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    iget-object v2, v0, Ll/CIoHpRd$QZvAm;->r3FX5ekZ:Ll/CIoHpRd;

    .line 235
    .line 236
    invoke-static {v2}, Ll/CIoHpRd;->ud6sfq6F(Ll/CIoHpRd;)Landroid/media/MediaFormat;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v2, v3}, Ll/CIoHpRd;->tugTe(Ll/CIoHpRd;Landroid/media/MediaFormat;)I

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    move-object/from16 v16, v1

    .line 245
    .line 246
    invoke-interface/range {v13 .. v18}, Lu/CIoHpRd;->gSRAvs0(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Ll/CIoHpRd$QZvAm;->gXiFk:Ljava/nio/ShortBuffer;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Ll/CIoHpRd$QZvAm;->cAW7B0:Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Ll/CIoHpRd$QZvAm;->cAW7B0:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    iget-object v2, v0, Ll/CIoHpRd$QZvAm;->gXiFk:Ljava/nio/ShortBuffer;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    mul-int/lit8 v2, v2, 0x2

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Ll/CIoHpRd$QZvAm;->cAW7B0:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    iget-object v2, v0, Ll/CIoHpRd$QZvAm;->gXiFk:Ljava/nio/ShortBuffer;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    mul-int/lit8 v2, v2, 0x2

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 283
    .line 284
    .line 285
    new-instance v1, Lq/NaOCN$QZvAm;

    .line 286
    .line 287
    new-instance v2, Ln/DWIVMIuw;

    .line 288
    .line 289
    iget-object v3, v0, Ll/CIoHpRd$QZvAm;->cAW7B0:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    iget v4, v0, Ll/CIoHpRd$QZvAm;->uqhdq:I

    .line 292
    .line 293
    move-wide/from16 v5, p2

    .line 294
    .line 295
    invoke-direct {v2, v3, v4, v5, v6}, Ln/DWIVMIuw;-><init>(Ljava/nio/ByteBuffer;IJ)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v2}, Lq/NaOCN$QZvAm;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/nio/ShortBuffer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ll/CIoHpRd$QZvAm;->gSRAvs0(Ljava/nio/ShortBuffer;JD)Lq/NaOCN$QZvAm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
