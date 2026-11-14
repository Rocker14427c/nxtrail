.class public final Llapeh/TwJ4ML;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llapeh/TwJ4ML$CIoHpRd;
    }
.end annotation


# instance fields
.field public final bTCCo:Lkcwkt31/XG1z4737;

.field public final gSRAvs0:Llapeh/XWkj6C;

.field public final j0fws:Llapeh/PjOkxR;

.field public final jEii0y:Landroidx/camera/camera2/compat/quirk/CIoHpRd;

.field public final lE4XuO6:Llapeh/NaCOBQvm;

.field public final qDuDu6n:Lkcwkt31/DWIVMIuw;

.field public final qKuO8:Landroid/hardware/camera2/params/DynamicRangeProfiles;

.field public final qSabaQa:Lfszrv/LiIoAcVP;

.field public final rF6rhE:Ljye3b/TwJ4ML;

.field public final uc8gdK2:Lxld0ov/UOSck;

.field public final w4CLNk:Lhgt5rdcf/N6kFuz;


# direct methods
.method public constructor <init>(Llapeh/XWkj6C;Llapeh/NaCOBQvm;Lxld0ov/UOSck;Landroidx/camera/camera2/compat/quirk/CIoHpRd;Lfszrv/LiIoAcVP;Lkcwkt31/XG1z4737;Ljye3b/TwJ4ML;Lhgt5rdcf/N6kFuz;Llapeh/PjOkxR;)V
    .locals 1

    const-string v0, "callbackMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraQuirks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zslControl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateParamsOverride"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llapeh/TwJ4ML;->gSRAvs0:Llapeh/XWkj6C;

    .line 3
    iput-object p2, p0, Llapeh/TwJ4ML;->lE4XuO6:Llapeh/NaCOBQvm;

    .line 4
    iput-object p3, p0, Llapeh/TwJ4ML;->uc8gdK2:Lxld0ov/UOSck;

    .line 5
    iput-object p4, p0, Llapeh/TwJ4ML;->jEii0y:Landroidx/camera/camera2/compat/quirk/CIoHpRd;

    .line 6
    iput-object p5, p0, Llapeh/TwJ4ML;->qSabaQa:Lfszrv/LiIoAcVP;

    .line 7
    iput-object p6, p0, Llapeh/TwJ4ML;->bTCCo:Lkcwkt31/XG1z4737;

    .line 8
    iput-object p7, p0, Llapeh/TwJ4ML;->rF6rhE:Ljye3b/TwJ4ML;

    .line 9
    iput-object p8, p0, Llapeh/TwJ4ML;->w4CLNk:Lhgt5rdcf/N6kFuz;

    .line 10
    iput-object p9, p0, Llapeh/TwJ4ML;->j0fws:Llapeh/PjOkxR;

    .line 11
    new-instance p1, Lkcwkt31/DWIVMIuw;

    invoke-direct {p1}, Lkcwkt31/DWIVMIuw;-><init>()V

    iput-object p1, p0, Llapeh/TwJ4ML;->qDuDu6n:Lkcwkt31/DWIVMIuw;

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    if-eqz p7, :cond_0

    .line 13
    sget-object p1, Lpxh4vgkl/BOZ1b;->lE4XuO6:Lpxh4vgkl/BOZ1b$CIoHpRd;

    invoke-virtual {p1, p7}, Lpxh4vgkl/BOZ1b$CIoHpRd;->gSRAvs0(Ljye3b/TwJ4ML;)Lpxh4vgkl/BOZ1b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lpxh4vgkl/BOZ1b;->uc8gdK2()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p3

    .line 15
    :cond_0
    iput-object p3, p0, Llapeh/TwJ4ML;->qKuO8:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-void
.end method

.method public synthetic constructor <init>(Llapeh/XWkj6C;Llapeh/NaCOBQvm;Lxld0ov/UOSck;Landroidx/camera/camera2/compat/quirk/CIoHpRd;Lfszrv/LiIoAcVP;Lkcwkt31/XG1z4737;Ljye3b/TwJ4ML;Lhgt5rdcf/N6kFuz;Llapeh/PjOkxR;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p11, p10, 0x80

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p10, p9

    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {p1 .. p10}, Llapeh/TwJ4ML;-><init>(Llapeh/XWkj6C;Llapeh/NaCOBQvm;Lxld0ov/UOSck;Landroidx/camera/camera2/compat/quirk/CIoHpRd;Lfszrv/LiIoAcVP;Lkcwkt31/XG1z4737;Ljye3b/TwJ4ML;Lhgt5rdcf/N6kFuz;Llapeh/PjOkxR;)V

    return-void
.end method

.method public static synthetic lE4XuO6(Llapeh/TwJ4ML;ILmi7wa8l/ABRkE;ZLfszrv/IBYxuLG;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Llapeh/TwJ4ML$CIoHpRd;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x10

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x20

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    :cond_2
    and-int/lit8 p8, p8, 0x40

    .line 21
    .line 22
    if-eqz p8, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p7

    .line 28
    :cond_3
    invoke-virtual/range {p0 .. p7}, Llapeh/TwJ4ML;->gSRAvs0(ILmi7wa8l/ABRkE;ZLfszrv/IBYxuLG;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Llapeh/TwJ4ML$CIoHpRd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final bTCCo(Lmi7wa8l/McWW08w;Ljava/util/Map;)Ljye3b/MYXPG$ACzlY;
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljye3b/MYXPG$ACzlY;->jEii0y(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljye3b/MYXPG$ACzlY;->uc8gdK2(J)Ljye3b/MYXPG$ACzlY;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final gSRAvs0(ILmi7wa8l/ABRkE;ZLfszrv/IBYxuLG;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Llapeh/TwJ4ML$CIoHpRd;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "surfaceToStreamUseCaseMap"

    .line 13
    .line 14
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v6, "surfaceToStreamUseHintMap"

    .line 18
    .line 19
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v6, Ljye3b/EF6iFNA$AcECZ05b;->gSRAvs0:Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;->lE4XuO6()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {v9, v7}, Ljye3b/EF6iFNA$AcECZ05b;->bTCCo(II)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljye3b/YaFUk;->lE4XuO6(I)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    if-eqz v1, :cond_12

    .line 58
    .line 59
    iget-object v15, v0, Llapeh/TwJ4ML;->j0fws:Llapeh/PjOkxR;

    .line 60
    .line 61
    if-eqz v15, :cond_0

    .line 62
    .line 63
    invoke-virtual {v15, v1}, Llapeh/PjOkxR;->uc8gdK2(Lmi7wa8l/ABRkE;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1}, Lmi7wa8l/ABRkE;->wuyGmLIm()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    const/16 v16, 0x2

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    if-eq v15, v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lmi7wa8l/ABRkE;->wuyGmLIm()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-static {v11}, Ljye3b/YaFUk;->lE4XuO6(I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    :cond_1
    iget-object v15, v0, Llapeh/TwJ4ML;->bTCCo:Lkcwkt31/XG1z4737;

    .line 84
    .line 85
    invoke-static {v11}, Ljye3b/YaFUk;->gSRAvs0(I)Ljye3b/YaFUk;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v15, v4}, Lkcwkt31/XG1z4737;->gSRAvs0(Ljye3b/YaFUk;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v12, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lmi7wa8l/ABRkE;->rF6rhE()Lmi7wa8l/Sqi6F;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v15, "getImplementationOptions(...)"

    .line 101
    .line 102
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Llapeh/QZvAm;->lE4XuO6(Lmi7wa8l/Sqi6F;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v12, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;->lE4XuO6()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v9, v4}, Ljye3b/EF6iFNA$AcECZ05b;->bTCCo(II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    sget-object v4, Lwh3qtpmk/QncJF;->gSRAvs0:Lwh3qtpmk/QncJF;

    .line 123
    .line 124
    invoke-virtual {v4}, Lwh3qtpmk/QncJF;->lE4XuO6()Ljye3b/LiIoAcVP$CIoHpRd;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static/range {p5 .. p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v6, p5

    .line 132
    .line 133
    invoke-interface {v12, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v0, v1}, Llapeh/TwJ4ML;->w4CLNk(Lmi7wa8l/ABRkE;)Llapeh/CIoHpRd;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v14}, Llapeh/CIoHpRd;->ffeQa(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1}, Lmi7wa8l/ABRkE;->j0fws()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v15, v14

    .line 153
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    if-eqz v18, :cond_11

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    check-cast v18, Lmi7wa8l/ABRkE$ACzlY;

    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Lmi7wa8l/ABRkE$ACzlY;->bTCCo()Lmi7wa8l/McWW08w;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const-string v5, "getSurface(...)"

    .line 170
    .line 171
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-nez v4, :cond_3

    .line 175
    .line 176
    invoke-virtual/range {v18 .. v18}, Lmi7wa8l/ABRkE$ACzlY;->jEii0y()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object/from16 p5, v4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-object/from16 p5, v4

    .line 184
    .line 185
    move-object/from16 v5, p5

    .line 186
    .line 187
    :goto_1
    invoke-virtual/range {v18 .. v18}, Lmi7wa8l/ABRkE$ACzlY;->lE4XuO6()Lhgt5rdcf/F8RPg5ju;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object/from16 v21, v5

    .line 192
    .line 193
    const-string v5, "getDynamicRange(...)"

    .line 194
    .line 195
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v18 .. v18}, Lmi7wa8l/ABRkE$ACzlY;->uc8gdK2()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sget-object v22, Ljye3b/MYXPG$CIoHpRd;->j0fws:Ljye3b/MYXPG$CIoHpRd$CIoHpRd;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Llapeh/TwJ4ML;->j0fws(Lhgt5rdcf/F8RPg5ju;)Ljye3b/MYXPG$QZvAm;

    .line 205
    .line 206
    .line 207
    move-result-object v29

    .line 208
    invoke-virtual {v14}, Lmi7wa8l/McWW08w;->w4CLNk()Landroid/util/Size;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object/from16 v35, v6

    .line 213
    .line 214
    const-string v6, "getPrescribedSize(...)"

    .line 215
    .line 216
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Lmi7wa8l/McWW08w;->j0fws()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-static {v6}, Ljye3b/XVYZ3;->jEii0y(I)I

    .line 224
    .line 225
    .line 226
    move-result v24

    .line 227
    if-nez v21, :cond_4

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    invoke-static/range {v21 .. v21}, Ljye3b/XWkj6C;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object/from16 v25, v6

    .line 237
    .line 238
    :goto_2
    if-eqz v5, :cond_6

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    if-eq v5, v6, :cond_5

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    invoke-static/range {v16 .. v16}, Ljye3b/MYXPG$DJmRVE;->uc8gdK2(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {v5}, Ljye3b/MYXPG$DJmRVE;->lE4XuO6(I)Ljye3b/MYXPG$DJmRVE;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :goto_3
    move-object/from16 v27, v5

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    const/4 v6, 0x1

    .line 258
    invoke-static {v6}, Ljye3b/MYXPG$DJmRVE;->uc8gdK2(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v5}, Ljye3b/MYXPG$DJmRVE;->lE4XuO6(I)Ljye3b/MYXPG$DJmRVE;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto :goto_3

    .line 267
    :goto_4
    if-eqz p3, :cond_a

    .line 268
    .line 269
    invoke-virtual/range {v18 .. v18}, Lmi7wa8l/ABRkE$ACzlY;->bTCCo()Lmi7wa8l/McWW08w;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lmi7wa8l/McWW08w;->rF6rhE()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-class v6, Landroid/media/MediaCodec;

    .line 278
    .line 279
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_7

    .line 284
    .line 285
    sget-object v5, Ljye3b/MYXPG$Z83SrZ;->gSRAvs0:Ljye3b/MYXPG$Z83SrZ$CIoHpRd;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljye3b/MYXPG$Z83SrZ$CIoHpRd;->gSRAvs0()Ljye3b/MYXPG$Z83SrZ;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :goto_5
    move-object/from16 v26, v5

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_7
    const-class v6, Landroid/view/SurfaceHolder;

    .line 295
    .line 296
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_8

    .line 301
    .line 302
    sget-object v5, Ljye3b/MYXPG$Z83SrZ;->gSRAvs0:Ljye3b/MYXPG$Z83SrZ$CIoHpRd;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljye3b/MYXPG$Z83SrZ$CIoHpRd;->bTCCo()Ljye3b/MYXPG$Z83SrZ;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto :goto_5

    .line 309
    :cond_8
    const-class v6, Landroid/graphics/SurfaceTexture;

    .line 310
    .line 311
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_9

    .line 316
    .line 317
    sget-object v5, Ljye3b/MYXPG$Z83SrZ;->gSRAvs0:Ljye3b/MYXPG$Z83SrZ$CIoHpRd;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljye3b/MYXPG$Z83SrZ$CIoHpRd;->qSabaQa()Ljye3b/MYXPG$Z83SrZ;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    goto :goto_5

    .line 324
    :cond_9
    sget-object v5, Ljye3b/MYXPG$Z83SrZ;->gSRAvs0:Ljye3b/MYXPG$Z83SrZ$CIoHpRd;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljye3b/MYXPG$Z83SrZ$CIoHpRd;->uc8gdK2()Ljye3b/MYXPG$Z83SrZ;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    goto :goto_5

    .line 331
    :cond_a
    sget-object v5, Ljye3b/MYXPG$Z83SrZ;->gSRAvs0:Ljye3b/MYXPG$Z83SrZ$CIoHpRd;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljye3b/MYXPG$Z83SrZ$CIoHpRd;->uc8gdK2()Ljye3b/MYXPG$Z83SrZ;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    goto :goto_5

    .line 338
    :goto_6
    if-nez v7, :cond_b

    .line 339
    .line 340
    iget-object v5, v0, Llapeh/TwJ4ML;->rF6rhE:Ljye3b/TwJ4ML;

    .line 341
    .line 342
    invoke-virtual {v0, v14, v2, v5}, Llapeh/TwJ4ML;->qSabaQa(Lmi7wa8l/McWW08w;Ljava/util/Map;Ljye3b/TwJ4ML;)Ljye3b/MYXPG$AcECZ05b;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    move-object/from16 v30, v5

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    const/16 v30, 0x0

    .line 350
    .line 351
    :goto_7
    if-nez v7, :cond_c

    .line 352
    .line 353
    invoke-virtual {v0, v14, v3}, Llapeh/TwJ4ML;->bTCCo(Lmi7wa8l/McWW08w;Ljava/util/Map;)Ljye3b/MYXPG$ACzlY;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    move-object/from16 v31, v5

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_c
    const/16 v31, 0x0

    .line 361
    .line 362
    :goto_8
    const/16 v33, 0x220

    .line 363
    .line 364
    const/16 v34, 0x0

    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    const/16 v32, 0x0

    .line 369
    .line 370
    move-object/from16 v23, v4

    .line 371
    .line 372
    invoke-static/range {v22 .. v34}, Ljye3b/MYXPG$CIoHpRd$CIoHpRd;->lE4XuO6(Ljye3b/MYXPG$CIoHpRd$CIoHpRd;Landroid/util/Size;ILjava/lang/String;Ljye3b/MYXPG$Z83SrZ;Ljye3b/MYXPG$DJmRVE;Ljye3b/MYXPG$NkT80;Ljye3b/MYXPG$QZvAm;Ljye3b/MYXPG$AcECZ05b;Ljye3b/MYXPG$ACzlY;Ljava/util/List;ILjava/lang/Object;)Ljye3b/MYXPG$CIoHpRd;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual/range {v18 .. v18}, Lmi7wa8l/ABRkE$ACzlY;->qSabaQa()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-string v6, "getSharedSurfaces(...)"

    .line 381
    .line 382
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    check-cast v5, Ljava/util/Collection;

    .line 386
    .line 387
    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_10

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Lmi7wa8l/McWW08w;

    .line 406
    .line 407
    sget-object v2, Ljye3b/Y9w4Zq$CIoHpRd;->lE4XuO6:Ljye3b/Y9w4Zq$CIoHpRd$CIoHpRd;

    .line 408
    .line 409
    move-object/from16 v21, v5

    .line 410
    .line 411
    move/from16 v5, v16

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-static {v2, v4, v3, v5, v3}, Ljye3b/Y9w4Zq$CIoHpRd$CIoHpRd;->lE4XuO6(Ljye3b/Y9w4Zq$CIoHpRd$CIoHpRd;Ljye3b/MYXPG$CIoHpRd;Ljye3b/NaCOBQvm;ILjava/lang/Object;)Ljye3b/Y9w4Zq$CIoHpRd;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v13, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v18 .. v18}, Lmi7wa8l/ABRkE$ACzlY;->rF6rhE()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    const/4 v5, -0x1

    .line 426
    if-eq v3, v5, :cond_e

    .line 427
    .line 428
    invoke-virtual/range {v18 .. v18}, Lmi7wa8l/ABRkE$ACzlY;->rF6rhE()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/util/List;

    .line 441
    .line 442
    if-nez v3, :cond_d

    .line 443
    .line 444
    invoke-virtual/range {v18 .. v18}, Lmi7wa8l/ABRkE$ACzlY;->rF6rhE()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    filled-new-array {v2}, [Ljye3b/Y9w4Zq$CIoHpRd;

    .line 453
    .line 454
    .line 455
    move-result-object v17

    .line 456
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_d
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_e
    :goto_a
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_f

    .line 472
    .line 473
    iget-object v3, v0, Llapeh/TwJ4ML;->qSabaQa:Lfszrv/LiIoAcVP;

    .line 474
    .line 475
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v3, v6, v1}, Lfszrv/LiIoAcVP;->j0fws(Lmi7wa8l/McWW08w;Lmi7wa8l/ABRkE;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_f

    .line 483
    .line 484
    move-object/from16 v3, p7

    .line 485
    .line 486
    move-object v15, v2

    .line 487
    move-object/from16 v5, v21

    .line 488
    .line 489
    const/16 v16, 0x2

    .line 490
    .line 491
    move-object/from16 v2, p6

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_f
    move-object/from16 v2, p6

    .line 495
    .line 496
    move-object/from16 v3, p7

    .line 497
    .line 498
    move-object/from16 v5, v21

    .line 499
    .line 500
    const/16 v16, 0x2

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_10
    move-object/from16 v4, p5

    .line 504
    .line 505
    move-object/from16 v2, p6

    .line 506
    .line 507
    move-object/from16 v3, p7

    .line 508
    .line 509
    move-object/from16 v6, v35

    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    const/4 v14, 0x0

    .line 513
    const/16 v16, 0x2

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_11
    invoke-virtual {v1}, Lmi7wa8l/ABRkE;->w4CLNk()Landroid/hardware/camera2/params/InputConfiguration;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_12

    .line 522
    .line 523
    if-eqz v15, :cond_12

    .line 524
    .line 525
    new-instance v2, Ljye3b/O4zK2p$CIoHpRd;

    .line 526
    .line 527
    invoke-virtual {v15}, Ljye3b/Y9w4Zq$CIoHpRd;->lE4XuO6()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Ljye3b/MYXPG$CIoHpRd;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljye3b/MYXPG$CIoHpRd;->uc8gdK2()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    const/4 v4, 0x0

    .line 542
    const/4 v6, 0x1

    .line 543
    invoke-direct {v2, v15, v6, v3, v4}, Ljye3b/O4zK2p$CIoHpRd;-><init>(Ljye3b/Y9w4Zq$CIoHpRd;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_12
    iget-object v2, v0, Llapeh/TwJ4ML;->jEii0y:Landroidx/camera/camera2/compat/quirk/CIoHpRd;

    .line 550
    .line 551
    invoke-virtual {v0, v2, v7}, Llapeh/TwJ4ML;->uc8gdK2(Landroidx/camera/camera2/compat/quirk/CIoHpRd;Z)Ljye3b/EF6iFNA$Z83SrZ;

    .line 552
    .line 553
    .line 554
    move-result-object v18

    .line 555
    if-eqz v1, :cond_13

    .line 556
    .line 557
    invoke-virtual {v1}, Lmi7wa8l/ABRkE;->tugTe()Lmi7wa8l/XVYZ3;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v3, "getRepeatingCaptureConfig(...)"

    .line 562
    .line 563
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v2}, Llapeh/TwJ4ML;->rF6rhE(Lmi7wa8l/XVYZ3;)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    goto :goto_b

    .line 571
    :cond_13
    const/4 v3, 0x0

    .line 572
    :goto_b
    if-eqz v1, :cond_14

    .line 573
    .line 574
    invoke-virtual {v1}, Lmi7wa8l/ABRkE;->qSabaQa()Landroid/util/Range;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    goto :goto_c

    .line 579
    :cond_14
    const/4 v2, 0x0

    .line 580
    :goto_c
    sget-object v4, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 581
    .line 582
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_15

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_15
    const/4 v2, 0x0

    .line 590
    :goto_d
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-eqz v7, :cond_16

    .line 595
    .line 596
    sget-object v5, Lwh3qtpmk/QncJF;->gSRAvs0:Lwh3qtpmk/QncJF;

    .line 597
    .line 598
    invoke-virtual {v5}, Lwh3qtpmk/QncJF;->uc8gdK2()Ljye3b/LiIoAcVP$CIoHpRd;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_16
    if-eqz v3, :cond_17

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 614
    .line 615
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    :cond_17
    sget-object v5, Lwh3qtpmk/QncJF;->gSRAvs0:Lwh3qtpmk/QncJF;

    .line 623
    .line 624
    invoke-virtual {v5}, Lwh3qtpmk/QncJF;->gSRAvs0()Ljye3b/LiIoAcVP$CIoHpRd;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    const-string v6, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 629
    .line 630
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    if-eqz v2, :cond_18

    .line 634
    .line 635
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 636
    .line 637
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    :cond_18
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-eqz v2, :cond_19

    .line 645
    .line 646
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 647
    .line 648
    invoke-interface {v12, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    :cond_19
    if-eqz v3, :cond_1a

    .line 652
    .line 653
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 654
    .line 655
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :cond_1a
    if-eqz v1, :cond_1c

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Llapeh/TwJ4ML;->w4CLNk(Lmi7wa8l/ABRkE;)Llapeh/CIoHpRd;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const/4 v3, 0x0

    .line 665
    invoke-virtual {v2, v3}, Llapeh/CIoHpRd;->ffeQa(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v1}, Lmi7wa8l/ABRkE;->qDuDu6n()Lmi7wa8l/ABRkE$ACzlY;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_1b

    .line 674
    .line 675
    invoke-virtual {v0, v1, v2}, Llapeh/TwJ4ML;->jEii0y(Lmi7wa8l/ABRkE$ACzlY;Ljava/lang/String;)Ljye3b/Y9w4Zq$CIoHpRd;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    if-eqz v2, :cond_1b

    .line 680
    .line 681
    invoke-virtual {v1}, Lmi7wa8l/ABRkE$ACzlY;->bTCCo()Lmi7wa8l/McWW08w;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_1b
    move-object v2, v3

    .line 690
    :goto_e
    move-object v6, v2

    .line 691
    goto :goto_f

    .line 692
    :cond_1c
    const/4 v3, 0x0

    .line 693
    move-object v6, v3

    .line 694
    :goto_f
    iget-object v1, v0, Llapeh/TwJ4ML;->w4CLNk:Lhgt5rdcf/N6kFuz;

    .line 695
    .line 696
    if-eqz v1, :cond_1d

    .line 697
    .line 698
    invoke-static {v1}, Ljgmxlm/Z83SrZ;->gSRAvs0(Lhgt5rdcf/N6kFuz;)Ljgmxlm/DJmRVE;

    .line 699
    .line 700
    .line 701
    :cond_1d
    iget-object v1, v0, Llapeh/TwJ4ML;->uc8gdK2:Lxld0ov/UOSck;

    .line 702
    .line 703
    invoke-virtual {v1}, Lxld0ov/UOSck;->gSRAvs0()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Ljava/lang/Iterable;

    .line 720
    .line 721
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    if-eqz v7, :cond_1e

    .line 730
    .line 731
    move-object v10, v3

    .line 732
    :cond_1e
    iget-object v3, v0, Llapeh/TwJ4ML;->gSRAvs0:Llapeh/XWkj6C;

    .line 733
    .line 734
    iget-object v7, v0, Llapeh/TwJ4ML;->lE4XuO6:Llapeh/NaCOBQvm;

    .line 735
    .line 736
    const/4 v8, 0x2

    .line 737
    new-array v8, v8, [Ljye3b/XTRRlz1o$CIoHpRd;

    .line 738
    .line 739
    const/4 v14, 0x0

    .line 740
    aput-object v3, v8, v14

    .line 741
    .line 742
    const/16 v20, 0x1

    .line 743
    .line 744
    aput-object v7, v8, v20

    .line 745
    .line 746
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    move-object v8, v12

    .line 755
    move-object v12, v3

    .line 756
    move-object v3, v1

    .line 757
    new-instance v1, Ljye3b/EF6iFNA$QZvAm;

    .line 758
    .line 759
    const v20, 0x2f100

    .line 760
    .line 761
    .line 762
    const/16 v21, 0x0

    .line 763
    .line 764
    move-object v14, v13

    .line 765
    move-object v13, v7

    .line 766
    move v7, v11

    .line 767
    move-object v11, v4

    .line 768
    move-object v4, v5

    .line 769
    move-object v5, v10

    .line 770
    const/4 v10, 0x0

    .line 771
    move-object v15, v14

    .line 772
    const/4 v14, 0x0

    .line 773
    move-object/from16 v16, v15

    .line 774
    .line 775
    const/4 v15, 0x0

    .line 776
    move-object/from16 v17, v16

    .line 777
    .line 778
    const/16 v16, 0x0

    .line 779
    .line 780
    move-object/from16 v19, v17

    .line 781
    .line 782
    const/16 v17, 0x0

    .line 783
    .line 784
    move-object/from16 v22, v19

    .line 785
    .line 786
    const/16 v19, 0x0

    .line 787
    .line 788
    invoke-direct/range {v1 .. v21}, Ljye3b/EF6iFNA$QZvAm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljye3b/Y9w4Zq$CIoHpRd;ILjava/util/Map;IILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljye3b/ACzlY;Ljye3b/UIdqoKcu;Ljye3b/EF6iFNA$Z83SrZ;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 789
    .line 790
    .line 791
    new-instance v2, Llapeh/TwJ4ML$CIoHpRd;

    .line 792
    .line 793
    invoke-static/range {v22 .. v22}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-direct {v2, v1, v3}, Llapeh/TwJ4ML$CIoHpRd;-><init>(Ljye3b/EF6iFNA$QZvAm;Ljava/util/Map;)V

    .line 798
    .line 799
    .line 800
    return-object v2
.end method

.method public final j0fws(Lhgt5rdcf/F8RPg5ju;)Ljye3b/MYXPG$QZvAm;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Ljye3b/MYXPG$QZvAm;->lE4XuO6:Ljye3b/MYXPG$QZvAm$CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljye3b/MYXPG$QZvAm$CIoHpRd;->gSRAvs0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljye3b/MYXPG$QZvAm;->lE4XuO6(J)Ljye3b/MYXPG$QZvAm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Llapeh/TwJ4ML;->qKuO8:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lbcyr4yr/Z83SrZ;->gSRAvs0:Lbcyr4yr/Z83SrZ;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Lbcyr4yr/Z83SrZ;->gSRAvs0(Lhgt5rdcf/F8RPg5ju;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljye3b/MYXPG$QZvAm;->uc8gdK2(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljye3b/MYXPG$QZvAm;->lE4XuO6(J)Ljye3b/MYXPG$QZvAm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object v1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 43
    .line 44
    const-string v1, "CXCP"

    .line 45
    .line 46
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->rF6rhE(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v0

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final jEii0y(Lmi7wa8l/ABRkE$ACzlY;Ljava/lang/String;)Ljye3b/Y9w4Zq$CIoHpRd;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lmi7wa8l/ABRkE$ACzlY;->bTCCo()Lmi7wa8l/McWW08w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSurface(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lmi7wa8l/ABRkE$ACzlY;->jEii0y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v1, p2

    .line 18
    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmi7wa8l/ABRkE$ACzlY;->uc8gdK2()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Ljye3b/MYXPG$CIoHpRd;->j0fws:Ljye3b/MYXPG$CIoHpRd$CIoHpRd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmi7wa8l/McWW08w;->w4CLNk()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "getPrescribedSize(...)"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lmi7wa8l/McWW08w;->j0fws()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljye3b/XVYZ3;->jEii0y(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v1}, Ljye3b/XWkj6C;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v6, v1

    .line 52
    :goto_1
    const/4 v1, 0x2

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-eq v2, v7, :cond_2

    .line 57
    .line 58
    move-object v8, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {v1}, Ljye3b/MYXPG$DJmRVE;->uc8gdK2(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljye3b/MYXPG$DJmRVE;->lE4XuO6(I)Ljye3b/MYXPG$DJmRVE;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_2
    move-object v8, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v7}, Ljye3b/MYXPG$DJmRVE;->uc8gdK2(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljye3b/MYXPG$DJmRVE;->lE4XuO6(I)Ljye3b/MYXPG$DJmRVE;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    const/16 v14, 0x3e8

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static/range {v3 .. v15}, Ljye3b/MYXPG$CIoHpRd$CIoHpRd;->lE4XuO6(Ljye3b/MYXPG$CIoHpRd$CIoHpRd;Landroid/util/Size;ILjava/lang/String;Ljye3b/MYXPG$Z83SrZ;Ljye3b/MYXPG$DJmRVE;Ljye3b/MYXPG$NkT80;Ljye3b/MYXPG$QZvAm;Ljye3b/MYXPG$AcECZ05b;Ljye3b/MYXPG$ACzlY;Ljava/util/List;ILjava/lang/Object;)Ljye3b/MYXPG$CIoHpRd;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Ljye3b/Y9w4Zq$CIoHpRd;->lE4XuO6:Ljye3b/Y9w4Zq$CIoHpRd$CIoHpRd;

    .line 93
    .line 94
    invoke-static {v3, v2, v0, v1, v0}, Ljye3b/Y9w4Zq$CIoHpRd$CIoHpRd;->lE4XuO6(Ljye3b/Y9w4Zq$CIoHpRd$CIoHpRd;Ljye3b/MYXPG$CIoHpRd;Ljye3b/NaCOBQvm;ILjava/lang/Object;)Ljye3b/Y9w4Zq$CIoHpRd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final qSabaQa(Lmi7wa8l/McWW08w;Ljava/util/Map;Ljye3b/TwJ4ML;)Ljye3b/MYXPG$AcECZ05b;
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljye3b/MYXPG$AcECZ05b;->qSabaQa(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljye3b/MYXPG$AcECZ05b;->jEii0y(J)Ljye3b/MYXPG$AcECZ05b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v0

    .line 24
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Llapeh/Hp1qq;->gSRAvs0()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "SCALER_AVAILABLE_STREAM_USE_CASES"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v1}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, [J

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Ljye3b/MYXPG$AcECZ05b;->qDuDu6n()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {p3, v1, v2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne p3, v1, :cond_1

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_1
    sget-object p3, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 64
    .line 65
    const-string p3, "CXCP"

    .line 66
    .line 67
    invoke-static {p3}, Lhgt5rdcf/McWW08w;->qKuO8(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Expected stream use case for "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ", "

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " cannot be set!"

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    return-object v0
.end method

.method public final rF6rhE(Lmi7wa8l/XVYZ3;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmi7wa8l/XVYZ3;->rF6rhE()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lmi7wa8l/XVYZ3;->qKuO8()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
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
    const-string v1, "CameraGraphConfigProvider<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llapeh/TwJ4ML;->uc8gdK2:Lxld0ov/UOSck;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxld0ov/UOSck;->gSRAvs0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x3e

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final uc8gdK2(Landroidx/camera/camera2/compat/quirk/CIoHpRd;Z)Ljye3b/EF6iFNA$Z83SrZ;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/CIoHpRd;->lE4XuO6()Lmi7wa8l/WHPsAy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmi7wa8l/WHPsAy;->gSRAvs0(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 14
    .line 15
    const-string v0, "CXCP"

    .line 16
    .line 17
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "CameraPipe should be enabling CaptureSessionStuckQuirk by default"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;->lE4XuO6:Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk$CIoHpRd;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk$CIoHpRd;->gSRAvs0()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v0, p0, Llapeh/TwJ4ML;->qDuDu6n:Lkcwkt31/DWIVMIuw;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lkcwkt31/DWIVMIuw;->gSRAvs0(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Lzg3poi/NkT80;->gSRAvs0:Lzg3poi/NkT80;

    .line 48
    .line 49
    const-class v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lzg3poi/NkT80;->uc8gdK2(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    :cond_1
    :goto_0
    move v3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p2, Lzg3poi/NkT80;->gSRAvs0:Lzg3poi/NkT80;

    .line 60
    .line 61
    const-class v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lzg3poi/NkT80;->uc8gdK2(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v1, 0x1e

    .line 73
    .line 74
    if-lt p2, v1, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/CIoHpRd;->lE4XuO6()Lmi7wa8l/WHPsAy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class p2, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lmi7wa8l/WHPsAy;->gSRAvs0(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v4, Ljye3b/EF6iFNA$ACzlY;

    .line 89
    .line 90
    sget-object p2, Ljye3b/EF6iFNA$ACzlY$CIoHpRd;->AT_LEAST:Ljye3b/EF6iFNA$ACzlY$CIoHpRd;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {v4, p1, p2, v0}, Ljye3b/EF6iFNA$ACzlY;-><init>(ILjye3b/EF6iFNA$ACzlY$CIoHpRd;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljye3b/EF6iFNA$Z83SrZ;

    .line 97
    .line 98
    const/16 v10, 0x9

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-direct/range {v1 .. v11}, Ljye3b/EF6iFNA$Z83SrZ;-><init>(ZZLjye3b/EF6iFNA$ACzlY;Ljava/lang/Boolean;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public final w4CLNk(Lmi7wa8l/ABRkE;)Llapeh/CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Llapeh/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmi7wa8l/ABRkE;->rF6rhE()Lmi7wa8l/Sqi6F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "getImplementationOptions(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Llapeh/CIoHpRd;-><init>(Lmi7wa8l/Sqi6F;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
