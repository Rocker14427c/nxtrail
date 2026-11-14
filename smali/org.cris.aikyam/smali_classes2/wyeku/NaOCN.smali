.class public Lwyeku/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lhu0v6ze/DXeRqMGU;


# direct methods
.method public constructor <init>(Lhu0v6ze/DXeRqMGU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyeku/NaOCN;->gSRAvs0:Lhu0v6ze/DXeRqMGU;

    .line 5
    .line 6
    return-void
.end method

.method public static bTCCo(Lgwjptl/ACzlY;Lxb8opbf/NaOCN;Llo65ge28/CIoHpRd;Llo65ge28/CIoHpRd;Llo65ge28/CIoHpRd;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lwyeku/NaOCN;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lgwjptl/ACzlY;->wrDYHx1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Initializing Firebase Crashlytics "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lhu0v6ze/DXeRqMGU;->zqsmf4()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " for "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lfkvikq3m/NkT80;->rF6rhE(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v14, Lud3zqp/DWIVMIuw;

    .line 46
    .line 47
    move-object/from16 v2, p5

    .line 48
    .line 49
    move-object/from16 v3, p6

    .line 50
    .line 51
    invoke-direct {v14, v2, v3}, Lud3zqp/DWIVMIuw;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lyve8g/KMZVNdYC;

    .line 55
    .line 56
    invoke-direct {v11, v0}, Lyve8g/KMZVNdYC;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lhu0v6ze/YtbbCeV;

    .line 60
    .line 61
    invoke-direct {v8, p0}, Lhu0v6ze/YtbbCeV;-><init>(Lgwjptl/ACzlY;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lhu0v6ze/S05xPv;

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    invoke-direct {v2, v0, v1, v3, v8}, Lhu0v6ze/S05xPv;-><init>(Landroid/content/Context;Ljava/lang/String;Lxb8opbf/NaOCN;Lhu0v6ze/YtbbCeV;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lfkvikq3m/Z83SrZ;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    invoke-direct {v7, v1}, Lfkvikq3m/Z83SrZ;-><init>(Llo65ge28/CIoHpRd;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lwyeku/Z83SrZ;

    .line 79
    .line 80
    move-object/from16 v3, p3

    .line 81
    .line 82
    invoke-direct {v1, v3}, Lwyeku/Z83SrZ;-><init>(Llo65ge28/CIoHpRd;)V

    .line 83
    .line 84
    .line 85
    new-instance v12, Lhu0v6ze/UOSck;

    .line 86
    .line 87
    invoke-direct {v12, v8, v11}, Lhu0v6ze/UOSck;-><init>(Lhu0v6ze/YtbbCeV;Lyve8g/KMZVNdYC;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12}, Lkemuiulo/DJmRVE;->rF6rhE(Lkemuiulo/Z83SrZ;)V

    .line 91
    .line 92
    .line 93
    new-instance v13, Lfkvikq3m/GVaOFw;

    .line 94
    .line 95
    move-object/from16 v3, p4

    .line 96
    .line 97
    invoke-direct {v13, v3}, Lfkvikq3m/GVaOFw;-><init>(Llo65ge28/CIoHpRd;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lhu0v6ze/DXeRqMGU;

    .line 101
    .line 102
    invoke-virtual {v1}, Lwyeku/Z83SrZ;->qSabaQa()Lhweq0p7g/QZvAm;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v1}, Lwyeku/Z83SrZ;->jEii0y()Lkatfyxqk/CIoHpRd;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move-object v5, p0

    .line 111
    move-object v6, v2

    .line 112
    invoke-direct/range {v4 .. v14}, Lhu0v6ze/DXeRqMGU;-><init>(Lgwjptl/ACzlY;Lhu0v6ze/S05xPv;Lfkvikq3m/CIoHpRd;Lhu0v6ze/YtbbCeV;Lhweq0p7g/QZvAm;Lkatfyxqk/CIoHpRd;Lyve8g/KMZVNdYC;Lhu0v6ze/UOSck;Lfkvikq3m/GVaOFw;Lud3zqp/DWIVMIuw;)V

    .line 113
    .line 114
    .line 115
    move-object v9, v4

    .line 116
    invoke-virtual {p0}, Lgwjptl/ACzlY;->ud6sfq6F()Lgwjptl/BOZ1b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lgwjptl/BOZ1b;->uc8gdK2()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0}, Lhu0v6ze/DWIVMIuw;->wrDYHx1(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v0}, Lhu0v6ze/DWIVMIuw;->qDuDu6n(Landroid/content/Context;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "Mapping file ID is: "

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_0

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lhu0v6ze/ACzlY;

    .line 171
    .line 172
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5}, Lhu0v6ze/ACzlY;->uc8gdK2()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v5}, Lhu0v6ze/ACzlY;->gSRAvs0()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v5}, Lhu0v6ze/ACzlY;->lE4XuO6()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    filled-new-array {v7, v10, v5}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v7, "Build id for %s on %s: %s"

    .line 193
    .line 194
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v6, v5}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    new-instance v4, Lfkvikq3m/ACzlY;

    .line 203
    .line 204
    invoke-direct {v4, v0}, Lfkvikq3m/ACzlY;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 p3, p0

    .line 208
    .line 209
    move-object p0, v0

    .line 210
    move-object/from16 p2, v1

    .line 211
    .line 212
    move-object/from16 p1, v2

    .line 213
    .line 214
    move-object/from16 p4, v3

    .line 215
    .line 216
    move-object/from16 p5, v4

    .line 217
    .line 218
    :try_start_0
    invoke-static/range {p0 .. p5}, Lhu0v6ze/CIoHpRd;->gSRAvs0(Landroid/content/Context;Lhu0v6ze/S05xPv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfkvikq3m/ACzlY;)Lhu0v6ze/CIoHpRd;

    .line 219
    .line 220
    .line 221
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v4, "Installer package name is: "

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v4, v10, Lhu0v6ze/CIoHpRd;->jEii0y:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v0, v3}, Lfkvikq3m/NkT80;->j0fws(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lile7xzeo/QZvAm;

    .line 253
    .line 254
    invoke-direct {v3}, Lile7xzeo/QZvAm;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v4, v10, Lhu0v6ze/CIoHpRd;->bTCCo:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v5, v10, Lhu0v6ze/CIoHpRd;->rF6rhE:Ljava/lang/String;

    .line 260
    .line 261
    move-object v0, p0

    .line 262
    move-object v7, v8

    .line 263
    move-object v6, v11

    .line 264
    invoke-static/range {v0 .. v7}, Ld2gdp58/NkT80;->tugTe(Landroid/content/Context;Ljava/lang/String;Lhu0v6ze/S05xPv;Lile7xzeo/QZvAm;Ljava/lang/String;Ljava/lang/String;Lyve8g/KMZVNdYC;Lhu0v6ze/YtbbCeV;)Ld2gdp58/NkT80;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0, v14}, Ld2gdp58/NkT80;->zwQrHWCn(Lud3zqp/DWIVMIuw;)Lxuz2up/GVaOFw;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lwyeku/NkT80;

    .line 273
    .line 274
    invoke-direct {v1}, Lwyeku/NkT80;-><init>()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, p7

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Lxuz2up/GVaOFw;->jEii0y(Ljava/util/concurrent/Executor;Lxuz2up/NkT80;)Lxuz2up/GVaOFw;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v10, p0}, Lhu0v6ze/DXeRqMGU;->gXiFk(Lhu0v6ze/CIoHpRd;Ld2gdp58/KMZVNdYC;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    invoke-virtual {v9, p0}, Lhu0v6ze/DXeRqMGU;->wuyGmLIm(Ld2gdp58/KMZVNdYC;)Lxuz2up/GVaOFw;

    .line 289
    .line 290
    .line 291
    :cond_1
    new-instance p0, Lwyeku/NaOCN;

    .line 292
    .line 293
    invoke-direct {p0, v9}, Lwyeku/NaOCN;-><init>(Lhu0v6ze/DXeRqMGU;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    move-object p0, v0

    .line 299
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "Error retrieving app package info."

    .line 304
    .line 305
    invoke-virtual {v0, v1, p0}, Lfkvikq3m/NkT80;->qSabaQa(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    const/4 p0, 0x0

    .line 309
    return-object p0
.end method

.method public static synthetic gSRAvs0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Error fetching settings."

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lfkvikq3m/NkT80;->qSabaQa(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static qSabaQa()Lwyeku/NaOCN;
    .locals 2

    .line 1
    invoke-static {}, Lgwjptl/ACzlY;->yJI6Im()Lgwjptl/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lwyeku/NaOCN;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgwjptl/ACzlY;->qKuO8(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwyeku/NaOCN;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public j0fws()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyeku/NaOCN;->gSRAvs0:Lhu0v6ze/DXeRqMGU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhu0v6ze/DXeRqMGU;->r3FX5ekZ()Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jEii0y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwyeku/NaOCN;->gSRAvs0:Lhu0v6ze/DXeRqMGU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhu0v6ze/DXeRqMGU;->ln2scR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lE4XuO6()Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyeku/NaOCN;->gSRAvs0:Lhu0v6ze/DXeRqMGU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhu0v6ze/DXeRqMGU;->tugTe()Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public qDuDu6n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyeku/NaOCN;->gSRAvs0:Lhu0v6ze/DXeRqMGU;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lhu0v6ze/DXeRqMGU;->cAW7B0(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public qKuO8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyeku/NaOCN;->gSRAvs0:Lhu0v6ze/DXeRqMGU;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhu0v6ze/DXeRqMGU;->uqhdq(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rF6rhE(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyeku/NaOCN;->gSRAvs0:Lhu0v6ze/DXeRqMGU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhu0v6ze/DXeRqMGU;->veush(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tugTe(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyeku/NaOCN;->gSRAvs0:Lhu0v6ze/DXeRqMGU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhu0v6ze/DXeRqMGU;->dANRTqF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyeku/NaOCN;->gSRAvs0:Lhu0v6ze/DXeRqMGU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhu0v6ze/DXeRqMGU;->wrDYHx1()Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w4CLNk(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "A null value was passed to recordException. Ignoring."

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfkvikq3m/NkT80;->qKuO8(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lwyeku/NaOCN;->gSRAvs0:Lhu0v6ze/DXeRqMGU;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lhu0v6ze/DXeRqMGU;->fQb4dm20(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
