.class public Lw1/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/GVaOFw;


# instance fields
.field public final cAW7B0:Lw1/CIoHpRd;

.field public final gXiFk:Landroid/app/Activity;

.field public final r3FX5ekZ:Landroid/content/SharedPreferences;

.field public uqhdq:Lk0/KMZVNdYC$Z83SrZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/QZvAm;->gXiFk:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljp2y3/QZvAm;->gSRAvs0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lw1/QZvAm;->r3FX5ekZ:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    new-instance p1, Lw1/CIoHpRd;

    .line 17
    .line 18
    invoke-direct {p1}, Lw1/CIoHpRd;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lw1/QZvAm;->cAW7B0:Lw1/CIoHpRd;

    .line 22
    .line 23
    return-void
.end method

.method private jEii0y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/QZvAm;->uqhdq:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw1/QZvAm;->lE4XuO6()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final bTCCo(Ljava/util/Map;)Lcom/yalantis/ucrop/model/AspectRatio;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    const-string v1, "data"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    instance-of v1, p1, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Ljava/util/Map;

    .line 40
    .line 41
    const-string v4, "ratio_x"

    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v3, v2

    .line 61
    :goto_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast p1, Ljava/util/Map;

    .line 64
    .line 65
    const-string v1, "ratio_y"

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    const-string p1, "original"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance p1, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    mul-float/2addr v3, v1

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    mul-float/2addr v2, v1

    .line 110
    invoke-direct {p1, v0, v3, v2}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    :goto_3
    new-instance p1, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 115
    .line 116
    iget-object v0, p0, Lw1/QZvAm;->gXiFk:Landroid/app/Activity;

    .line 117
    .line 118
    sget v2, Lcom/yalantis/ucrop/R$string;->ucrop_label_original:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {p1, v0, v2, v1}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public final gSRAvs0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/QZvAm;->r3FX5ekZ:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "imagecropper.FILENAME_CACHE_KEY"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j0fws(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "source_path"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "max_width"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v4, "max_height"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v5, "ratio_x"

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Double;

    .line 36
    .line 37
    const-string v6, "ratio_y"

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Double;

    .line 44
    .line 45
    const-string v7, "compress_format"

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, "compress_quality"

    .line 54
    .line 55
    invoke-virtual {v1, v8}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v9, "android.aspect_ratio_presets"

    .line 62
    .line 63
    invoke-virtual {v1, v9}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    const-string v10, "android.crop_style"

    .line 70
    .line 71
    invoke-virtual {v1, v10}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    const-string v11, "android.init_aspect_ratio"

    .line 78
    .line 79
    invoke-virtual {v1, v11}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v12, p2

    .line 86
    .line 87
    iput-object v12, v0, Lw1/QZvAm;->uqhdq:Lk0/KMZVNdYC$Z83SrZ;

    .line 88
    .line 89
    iget-object v12, v0, Lw1/QZvAm;->gXiFk:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v13, "png"

    .line 96
    .line 97
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const-string v15, "image_cropper_"

    .line 102
    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    new-instance v14, Ljava/io/File;

    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    new-instance v15, Ljava/util/Date;

    .line 118
    .line 119
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v17, v4

    .line 123
    .line 124
    move-object/from16 v18, v5

    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, ".png"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v14, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move-object/from16 v16, v3

    .line 147
    .line 148
    move-object/from16 v17, v4

    .line 149
    .line 150
    move-object/from16 v18, v5

    .line 151
    .line 152
    new-instance v14, Ljava/io/File;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance v4, Ljava/util/Date;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v4, ".jpg"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v14, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 187
    .line 188
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Lcom/yalantis/ucrop/UCrop$Options;

    .line 200
    .line 201
    invoke-direct {v4}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_1

    .line 209
    .line 210
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v4, v5}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 216
    .line 217
    .line 218
    if-eqz v8, :cond_2

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    const/16 v5, 0x5a

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v4, v5}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionQuality(I)V

    .line 228
    .line 229
    .line 230
    const/16 v5, 0x2710

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Lcom/yalantis/ucrop/UCrop$Options;->setMaxBitmapSize(I)V

    .line 233
    .line 234
    .line 235
    const-string v5, "circle"

    .line 236
    .line 237
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_3

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    invoke-virtual {v4, v5}, Lcom/yalantis/ucrop/UCrop$Options;->setCircleDimmedLayer(Z)V

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-virtual {v0, v4, v1}, Lw1/QZvAm;->w4CLNk(Lcom/yalantis/ucrop/UCrop$Options;Lk0/DWIVMIuw;)V

    .line 248
    .line 249
    .line 250
    if-eqz v9, :cond_6

    .line 251
    .line 252
    if-eqz v11, :cond_6

    .line 253
    .line 254
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    move v7, v5

    .line 261
    move v8, v7

    .line 262
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-ge v7, v10, :cond_5

    .line 267
    .line 268
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Ljava/util/Map;

    .line 273
    .line 274
    if-eqz v10, :cond_4

    .line 275
    .line 276
    invoke-virtual {v0, v10}, Lw1/QZvAm;->bTCCo(Ljava/util/Map;)Lcom/yalantis/ucrop/model/AspectRatio;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v10}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioTitle()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_4

    .line 292
    .line 293
    move v8, v7

    .line 294
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    new-array v5, v5, [Lcom/yalantis/ucrop/model/AspectRatio;

    .line 298
    .line 299
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, [Lcom/yalantis/ucrop/model/AspectRatio;

    .line 304
    .line 305
    invoke-virtual {v4, v8, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setAspectRatioOptions(I[Lcom/yalantis/ucrop/model/AspectRatio;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-static {v2, v3}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v4}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v16, :cond_7

    .line 317
    .line 318
    if-eqz v17, :cond_7

    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v1, v2, v3}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    .line 329
    .line 330
    .line 331
    :cond_7
    if-eqz v18, :cond_8

    .line 332
    .line 333
    if-eqz v6, :cond_8

    .line 334
    .line 335
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v1, v2, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    .line 344
    .line 345
    .line 346
    :cond_8
    iget-object v2, v0, Lw1/QZvAm;->gXiFk:Landroid/app/Activity;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v3, 0x45

    .line 353
    .line 354
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final lE4XuO6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw1/QZvAm;->uqhdq:Lk0/KMZVNdYC$Z83SrZ;

    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lw1/QZvAm;->cAW7B0:Lw1/CIoHpRd;

    .line 14
    .line 15
    iget-object p3, p0, Lw1/QZvAm;->gXiFk:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1}, Lw1/CIoHpRd;->qSabaQa(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lw1/QZvAm;->gSRAvs0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lw1/QZvAm;->jEii0y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/16 p1, 0x60

    .line 29
    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    .line 32
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2, p1}, Lw1/QZvAm;->uc8gdK2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    iget-object p1, p0, Lw1/QZvAm;->uqhdq:Lk0/KMZVNdYC$Z83SrZ;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-interface {p1, p2}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lw1/QZvAm;->lE4XuO6()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final qSabaQa()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/QZvAm;->r3FX5ekZ:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "imagecropper.FILENAME_CACHE_KEY"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw1/QZvAm;->r3FX5ekZ:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lw1/QZvAm;->r3FX5ekZ:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public rF6rhE(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/QZvAm;->qSabaQa()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final uc8gdK2(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/QZvAm;->uqhdq:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "crop_error"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lw1/QZvAm;->lE4XuO6()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final w4CLNk(Lcom/yalantis/ucrop/UCrop$Options;Lk0/DWIVMIuw;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "android.toolbar_title"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "android.toolbar_color"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v4, "android.status_bar_light"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v5, "android.nav_bar_light"

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v6, "android.toolbar_widget_color"

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Integer;

    .line 44
    .line 45
    const-string v7, "android.background_color"

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v8, "android.active_controls_widget_color"

    .line 54
    .line 55
    invoke-virtual {v1, v8}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v9, "android.dimmed_layer_color"

    .line 62
    .line 63
    invoke-virtual {v1, v9}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v10, "android.crop_frame_color"

    .line 70
    .line 71
    invoke-virtual {v1, v10}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v11, "android.crop_grid_color"

    .line 78
    .line 79
    invoke-virtual {v1, v11}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Ljava/lang/Integer;

    .line 84
    .line 85
    const-string v12, "android.crop_frame_stroke_width"

    .line 86
    .line 87
    invoke-virtual {v1, v12}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Ljava/lang/Integer;

    .line 92
    .line 93
    const-string v13, "android.crop_grid_row_count"

    .line 94
    .line 95
    invoke-virtual {v1, v13}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Ljava/lang/Integer;

    .line 100
    .line 101
    const-string v14, "android.crop_grid_column_count"

    .line 102
    .line 103
    invoke-virtual {v1, v14}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Ljava/lang/Integer;

    .line 108
    .line 109
    const-string v15, "android.crop_grid_stroke_width"

    .line 110
    .line 111
    invoke-virtual {v1, v15}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Ljava/lang/Integer;

    .line 116
    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    const-string v3, "android.show_crop_grid"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Boolean;

    .line 126
    .line 127
    move-object/from16 v17, v3

    .line 128
    .line 129
    const-string v3, "android.lock_aspect_ratio"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    move-object/from16 v18, v3

    .line 138
    .line 139
    const-string v3, "android.hide_bottom_controls"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarTitle(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    if-eqz v16, :cond_1

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_1
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarLight(Z)V

    .line 168
    .line 169
    .line 170
    :cond_2
    if-eqz v5, :cond_3

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setNavigationBarLight(Z)V

    .line 177
    .line 178
    .line 179
    :cond_3
    if-eqz v6, :cond_4

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarWidgetColor(I)V

    .line 186
    .line 187
    .line 188
    :cond_4
    if-eqz v7, :cond_5

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setRootViewBackgroundColor(I)V

    .line 195
    .line 196
    .line 197
    :cond_5
    if-eqz v8, :cond_6

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setActiveControlsWidgetColor(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    if-eqz v9, :cond_7

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setDimmedLayerColor(I)V

    .line 213
    .line 214
    .line 215
    :cond_7
    if-eqz v10, :cond_8

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setCropFrameColor(I)V

    .line 222
    .line 223
    .line 224
    :cond_8
    if-eqz v11, :cond_9

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setCropGridColor(I)V

    .line 231
    .line 232
    .line 233
    :cond_9
    if-eqz v12, :cond_a

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setCropFrameStrokeWidth(I)V

    .line 240
    .line 241
    .line 242
    :cond_a
    if-eqz v13, :cond_b

    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setCropGridRowCount(I)V

    .line 249
    .line 250
    .line 251
    :cond_b
    if-eqz v14, :cond_c

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setCropGridColumnCount(I)V

    .line 258
    .line 259
    .line 260
    :cond_c
    if-eqz v15, :cond_d

    .line 261
    .line 262
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setCropGridStrokeWidth(I)V

    .line 267
    .line 268
    .line 269
    :cond_d
    if-eqz v17, :cond_e

    .line 270
    .line 271
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setShowCropGrid(Z)V

    .line 276
    .line 277
    .line 278
    :cond_e
    if-eqz v18, :cond_f

    .line 279
    .line 280
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    xor-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setFreeStyleCropEnabled(Z)V

    .line 287
    .line 288
    .line 289
    :cond_f
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setHideBottomControls(Z)V

    .line 296
    .line 297
    .line 298
    :cond_10
    return-void
.end method
