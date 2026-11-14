.class public final Lunku11zu/AcECZ05b;
.super Lunku11zu/NaOCN;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Lk0/DWIVMIuw;


# direct methods
.method public constructor <init>(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

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
    invoke-direct {p0, p2}, Lunku11zu/NaOCN;-><init>(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lunku11zu/AcECZ05b;->bTCCo:Lk0/DWIVMIuw;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j0fws(Lunku11zu/AcECZ05b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lunku11zu/AcECZ05b;->qKuO8(Lunku11zu/AcECZ05b;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final qKuO8(Lunku11zu/AcECZ05b;Landroid/content/Context;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lunku11zu/AcECZ05b;->bTCCo:Lk0/DWIVMIuw;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, [B

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v5, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v5, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v7, 0x5

    .line 84
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    .line 89
    .line 90
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v7, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v9, 0x6

    .line 100
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v9, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v11, 0x7

    .line 114
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v11, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const/16 v8, 0x8

    .line 128
    .line 129
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v7, :cond_0

    .line 143
    .line 144
    sget-object v0, Lfaviz/CIoHpRd;->gSRAvs0:Lfaviz/CIoHpRd;

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Lfaviz/CIoHpRd;->uc8gdK2([B)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_0
    const/16 v0, 0x5a

    .line 151
    .line 152
    if-eq v1, v0, :cond_1

    .line 153
    .line 154
    const/16 v0, 0x10e

    .line 155
    .line 156
    if-eq v1, v0, :cond_1

    .line 157
    .line 158
    move v8, v2

    .line 159
    move v2, v4

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    move v8, v4

    .line 162
    :goto_0
    sget-object v0, Lein6no8c/CIoHpRd;->gSRAvs0:Lein6no8c/CIoHpRd;

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Lein6no8c/CIoHpRd;->gSRAvs0(I)Lo8cgv/CIoHpRd;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_2

    .line 169
    .line 170
    const-string p1, "No support format."

    .line 171
    .line 172
    invoke-static {p1}, Ldrw3k3/CIoHpRd;->gSRAvs0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v0, "No handler for format="

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v5, 0x4

    .line 193
    const/4 v6, 0x0

    .line 194
    const-string v2, "unsupported_format"

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    move-object v1, p0

    .line 198
    invoke-static/range {v1 .. v6}, Lunku11zu/NaOCN;->rF6rhE(Lunku11zu/NaOCN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_2
    add-int v11, v5, v1

    .line 203
    .line 204
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 207
    .line 208
    .line 209
    move-object v5, p1

    .line 210
    move v9, v2

    .line 211
    :try_start_0
    invoke-interface/range {v4 .. v13}, Lo8cgv/CIoHpRd;->gSRAvs0(Landroid/content/Context;[BLjava/io/OutputStream;IIIIZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    .line 213
    .line 214
    move-object p1, v7

    .line 215
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lunku11zu/NaOCN;->jEii0y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    :goto_1
    move-object p0, v0

    .line 228
    goto :goto_3

    .line 229
    :catch_0
    move-exception v0

    .line 230
    goto :goto_2

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object p1, v7

    .line 233
    goto :goto_1

    .line 234
    :catch_1
    move-exception v0

    .line 235
    move-object p1, v7

    .line 236
    :goto_2
    :try_start_2
    sget-object v1, Ls2iay6hq/CIoHpRd;->cAW7B0:Ls2iay6hq/CIoHpRd$CIoHpRd;

    .line 237
    .line 238
    invoke-virtual {v1}, Ls2iay6hq/CIoHpRd$CIoHpRd;->gSRAvs0()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    :cond_3
    const-string v8, "unknown"

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    const-string v0, "compress failed"

    .line 256
    .line 257
    :cond_4
    move-object v9, v0

    .line 258
    const/4 v11, 0x4

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    move-object v7, p0

    .line 262
    invoke-static/range {v7 .. v12}, Lunku11zu/NaOCN;->rF6rhE(Lunku11zu/NaOCN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :goto_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 270
    .line 271
    .line 272
    throw p0
.end method


# virtual methods
.method public final qDuDu6n(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lunku11zu/NaOCN;->uc8gdK2:Lunku11zu/NaOCN$CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lunku11zu/NaOCN$CIoHpRd;->gSRAvs0()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lunku11zu/Z83SrZ;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lunku11zu/Z83SrZ;-><init>(Lunku11zu/AcECZ05b;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
