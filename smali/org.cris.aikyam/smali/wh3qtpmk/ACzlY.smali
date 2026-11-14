.class public final Lwh3qtpmk/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/JteU2b3;


# instance fields
.field public final bojF856b:Ljye3b/Hp1qq$QZvAm;

.field public final cAW7B0:Ljava/lang/String;

.field public final dANRTqF:Lfqm8qi7/SuuXCjh;

.field public final gXiFk:Ljye3b/TwJ4ML;

.field public final kCriv3F:LM0/CIoHpRd;

.field public final njSp8hl:LM0/AcECZ05b;

.field public final r3FX5ekZ:Landroid/hardware/camera2/CameraDevice;

.field public final uqhdq:Lmfaud/Z83SrZ;


# direct methods
.method public constructor <init>(Ljye3b/TwJ4ML;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lmfaud/Z83SrZ;Ljye3b/Hp1qq$QZvAm;Lfqm8qi7/SuuXCjh;)V
    .locals 1

    const-string v0, "cameraMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraErrorListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwh3qtpmk/ACzlY;->gXiFk:Ljye3b/TwJ4ML;

    .line 4
    iput-object p2, p0, Lwh3qtpmk/ACzlY;->r3FX5ekZ:Landroid/hardware/camera2/CameraDevice;

    .line 5
    iput-object p3, p0, Lwh3qtpmk/ACzlY;->cAW7B0:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lwh3qtpmk/ACzlY;->uqhdq:Lmfaud/Z83SrZ;

    .line 7
    iput-object p5, p0, Lwh3qtpmk/ACzlY;->bojF856b:Ljye3b/Hp1qq$QZvAm;

    .line 8
    iput-object p6, p0, Lwh3qtpmk/ACzlY;->dANRTqF:Lfqm8qi7/SuuXCjh;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, LM0/QZvAm;->gSRAvs0(Z)LM0/CIoHpRd;

    move-result-object p1

    iput-object p1, p0, Lwh3qtpmk/ACzlY;->kCriv3F:LM0/CIoHpRd;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, LM0/QZvAm;->rF6rhE(Ljava/lang/Object;)LM0/AcECZ05b;

    move-result-object p1

    iput-object p1, p0, Lwh3qtpmk/ACzlY;->njSp8hl:LM0/AcECZ05b;

    return-void
.end method

.method public synthetic constructor <init>(Ljye3b/TwJ4ML;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lmfaud/Z83SrZ;Ljye3b/Hp1qq$QZvAm;Lfqm8qi7/SuuXCjh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lwh3qtpmk/ACzlY;-><init>(Ljye3b/TwJ4ML;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lmfaud/Z83SrZ;Ljye3b/Hp1qq$QZvAm;Lfqm8qi7/SuuXCjh;)V

    return-void
.end method

.method public static final synthetic jEii0y(Lwh3qtpmk/ACzlY;)Ljye3b/TwJ4ML;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/ACzlY;->gXiFk:Ljye3b/TwJ4ML;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic lE4XuO6(Lwh3qtpmk/ACzlY;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/ACzlY;->r3FX5ekZ:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qSabaQa(Lwh3qtpmk/ACzlY;)Ljye3b/Hp1qq$QZvAm;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/ACzlY;->bojF856b:Ljye3b/Hp1qq$QZvAm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic rF6rhE(Lwh3qtpmk/ACzlY;)Lfqm8qi7/SuuXCjh;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/ACzlY;->dANRTqF:Lfqm8qi7/SuuXCjh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uc8gdK2(Lwh3qtpmk/ACzlY;)Lmfaud/Z83SrZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/ACzlY;->uqhdq:Lmfaud/Z83SrZ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dGdfF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh3qtpmk/ACzlY;->kCriv3F:LM0/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/CIoHpRd;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lwh3qtpmk/ACzlY;->njSp8hl:LM0/AcECZ05b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LM0/AcECZ05b;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwh3qtpmk/VLcFp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lwh3qtpmk/ACzlY;->wuyGmLIm(Lwh3qtpmk/VLcFp;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Check failed."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public gBnpgJd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh3qtpmk/ACzlY;->kCriv3F:LM0/CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, LM0/CIoHpRd;->gSRAvs0(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwh3qtpmk/ACzlY;->njSp8hl:LM0/AcECZ05b;

    .line 12
    .line 13
    invoke-virtual {v0}, LM0/AcECZ05b;->uc8gdK2()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwh3qtpmk/VLcFp;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwh3qtpmk/ACzlY;->yJI6Im(Lwh3qtpmk/VLcFp;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public gMT0oU(Ljava/util/List;Lwh3qtpmk/TuD1Cq$CIoHpRd;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v7, "format(...)"

    .line 8
    .line 9
    const-string v8, "f ms"

    .line 10
    .line 11
    const-string v9, "%."

    .line 12
    .line 13
    const-string v10, " - "

    .line 14
    .line 15
    const-string v11, "CXCP"

    .line 16
    .line 17
    const-string v3, "outputConfigurations"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "stateCallback"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lwh3qtpmk/ACzlY;->wrDYHx1(Lwh3qtpmk/VLcFp;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lwh3qtpmk/VLcFp;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    return v12

    .line 51
    :cond_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lwh3qtpmk/ACzlY;->yJI6Im(Lwh3qtpmk/VLcFp;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v13, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "CXCP#"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, "createCaptureSessionByOutputConfigurations"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x2d

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v13}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 110
    move-object/from16 v19, v13

    .line 111
    .line 112
    :try_start_1
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->uc8gdK2(Lwh3qtpmk/ACzlY;)Lmfaud/Z83SrZ;

    .line 113
    .line 114
    .line 115
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 116
    move-wide/from16 v20, v15

    .line 117
    .line 118
    :try_start_2
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->lE4XuO6(Lwh3qtpmk/ACzlY;)Landroid/hardware/camera2/CameraDevice;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v0, Ljava/lang/Iterable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 123
    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lwh3qtpmk/GjuRx;

    .line 152
    .line 153
    const-class v23, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 154
    .line 155
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v4, v5}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 164
    .line 165
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object v5, v6

    .line 171
    move-object v12, v8

    .line 172
    move-object/from16 v13, v16

    .line 173
    .line 174
    :goto_1
    const/4 v8, 0x1

    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :catch_0
    move-exception v0

    .line 178
    :goto_2
    move-object/from16 v22, v8

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_2
    :try_start_5
    new-instance v0, Lwh3qtpmk/Tw3YL;

    .line 183
    .line 184
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->uc8gdK2(Lwh3qtpmk/ACzlY;)Lmfaud/Z83SrZ;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->qSabaQa(Lwh3qtpmk/ACzlY;)Ljye3b/Hp1qq$QZvAm;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->rF6rhE(Lwh3qtpmk/ACzlY;)Lfqm8qi7/SuuXCjh;

    .line 193
    .line 194
    .line 195
    move-result-object v23

    .line 196
    invoke-virtual/range {v23 .. v23}, Lfqm8qi7/SuuXCjh;->j0fws()Landroid/os/Handler;

    .line 197
    .line 198
    .line 199
    move-result-object v23
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    move-object/from16 v22, v8

    .line 201
    .line 202
    move-object/from16 v6, v23

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    :try_start_6
    invoke-direct/range {v0 .. v6}, Lwh3qtpmk/Tw3YL;-><init>(Lwh3qtpmk/JteU2b3;Lwh3qtpmk/TuD1Cq$CIoHpRd;Lwh3qtpmk/VLcFp;Lmfaud/Z83SrZ;Ljye3b/Hp1qq$QZvAm;Landroid/os/Handler;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->rF6rhE(Lwh3qtpmk/ACzlY;)Lfqm8qi7/SuuXCjh;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lfqm8qi7/SuuXCjh;->j0fws()Landroid/os/Handler;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v15, v7, v0, v2}, Lwh3qtpmk/SuuXCjh;->gSRAvs0(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 217
    .line 218
    .line 219
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :catchall_1
    move-exception v0

    .line 225
    :goto_3
    move-object/from16 v13, v16

    .line 226
    .line 227
    move-object/from16 v12, v22

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :catch_1
    move-exception v0

    .line 233
    goto :goto_5

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    :goto_4
    move-object/from16 v22, v8

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    goto :goto_3

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    move-object/from16 v16, v7

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_2
    move-exception v0

    .line 244
    move-object/from16 v16, v7

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :goto_5
    :try_start_7
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 248
    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 252
    .line 253
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_3
    sget-object v2, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 284
    .line 285
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-interface {v13, v12, v0, v8}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 292
    .line 293
    .line 294
    :cond_4
    :goto_6
    const/4 v2, 0x0

    .line 295
    :goto_7
    const/4 v6, 0x0

    .line 296
    goto :goto_9

    .line 297
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    if-nez v2, :cond_8

    .line 300
    .line 301
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 302
    .line 303
    if-nez v2, :cond_8

    .line 304
    .line 305
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 306
    .line 307
    if-nez v2, :cond_8

    .line 308
    .line 309
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 310
    .line 311
    if-eqz v2, :cond_6

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_6
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    if-eqz v2, :cond_7

    .line 317
    .line 318
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 319
    .line 320
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 327
    .line 328
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_7
    throw v0

    .line 333
    :cond_8
    :goto_8
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 334
    .line 335
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :cond_9
    sget-object v0, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-interface {v13, v12, v0, v2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v19 .. v19}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    sub-long v4, v4, v20

    .line 388
    .line 389
    invoke-static {v4, v5}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 394
    .line 395
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_a

    .line 400
    .line 401
    new-instance v7, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    sget-object v10, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 413
    .line 414
    new-instance v10, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const/4 v9, 0x3

    .line 423
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-object/from16 v12, v22

    .line 427
    .line 428
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    long-to-double v4, v4

    .line 436
    div-double v4, v4, v17

    .line 437
    .line 438
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-static {v5, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    move-object/from16 v13, v16

    .line 456
    .line 457
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    :cond_a
    if-nez v6, :cond_c

    .line 471
    .line 472
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v4, "Failed to create capture session from "

    .line 484
    .line 485
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->lE4XuO6(Lwh3qtpmk/ACzlY;)Landroid/hardware/camera2/CameraDevice;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v4, ". Finalizing previous session"

    .line 496
    .line 497
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    :cond_b
    if-eqz v3, :cond_c

    .line 508
    .line 509
    invoke-virtual {v1, v3}, Lwh3qtpmk/ACzlY;->wuyGmLIm(Lwh3qtpmk/VLcFp;)V

    .line 510
    .line 511
    .line 512
    :cond_c
    if-eqz v6, :cond_d

    .line 513
    .line 514
    move v12, v8

    .line 515
    goto :goto_a

    .line 516
    :cond_d
    move v12, v2

    .line 517
    :goto_a
    return v12

    .line 518
    :catchall_4
    move-exception v0

    .line 519
    move-object v5, v6

    .line 520
    move-object v13, v7

    .line 521
    move-object v12, v8

    .line 522
    move-wide/from16 v20, v15

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :catchall_5
    move-exception v0

    .line 527
    move-object v5, v6

    .line 528
    move-object v12, v8

    .line 529
    move-object/from16 v19, v13

    .line 530
    .line 531
    move-wide/from16 v20, v15

    .line 532
    .line 533
    const/4 v8, 0x1

    .line 534
    move-object v13, v7

    .line 535
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v19 .. v19}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    sub-long v2, v2, v20

    .line 547
    .line 548
    invoke-static {v2, v3}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    sget-object v4, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 553
    .line 554
    invoke-virtual {v4}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_e

    .line 559
    .line 560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    sget-object v6, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 572
    .line 573
    new-instance v6, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const/4 v9, 0x3

    .line 582
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    long-to-double v2, v2

    .line 593
    div-double v2, v2, v17

    .line 594
    .line 595
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    :cond_e
    throw v0
.end method

.method public gSRAvs0(I)V
    .locals 5

    .line 1
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 2
    .line 3
    const-string v0, "setCameraAudioRestriction"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lwh3qtpmk/ACzlY;->uc8gdK2(Lwh3qtpmk/ACzlY;)Lmfaud/Z83SrZ;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-static {p0}, Lwh3qtpmk/ACzlY;->lE4XuO6(Lwh3qtpmk/ACzlY;)Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p1}, Lwh3qtpmk/XCFU3Cc;->lE4XuO6(Landroid/hardware/camera2/CameraDevice;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    instance-of v2, p1, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    const-string v3, "CXCP"

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :try_start_3
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 38
    .line 39
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v2, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 70
    .line 71
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-interface {v1, v0, p1, v2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    instance-of v2, p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    instance-of v2, p1, Ljava/lang/UnsupportedOperationException;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    instance-of v2, p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 104
    .line 105
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    const-string p1, "Failed to execute call: Camera may be closed"

    .line 112
    .line 113
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    throw p1

    .line 118
    :cond_4
    :goto_0
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 119
    .line 120
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object p1, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-interface {v1, v0, p1, v2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public gur6Y(Ljava/util/List;Lwh3qtpmk/TuD1Cq$CIoHpRd;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v8, "format(...)"

    .line 8
    .line 9
    const-string v9, "f ms"

    .line 10
    .line 11
    const-string v10, "%."

    .line 12
    .line 13
    const-string v11, " - "

    .line 14
    .line 15
    const-string v12, "CXCP"

    .line 16
    .line 17
    const-string v0, "outputs"

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "stateCallback"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lwh3qtpmk/ACzlY;->wrDYHx1(Lwh3qtpmk/VLcFp;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lwh3qtpmk/VLcFp;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    return v13

    .line 52
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lwh3qtpmk/ACzlY;->yJI6Im(Lwh3qtpmk/VLcFp;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v14, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "CXCP#"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "createConstrainedHighSpeedCaptureSession"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x2d

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v14}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    :try_start_0
    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 113
    move-object/from16 v20, v14

    .line 114
    .line 115
    :try_start_1
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->uc8gdK2(Lwh3qtpmk/ACzlY;)Lmfaud/Z83SrZ;

    .line 116
    .line 117
    .line 118
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 119
    :try_start_2
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->lE4XuO6(Lwh3qtpmk/ACzlY;)Landroid/hardware/camera2/CameraDevice;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v21, v0

    .line 124
    .line 125
    new-instance v0, Lwh3qtpmk/Tw3YL;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    move/from16 v22, v3

    .line 128
    .line 129
    move-object v3, v4

    .line 130
    :try_start_3
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->uc8gdK2(Lwh3qtpmk/ACzlY;)Lmfaud/Z83SrZ;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move/from16 v23, v5

    .line 135
    .line 136
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->qSabaQa(Lwh3qtpmk/ACzlY;)Ljye3b/Hp1qq$QZvAm;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->rF6rhE(Lwh3qtpmk/ACzlY;)Lfqm8qi7/SuuXCjh;

    .line 141
    .line 142
    .line 143
    move-result-object v24

    .line 144
    invoke-virtual/range {v24 .. v24}, Lfqm8qi7/SuuXCjh;->j0fws()Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object v24
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    move-object/from16 v25, v8

    .line 149
    .line 150
    move-object/from16 v8, v21

    .line 151
    .line 152
    move-object/from16 v6, v24

    .line 153
    .line 154
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lwh3qtpmk/Tw3YL;-><init>(Lwh3qtpmk/JteU2b3;Lwh3qtpmk/TuD1Cq$CIoHpRd;Lwh3qtpmk/VLcFp;Lmfaud/Z83SrZ;Ljye3b/Hp1qq$QZvAm;Landroid/os/Handler;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->rF6rhE(Lwh3qtpmk/ACzlY;)Lfqm8qi7/SuuXCjh;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lfqm8qi7/SuuXCjh;->j0fws()Landroid/os/Handler;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v8, v7, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :goto_0
    move-object/from16 v5, v25

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object/from16 v25, v8

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :goto_1
    move-object/from16 v25, v8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_2
    move-exception v0

    .line 189
    move-object v3, v4

    .line 190
    goto :goto_1

    .line 191
    :goto_2
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 196
    .line 197
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_2
    sget-object v2, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 228
    .line 229
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-interface {v14, v13, v0, v2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 237
    .line 238
    .line 239
    :cond_3
    :goto_3
    const/4 v2, 0x0

    .line 240
    :goto_4
    const/4 v6, 0x0

    .line 241
    goto :goto_6

    .line 242
    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    if-nez v2, :cond_7

    .line 245
    .line 246
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 247
    .line 248
    if-nez v2, :cond_7

    .line 249
    .line 250
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 251
    .line 252
    if-nez v2, :cond_7

    .line 253
    .line 254
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 264
    .line 265
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 272
    .line 273
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    throw v0

    .line 278
    :cond_7
    :goto_5
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 279
    .line 280
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 292
    .line 293
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_8
    sget-object v0, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-interface {v14, v13, v0, v2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v20 .. v20}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    sub-long v4, v4, v16

    .line 333
    .line 334
    invoke-static {v4, v5}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 339
    .line 340
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_9

    .line 345
    .line 346
    new-instance v7, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    sget-object v8, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 358
    .line 359
    new-instance v8, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const/4 v10, 0x3

    .line 368
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    long-to-double v4, v4

    .line 379
    div-double v4, v4, v18

    .line 380
    .line 381
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/4 v5, 0x1

    .line 390
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-static {v5, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    move-object/from16 v5, v25

    .line 400
    .line 401
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    :cond_9
    if-nez v6, :cond_b

    .line 415
    .line 416
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v4, "Failed to create capture session from "

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->lE4XuO6(Lwh3qtpmk/ACzlY;)Landroid/hardware/camera2/CameraDevice;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v4, ". Finalizing previous session"

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    :cond_a
    if-eqz v3, :cond_b

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Lwh3qtpmk/ACzlY;->wuyGmLIm(Lwh3qtpmk/VLcFp;)V

    .line 454
    .line 455
    .line 456
    :cond_b
    if-eqz v6, :cond_c

    .line 457
    .line 458
    const/4 v13, 0x1

    .line 459
    goto :goto_7

    .line 460
    :cond_c
    move v13, v2

    .line 461
    :goto_7
    return v13

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    move-object v5, v8

    .line 464
    goto :goto_8

    .line 465
    :catchall_3
    move-exception v0

    .line 466
    move-object v5, v8

    .line 467
    move-object/from16 v20, v14

    .line 468
    .line 469
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v20 .. v20}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    sub-long v2, v2, v16

    .line 481
    .line 482
    invoke-static {v2, v3}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    sget-object v4, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 487
    .line 488
    invoke-virtual {v4}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_d

    .line 493
    .line 494
    new-instance v4, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    sget-object v6, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 506
    .line 507
    new-instance v6, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const/4 v10, 0x3

    .line 516
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    long-to-double v2, v2

    .line 527
    div-double v2, v2, v18

    .line 528
    .line 529
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const/4 v3, 0x1

    .line 538
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    :cond_d
    throw v0
.end method

.method public j0fws()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/ACzlY;->cAW7B0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public kCnDvKej(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 18

    .line 1
    const-string v1, "format(...)"

    .line 2
    .line 3
    const-string v2, "f ms"

    .line 4
    .line 5
    const-string v3, "%."

    .line 6
    .line 7
    const-string v4, " - "

    .line 8
    .line 9
    const-string v5, "CXCP"

    .line 10
    .line 11
    sget-object v6, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "CXCP#"

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v7, "createCaptureRequest"

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x2d

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    const/4 v12, 0x3

    .line 53
    const/4 v13, 0x1

    .line 54
    :try_start_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/ACzlY;->uc8gdK2(Lwh3qtpmk/ACzlY;)Lmfaud/Z83SrZ;

    .line 67
    .line 68
    .line 69
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/ACzlY;->lE4XuO6(Lwh3qtpmk/ACzlY;)Landroid/hardware/camera2/CameraDevice;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move/from16 v11, p1

    .line 75
    .line 76
    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_3
    instance-of v11, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 87
    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    sget-object v11, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 91
    .line 92
    invoke-virtual {v11}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    new-instance v11, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v14, "Failed to execute call: Camera encountered an error: "

    .line 104
    .line 105
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_0
    sget-object v11, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 123
    .line 124
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 125
    .line 126
    invoke-virtual {v11, v0}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v10, v15, v0, v13}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    instance-of v11, v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    if-nez v11, :cond_5

    .line 138
    .line 139
    instance-of v11, v0, Ljava/lang/SecurityException;

    .line 140
    .line 141
    if-nez v11, :cond_5

    .line 142
    .line 143
    instance-of v11, v0, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    if-nez v11, :cond_5

    .line 146
    .line 147
    instance-of v11, v0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    instance-of v10, v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 157
    .line 158
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 165
    .line 166
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    throw v0

    .line 171
    :cond_5
    :goto_1
    sget-object v11, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 172
    .line 173
    invoke-virtual {v11}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_6

    .line 178
    .line 179
    new-instance v11, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v14, "Failed to execute call: Unexpected exception: "

    .line 185
    .line 186
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_6
    sget-object v0, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-interface {v10, v15, v0, v11}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    sub-long/2addr v10, v8

    .line 226
    invoke-static {v10, v11}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    sget-object v6, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 231
    .line 232
    invoke-virtual {v6}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    sget-object v4, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    long-to-double v3, v8

    .line 270
    div-double v3, v3, v16

    .line 271
    .line 272
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    :cond_7
    return-object v0

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    sub-long/2addr v10, v8

    .line 321
    invoke-static {v10, v11}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    sget-object v6, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 326
    .line 327
    invoke-virtual {v6}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_8

    .line 332
    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    sget-object v4, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 345
    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    long-to-double v3, v8

    .line 365
    div-double v3, v3, v16

    .line 366
    .line 367
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    :cond_8
    throw v0
.end method

.method public lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lwh3qtpmk/ACzlY;->r3FX5ekZ:Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidCameraDevice.unwrapAs"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public mPtMnk(Lwh3qtpmk/Gf0zf;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "format(...)"

    .line 4
    .line 5
    const-string v8, "f ms"

    .line 6
    .line 7
    const-string v9, "%."

    .line 8
    .line 9
    const-string v10, " - "

    .line 10
    .line 11
    const-string v11, "CXCP"

    .line 12
    .line 13
    const-string v0, "config"

    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12}, Lwh3qtpmk/Gf0zf;->uc8gdK2()Lwh3qtpmk/CsmfivZ$CIoHpRd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_12

    .line 25
    .line 26
    invoke-virtual {v12}, Lwh3qtpmk/Gf0zf;->lE4XuO6()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_11

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lwh3qtpmk/ACzlY;->wrDYHx1(Lwh3qtpmk/VLcFp;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lwh3qtpmk/VLcFp;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    return v13

    .line 57
    :cond_0
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lwh3qtpmk/ACzlY;->yJI6Im(Lwh3qtpmk/VLcFp;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v14, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "CXCP#"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "createExtensionSession"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x2d

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v14}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->uc8gdK2(Lwh3qtpmk/ACzlY;)Lmfaud/Z83SrZ;

    .line 116
    .line 117
    .line 118
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 119
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lwh3qtpmk/Gf0zf;->lE4XuO6()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual/range {p1 .. p1}, Lwh3qtpmk/Gf0zf;->jEii0y()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    move-object/from16 v3, v20

    .line 132
    .line 133
    check-cast v3, Ljava/lang/Iterable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 134
    .line 135
    move-object/from16 v20, v14

    .line 136
    .line 137
    :try_start_2
    new-instance v14, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v5, 0xa

    .line 140
    .line 141
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    const-class v21, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 157
    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lwh3qtpmk/GjuRx;

    .line 165
    .line 166
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v5, v6}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 175
    .line 176
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object v5, v7

    .line 182
    move-object v12, v8

    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object v3, v4

    .line 187
    :goto_1
    move-object/from16 v24, v7

    .line 188
    .line 189
    move-object/from16 v22, v8

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_2
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lwh3qtpmk/Gf0zf;->gSRAvs0()Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move v5, v0

    .line 198
    new-instance v0, Lwh3qtpmk/ZwaePLeV;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    .line 200
    move-object v6, v3

    .line 201
    move-object v3, v4

    .line 202
    :try_start_5
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->uc8gdK2(Lwh3qtpmk/ACzlY;)Lmfaud/Z83SrZ;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move/from16 v22, v5

    .line 207
    .line 208
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->qSabaQa(Lwh3qtpmk/ACzlY;)Ljye3b/Hp1qq$QZvAm;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object/from16 v23, v6

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lwh3qtpmk/Gf0zf;->gSRAvs0()Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    .line 217
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    move-object/from16 v24, v7

    .line 219
    .line 220
    move/from16 v7, v22

    .line 221
    .line 222
    move-object/from16 v22, v8

    .line 223
    .line 224
    move-object/from16 v8, v23

    .line 225
    .line 226
    :try_start_6
    invoke-direct/range {v0 .. v6}, Lwh3qtpmk/ZwaePLeV;-><init>(Lwh3qtpmk/JteU2b3;Lwh3qtpmk/CsmfivZ$CIoHpRd;Lwh3qtpmk/VLcFp;Lmfaud/Z83SrZ;Ljye3b/Hp1qq$QZvAm;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lwh3qtpmk/AcECZ05b;->gSRAvs0(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession$StateCallback;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v7, v14, v8, v0}, Lwh3qtpmk/MYXPG;->qSabaQa(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual/range {p1 .. p1}, Lwh3qtpmk/Gf0zf;->qSabaQa()Lwh3qtpmk/GjuRx;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    const/16 v4, 0x22

    .line 246
    .line 247
    if-lt v2, v4, :cond_4

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Lwh3qtpmk/Gf0zf;->qSabaQa()Lwh3qtpmk/GjuRx;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v2, v4}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 262
    .line 263
    if-eqz v2, :cond_3

    .line 264
    .line 265
    invoke-static {v0, v2}, Lwh3qtpmk/Sqi6F;->qSabaQa(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    :goto_2
    move-object/from16 v12, v22

    .line 271
    .line 272
    move-object/from16 v5, v24

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :catch_1
    move-exception v0

    .line 277
    goto :goto_4

    .line 278
    :cond_3
    const-string v0, "Failed to unwrap Postview OutputConfiguration"

    .line 279
    .line 280
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v2

    .line 286
    :cond_4
    :goto_3
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->lE4XuO6(Lwh3qtpmk/ACzlY;)Landroid/hardware/camera2/CameraDevice;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2, v0}, Lwh3qtpmk/MYXPG;->gSRAvs0(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 291
    .line 292
    .line 293
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :catchall_2
    move-exception v0

    .line 299
    move-object/from16 v24, v7

    .line 300
    .line 301
    move-object/from16 v22, v8

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :catch_2
    move-exception v0

    .line 305
    goto :goto_1

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    move-object/from16 v24, v7

    .line 308
    .line 309
    move-object/from16 v22, v8

    .line 310
    .line 311
    move-object/from16 v20, v14

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :catch_3
    move-exception v0

    .line 315
    move-object v3, v4

    .line 316
    move-object/from16 v24, v7

    .line 317
    .line 318
    move-object/from16 v22, v8

    .line 319
    .line 320
    move-object/from16 v20, v14

    .line 321
    .line 322
    :goto_4
    :try_start_7
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 323
    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 327
    .line 328
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_5

    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    :cond_5
    sget-object v2, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 359
    .line 360
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v2, 0x1

    .line 367
    invoke-interface {v12, v13, v0, v2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 368
    .line 369
    .line 370
    :cond_6
    :goto_5
    const/4 v2, 0x0

    .line 371
    :goto_6
    const/4 v6, 0x0

    .line 372
    goto :goto_8

    .line 373
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    if-nez v2, :cond_a

    .line 376
    .line 377
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 378
    .line 379
    if-nez v2, :cond_a

    .line 380
    .line 381
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 382
    .line 383
    if-nez v2, :cond_a

    .line 384
    .line 385
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 386
    .line 387
    if-eqz v2, :cond_8

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    if-eqz v2, :cond_9

    .line 393
    .line 394
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 395
    .line 396
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 403
    .line 404
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_9
    throw v0

    .line 409
    :cond_a
    :goto_7
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 410
    .line 411
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_b

    .line 416
    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 423
    .line 424
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    :cond_b
    sget-object v0, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-interface {v12, v13, v0, v2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v20 .. v20}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    sub-long v4, v4, v16

    .line 464
    .line 465
    invoke-static {v4, v5}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 470
    .line 471
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_c

    .line 476
    .line 477
    new-instance v7, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    sget-object v8, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 489
    .line 490
    new-instance v8, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const/4 v9, 0x3

    .line 499
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-object/from16 v12, v22

    .line 503
    .line 504
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    long-to-double v4, v4

    .line 512
    div-double v4, v4, v18

    .line 513
    .line 514
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const/4 v5, 0x1

    .line 523
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-static {v5, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    move-object/from16 v5, v24

    .line 533
    .line 534
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    :cond_c
    if-nez v6, :cond_e

    .line 548
    .line 549
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_d

    .line 554
    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v4, "Failed to create extension session from "

    .line 561
    .line 562
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->lE4XuO6(Lwh3qtpmk/ACzlY;)Landroid/hardware/camera2/CameraDevice;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v4, ". Finalizing previous session"

    .line 573
    .line 574
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    :cond_d
    if-eqz v3, :cond_e

    .line 585
    .line 586
    invoke-virtual {v1, v3}, Lwh3qtpmk/ACzlY;->wuyGmLIm(Lwh3qtpmk/VLcFp;)V

    .line 587
    .line 588
    .line 589
    :cond_e
    if-eqz v6, :cond_f

    .line 590
    .line 591
    const/4 v13, 0x1

    .line 592
    goto :goto_9

    .line 593
    :cond_f
    move v13, v2

    .line 594
    :goto_9
    return v13

    .line 595
    :catchall_4
    move-exception v0

    .line 596
    move-object v5, v7

    .line 597
    move-object v12, v8

    .line 598
    move-object/from16 v20, v14

    .line 599
    .line 600
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v20 .. v20}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 608
    .line 609
    .line 610
    move-result-wide v2

    .line 611
    sub-long v2, v2, v16

    .line 612
    .line 613
    invoke-static {v2, v3}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    sget-object v4, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 618
    .line 619
    invoke-virtual {v4}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_10

    .line 624
    .line 625
    new-instance v4, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    sget-object v6, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 637
    .line 638
    new-instance v6, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const/4 v9, 0x3

    .line 647
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    long-to-double v2, v2

    .line 658
    div-double v2, v2, v18

    .line 659
    .line 660
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const/4 v3, 0x1

    .line 669
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const/4 v3, 0x0

    .line 674
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    :cond_10
    throw v0

    .line 692
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    const-string v2, "extensionMode must be set to create Extension session"

    .line 695
    .line 696
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    const-string v2, "extensionStateCallback must be set to create Extension session"

    .line 703
    .line 704
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0
.end method

.method public soRWf(Ljava/util/List;Lwh3qtpmk/TuD1Cq$CIoHpRd;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v8, "format(...)"

    .line 8
    .line 9
    const-string v9, "f ms"

    .line 10
    .line 11
    const-string v10, "%."

    .line 12
    .line 13
    const-string v11, " - "

    .line 14
    .line 15
    const-string v12, "CXCP"

    .line 16
    .line 17
    const-string v0, "outputs"

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "stateCallback"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lwh3qtpmk/ACzlY;->wrDYHx1(Lwh3qtpmk/VLcFp;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lwh3qtpmk/VLcFp;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    return v13

    .line 52
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lwh3qtpmk/ACzlY;->yJI6Im(Lwh3qtpmk/VLcFp;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v14, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "CXCP#"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "createCaptureSession"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x2d

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v14}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    :try_start_0
    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 113
    move-object/from16 v20, v14

    .line 114
    .line 115
    :try_start_1
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->uc8gdK2(Lwh3qtpmk/ACzlY;)Lmfaud/Z83SrZ;

    .line 116
    .line 117
    .line 118
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 119
    :try_start_2
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->lE4XuO6(Lwh3qtpmk/ACzlY;)Landroid/hardware/camera2/CameraDevice;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v21, v0

    .line 124
    .line 125
    new-instance v0, Lwh3qtpmk/Tw3YL;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    move/from16 v22, v3

    .line 128
    .line 129
    move-object v3, v4

    .line 130
    :try_start_3
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->uc8gdK2(Lwh3qtpmk/ACzlY;)Lmfaud/Z83SrZ;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move/from16 v23, v5

    .line 135
    .line 136
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->qSabaQa(Lwh3qtpmk/ACzlY;)Ljye3b/Hp1qq$QZvAm;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->rF6rhE(Lwh3qtpmk/ACzlY;)Lfqm8qi7/SuuXCjh;

    .line 141
    .line 142
    .line 143
    move-result-object v24

    .line 144
    invoke-virtual/range {v24 .. v24}, Lfqm8qi7/SuuXCjh;->j0fws()Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object v24
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    move-object/from16 v25, v8

    .line 149
    .line 150
    move-object/from16 v8, v21

    .line 151
    .line 152
    move-object/from16 v6, v24

    .line 153
    .line 154
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lwh3qtpmk/Tw3YL;-><init>(Lwh3qtpmk/JteU2b3;Lwh3qtpmk/TuD1Cq$CIoHpRd;Lwh3qtpmk/VLcFp;Lmfaud/Z83SrZ;Ljye3b/Hp1qq$QZvAm;Landroid/os/Handler;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->rF6rhE(Lwh3qtpmk/ACzlY;)Lfqm8qi7/SuuXCjh;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lfqm8qi7/SuuXCjh;->j0fws()Landroid/os/Handler;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v8, v7, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :goto_0
    move-object/from16 v5, v25

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object/from16 v25, v8

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :goto_1
    move-object/from16 v25, v8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_2
    move-exception v0

    .line 189
    move-object v3, v4

    .line 190
    goto :goto_1

    .line 191
    :goto_2
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 196
    .line 197
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_2
    sget-object v2, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 228
    .line 229
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-interface {v14, v13, v0, v2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 237
    .line 238
    .line 239
    :cond_3
    :goto_3
    const/4 v2, 0x0

    .line 240
    :goto_4
    const/4 v6, 0x0

    .line 241
    goto :goto_6

    .line 242
    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    if-nez v2, :cond_7

    .line 245
    .line 246
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 247
    .line 248
    if-nez v2, :cond_7

    .line 249
    .line 250
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 251
    .line 252
    if-nez v2, :cond_7

    .line 253
    .line 254
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 264
    .line 265
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 272
    .line 273
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    throw v0

    .line 278
    :cond_7
    :goto_5
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 279
    .line 280
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 292
    .line 293
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_8
    sget-object v0, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-interface {v14, v13, v0, v2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v20 .. v20}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    sub-long v4, v4, v16

    .line 333
    .line 334
    invoke-static {v4, v5}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 339
    .line 340
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_9

    .line 345
    .line 346
    new-instance v7, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    sget-object v8, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 358
    .line 359
    new-instance v8, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const/4 v10, 0x3

    .line 368
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    long-to-double v4, v4

    .line 379
    div-double v4, v4, v18

    .line 380
    .line 381
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/4 v5, 0x1

    .line 390
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-static {v5, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    move-object/from16 v5, v25

    .line 400
    .line 401
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    :cond_9
    if-nez v6, :cond_b

    .line 415
    .line 416
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v4, "Failed to create capture session from "

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->lE4XuO6(Lwh3qtpmk/ACzlY;)Landroid/hardware/camera2/CameraDevice;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v4, ". Finalizing previous session"

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    :cond_a
    if-eqz v3, :cond_b

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Lwh3qtpmk/ACzlY;->wuyGmLIm(Lwh3qtpmk/VLcFp;)V

    .line 454
    .line 455
    .line 456
    :cond_b
    if-eqz v6, :cond_c

    .line 457
    .line 458
    const/4 v13, 0x1

    .line 459
    goto :goto_7

    .line 460
    :cond_c
    move v13, v2

    .line 461
    :goto_7
    return v13

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    move-object v5, v8

    .line 464
    goto :goto_8

    .line 465
    :catchall_3
    move-exception v0

    .line 466
    move-object v5, v8

    .line 467
    move-object/from16 v20, v14

    .line 468
    .line 469
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v20 .. v20}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    sub-long v2, v2, v16

    .line 481
    .line 482
    invoke-static {v2, v3}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    sget-object v4, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 487
    .line 488
    invoke-virtual {v4}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_d

    .line 493
    .line 494
    new-instance v4, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    sget-object v6, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 506
    .line 507
    new-instance v6, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const/4 v10, 0x3

    .line 516
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    long-to-double v2, v2

    .line 527
    div-double v2, v2, v18

    .line 528
    .line 529
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const/4 v3, 0x1

    .line 538
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    :cond_d
    throw v0
.end method

.method public ssTk3wd(Lwh3qtpmk/W8Fp7N;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "format(...)"

    .line 4
    .line 5
    const-string v8, "f ms"

    .line 6
    .line 7
    const-string v9, "%."

    .line 8
    .line 9
    const-string v10, " - "

    .line 10
    .line 11
    const-string v11, "CXCP"

    .line 12
    .line 13
    const-string v0, "config"

    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12}, Lwh3qtpmk/W8Fp7N;->w4CLNk()Lwh3qtpmk/TuD1Cq$CIoHpRd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lwh3qtpmk/ACzlY;->wrDYHx1(Lwh3qtpmk/VLcFp;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lwh3qtpmk/VLcFp;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    return v13

    .line 49
    :cond_0
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lwh3qtpmk/ACzlY;->yJI6Im(Lwh3qtpmk/VLcFp;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    :cond_1
    sget-object v14, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "CXCP#"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "createCaptureSession"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x2d

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v14}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->uc8gdK2(Lwh3qtpmk/ACzlY;)Lmfaud/Z83SrZ;

    .line 110
    .line 111
    .line 112
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 113
    :try_start_1
    invoke-virtual {v12}, Lwh3qtpmk/W8Fp7N;->rF6rhE()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v12}, Lwh3qtpmk/W8Fp7N;->uc8gdK2()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    move-object/from16 v2, v20

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v12, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 126
    .line 127
    move-object/from16 v20, v14

    .line 128
    .line 129
    const/16 v14, 0xa

    .line 130
    .line 131
    :try_start_2
    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lwh3qtpmk/GjuRx;

    .line 153
    .line 154
    const-class v22, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 155
    .line 156
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v4, v5}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 165
    .line 166
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object v14, v7

    .line 172
    :goto_1
    const/4 v2, 0x1

    .line 173
    :goto_2
    const/4 v7, 0x0

    .line 174
    const/4 v13, 0x3

    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :catch_0
    move-exception v0

    .line 178
    move-object/from16 v25, v6

    .line 179
    .line 180
    move-object/from16 v21, v7

    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_2
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lwh3qtpmk/W8Fp7N;->gSRAvs0()Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move v4, v0

    .line 189
    new-instance v0, Lwh3qtpmk/Tw3YL;

    .line 190
    .line 191
    move-object v5, v2

    .line 192
    invoke-virtual/range {p1 .. p1}, Lwh3qtpmk/W8Fp7N;->w4CLNk()Lwh3qtpmk/TuD1Cq$CIoHpRd;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move/from16 v22, v4

    .line 197
    .line 198
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->uc8gdK2(Lwh3qtpmk/ACzlY;)Lmfaud/Z83SrZ;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object/from16 v23, v5

    .line 203
    .line 204
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->qSabaQa(Lwh3qtpmk/ACzlY;)Ljye3b/Hp1qq$QZvAm;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->rF6rhE(Lwh3qtpmk/ACzlY;)Lfqm8qi7/SuuXCjh;

    .line 209
    .line 210
    .line 211
    move-result-object v24

    .line 212
    invoke-virtual/range {v24 .. v24}, Lfqm8qi7/SuuXCjh;->j0fws()Landroid/os/Handler;

    .line 213
    .line 214
    .line 215
    move-result-object v24
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 216
    move-object/from16 v25, v6

    .line 217
    .line 218
    move-object/from16 v21, v7

    .line 219
    .line 220
    move/from16 v14, v22

    .line 221
    .line 222
    move-object/from16 v7, v23

    .line 223
    .line 224
    move-object/from16 v6, v24

    .line 225
    .line 226
    :try_start_5
    invoke-direct/range {v0 .. v6}, Lwh3qtpmk/Tw3YL;-><init>(Lwh3qtpmk/JteU2b3;Lwh3qtpmk/TuD1Cq$CIoHpRd;Lwh3qtpmk/VLcFp;Lmfaud/Z83SrZ;Ljye3b/Hp1qq$QZvAm;Landroid/os/Handler;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v14, v12, v7, v0}, Lwh3qtpmk/FZlowxQq;->rF6rhE(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual/range {p1 .. p1}, Lwh3qtpmk/W8Fp7N;->lE4XuO6()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v4, 0x1f

    .line 242
    .line 243
    if-lt v2, v4, :cond_3

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Lwh3qtpmk/W8Fp7N;->lE4XuO6()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v2, v4}, Lwh3qtpmk/MYXPG;->bTCCo(Ljava/util/List;Ljava/lang/String;)Landroid/hardware/camera2/params/InputConfiguration;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v0, v2}, Lwh3qtpmk/FZlowxQq;->qDuDu6n(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    :goto_3
    move-object/from16 v14, v21

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :catch_1
    move-exception v0

    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_3
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Lwh3qtpmk/W8Fp7N;->lE4XuO6()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lwh3qtpmk/TTPdVm;

    .line 279
    .line 280
    invoke-virtual {v4}, Lwh3qtpmk/TTPdVm;->uc8gdK2()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual/range {p1 .. p1}, Lwh3qtpmk/W8Fp7N;->lE4XuO6()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lwh3qtpmk/TTPdVm;

    .line 293
    .line 294
    invoke-virtual {v5}, Lwh3qtpmk/TTPdVm;->lE4XuO6()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual/range {p1 .. p1}, Lwh3qtpmk/W8Fp7N;->lE4XuO6()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lwh3qtpmk/TTPdVm;

    .line 307
    .line 308
    invoke-virtual {v6}, Lwh3qtpmk/TTPdVm;->gSRAvs0()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-direct {v2, v4, v5, v6}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v2}, Lwh3qtpmk/FZlowxQq;->qDuDu6n(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lwh3qtpmk/W8Fp7N;->jEii0y()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    const/16 v5, 0x22

    .line 325
    .line 326
    if-lt v4, v5, :cond_6

    .line 327
    .line 328
    if-eqz v2, :cond_6

    .line 329
    .line 330
    invoke-static {v2}, Ljye3b/QfImY;->jEii0y(Ljava/lang/String;)Landroid/graphics/ColorSpace$Named;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-eqz v4, :cond_5

    .line 335
    .line 336
    invoke-static {v0, v4}, Lwh3qtpmk/Sqi6F;->jEii0y(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/graphics/ColorSpace$Named;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_5
    sget-object v4, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 341
    .line 342
    invoke-virtual {v4}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_7

    .line 347
    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v5, "Provided session color space "

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v2, " is not supported"

    .line 362
    .line 363
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_6
    if-eqz v2, :cond_7

    .line 375
    .line 376
    sget-object v4, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 377
    .line 378
    invoke-virtual {v4}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_7

    .line 383
    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v5, "Failed to set session color space to "

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v2, ", at least API level 34 is required"

    .line 398
    .line 399
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    :cond_7
    :goto_5
    sget-object v2, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 410
    .line 411
    const-string v2, "createCaptureRequest"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 412
    .line 413
    :try_start_6
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->lE4XuO6(Lwh3qtpmk/ACzlY;)Landroid/hardware/camera2/CameraDevice;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual/range {p1 .. p1}, Lwh3qtpmk/W8Fp7N;->bTCCo()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 428
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 429
    .line 430
    .line 431
    const-string v4, "trace(...)"

    .line 432
    .line 433
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->jEii0y(Lwh3qtpmk/ACzlY;)Ljye3b/TwJ4ML;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-interface {v4}, Ljye3b/TwJ4ML;->y6pFRypJ()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    new-instance v5, Ljava/util/ArrayList;

    .line 445
    .line 446
    const/16 v6, 0xa

    .line 447
    .line 448
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_8

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 470
    .line 471
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lwh3qtpmk/W8Fp7N;->qSabaQa()Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_a

    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Ljava/util/Map$Entry;

    .line 502
    .line 503
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    instance-of v12, v7, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 512
    .line 513
    if-eqz v12, :cond_9

    .line 514
    .line 515
    move-object v12, v7

    .line 516
    check-cast v12, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 517
    .line 518
    invoke-virtual {v12}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-eqz v12, :cond_9

    .line 527
    .line 528
    invoke-static {v2, v7, v6}, Ljye3b/Be0IB;->lE4XuO6(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_a
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v4, "build(...)"

    .line 537
    .line 538
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v2}, Lwh3qtpmk/FZlowxQq;->tugTe(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 542
    .line 543
    .line 544
    sget-object v2, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 545
    .line 546
    const-string v2, "Api28Compat.createCaptureSession"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 547
    .line 548
    :try_start_8
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->lE4XuO6(Lwh3qtpmk/ACzlY;)Landroid/hardware/camera2/CameraDevice;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v2, v0}, Lwh3qtpmk/FZlowxQq;->gSRAvs0(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 559
    .line 560
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 561
    .line 562
    .line 563
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 564
    .line 565
    move-object v0, v5

    .line 566
    const/4 v2, 0x1

    .line 567
    :goto_8
    const/4 v5, 0x0

    .line 568
    goto/16 :goto_d

    .line 569
    .line 570
    :catchall_2
    move-exception v0

    .line 571
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :catchall_3
    move-exception v0

    .line 576
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 577
    .line 578
    .line 579
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 580
    :catchall_4
    move-exception v0

    .line 581
    move-object/from16 v21, v7

    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :catchall_5
    move-exception v0

    .line 586
    move-object/from16 v21, v7

    .line 587
    .line 588
    move-object/from16 v20, v14

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :catch_2
    move-exception v0

    .line 593
    move-object/from16 v25, v6

    .line 594
    .line 595
    move-object/from16 v21, v7

    .line 596
    .line 597
    move-object/from16 v20, v14

    .line 598
    .line 599
    :goto_9
    :try_start_a
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 600
    .line 601
    if-eqz v2, :cond_d

    .line 602
    .line 603
    :try_start_b
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 604
    .line 605
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 606
    .line 607
    .line 608
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 609
    if-eqz v2, :cond_b

    .line 610
    .line 611
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 617
    .line 618
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 633
    .line 634
    .line 635
    :cond_b
    :try_start_d
    sget-object v2, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 636
    .line 637
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 638
    .line 639
    invoke-virtual {v2, v0}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 640
    .line 641
    .line 642
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 643
    move-object/from16 v4, v25

    .line 644
    .line 645
    const/4 v2, 0x1

    .line 646
    :try_start_e
    invoke-interface {v13, v4, v0, v2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 647
    .line 648
    .line 649
    :cond_c
    :goto_a
    const/4 v0, 0x0

    .line 650
    goto :goto_8

    .line 651
    :catchall_6
    move-exception v0

    .line 652
    :goto_b
    move-object/from16 v14, v21

    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :catchall_7
    move-exception v0

    .line 657
    const/4 v2, 0x1

    .line 658
    goto :goto_b

    .line 659
    :cond_d
    move-object/from16 v4, v25

    .line 660
    .line 661
    const/4 v2, 0x1

    .line 662
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    if-nez v5, :cond_10

    .line 665
    .line 666
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 667
    .line 668
    if-nez v5, :cond_10

    .line 669
    .line 670
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 671
    .line 672
    if-nez v5, :cond_10

    .line 673
    .line 674
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 675
    .line 676
    if-eqz v5, :cond_e

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_e
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    if-eqz v4, :cond_f

    .line 682
    .line 683
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 684
    .line 685
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_c

    .line 690
    .line 691
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 692
    .line 693
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_f
    throw v0

    .line 698
    :cond_10
    :goto_c
    sget-object v5, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 699
    .line 700
    invoke-virtual {v5}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_11

    .line 705
    .line 706
    new-instance v5, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    const-string v6, "Failed to execute call: Unexpected exception: "

    .line 712
    .line 713
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    :cond_11
    sget-object v0, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    const/4 v5, 0x0

    .line 737
    invoke-interface {v13, v4, v0, v5}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 738
    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v20 .. v20}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v4}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 749
    .line 750
    .line 751
    move-result-wide v6

    .line 752
    sub-long v6, v6, v16

    .line 753
    .line 754
    invoke-static {v6, v7}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 755
    .line 756
    .line 757
    move-result-wide v6

    .line 758
    sget-object v4, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 759
    .line 760
    invoke-virtual {v4}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    if-eqz v12, :cond_12

    .line 765
    .line 766
    new-instance v12, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    sget-object v10, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 778
    .line 779
    new-instance v10, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const/4 v13, 0x3

    .line 788
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    long-to-double v6, v6

    .line 799
    div-double v6, v6, v18

    .line 800
    .line 801
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    const/4 v7, 0x0

    .line 814
    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    move-object/from16 v14, v21

    .line 819
    .line 820
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    :cond_12
    if-nez v0, :cond_14

    .line 834
    .line 835
    invoke-virtual {v4}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_13

    .line 840
    .line 841
    new-instance v4, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .line 845
    .line 846
    const-string v6, "Failed to create capture session from "

    .line 847
    .line 848
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->lE4XuO6(Lwh3qtpmk/ACzlY;)Landroid/hardware/camera2/CameraDevice;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v6, ". Finalizing previous session"

    .line 859
    .line 860
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-static {v11, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    :cond_13
    if-eqz v3, :cond_14

    .line 871
    .line 872
    invoke-virtual {v1, v3}, Lwh3qtpmk/ACzlY;->wuyGmLIm(Lwh3qtpmk/VLcFp;)V

    .line 873
    .line 874
    .line 875
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 876
    .line 877
    :cond_14
    if-eqz v0, :cond_15

    .line 878
    .line 879
    move v13, v2

    .line 880
    goto :goto_e

    .line 881
    :cond_15
    move v13, v5

    .line 882
    :goto_e
    return v13

    .line 883
    :catchall_8
    move-exception v0

    .line 884
    move-object/from16 v20, v14

    .line 885
    .line 886
    const/4 v2, 0x1

    .line 887
    const/4 v13, 0x3

    .line 888
    move-object v14, v7

    .line 889
    const/4 v7, 0x0

    .line 890
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v20 .. v20}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v3}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 898
    .line 899
    .line 900
    move-result-wide v3

    .line 901
    sub-long v3, v3, v16

    .line 902
    .line 903
    invoke-static {v3, v4}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 904
    .line 905
    .line 906
    move-result-wide v3

    .line 907
    sget-object v5, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 908
    .line 909
    invoke-virtual {v5}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_16

    .line 914
    .line 915
    new-instance v5, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    sget-object v6, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 927
    .line 928
    new-instance v6, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    long-to-double v3, v3

    .line 947
    div-double v3, v3, v18

    .line 948
    .line 949
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-static {v7, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    :cond_16
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AndroidCameraDevice(camera="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public twBNAum(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lwh3qtpmk/TuD1Cq$CIoHpRd;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    const-string v9, "format(...)"

    .line 10
    .line 11
    const-string v10, "f ms"

    .line 12
    .line 13
    const-string v11, "%."

    .line 14
    .line 15
    const-string v12, " - "

    .line 16
    .line 17
    const-string v13, "CXCP"

    .line 18
    .line 19
    const-string v0, "input"

    .line 20
    .line 21
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "outputs"

    .line 25
    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "stateCallback"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lwh3qtpmk/ACzlY;->wrDYHx1(Lwh3qtpmk/VLcFp;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lwh3qtpmk/VLcFp;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    return v14

    .line 59
    :cond_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lwh3qtpmk/ACzlY;->yJI6Im(Lwh3qtpmk/VLcFp;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v15, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "CXCP#"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "createReprocessableCaptureSession"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x2d

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v15}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    const/4 v6, 0x1

    .line 112
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 119
    move-object/from16 v20, v15

    .line 120
    .line 121
    :try_start_1
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->uc8gdK2(Lwh3qtpmk/ACzlY;)Lmfaud/Z83SrZ;

    .line 122
    .line 123
    .line 124
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 125
    :try_start_2
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->lE4XuO6(Lwh3qtpmk/ACzlY;)Landroid/hardware/camera2/CameraDevice;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    new-instance v0, Lwh3qtpmk/Tw3YL;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    move-object/from16 v22, v3

    .line 134
    .line 135
    move-object v3, v4

    .line 136
    :try_start_3
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->uc8gdK2(Lwh3qtpmk/ACzlY;)Lmfaud/Z83SrZ;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move/from16 v23, v5

    .line 141
    .line 142
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->qSabaQa(Lwh3qtpmk/ACzlY;)Ljye3b/Hp1qq$QZvAm;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->rF6rhE(Lwh3qtpmk/ACzlY;)Lfqm8qi7/SuuXCjh;

    .line 147
    .line 148
    .line 149
    move-result-object v24

    .line 150
    invoke-virtual/range {v24 .. v24}, Lfqm8qi7/SuuXCjh;->j0fws()Landroid/os/Handler;

    .line 151
    .line 152
    .line 153
    move-result-object v24
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    move-object/from16 v6, v21

    .line 155
    .line 156
    move-object/from16 v21, v10

    .line 157
    .line 158
    move-object v10, v6

    .line 159
    move-object/from16 v25, v9

    .line 160
    .line 161
    move-object/from16 v9, v22

    .line 162
    .line 163
    move-object/from16 v6, v24

    .line 164
    .line 165
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lwh3qtpmk/Tw3YL;-><init>(Lwh3qtpmk/JteU2b3;Lwh3qtpmk/TuD1Cq$CIoHpRd;Lwh3qtpmk/VLcFp;Lmfaud/Z83SrZ;Ljye3b/Hp1qq$QZvAm;Landroid/os/Handler;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->rF6rhE(Lwh3qtpmk/ACzlY;)Lfqm8qi7/SuuXCjh;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lfqm8qi7/SuuXCjh;->j0fws()Landroid/os/Handler;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v10, v7, v8, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    .line 181
    :goto_0
    const/4 v2, 0x0

    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object/from16 v10, v21

    .line 186
    .line 187
    :goto_1
    move-object/from16 v5, v25

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_2

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object/from16 v25, v9

    .line 195
    .line 196
    move-object/from16 v21, v10

    .line 197
    .line 198
    move-object/from16 v9, v22

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catch_1
    move-exception v0

    .line 202
    move-object/from16 v25, v9

    .line 203
    .line 204
    move-object/from16 v21, v10

    .line 205
    .line 206
    move-object/from16 v9, v22

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    move-object/from16 v25, v9

    .line 211
    .line 212
    move-object/from16 v21, v10

    .line 213
    .line 214
    move-object v9, v3

    .line 215
    goto :goto_1

    .line 216
    :catch_2
    move-exception v0

    .line 217
    move-object/from16 v25, v9

    .line 218
    .line 219
    move-object/from16 v21, v10

    .line 220
    .line 221
    move-object v9, v3

    .line 222
    move-object v3, v4

    .line 223
    :goto_2
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 224
    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 228
    .line 229
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_2

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_2
    sget-object v2, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 260
    .line 261
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-interface {v15, v14, v0, v2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 269
    .line 270
    .line 271
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 272
    goto :goto_0

    .line 273
    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    if-nez v2, :cond_7

    .line 276
    .line 277
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 278
    .line 279
    if-nez v2, :cond_7

    .line 280
    .line 281
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 282
    .line 283
    if-nez v2, :cond_7

    .line 284
    .line 285
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 286
    .line 287
    if-eqz v2, :cond_5

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 295
    .line 296
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 303
    .line 304
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    throw v0

    .line 309
    :cond_7
    :goto_4
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 310
    .line 311
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    :cond_8
    sget-object v0, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-interface {v15, v14, v0, v2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v20 .. v20}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    sub-long v4, v4, v16

    .line 364
    .line 365
    invoke-static {v4, v5}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    sget-object v6, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 370
    .line 371
    invoke-virtual {v6}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_9

    .line 376
    .line 377
    new-instance v7, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    sget-object v8, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 389
    .line 390
    new-instance v8, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const/4 v9, 0x3

    .line 399
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-object/from16 v10, v21

    .line 403
    .line 404
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    long-to-double v4, v4

    .line 412
    div-double v4, v4, v18

    .line 413
    .line 414
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/4 v5, 0x1

    .line 423
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const/4 v5, 0x0

    .line 428
    invoke-static {v5, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    move-object/from16 v5, v25

    .line 433
    .line 434
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v13, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    :cond_9
    if-nez v0, :cond_b

    .line 448
    .line 449
    invoke-virtual {v6}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_a

    .line 454
    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v5, "Failed to create reprocess session from "

    .line 461
    .line 462
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->lE4XuO6(Lwh3qtpmk/ACzlY;)Landroid/hardware/camera2/CameraDevice;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v5, ". Finalizing previous session"

    .line 473
    .line 474
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    :cond_a
    if-eqz v3, :cond_b

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Lwh3qtpmk/ACzlY;->wuyGmLIm(Lwh3qtpmk/VLcFp;)V

    .line 487
    .line 488
    .line 489
    :cond_b
    if-eqz v0, :cond_c

    .line 490
    .line 491
    const/4 v14, 0x1

    .line 492
    goto :goto_6

    .line 493
    :cond_c
    move v14, v2

    .line 494
    :goto_6
    return v14

    .line 495
    :catchall_3
    move-exception v0

    .line 496
    move-object v5, v9

    .line 497
    :goto_7
    move-object v9, v3

    .line 498
    goto :goto_8

    .line 499
    :catchall_4
    move-exception v0

    .line 500
    move-object v5, v9

    .line 501
    move-object/from16 v20, v15

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v20 .. v20}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    sub-long v2, v2, v16

    .line 516
    .line 517
    invoke-static {v2, v3}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    sget-object v4, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 522
    .line 523
    invoke-virtual {v4}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_d

    .line 528
    .line 529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    sget-object v6, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 541
    .line 542
    new-instance v6, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const/4 v9, 0x3

    .line 551
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    long-to-double v2, v2

    .line 562
    div-double v2, v2, v18

    .line 563
    .line 564
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/4 v3, 0x1

    .line 573
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    :cond_d
    throw v0
.end method

.method public uZzVT7(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "format(...)"

    .line 4
    .line 5
    const-string v2, "f ms"

    .line 6
    .line 7
    const-string v3, "%."

    .line 8
    .line 9
    const-string v4, " - "

    .line 10
    .line 11
    const-string v5, "CXCP"

    .line 12
    .line 13
    const-string v6, "inputResult"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v6, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v8, "CXCP#"

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v8, "createReprocessCaptureRequest"

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v8, 0x2d

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const/4 v12, 0x3

    .line 60
    const/4 v13, 0x1

    .line 61
    :try_start_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/ACzlY;->uc8gdK2(Lwh3qtpmk/ACzlY;)Lmfaud/Z83SrZ;

    .line 74
    .line 75
    .line 76
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/ACzlY;->lE4XuO6(Lwh3qtpmk/ACzlY;)Landroid/hardware/camera2/CameraDevice;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11, v0}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_3
    instance-of v11, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 92
    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    sget-object v11, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 96
    .line 97
    invoke-virtual {v11}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v14, "Failed to execute call: Camera encountered an error: "

    .line 109
    .line 110
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_0
    sget-object v11, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 128
    .line 129
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 130
    .line 131
    invoke-virtual {v11, v0}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {v10, v15, v0, v13}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    instance-of v11, v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    if-nez v11, :cond_5

    .line 143
    .line 144
    instance-of v11, v0, Ljava/lang/SecurityException;

    .line 145
    .line 146
    if-nez v11, :cond_5

    .line 147
    .line 148
    instance-of v11, v0, Ljava/lang/UnsupportedOperationException;

    .line 149
    .line 150
    if-nez v11, :cond_5

    .line 151
    .line 152
    instance-of v11, v0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    if-eqz v11, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    instance-of v10, v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    if-eqz v10, :cond_4

    .line 160
    .line 161
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 162
    .line 163
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 170
    .line 171
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    throw v0

    .line 176
    :cond_5
    :goto_1
    sget-object v11, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 177
    .line 178
    invoke-virtual {v11}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_6

    .line 183
    .line 184
    new-instance v11, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v14, "Failed to execute call: Unexpected exception: "

    .line 190
    .line 191
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_6
    sget-object v0, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-interface {v10, v15, v0, v11}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    sub-long/2addr v10, v8

    .line 231
    invoke-static {v10, v11}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    sget-object v6, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 236
    .line 237
    invoke-virtual {v6}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_7

    .line 242
    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    sget-object v4, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 255
    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    long-to-double v3, v8

    .line 275
    div-double v3, v3, v16

    .line 276
    .line 277
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    :cond_7
    return-object v0

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    sub-long/2addr v10, v8

    .line 326
    invoke-static {v10, v11}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    sget-object v6, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 331
    .line 332
    invoke-virtual {v6}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_8

    .line 337
    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    sget-object v4, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 350
    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    long-to-double v3, v8

    .line 370
    div-double v3, v3, v16

    .line 371
    .line 372
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    :cond_8
    throw v0
.end method

.method public vLvl7s(Lwh3qtpmk/TTPdVm;Ljava/util/List;Lwh3qtpmk/TuD1Cq$CIoHpRd;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v7, "format(...)"

    .line 8
    .line 9
    const-string v8, "f ms"

    .line 10
    .line 11
    const-string v9, "%."

    .line 12
    .line 13
    const-string v10, " - "

    .line 14
    .line 15
    const-string v11, "CXCP"

    .line 16
    .line 17
    const-string v3, "inputConfig"

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "outputs"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "stateCallback"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lwh3qtpmk/ACzlY;->wrDYHx1(Lwh3qtpmk/VLcFp;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lwh3qtpmk/VLcFp;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    return v12

    .line 58
    :cond_0
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lwh3qtpmk/ACzlY;->yJI6Im(Lwh3qtpmk/VLcFp;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v13, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "CXCP#"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, "createReprocessableCaptureSessionByConfigurations"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x2d

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v13}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lwh3qtpmk/ACzlY;->j0fws()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 116
    move-object/from16 v19, v13

    .line 117
    .line 118
    :try_start_1
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->uc8gdK2(Lwh3qtpmk/ACzlY;)Lmfaud/Z83SrZ;

    .line 119
    .line 120
    .line 121
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 122
    move-wide/from16 v20, v15

    .line 123
    .line 124
    :try_start_2
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->lE4XuO6(Lwh3qtpmk/ACzlY;)Landroid/hardware/camera2/CameraDevice;

    .line 125
    .line 126
    .line 127
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 128
    move-object/from16 v16, v7

    .line 129
    .line 130
    :try_start_3
    new-instance v7, Landroid/hardware/camera2/params/InputConfiguration;

    .line 131
    .line 132
    invoke-virtual {v4}, Lwh3qtpmk/TTPdVm;->uc8gdK2()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v4}, Lwh3qtpmk/TTPdVm;->lE4XuO6()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v4}, Lwh3qtpmk/TTPdVm;->gSRAvs0()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-direct {v7, v5, v6, v4}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v5, 0xa

    .line 152
    .line 153
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lwh3qtpmk/GjuRx;

    .line 175
    .line 176
    const-class v6, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 177
    .line 178
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v5, v6}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 187
    .line 188
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object v12, v8

    .line 194
    move-object/from16 v5, v16

    .line 195
    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :catch_0
    move-exception v0

    .line 199
    :goto_1
    move-object/from16 v23, v8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_2
    :try_start_5
    new-instance v0, Lwh3qtpmk/Tw3YL;

    .line 203
    .line 204
    move-object v5, v4

    .line 205
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->uc8gdK2(Lwh3qtpmk/ACzlY;)Lmfaud/Z83SrZ;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v6, v5

    .line 210
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->qSabaQa(Lwh3qtpmk/ACzlY;)Ljye3b/Hp1qq$QZvAm;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->rF6rhE(Lwh3qtpmk/ACzlY;)Lfqm8qi7/SuuXCjh;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    invoke-virtual/range {v22 .. v22}, Lfqm8qi7/SuuXCjh;->j0fws()Landroid/os/Handler;

    .line 219
    .line 220
    .line 221
    move-result-object v22
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    move-object/from16 v23, v8

    .line 223
    .line 224
    move-object v8, v6

    .line 225
    move-object/from16 v6, v22

    .line 226
    .line 227
    :try_start_6
    invoke-direct/range {v0 .. v6}, Lwh3qtpmk/Tw3YL;-><init>(Lwh3qtpmk/JteU2b3;Lwh3qtpmk/TuD1Cq$CIoHpRd;Lwh3qtpmk/VLcFp;Lmfaud/Z83SrZ;Ljye3b/Hp1qq$QZvAm;Landroid/os/Handler;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->rF6rhE(Lwh3qtpmk/ACzlY;)Lfqm8qi7/SuuXCjh;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lfqm8qi7/SuuXCjh;->j0fws()Landroid/os/Handler;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v15, v7, v8, v0, v2}, Lwh3qtpmk/SuuXCjh;->lE4XuO6(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 242
    .line 243
    :goto_2
    const/4 v2, 0x0

    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :catchall_1
    move-exception v0

    .line 247
    :goto_3
    move-object/from16 v5, v16

    .line 248
    .line 249
    move-object/from16 v12, v23

    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :catch_1
    move-exception v0

    .line 254
    goto :goto_5

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    :goto_4
    move-object/from16 v23, v8

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    move-object/from16 v16, v7

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catch_2
    move-exception v0

    .line 264
    move-object/from16 v16, v7

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :goto_5
    :try_start_7
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 268
    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 272
    .line 273
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_3

    .line 278
    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_3
    sget-object v2, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 304
    .line 305
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/4 v2, 0x1

    .line 312
    invoke-interface {v13, v12, v0, v2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 313
    .line 314
    .line 315
    :cond_4
    :goto_6
    const/4 v0, 0x0

    .line 316
    goto :goto_2

    .line 317
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    if-nez v2, :cond_8

    .line 320
    .line 321
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 322
    .line 323
    if-nez v2, :cond_8

    .line 324
    .line 325
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 326
    .line 327
    if-nez v2, :cond_8

    .line 328
    .line 329
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 330
    .line 331
    if-eqz v2, :cond_6

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_6
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    if-eqz v2, :cond_7

    .line 337
    .line 338
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 339
    .line 340
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 347
    .line 348
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_7
    throw v0

    .line 353
    :cond_8
    :goto_7
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 354
    .line 355
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_9

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 367
    .line 368
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    :cond_9
    sget-object v0, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-interface {v13, v12, v0, v2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v19 .. v19}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    sub-long v4, v4, v20

    .line 408
    .line 409
    invoke-static {v4, v5}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    sget-object v6, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 414
    .line 415
    invoke-virtual {v6}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_a

    .line 420
    .line 421
    new-instance v7, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    sget-object v8, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 433
    .line 434
    new-instance v8, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const/4 v9, 0x3

    .line 443
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-object/from16 v12, v23

    .line 447
    .line 448
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    long-to-double v4, v4

    .line 456
    div-double v4, v4, v17

    .line 457
    .line 458
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const/4 v5, 0x1

    .line 467
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const/4 v5, 0x0

    .line 472
    invoke-static {v5, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object/from16 v5, v16

    .line 477
    .line 478
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    :cond_a
    if-nez v0, :cond_c

    .line 492
    .line 493
    invoke-virtual {v6}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_b

    .line 498
    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v5, "Failed to create reprocess session from "

    .line 505
    .line 506
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Lwh3qtpmk/ACzlY;->lE4XuO6(Lwh3qtpmk/ACzlY;)Landroid/hardware/camera2/CameraDevice;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v5, ". Finalizing previous session"

    .line 517
    .line 518
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v11, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    :cond_b
    if-eqz v3, :cond_c

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Lwh3qtpmk/ACzlY;->wuyGmLIm(Lwh3qtpmk/VLcFp;)V

    .line 531
    .line 532
    .line 533
    :cond_c
    if-eqz v0, :cond_d

    .line 534
    .line 535
    const/4 v12, 0x1

    .line 536
    goto :goto_9

    .line 537
    :cond_d
    move v12, v2

    .line 538
    :goto_9
    return v12

    .line 539
    :catchall_4
    move-exception v0

    .line 540
    move-object v5, v7

    .line 541
    move-object v12, v8

    .line 542
    :goto_a
    move-wide/from16 v20, v15

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :catchall_5
    move-exception v0

    .line 546
    move-object v5, v7

    .line 547
    move-object v12, v8

    .line 548
    move-object/from16 v19, v13

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v19 .. v19}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    sub-long v2, v2, v20

    .line 563
    .line 564
    invoke-static {v2, v3}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    sget-object v4, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 569
    .line 570
    invoke-virtual {v4}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_e

    .line 575
    .line 576
    new-instance v4, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    sget-object v6, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 588
    .line 589
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const/4 v9, 0x3

    .line 598
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    long-to-double v2, v2

    .line 609
    div-double v2, v2, v17

    .line 610
    .line 611
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const/4 v3, 0x1

    .line 620
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const/4 v3, 0x0

    .line 625
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    :cond_e
    throw v0
.end method

.method public final wrDYHx1(Lwh3qtpmk/VLcFp;)Lkotlin/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lwh3qtpmk/ACzlY;->kCriv3F:LM0/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/CIoHpRd;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwh3qtpmk/ACzlY;->wuyGmLIm(Lwh3qtpmk/VLcFp;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/Pair;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v2, p0, Lwh3qtpmk/ACzlY;->njSp8hl:LM0/AcECZ05b;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LM0/AcECZ05b;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final wuyGmLIm(Lwh3qtpmk/VLcFp;)V
    .locals 2

    .line 1
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "#onSessionFinalized"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lwh3qtpmk/VLcFp;->gSRAvs0()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final yJI6Im(Lwh3qtpmk/VLcFp;)V
    .locals 2

    .line 1
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "#onSessionDisconnected"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lwh3qtpmk/VLcFp;->lE4XuO6()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
