.class public Lobi59d/AcECZ05b$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobi59d/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QZvAm"
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lobi59d/AcECZ05b;

.field public final gXiFk:Lk0/DWIVMIuw;

.field public final r3FX5ekZ:Lk0/KMZVNdYC$Z83SrZ;


# direct methods
.method public constructor <init>(Lobi59d/AcECZ05b;Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobi59d/AcECZ05b$QZvAm;->cAW7B0:Lobi59d/AcECZ05b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lobi59d/AcECZ05b$QZvAm;->gXiFk:Lk0/DWIVMIuw;

    .line 7
    .line 8
    iput-object p3, p0, Lobi59d/AcECZ05b$QZvAm;->r3FX5ekZ:Lk0/KMZVNdYC$Z83SrZ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lobi59d/AcECZ05b$QZvAm;->r3FX5ekZ:Lk0/KMZVNdYC$Z83SrZ;

    .line 15
    .line 16
    iget-object v1, p0, Lobi59d/AcECZ05b$QZvAm;->gXiFk:Lk0/DWIVMIuw;

    .line 17
    .line 18
    iget-object v1, v1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "Exception encountered"

    .line 25
    .line 26
    invoke-interface {p1, v2, v1, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lobi59d/AcECZ05b$QZvAm;->cAW7B0:Lobi59d/AcECZ05b;

    .line 3
    .line 4
    invoke-static {v1}, Lobi59d/AcECZ05b;->gSRAvs0(Lobi59d/AcECZ05b;)Lobi59d/CIoHpRd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lobi59d/AcECZ05b$QZvAm;->gXiFk:Lk0/DWIVMIuw;

    .line 9
    .line 10
    iget-object v2, v2, Lk0/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Map;

    .line 13
    .line 14
    const-string v3, "options"

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    iput-object v2, v1, Lobi59d/CIoHpRd;->qSabaQa:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p0, Lobi59d/AcECZ05b$QZvAm;->cAW7B0:Lobi59d/AcECZ05b;

    .line 25
    .line 26
    invoke-static {v1}, Lobi59d/AcECZ05b;->gSRAvs0(Lobi59d/AcECZ05b;)Lobi59d/CIoHpRd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lobi59d/CIoHpRd;->w4CLNk()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lobi59d/AcECZ05b$QZvAm;->cAW7B0:Lobi59d/AcECZ05b;

    .line 34
    .line 35
    invoke-static {v1}, Lobi59d/AcECZ05b;->gSRAvs0(Lobi59d/AcECZ05b;)Lobi59d/CIoHpRd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lobi59d/CIoHpRd;->j0fws()Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    :try_start_1
    iget-object v2, p0, Lobi59d/AcECZ05b$QZvAm;->gXiFk:Lk0/DWIVMIuw;

    .line 44
    .line 45
    iget-object v2, v2, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x4

    .line 52
    const/4 v5, 0x5

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x2

    .line 56
    sparse-switch v3, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_0
    const-string v0, "readAll"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    move v0, v8

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :sswitch_1
    const-string v0, "containsKey"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move v0, v7

    .line 85
    goto :goto_1

    .line 86
    :sswitch_2
    const-string v3, "write"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_3
    const-string v0, "read"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    move v0, v6

    .line 104
    goto :goto_1

    .line 105
    :sswitch_4
    const-string v0, "deleteAll"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    move v0, v5

    .line 114
    goto :goto_1

    .line 115
    :sswitch_5
    const-string v0, "delete"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    move v0, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 126
    :goto_1
    const/4 v2, 0x0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    if-eq v0, v6, :cond_5

    .line 130
    .line 131
    if-eq v0, v8, :cond_4

    .line 132
    .line 133
    if-eq v0, v7, :cond_3

    .line 134
    .line 135
    if-eq v0, v4, :cond_2

    .line 136
    .line 137
    if-eq v0, v5, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, Lobi59d/AcECZ05b$QZvAm;->r3FX5ekZ:Lk0/KMZVNdYC$Z83SrZ;

    .line 140
    .line 141
    invoke-interface {v0}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lobi59d/AcECZ05b$QZvAm;->cAW7B0:Lobi59d/AcECZ05b;

    .line 146
    .line 147
    invoke-static {v0}, Lobi59d/AcECZ05b;->gSRAvs0(Lobi59d/AcECZ05b;)Lobi59d/CIoHpRd;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lobi59d/CIoHpRd;->bTCCo()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lobi59d/AcECZ05b$QZvAm;->r3FX5ekZ:Lk0/KMZVNdYC$Z83SrZ;

    .line 155
    .line 156
    invoke-interface {v0, v2}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    iget-object v0, p0, Lobi59d/AcECZ05b$QZvAm;->cAW7B0:Lobi59d/AcECZ05b;

    .line 161
    .line 162
    iget-object v3, p0, Lobi59d/AcECZ05b$QZvAm;->gXiFk:Lk0/DWIVMIuw;

    .line 163
    .line 164
    invoke-static {v0, v3}, Lobi59d/AcECZ05b;->lE4XuO6(Lobi59d/AcECZ05b;Lk0/DWIVMIuw;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v3, p0, Lobi59d/AcECZ05b$QZvAm;->cAW7B0:Lobi59d/AcECZ05b;

    .line 169
    .line 170
    invoke-static {v3}, Lobi59d/AcECZ05b;->gSRAvs0(Lobi59d/AcECZ05b;)Lobi59d/CIoHpRd;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v0}, Lobi59d/CIoHpRd;->qSabaQa(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lobi59d/AcECZ05b$QZvAm;->r3FX5ekZ:Lk0/KMZVNdYC$Z83SrZ;

    .line 178
    .line 179
    invoke-interface {v0, v2}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    iget-object v0, p0, Lobi59d/AcECZ05b$QZvAm;->cAW7B0:Lobi59d/AcECZ05b;

    .line 184
    .line 185
    iget-object v2, p0, Lobi59d/AcECZ05b$QZvAm;->gXiFk:Lk0/DWIVMIuw;

    .line 186
    .line 187
    invoke-static {v0, v2}, Lobi59d/AcECZ05b;->lE4XuO6(Lobi59d/AcECZ05b;Lk0/DWIVMIuw;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, p0, Lobi59d/AcECZ05b$QZvAm;->cAW7B0:Lobi59d/AcECZ05b;

    .line 192
    .line 193
    invoke-static {v2}, Lobi59d/AcECZ05b;->gSRAvs0(Lobi59d/AcECZ05b;)Lobi59d/CIoHpRd;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v0}, Lobi59d/CIoHpRd;->uc8gdK2(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v2, p0, Lobi59d/AcECZ05b$QZvAm;->r3FX5ekZ:Lk0/KMZVNdYC$Z83SrZ;

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v2, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    iget-object v0, p0, Lobi59d/AcECZ05b$QZvAm;->r3FX5ekZ:Lk0/KMZVNdYC$Z83SrZ;

    .line 212
    .line 213
    iget-object v2, p0, Lobi59d/AcECZ05b$QZvAm;->cAW7B0:Lobi59d/AcECZ05b;

    .line 214
    .line 215
    invoke-static {v2}, Lobi59d/AcECZ05b;->gSRAvs0(Lobi59d/AcECZ05b;)Lobi59d/CIoHpRd;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lobi59d/CIoHpRd;->yJI6Im()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v0, v2}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    iget-object v0, p0, Lobi59d/AcECZ05b$QZvAm;->cAW7B0:Lobi59d/AcECZ05b;

    .line 228
    .line 229
    iget-object v3, p0, Lobi59d/AcECZ05b$QZvAm;->gXiFk:Lk0/DWIVMIuw;

    .line 230
    .line 231
    invoke-static {v0, v3}, Lobi59d/AcECZ05b;->lE4XuO6(Lobi59d/AcECZ05b;Lk0/DWIVMIuw;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v3, p0, Lobi59d/AcECZ05b$QZvAm;->cAW7B0:Lobi59d/AcECZ05b;

    .line 236
    .line 237
    invoke-static {v3}, Lobi59d/AcECZ05b;->gSRAvs0(Lobi59d/AcECZ05b;)Lobi59d/CIoHpRd;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v0}, Lobi59d/CIoHpRd;->uc8gdK2(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    iget-object v2, p0, Lobi59d/AcECZ05b$QZvAm;->cAW7B0:Lobi59d/AcECZ05b;

    .line 248
    .line 249
    invoke-static {v2}, Lobi59d/AcECZ05b;->gSRAvs0(Lobi59d/AcECZ05b;)Lobi59d/CIoHpRd;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v0}, Lobi59d/CIoHpRd;->ln2scR(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v2, p0, Lobi59d/AcECZ05b$QZvAm;->r3FX5ekZ:Lk0/KMZVNdYC$Z83SrZ;

    .line 258
    .line 259
    invoke-interface {v2, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    iget-object v0, p0, Lobi59d/AcECZ05b$QZvAm;->r3FX5ekZ:Lk0/KMZVNdYC$Z83SrZ;

    .line 264
    .line 265
    invoke-interface {v0, v2}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    iget-object v0, p0, Lobi59d/AcECZ05b$QZvAm;->cAW7B0:Lobi59d/AcECZ05b;

    .line 270
    .line 271
    iget-object v3, p0, Lobi59d/AcECZ05b$QZvAm;->gXiFk:Lk0/DWIVMIuw;

    .line 272
    .line 273
    invoke-static {v0, v3}, Lobi59d/AcECZ05b;->lE4XuO6(Lobi59d/AcECZ05b;Lk0/DWIVMIuw;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v3, p0, Lobi59d/AcECZ05b$QZvAm;->cAW7B0:Lobi59d/AcECZ05b;

    .line 278
    .line 279
    iget-object v4, p0, Lobi59d/AcECZ05b$QZvAm;->gXiFk:Lk0/DWIVMIuw;

    .line 280
    .line 281
    invoke-static {v3, v4}, Lobi59d/AcECZ05b;->uc8gdK2(Lobi59d/AcECZ05b;Lk0/DWIVMIuw;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_8

    .line 286
    .line 287
    iget-object v4, p0, Lobi59d/AcECZ05b$QZvAm;->cAW7B0:Lobi59d/AcECZ05b;

    .line 288
    .line 289
    invoke-static {v4}, Lobi59d/AcECZ05b;->gSRAvs0(Lobi59d/AcECZ05b;)Lobi59d/CIoHpRd;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4, v0, v3}, Lobi59d/CIoHpRd;->zwQrHWCn(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lobi59d/AcECZ05b$QZvAm;->r3FX5ekZ:Lk0/KMZVNdYC$Z83SrZ;

    .line 297
    .line 298
    invoke-interface {v0, v2}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_8
    iget-object v0, p0, Lobi59d/AcECZ05b$QZvAm;->r3FX5ekZ:Lk0/KMZVNdYC$Z83SrZ;

    .line 303
    .line 304
    const-string v3, "null"

    .line 305
    .line 306
    invoke-interface {v0, v3, v2, v2}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catch_2
    move-exception v1

    .line 311
    move-object v9, v1

    .line 312
    move v1, v0

    .line 313
    move-object v0, v9

    .line 314
    :goto_2
    if-eqz v1, :cond_9

    .line 315
    .line 316
    :try_start_2
    iget-object v0, p0, Lobi59d/AcECZ05b$QZvAm;->cAW7B0:Lobi59d/AcECZ05b;

    .line 317
    .line 318
    invoke-static {v0}, Lobi59d/AcECZ05b;->gSRAvs0(Lobi59d/AcECZ05b;)Lobi59d/CIoHpRd;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lobi59d/CIoHpRd;->bTCCo()V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lobi59d/AcECZ05b$QZvAm;->r3FX5ekZ:Lk0/KMZVNdYC$Z83SrZ;

    .line 326
    .line 327
    const-string v1, "Data has been reset"

    .line 328
    .line 329
    invoke-interface {v0, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :catch_3
    move-exception v0

    .line 334
    invoke-virtual {p0, v0}, Lobi59d/AcECZ05b$QZvAm;->gSRAvs0(Ljava/lang/Exception;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    invoke-virtual {p0, v0}, Lobi59d/AcECZ05b$QZvAm;->gSRAvs0(Ljava/lang/Exception;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_3
    const-string v1, "Creating sharedPrefs"

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :goto_4
    return-void

    .line 352
    nop

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_5
        -0x1561e80a -> :sswitch_4
        0x355996 -> :sswitch_3
        0x6c257df -> :sswitch_2
        0xc6607c0 -> :sswitch_1
        0x4065382b -> :sswitch_0
    .end sparse-switch
.end method
