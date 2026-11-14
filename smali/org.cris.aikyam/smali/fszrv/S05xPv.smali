.class public final Lfszrv/S05xPv;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfszrv/S05xPv$CIoHpRd;,
        Lfszrv/S05xPv$QZvAm;,
        Lfszrv/S05xPv$DJmRVE;,
        Lfszrv/S05xPv$Z83SrZ;,
        Lfszrv/S05xPv$AcECZ05b;
    }
.end annotation


# static fields
.field public static final dANRTqF:Lfszrv/S05xPv$DJmRVE;


# instance fields
.field public final bTCCo:Ljava/util/List;

.field public final bojF856b:Lbcyr4yr/KMZVNdYC;

.field public final cAW7B0:Lkcwkt31/IBYxuLG;

.field public final dY7aAw:Lpxh4vgkl/XWkj6C;

.field public fQb4dm20:Lmi7wa8l/KsmwK;

.field public final gSRAvs0:Ljye3b/TwJ4ML;

.field public final gXiFk:Llapeh/LiIoAcVP;

.field public final j0fws:Ljava/util/List;

.field public final jEii0y:Ljava/lang/String;

.field public final lE4XuO6:Lmi7wa8l/TAQ7sw5;

.field public final ln2scR:Ljava/util/List;

.field public mMx9OfQQ:Z

.field public final nfDQQZPs:Lkcwkt31/QfImY;

.field public final qDuDu6n:Ljava/util/List;

.field public final qKuO8:Ljava/util/List;

.field public final qSabaQa:I

.field public final qnUr9GP:Ljava/util/List;

.field public final r3FX5ekZ:Lkcwkt31/Y9w4Zq;

.field public final rF6rhE:Ljava/util/List;

.field public final tugTe:Ljava/util/Map;

.field public final uc8gdK2:Lr5fp6/CIoHpRd;

.field public final ud6sfq6F:Z

.field public final uqhdq:Lbcyr4yr/AcECZ05b;

.field public veush:Z

.field public final w4CLNk:Ljava/util/List;

.field public final wrDYHx1:Ljava/util/List;

.field public final wuyGmLIm:Z

.field public yJI6Im:Z

.field public zqsmf4:Z

.field public zwQrHWCn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfszrv/S05xPv$DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfszrv/S05xPv$DJmRVE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfszrv/S05xPv;->dANRTqF:Lfszrv/S05xPv$DJmRVE;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljye3b/TwJ4ML;Lmi7wa8l/TAQ7sw5;Lr5fp6/CIoHpRd;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraMetadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "encoderProfilesProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "featureCombinationQuery"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lfszrv/S05xPv;->gSRAvs0:Ljye3b/TwJ4ML;

    .line 25
    .line 26
    iput-object p3, p0, Lfszrv/S05xPv;->lE4XuO6:Lmi7wa8l/TAQ7sw5;

    .line 27
    .line 28
    iput-object p4, p0, Lfszrv/S05xPv;->uc8gdK2:Lr5fp6/CIoHpRd;

    .line 29
    .line 30
    invoke-interface {p2}, Ljye3b/TwJ4ML;->bTCCo()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lfszrv/S05xPv;->jEii0y:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 37
    .line 38
    const-string p4, "INFO_SUPPORTED_HARDWARE_LEVEL"

    .line 39
    .line 40
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p3, 0x2

    .line 57
    :goto_0
    iput p3, p0, Lfszrv/S05xPv;->qSabaQa:I

    .line 58
    .line 59
    new-instance p3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lfszrv/S05xPv;->bTCCo:Ljava/util/List;

    .line 65
    .line 66
    new-instance p3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lfszrv/S05xPv;->rF6rhE:Ljava/util/List;

    .line 72
    .line 73
    new-instance p3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lfszrv/S05xPv;->w4CLNk:Ljava/util/List;

    .line 79
    .line 80
    new-instance p3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lfszrv/S05xPv;->j0fws:Ljava/util/List;

    .line 86
    .line 87
    new-instance p3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lfszrv/S05xPv;->qDuDu6n:Ljava/util/List;

    .line 93
    .line 94
    new-instance p3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lfszrv/S05xPv;->qKuO8:Ljava/util/List;

    .line 100
    .line 101
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Lfszrv/S05xPv;->tugTe:Ljava/util/Map;

    .line 107
    .line 108
    new-instance p3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lfszrv/S05xPv;->wrDYHx1:Ljava/util/List;

    .line 114
    .line 115
    new-instance p3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, Lfszrv/S05xPv;->ln2scR:Ljava/util/List;

    .line 121
    .line 122
    sget-object p3, Ljye3b/TwJ4ML;->yJI6Im:Ljye3b/TwJ4ML$CIoHpRd;

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Ljye3b/TwJ4ML$CIoHpRd;->w4CLNk(Ljye3b/TwJ4ML;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iput-boolean p3, p0, Lfszrv/S05xPv;->mMx9OfQQ:Z

    .line 129
    .line 130
    new-instance p3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Lfszrv/S05xPv;->qnUr9GP:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {p0}, Lfszrv/S05xPv;->sGqqN9f()Lpxh4vgkl/XWkj6C;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iput-object p3, p0, Lfszrv/S05xPv;->dY7aAw:Lpxh4vgkl/XWkj6C;

    .line 142
    .line 143
    new-instance p3, Lkcwkt31/QfImY;

    .line 144
    .line 145
    invoke-direct {p3}, Lkcwkt31/QfImY;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p3, p0, Lfszrv/S05xPv;->nfDQQZPs:Lkcwkt31/QfImY;

    .line 149
    .line 150
    sget-object p3, Llapeh/LiIoAcVP;->w4CLNk:Llapeh/LiIoAcVP$CIoHpRd;

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Llapeh/LiIoAcVP$CIoHpRd;->gSRAvs0(Landroid/content/Context;)Llapeh/LiIoAcVP;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iput-object p3, p0, Lfszrv/S05xPv;->gXiFk:Llapeh/LiIoAcVP;

    .line 157
    .line 158
    new-instance p3, Lkcwkt31/Y9w4Zq;

    .line 159
    .line 160
    invoke-direct {p3}, Lkcwkt31/Y9w4Zq;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Lfszrv/S05xPv;->r3FX5ekZ:Lkcwkt31/Y9w4Zq;

    .line 164
    .line 165
    new-instance p3, Lkcwkt31/IBYxuLG;

    .line 166
    .line 167
    invoke-direct {p3}, Lkcwkt31/IBYxuLG;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p3, p0, Lfszrv/S05xPv;->cAW7B0:Lkcwkt31/IBYxuLG;

    .line 171
    .line 172
    new-instance p3, Lbcyr4yr/AcECZ05b;

    .line 173
    .line 174
    invoke-direct {p3, p2}, Lbcyr4yr/AcECZ05b;-><init>(Ljye3b/TwJ4ML;)V

    .line 175
    .line 176
    .line 177
    iput-object p3, p0, Lfszrv/S05xPv;->uqhdq:Lbcyr4yr/AcECZ05b;

    .line 178
    .line 179
    new-instance p4, Lbcyr4yr/KMZVNdYC;

    .line 180
    .line 181
    invoke-direct {p4, p2}, Lbcyr4yr/KMZVNdYC;-><init>(Ljye3b/TwJ4ML;)V

    .line 182
    .line 183
    .line 184
    iput-object p4, p0, Lfszrv/S05xPv;->bojF856b:Lbcyr4yr/KMZVNdYC;

    .line 185
    .line 186
    invoke-virtual {p0}, Lfszrv/S05xPv;->qSabaQa()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lfszrv/S05xPv;->veush()V

    .line 190
    .line 191
    .line 192
    iget-boolean p4, p0, Lfszrv/S05xPv;->zqsmf4:Z

    .line 193
    .line 194
    if-eqz p4, :cond_1

    .line 195
    .line 196
    invoke-virtual {p0}, Lfszrv/S05xPv;->dY7aAw()V

    .line 197
    .line 198
    .line 199
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p4, "android.hardware.camera.concurrent"

    .line 204
    .line 205
    invoke-virtual {p1, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput-boolean p1, p0, Lfszrv/S05xPv;->wuyGmLIm:Z

    .line 210
    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    invoke-virtual {p0}, Lfszrv/S05xPv;->zwQrHWCn()V

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-virtual {p3}, Lbcyr4yr/AcECZ05b;->jEii0y()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    invoke-virtual {p0}, Lfszrv/S05xPv;->yJI6Im()V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-boolean p1, p0, Lfszrv/S05xPv;->mMx9OfQQ:Z

    .line 226
    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    invoke-virtual {p0}, Lfszrv/S05xPv;->ud6sfq6F()V

    .line 230
    .line 231
    .line 232
    :cond_4
    sget-object p1, Lbcyr4yr/UOSck;->gSRAvs0:Lbcyr4yr/UOSck;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lbcyr4yr/UOSck;->j0fws(Ljye3b/TwJ4ML;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput-boolean p1, p0, Lfszrv/S05xPv;->ud6sfq6F:Z

    .line 239
    .line 240
    if-eqz p1, :cond_5

    .line 241
    .line 242
    invoke-virtual {p0}, Lfszrv/S05xPv;->zqsmf4()V

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-virtual {p0}, Lfszrv/S05xPv;->fQb4dm20()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static final fUGXr(Lfszrv/S05xPv;Ljava/util/List;)Z
    .locals 1

    .line 1
    sget-object v0, Lbcyr4yr/UOSck;->gSRAvs0:Lbcyr4yr/UOSck;

    .line 2
    .line 3
    iget-object p0, p0, Lfszrv/S05xPv;->gSRAvs0:Ljye3b/TwJ4ML;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lbcyr4yr/UOSck;->uc8gdK2(Ljye3b/TwJ4ML;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic gSRAvs0(Lfszrv/S05xPv;Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lfszrv/S05xPv;->wrDYHx1(Lfszrv/S05xPv;Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic lE4XuO6(Lfszrv/S05xPv;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfszrv/S05xPv;->fUGXr(Lfszrv/S05xPv;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final ln2scR(Lkotlin/Lazy;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic rF6rhE(Lfszrv/S05xPv;Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    move-object v3, p3

    .line 10
    and-int/lit8 p3, p6, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :cond_1
    move-object v4, p4

    .line 19
    and-int/lit8 p3, p6, 0x10

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    :cond_2
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v5, p5

    .line 31
    invoke-virtual/range {v0 .. v5}, Lfszrv/S05xPv;->bTCCo(Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final synthetic uc8gdK2(Lfszrv/S05xPv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfszrv/S05xPv;->mMx9OfQQ:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final wrDYHx1(Lfszrv/S05xPv;Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lfszrv/S05xPv;->bTCCo(Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic zsmLMcsY(Lfszrv/S05xPv;Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;ILjava/lang/Object;)Landroid/util/Size;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lfszrv/S05xPv;->njSp8hl(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic zwKNas(Lfszrv/S05xPv;Ljava/util/Map;ILandroid/util/Rational;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfszrv/S05xPv;->e91w1(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final amlea5(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string p3, "All targetFrameRate should be the same if strict fps is required"

    .line 42
    .line 43
    invoke-static {p2, p3}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_0
    :goto_0
    return-object p2
.end method

.method public final bSeF2x(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/util/Range;
    .locals 3

    .line 1
    sget-object v0, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 2
    .line 3
    const-string v1, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmi7wa8l/ACzlY;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmi7wa8l/ACzlY;->qDuDu6n()Landroid/util/Range;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getTargetFrameRate(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p4}, Lfszrv/S05xPv;->amlea5(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lmi7wa8l/JteU2b3;

    .line 63
    .line 64
    sget-object v1, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 65
    .line 66
    invoke-interface {p3, v1}, Lmi7wa8l/JteU2b3;->fxwRoDda(Landroid/util/Range;)Landroid/util/Range;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p3, v0, p4}, Lfszrv/S05xPv;->amlea5(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-object v0
.end method

.method public final bTCCo(Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .line 1
    const-string v0, "featureSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceConfigList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dynamicRangesBySurfaceConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "newUseCaseConfigs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "useCasesPriorityOrder"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lfszrv/S05xPv;->cbS38cv(Lfszrv/S05xPv$Z83SrZ;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v1, v0, Ljava/util/Collection;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lmi7wa8l/JBbAK;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lmi7wa8l/JBbAK;->jEii0y(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->bTCCo()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p5}, Lfszrv/S05xPv;->j0fws(Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lmi7wa8l/ABRkE;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object p2, p0

    .line 83
    iget-object p3, p2, Lfszrv/S05xPv;->uc8gdK2:Lr5fp6/CIoHpRd;

    .line 84
    .line 85
    invoke-interface {p3, p1}, Lr5fp6/CIoHpRd;->gSRAvs0(Lmi7wa8l/ABRkE;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p1}, Lmi7wa8l/ABRkE;->zwQrHWCn()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p4, "getSurfaces(...)"

    .line 94
    .line 95
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Lmi7wa8l/McWW08w;

    .line 115
    .line 116
    invoke-virtual {p4}, Lmi7wa8l/McWW08w;->jEii0y()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    return p3

    .line 121
    :cond_4
    move-object p2, p0

    .line 122
    return v2
.end method

.method public final bojF856b(Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)I
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v2, p4

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    add-int/lit8 p4, v0, 0x1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroid/util/Size;

    .line 23
    .line 24
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lmi7wa8l/JteU2b3;

    .line 39
    .line 40
    invoke-interface {v0}, Lmi7wa8l/UBdsEK5j;->veush()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v0, v4}, Lmi7wa8l/JteU2b3;->fUGXr(Landroid/util/Size;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move-object v1, p0

    .line 49
    move v5, p5

    .line 50
    invoke-virtual/range {v1 .. v6}, Lfszrv/S05xPv;->uqhdq(IILandroid/util/Size;ZI)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move v0, p4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return v2
.end method

.method public final cAW7B0(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 7

    .line 1
    sget-object v0, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v1, Landroid/util/Range;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getLower(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v3, "getUpper(...)"

    .line 51
    .line 52
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, v2, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 70
    .line 71
    .line 72
    array-length p1, p3

    .line 73
    const/4 v2, 0x0

    .line 74
    move v3, v2

    .line 75
    :goto_0
    if-ge v2, p1, :cond_a

    .line 76
    .line 77
    aget-object v4, p3, v2

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge p2, v5, :cond_2

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    sget-object v5, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 94
    .line 95
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    move-object v0, v4

    .line 102
    :cond_3
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    move-object v0, v4

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5}, Lfszrv/S05xPv;->hi1VN3o(Landroid/util/Range;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    move-object v0, v4

    .line 125
    move v3, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    if-lt v5, v3, :cond_9

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v0, v4}, Lfszrv/S05xPv;->w4CLNk(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "intersect(...)"

    .line 141
    .line 142
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v5}, Lfszrv/S05xPv;->hi1VN3o(Landroid/util/Range;)I

    .line 146
    .line 147
    .line 148
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    if-eqz v3, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {p0, v4, v1}, Lfszrv/S05xPv;->p6oZV50(Landroid/util/Range;Landroid/util/Range;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Lfszrv/S05xPv;->p6oZV50(Landroid/util/Range;Landroid/util/Range;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ge v5, v6, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-virtual {p0, v4, v1}, Lfszrv/S05xPv;->p6oZV50(Landroid/util/Range;Landroid/util/Range;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, Lfszrv/S05xPv;->p6oZV50(Landroid/util/Range;Landroid/util/Range;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-ne v5, v6, :cond_9

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-le v5, v6, :cond_8

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-virtual {p0, v4}, Lfszrv/S05xPv;->hi1VN3o(Landroid/util/Range;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lfszrv/S05xPv;->hi1VN3o(Landroid/util/Range;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-ge v5, v6, :cond_9

    .line 215
    .line 216
    :goto_1
    move-object v0, v4

    .line 217
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_a
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method

.method public final cbS38cv(Lfszrv/S05xPv$Z83SrZ;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lfszrv/S05xPv;->tugTe:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfszrv/S05xPv;->tugTe:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->bTCCo()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lfszrv/T9bxEgFl;->gSRAvs0:Lfszrv/T9bxEgFl;

    .line 33
    .line 34
    iget-object v2, p0, Lfszrv/S05xPv;->gSRAvs0:Ljye3b/TwJ4ML;

    .line 35
    .line 36
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->w4CLNk()Lel53119a/CIoHpRd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lfszrv/T9bxEgFl;->mMx9OfQQ(Ljye3b/TwJ4ML;Lel53119a/CIoHpRd;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->tugTe()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lfszrv/S05xPv;->ln2scR:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lfszrv/S05xPv;->qnUr9GP()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->uc8gdK2()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_a

    .line 73
    .line 74
    iget-object v1, p0, Lfszrv/S05xPv;->ln2scR:Ljava/util/List;

    .line 75
    .line 76
    check-cast v1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->qDuDu6n()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lfszrv/S05xPv;->qKuO8:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lfszrv/S05xPv;->wuyGmLIm()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lfszrv/S05xPv;->qKuO8:Ljava/util/List;

    .line 100
    .line 101
    check-cast v1, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->qSabaQa()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    if-ne v1, v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->uc8gdK2()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x1

    .line 120
    if-eq v1, v2, :cond_8

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    if-eq v1, v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->w4CLNk()Lel53119a/CIoHpRd;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lel53119a/CIoHpRd;->PREVIEW:Lel53119a/CIoHpRd;

    .line 130
    .line 131
    if-ne v1, v2, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lfszrv/S05xPv;->qDuDu6n:Ljava/util/List;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget-object v1, p0, Lfszrv/S05xPv;->rF6rhE:Ljava/util/List;

    .line 137
    .line 138
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    iget-object v1, p0, Lfszrv/S05xPv;->j0fws:Ljava/util/List;

    .line 145
    .line 146
    check-cast v1, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lfszrv/S05xPv;->rF6rhE:Ljava/util/List;

    .line 152
    .line 153
    check-cast v1, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object v0, p0, Lfszrv/S05xPv;->bTCCo:Ljava/util/List;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->qSabaQa()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    if-ne v1, v2, :cond_a

    .line 169
    .line 170
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->uc8gdK2()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    iget-object v1, p0, Lfszrv/S05xPv;->wrDYHx1:Ljava/util/List;

    .line 177
    .line 178
    check-cast v1, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_1
    iget-object v1, p0, Lfszrv/S05xPv;->tugTe:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public final ct2zQw(Lfszrv/S05xPv$Z83SrZ;)Lfszrv/S05xPv$Z83SrZ;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->uc8gdK2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " camera mode."

    .line 6
    .line 7
    const-string v2, "Camera device Id is "

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->tugTe()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lfszrv/S05xPv;->jEii0y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ". Ultra HDR is not currently supported in "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->uc8gdK2()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lmi7wa8l/F8RPg5ju;->gSRAvs0(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->uc8gdK2()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->qSabaQa()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    if-eq v0, v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lfszrv/S05xPv;->jEii0y:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ". 10 bit dynamic range is not currently supported in "

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->uc8gdK2()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Lmi7wa8l/F8RPg5ju;->gSRAvs0(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->uc8gdK2()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->j0fws()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lfszrv/S05xPv;->jEii0y:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ". feature combination is not currently supported in "

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->uc8gdK2()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Lmi7wa8l/F8RPg5ju;->gSRAvs0(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->qDuDu6n()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->j0fws()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v0, "High-speed session is not supported with feature combination"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->qDuDu6n()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-object v0, p0, Lfszrv/S05xPv;->bojF856b:Lbcyr4yr/KMZVNdYC;

    .line 212
    .line 213
    invoke-virtual {v0}, Lbcyr4yr/KMZVNdYC;->yJI6Im()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v0, "High-speed session is not supported on this device."

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_9
    :goto_4
    return-object p1
.end method

.method public final dANRTqF(ILandroid/util/Size;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfszrv/S05xPv;->sGqqN9f()Lpxh4vgkl/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lpxh4vgkl/XWkj6C;->bTCCo(ILandroid/util/Size;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_2

    .line 14
    .line 15
    iget-boolean v2, p0, Lfszrv/S05xPv;->veush:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 20
    .line 21
    const-string v2, "CXCP"

    .line 22
    .line 23
    invoke-static {v2}, Lhgt5rdcf/McWW08w;->qKuO8(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "minFrameDuration: "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " is invalid for imageFormat = "

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ", size = "

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_1
    const p1, 0x7fffffff

    .line 72
    .line 73
    .line 74
    return p1

    .line 75
    :cond_2
    const-wide p1, 0x41cdcd6500000000L    # 1.0E9

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    long-to-double v0, v0

    .line 81
    div-double/2addr p1, v0

    .line 82
    double-to-int p1, p1

    .line 83
    return p1
.end method

.method public final dY7aAw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfszrv/S05xPv;->j0fws:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lfszrv/T9bxEgFl;->dY7aAw()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e91w1(Ljava/util/Map;ILandroid/util/Rational;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfszrv/S05xPv;->dY7aAw:Lpxh4vgkl/XWkj6C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpxh4vgkl/XWkj6C;->w4CLNk()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p2, v1, p3}, Lfszrv/S05xPv;->njSp8hl(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final fQb4dm20()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfszrv/S05xPv;->gXiFk:Llapeh/LiIoAcVP;

    .line 2
    .line 3
    invoke-virtual {v0}, Llapeh/LiIoAcVP;->qKuO8()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lfszrv/S05xPv;->twBNAum()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v1, La7r8asol/Z83SrZ;->uc8gdK2:Landroid/util/Size;

    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v9}, Lmi7wa8l/KsmwK;->gSRAvs0(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lmi7wa8l/KsmwK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "create(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lfszrv/S05xPv;->ffeQa(Lmi7wa8l/KsmwK;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final ffeQa(Lmi7wa8l/KsmwK;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfszrv/S05xPv;->fQb4dm20:Lmi7wa8l/KsmwK;

    .line 7
    .line 8
    return-void
.end method

.method public final fxwRoDda(Landroid/hardware/camera2/params/StreamConfigurationMap;ILandroid/util/Rational;)[Landroid/util/Size;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne p2, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-class p2, Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_2
    check-cast p1, [Landroid/util/Size;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v0, p1

    .line 61
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_3
    if-ge v2, v0, :cond_4

    .line 64
    .line 65
    aget-object v3, p1, v2

    .line 66
    .line 67
    invoke-static {v3, p3}, Lr947e3or/CIoHpRd;->gSRAvs0(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    new-array p1, v1, [Landroid/util/Size;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Landroid/util/Size;

    .line 86
    .line 87
    :cond_5
    move-object v0, p1

    .line 88
    :cond_6
    return-object v0
.end method

.method public final gMT0oU(Lfszrv/S05xPv$Z83SrZ;Landroid/util/Size;IILmi7wa8l/F9myHK;ZLjava/util/Map;Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object v0, Lmi7wa8l/XivVPh;->qSabaQa:Lmi7wa8l/XivVPh$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lfszrv/S05xPv;->qwoBMvgU(I)Lmi7wa8l/KsmwK;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->uc8gdK2()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->bTCCo()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lmi7wa8l/XivVPh$DJmRVE;->FEATURE_COMBINATION_TABLE:Lmi7wa8l/XivVPh$DJmRVE;

    .line 18
    .line 19
    :goto_0
    move-object v2, p2

    .line 20
    move-object v6, p5

    .line 21
    move-object v5, v1

    .line 22
    move v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lmi7wa8l/XivVPh$DJmRVE;->CAPTURE_SESSION_TABLES:Lmi7wa8l/XivVPh$DJmRVE;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lmi7wa8l/XivVPh$CIoHpRd;->jEii0y(ILandroid/util/Size;Lmi7wa8l/KsmwK;ILmi7wa8l/XivVPh$DJmRVE;Lmi7wa8l/F9myHK;)Lmi7wa8l/XivVPh;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lmi7wa8l/XivVPh;->uc8gdK2()Lmi7wa8l/XivVPh$QZvAm;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->rF6rhE()Landroid/util/Range;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget-object p5, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 40
    .line 41
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    if-eqz p6, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const p3, 0x7fffffff

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->qDuDu6n()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p0, v1, v2, p3, p4}, Lfszrv/S05xPv;->kCriv3F(ILandroid/util/Size;ZI)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    :goto_3
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->j0fws()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    sget-object p4, Lmi7wa8l/XivVPh$QZvAm;->NOT_SUPPORT:Lmi7wa8l/XivVPh$QZvAm;

    .line 69
    .line 70
    if-eq p2, p4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->rF6rhE()Landroid/util/Range;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-nez p4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->rF6rhE()Landroid/util/Range;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ge p3, p1, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/Set;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    invoke-interface {p8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    return-void
.end method

.method public final gUsH8e()Landroid/util/Size;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lfszrv/S05xPv;->dY7aAw:Lpxh4vgkl/XWkj6C;

    .line 3
    .line 4
    invoke-virtual {v1}, Lpxh4vgkl/XWkj6C;->w4CLNk()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-class v3, Landroid/media/MediaRecorder;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_1
    check-cast v1, [Landroid/util/Size;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    new-instance v3, Lr947e3or/AcECZ05b;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lr947e3or/AcECZ05b;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    array-length v3, v1

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_3
    if-ge v4, v3, :cond_4

    .line 61
    .line 62
    aget-object v5, v1, v4

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sget-object v7, La7r8asol/Z83SrZ;->bTCCo:Landroid/util/Size;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-gt v6, v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-gt v6, v7, :cond_3

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_3
    add-int/2addr v4, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    return-object v2
.end method

.method public final gXiFk(ZLjava/lang/Boolean;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "All isStrictFpsRequired should be the same"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return p1
.end method

.method public final hi1VN3o(Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "getLower(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0
.end method

.method public final i01rSwx5(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lmi7wa8l/JteU2b3;

    .line 44
    .line 45
    invoke-interface {v1}, Lmi7wa8l/UBdsEK5j;->veush()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v2, v1}, Lfszrv/S05xPv;->jEii0y(Ljava/util/List;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method public final i3NyuE4(Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lmi7wa8l/ACzlY;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmi7wa8l/ACzlY;->qKuO8()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1, v0}, Lfszrv/S05xPv;->gXiFk(ZLjava/lang/Boolean;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lmi7wa8l/JteU2b3;

    .line 46
    .line 47
    invoke-interface {p2}, Lmi7wa8l/JteU2b3;->jwTmafs()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, v0}, Lfszrv/S05xPv;->gXiFk(ZLjava/lang/Boolean;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public final iUqsHZ(Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Lmi7wa8l/O69N1uF2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 10
    .line 11
    const-string v10, "CXCP"

    .line 12
    .line 13
    invoke-static {v10}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "resolveSpecsBySettings: featureSettings = "

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v5}, Lfszrv/S05xPv$Z83SrZ;->j0fws()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v11, 0x2e

    .line 48
    .line 49
    const-string v12, ". New configs: "

    .line 50
    .line 51
    const-string v13, "No supported surface combination is found for camera device - Id : "

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p3}, Lfszrv/S05xPv;->uZzVT7(Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    move-object/from16 v1, p3

    .line 62
    .line 63
    move/from16 v9, p7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lfszrv/S05xPv;->jEii0y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ". May be attempting to bind too many use cases. Existing surfaces: "

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ". GroupableFeature settings: "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :goto_0
    invoke-virtual {v0, v1, v5, v9}, Lfszrv/S05xPv;->qKuO8(Ljava/util/Map;Lfszrv/S05xPv$Z83SrZ;Z)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v4, p5

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3, v4}, Lfszrv/S05xPv;->i01rSwx5(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lfszrv/S05xPv$Z83SrZ;->qDuDu6n()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    iget-object v8, v0, Lfszrv/S05xPv;->bojF856b:Lbcyr4yr/KMZVNdYC;

    .line 145
    .line 146
    invoke-virtual {v8, v1}, Lbcyr4yr/KMZVNdYC;->tugTe(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v0, v1}, Lfszrv/S05xPv;->nfDQQZPs(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    sget-object v8, Lbcyr4yr/UOSck;->gSRAvs0:Lbcyr4yr/UOSck;

    .line 156
    .line 157
    invoke-virtual {v8, v2, v3}, Lbcyr4yr/UOSck;->jEii0y(Ljava/util/List;Ljava/util/List;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iget-boolean v14, v0, Lfszrv/S05xPv;->ud6sfq6F:Z

    .line 162
    .line 163
    if-eqz v14, :cond_5

    .line 164
    .line 165
    if-nez v8, :cond_5

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v7}, Lfszrv/S05xPv;->qkSN9OY(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfszrv/S05xPv$Z83SrZ;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v14, v6

    .line 172
    move-object v15, v7

    .line 173
    invoke-static {v10}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v5, "orderedSurfaceConfigListForStreamUseCase = "

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_2
    move-object v7, v8

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move-object v14, v6

    .line 206
    move-object v15, v7

    .line 207
    const/4 v8, 0x0

    .line 208
    goto :goto_2

    .line 209
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lfszrv/S05xPv$Z83SrZ;->qDuDu6n()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v0, v2, v3}, Lfszrv/S05xPv;->lpJ5LQ1(Ljava/util/List;Z)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    move-object/from16 v6, p1

    .line 218
    .line 219
    move-object/from16 v3, p4

    .line 220
    .line 221
    move-object/from16 v5, p5

    .line 222
    .line 223
    move-object/from16 v8, p6

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v9}, Lfszrv/S05xPv;->tugTe(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Z)Lfszrv/S05xPv$CIoHpRd;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-static {v10}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v3, "resolveSpecsBySettings: bestSizesAndFps = "

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_6
    move-object/from16 v0, p0

    .line 262
    .line 263
    move-object/from16 v5, p1

    .line 264
    .line 265
    move-object/from16 v2, p4

    .line 266
    .line 267
    move-object/from16 v3, p5

    .line 268
    .line 269
    move-object/from16 v4, p6

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v5}, Lfszrv/S05xPv;->mMx9OfQQ(Lfszrv/S05xPv$CIoHpRd;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lfszrv/S05xPv$Z83SrZ;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    move-object v2, v7

    .line 285
    move-object v6, v14

    .line 286
    move-object v7, v15

    .line 287
    invoke-virtual/range {v0 .. v7}, Lfszrv/S05xPv;->ssTk3wd(Lfszrv/S05xPv$CIoHpRd;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lmi7wa8l/O69N1uF2;

    .line 291
    .line 292
    invoke-virtual {v1}, Lfszrv/S05xPv$CIoHpRd;->uc8gdK2()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-direct {v2, v5, v4, v1}, Lmi7wa8l/O69N1uF2;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :cond_7
    move-object/from16 v0, p0

    .line 301
    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    move-object/from16 v3, p4

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v4, v0, Lfszrv/S05xPv;->jEii0y:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v4, " and Hardware level: "

    .line 320
    .line 321
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget v4, v0, Lfszrv/S05xPv;->qSabaQa:I

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v4, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2
.end method

.method public final ije782cf(Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lbcyr4yr/UOSck;->gSRAvs0:Lbcyr4yr/UOSck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcyr4yr/UOSck;->yJI6Im(Lfszrv/S05xPv$Z83SrZ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Lfszrv/S05xPv;->w4CLNk:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmi7wa8l/JBbAK;

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lmi7wa8l/JBbAK;->jEii0y(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v2, Lbcyr4yr/UOSck;->gSRAvs0:Lbcyr4yr/UOSck;

    .line 39
    .line 40
    invoke-virtual {v2, p3, p4, v1}, Lbcyr4yr/UOSck;->gSRAvs0(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Lfszrv/IPPNne;

    .line 45
    .line 46
    invoke-direct {v3, p0, v1}, Lfszrv/IPPNne;-><init>(Lfszrv/S05xPv;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    return-object v0
.end method

.method public final j0fws(Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lmi7wa8l/ABRkE;
    .locals 9

    .line 1
    new-instance v0, Lmi7wa8l/ABRkE$NaOCN;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi7wa8l/ABRkE$NaOCN;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v3, Lmi7wa8l/XivVPh;

    .line 32
    .line 33
    invoke-virtual {v3}, Lmi7wa8l/XivVPh;->jEii0y()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0, v5}, Lfszrv/S05xPv;->qwoBMvgU(I)Lmi7wa8l/KsmwK;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Lmi7wa8l/XivVPh;->qSabaQa(Lmi7wa8l/KsmwK;)Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lmi7wa8l/JteU2b3;

    .line 60
    .line 61
    sget-object v6, Lr5fp6/CIoHpRd;->gSRAvs0:Lr5fp6/CIoHpRd$QZvAm;

    .line 62
    .line 63
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    check-cast v7, Lhgt5rdcf/F8RPg5ju;

    .line 70
    .line 71
    invoke-virtual {v6, v2, v5, v7}, Lr5fp6/CIoHpRd$QZvAm;->gSRAvs0(Lmi7wa8l/JteU2b3;Landroid/util/Size;Lhgt5rdcf/F8RPg5ju;)Lmi7wa8l/ABRkE$QZvAm;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->rF6rhE()Landroid/util/Range;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 80
    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v6, 0x0

    .line 89
    :goto_1
    if-nez v6, :cond_2

    .line 90
    .line 91
    sget-object v6, Ligbtsl4/DJmRVE;->qKuO8:Landroid/util/Range;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v5, v6}, Lmi7wa8l/ABRkE$QZvAm;->fQb4dm20(Landroid/util/Range;)Lmi7wa8l/ABRkE$QZvAm;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->w4CLNk()Lel53119a/CIoHpRd;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lel53119a/CIoHpRd;->PREVIEW:Lel53119a/CIoHpRd;

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    if-ne v6, v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5, v8}, Lmi7wa8l/ABRkE$QZvAm;->gXiFk(I)Lmi7wa8l/ABRkE$QZvAm;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->w4CLNk()Lel53119a/CIoHpRd;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Lel53119a/CIoHpRd;->ON:Lel53119a/CIoHpRd;

    .line 114
    .line 115
    if-ne v6, v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5, v8}, Lmi7wa8l/ABRkE$QZvAm;->uqhdq(I)Lmi7wa8l/ABRkE$QZvAm;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lmi7wa8l/ABRkE$QZvAm;->zwQrHWCn()Lmi7wa8l/ABRkE;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v5}, Lmi7wa8l/ABRkE$NaOCN;->lE4XuO6(Lmi7wa8l/ABRkE;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lmi7wa8l/ABRkE$NaOCN;->bTCCo()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v7, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, " with "

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " due to ["

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lmi7wa8l/ABRkE$NaOCN;->jEii0y()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, "]; surfaceConfigList = "

    .line 165
    .line 166
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", featureSettings = "

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, ", newUseCaseConfigs = "

    .line 181
    .line 182
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v5, v2}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move v2, v4

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string p2, "Required value was null."

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    invoke-virtual {v0}, Lmi7wa8l/ABRkE$NaOCN;->uc8gdK2()Lmi7wa8l/ABRkE;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string p2, "build(...)"

    .line 211
    .line 212
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method public final jEii0y(Ljava/util/List;I)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "sizeList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfszrv/S05xPv;->cAW7B0:Lkcwkt31/IBYxuLG;

    .line 7
    .line 8
    iget-object v1, p0, Lfszrv/S05xPv;->gSRAvs0:Ljye3b/TwJ4ML;

    .line 9
    .line 10
    iget-object v2, p0, Lfszrv/S05xPv;->dY7aAw:Lpxh4vgkl/XWkj6C;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lkcwkt31/IBYxuLG;->gSRAvs0(Ljye3b/TwJ4ML;Lpxh4vgkl/XWkj6C;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Undefined targetAspectRatio: "

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lfszrv/S05xPv;->cAW7B0:Lkcwkt31/IBYxuLG;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    const/16 v0, 0x100

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lfszrv/S05xPv;->qwoBMvgU(I)Lmi7wa8l/KsmwK;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lmi7wa8l/KsmwK;->rF6rhE(I)Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v2, Landroid/util/Rational;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v2, Lr947e3or/CIoHpRd;->uc8gdK2:Landroid/util/Rational;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v2, Lr947e3or/CIoHpRd;->gSRAvs0:Landroid/util/Rational;

    .line 84
    .line 85
    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 86
    .line 87
    check-cast p1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/util/Size;

    .line 119
    .line 120
    invoke-static {v3, v2}, Lr947e3or/CIoHpRd;->gSRAvs0(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 p1, 0x0

    .line 135
    invoke-interface {v1, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    move-object p1, v1

    .line 139
    :goto_2
    iget-object v0, p0, Lfszrv/S05xPv;->r3FX5ekZ:Lkcwkt31/Y9w4Zq;

    .line 140
    .line 141
    sget-object v1, Lmi7wa8l/XivVPh;->qSabaQa:Lmi7wa8l/XivVPh$CIoHpRd;

    .line 142
    .line 143
    invoke-virtual {v1, p2}, Lmi7wa8l/XivVPh$CIoHpRd;->uc8gdK2(I)Lmi7wa8l/XivVPh$Z83SrZ;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v0, p2, p1}, Lkcwkt31/Y9w4Zq;->gSRAvs0(Lmi7wa8l/XivVPh$Z83SrZ;Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final jf8vh(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfszrv/S05xPv;->wuyGmLIm:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfszrv/S05xPv;->dY7aAw:Lpxh4vgkl/XWkj6C;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpxh4vgkl/XWkj6C;->w4CLNk()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v3, p3

    .line 19
    invoke-static/range {v1 .. v7}, Lfszrv/S05xPv;->zsmLMcsY(Lfszrv/S05xPv;Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;ILjava/lang/Object;)Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    filled-new-array {p2, p3}, [Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/Collection;

    .line 39
    .line 40
    new-instance p3, Lr947e3or/AcECZ05b;

    .line 41
    .line 42
    invoke-direct {p3}, Lr947e3or/AcECZ05b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/util/Size;

    .line 50
    .line 51
    :goto_0
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final jwTmafs(ILjava/util/List;Ljava/util/Map;Lel53119a/CIoHpRd;ZZZ)Lmi7wa8l/O69N1uF2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    const-string v2, "attachedSurfaces"

    .line 12
    .line 13
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "newUseCaseConfigsSupportedSizeMap"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "videoStabilization"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lfszrv/S05xPv;->rBmLV()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lbcyr4yr/KMZVNdYC;->bTCCo:Lbcyr4yr/KMZVNdYC$CIoHpRd;

    .line 30
    .line 31
    move-object v4, v11

    .line 32
    check-cast v4, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v2, v4, v6}, Lbcyr4yr/KMZVNdYC$CIoHpRd;->lE4XuO6(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, Lfszrv/S05xPv;->bojF856b:Lbcyr4yr/KMZVNdYC;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lbcyr4yr/KMZVNdYC;->bTCCo(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    move-object v12, v1

    .line 51
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v0, v13}, Lfszrv/S05xPv;->pA8MWKDn(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    iget-object v1, v0, Lfszrv/S05xPv;->uqhdq:Lbcyr4yr/AcECZ05b;

    .line 64
    .line 65
    invoke-virtual {v1, v11, v13, v14}, Lbcyr4yr/AcECZ05b;->rF6rhE(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 70
    .line 71
    const-string v1, "CXCP"

    .line 72
    .line 73
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v8, "resolvedDynamicRanges = "

    .line 89
    .line 90
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object v2, Lfszrv/S05xPv;->dANRTqF:Lfszrv/S05xPv$DJmRVE;

    .line 104
    .line 105
    invoke-static {v2, v11, v12}, Lfszrv/S05xPv$DJmRVE;->gSRAvs0(Lfszrv/S05xPv$DJmRVE;Ljava/util/List;Ljava/util/Map;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz p7, :cond_2

    .line 110
    .line 111
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    sget-object v8, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 114
    .line 115
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v0, v11, v13}, Lfszrv/S05xPv;->i3NyuE4(Ljava/util/List;Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v11, v13, v14, v2}, Lfszrv/S05xPv;->bSeF2x(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/util/Range;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v9, v2

    .line 151
    check-cast v9, Landroid/util/Range;

    .line 152
    .line 153
    sget-object v2, Lel53119a/CIoHpRd;->PREVIEW:Lel53119a/CIoHpRd;

    .line 154
    .line 155
    if-ne v3, v2, :cond_3

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v2, 0x0

    .line 160
    :goto_1
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v15, "getSuggestedStreamSpecifications: isPreviewStabilizationSupported = "

    .line 176
    .line 177
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lfszrv/S05xPv;->uc8gdK2(Lfszrv/S05xPv;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v15, ", isFeatureComboInvocation = "

    .line 188
    .line 189
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_4
    if-eqz v2, :cond_6

    .line 203
    .line 204
    iget-boolean v1, v0, Lfszrv/S05xPv;->mMx9OfQQ:Z

    .line 205
    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    if-nez v5, :cond_5

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v2, "Preview stabilization is not supported by the camera."

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_6
    :goto_2
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    move v1, v4

    .line 224
    move-object v4, v3

    .line 225
    move-object v3, v7

    .line 226
    move v7, v5

    .line 227
    move v5, v1

    .line 228
    move/from16 v1, p1

    .line 229
    .line 230
    move/from16 v2, p5

    .line 231
    .line 232
    invoke-virtual/range {v0 .. v10}, Lfszrv/S05xPv;->qDuDu6n(IZLjava/util/Map;Lel53119a/CIoHpRd;ZZZZLandroid/util/Range;Z)Lfszrv/S05xPv$Z83SrZ;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object v7, v3

    .line 237
    move v4, v5

    .line 238
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move-object/from16 v3, p4

    .line 245
    .line 246
    move/from16 v5, p6

    .line 247
    .line 248
    move-object v2, v9

    .line 249
    invoke-virtual/range {v0 .. v5}, Lfszrv/S05xPv;->r3FX5ekZ(Ljava/util/Collection;Landroid/util/Range;Lel53119a/CIoHpRd;ZZ)Lfszrv/S05xPv$QZvAm;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move/from16 v8, p7

    .line 254
    .line 255
    move-object v2, v6

    .line 256
    move-object v3, v11

    .line 257
    move-object v4, v12

    .line 258
    move-object v5, v13

    .line 259
    move-object v6, v14

    .line 260
    invoke-virtual/range {v0 .. v8}, Lfszrv/S05xPv;->sTLlIj(Lfszrv/S05xPv$QZvAm;Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Lmi7wa8l/O69N1uF2;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1
.end method

.method public final kCriv3F(ILandroid/util/Size;ZI)I
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/16 p3, 0x22

    .line 4
    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfszrv/S05xPv;->bojF856b:Lbcyr4yr/KMZVNdYC;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbcyr4yr/KMZVNdYC;->qDuDu6n(Landroid/util/Size;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "Check failed."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Lfszrv/S05xPv;->dANRTqF(ILandroid/util/Size;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final lQ4Kq3(Ljava/util/Map;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhgt5rdcf/F8RPg5ju;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhgt5rdcf/F8RPg5ju;->gSRAvs0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/16 p1, 0x8

    .line 31
    .line 32
    return p1
.end method

.method public final lpJ5LQ1(Ljava/util/List;Z)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move v2, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmi7wa8l/ACzlY;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmi7wa8l/ACzlY;->qSabaQa()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Lmi7wa8l/ACzlY;->w4CLNk()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v1, "getSize(...)"

    .line 30
    .line 31
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lmi7wa8l/ACzlY;->uc8gdK2()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    move-object v1, p0

    .line 39
    move v5, p2

    .line 40
    invoke-virtual/range {v1 .. v6}, Lfszrv/S05xPv;->uqhdq(IILandroid/util/Size;ZI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v2
.end method

.method public final mMx9OfQQ(Lfszrv/S05xPv$CIoHpRd;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lfszrv/S05xPv$Z83SrZ;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 7
    .line 8
    invoke-virtual {p5}, Lfszrv/S05xPv$Z83SrZ;->rF6rhE()Landroid/util/Range;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p5}, Lfszrv/S05xPv$Z83SrZ;->qDuDu6n()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lfszrv/S05xPv;->bojF856b:Lbcyr4yr/KMZVNdYC;

    .line 25
    .line 26
    invoke-virtual {p1}, Lfszrv/S05xPv$CIoHpRd;->gSRAvs0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lbcyr4yr/KMZVNdYC;->w4CLNk(Ljava/util/List;)[Landroid/util/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lfszrv/S05xPv;->gSRAvs0:Ljye3b/TwJ4ML;

    .line 36
    .line 37
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    const-string v3, "CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Landroid/util/Range;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p5}, Lfszrv/S05xPv$Z83SrZ;->rF6rhE()Landroid/util/Range;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lfszrv/S05xPv$CIoHpRd;->jEii0y()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0, v2, v3, v1}, Lfszrv/S05xPv;->cAW7B0(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p5}, Lfszrv/S05xPv$Z83SrZ;->j0fws()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p5}, Lfszrv/S05xPv$Z83SrZ;->qKuO8()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p5}, Lfszrv/S05xPv$Z83SrZ;->rF6rhE()Landroid/util/Range;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    :cond_2
    move-object v1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p3, "Target FPS range "

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5}, Lfszrv/S05xPv$Z83SrZ;->rF6rhE()Landroid/util/Range;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, " is not supported. Max FPS supported by the calculated best combination: "

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lfszrv/S05xPv$CIoHpRd;->jEii0y()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, ". Calculated best FPS range for device: "

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, ". Device supported FPS ranges: "

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p3, "toString(...)"

    .line 133
    .line 134
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 p1, 0x2e

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_4
    invoke-virtual {p5}, Lfszrv/S05xPv$Z83SrZ;->qDuDu6n()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    iget-object v1, p0, Lfszrv/S05xPv;->bojF856b:Lbcyr4yr/KMZVNdYC;

    .line 166
    .line 167
    invoke-virtual {p1}, Lfszrv/S05xPv$CIoHpRd;->gSRAvs0()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lbcyr4yr/KMZVNdYC;->w4CLNk(Ljava/util/List;)[Landroid/util/Range;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lbcyr4yr/KMZVNdYC;->bTCCo:Lbcyr4yr/KMZVNdYC$CIoHpRd;

    .line 176
    .line 177
    invoke-virtual {v2}, Lbcyr4yr/KMZVNdYC$CIoHpRd;->gSRAvs0()Landroid/util/Range;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1}, Lfszrv/S05xPv$CIoHpRd;->jEii0y()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {p0, v2, v3, v1}, Lfszrv/S05xPv;->cAW7B0(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    add-int/lit8 v3, v2, 0x1

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lmi7wa8l/JteU2b3;

    .line 209
    .line 210
    invoke-virtual {p1}, Lfszrv/S05xPv$CIoHpRd;->gSRAvs0()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {p3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/util/Size;

    .line 227
    .line 228
    invoke-static {v2}, Lmi7wa8l/GWsZauzb;->gSRAvs0(Landroid/util/Size;)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p5}, Lfszrv/S05xPv$Z83SrZ;->qDuDu6n()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v2, v5}, Lmi7wa8l/GWsZauzb$CIoHpRd;->rF6rhE(I)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    check-cast v5, Lhgt5rdcf/F8RPg5ju;

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Lmi7wa8l/GWsZauzb$CIoHpRd;->lE4XuO6(Lhgt5rdcf/F8RPg5ju;)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v5, Lbcyr4yr/UOSck;->gSRAvs0:Lbcyr4yr/UOSck;

    .line 253
    .line 254
    invoke-virtual {v5, v4}, Lbcyr4yr/UOSck;->bTCCo(Lmi7wa8l/JteU2b3;)Llapeh/CIoHpRd;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v2, v5}, Lmi7wa8l/GWsZauzb$CIoHpRd;->jEii0y(Lmi7wa8l/Sqi6F;)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p5}, Lfszrv/S05xPv$Z83SrZ;->jEii0y()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v2, v5}, Lmi7wa8l/GWsZauzb$CIoHpRd;->w4CLNk(Z)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v5, "setZslDisabled(...)"

    .line 271
    .line 272
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 276
    .line 277
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_6

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lmi7wa8l/GWsZauzb$CIoHpRd;->uc8gdK2(Landroid/util/Range;)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-virtual {v2}, Lmi7wa8l/GWsZauzb$CIoHpRd;->gSRAvs0()Lmi7wa8l/GWsZauzb;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move v2, v3

    .line 294
    goto :goto_2

    .line 295
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string p2, "Required value was null."

    .line 298
    .line 299
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_8
    return-object v0
.end method

.method public final nfDQQZPs(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v2, :cond_5

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int v4, v2, v4

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move v7, v2

    .line 67
    move v6, v3

    .line 68
    :goto_2
    if-ge v6, v5, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/util/List;

    .line 75
    .line 76
    move v9, v3

    .line 77
    :goto_3
    if-ge v9, v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/util/List;

    .line 84
    .line 85
    rem-int v11, v9, v7

    .line 86
    .line 87
    div-int/2addr v11, v4

    .line 88
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sub-int/2addr v8, v1

    .line 103
    if-ge v6, v8, :cond_3

    .line 104
    .line 105
    add-int/lit8 v7, v6, 0x1

    .line 106
    .line 107
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    div-int v7, v4, v7

    .line 118
    .line 119
    move v12, v7

    .line 120
    move v7, v4

    .line 121
    move v4, v12

    .line 122
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    return-object v0

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "Failed to find supported resolutions."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final njSp8hl(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lfszrv/S05xPv;->fxwRoDda(Landroid/hardware/camera2/params/StreamConfigurationMap;ILandroid/util/Rational;)[Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_4

    .line 7
    .line 8
    array-length v1, p4

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lr947e3or/AcECZ05b;

    .line 13
    .line 14
    invoke-direct {v1}, Lr947e3or/AcECZ05b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {p4, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Landroid/util/Size;

    .line 28
    .line 29
    sget-object v2, La7r8asol/Z83SrZ;->gSRAvs0:Landroid/util/Size;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    array-length p1, v0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Landroid/util/Size;

    .line 57
    .line 58
    :cond_3
    :goto_0
    filled-new-array {p4, v2}, [Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/util/Size;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final p6oZV50(Landroid/util/Range;Landroid/util/Range;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "getUpper(...)"

    .line 42
    .line 43
    if-le v0, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr p1, p2

    .line 69
    return p1

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-int/2addr p2, p1

    .line 94
    return p2

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "Ranges must not intersect"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final pA8MWKDn(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lmi7wa8l/JteU2b3;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lmi7wa8l/JteU2b3;->twBNAum(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move v3, v4

    .line 61
    :cond_2
    if-ge v3, v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lmi7wa8l/JteU2b3;

    .line 90
    .line 91
    invoke-interface {v7, v4}, Lmi7wa8l/JteU2b3;->twBNAum(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ne v5, v8, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    return-object v0
.end method

.method public final qDuDu6n(IZLjava/util/Map;Lel53119a/CIoHpRd;ZZZZLandroid/util/Range;Z)Lfszrv/S05xPv$Z83SrZ;
    .locals 11

    .line 1
    invoke-virtual {p0, p3}, Lfszrv/S05xPv;->lQ4Kq3(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    new-instance v0, Lfszrv/S05xPv$Z83SrZ;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p4

    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move/from16 v10, p10

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lfszrv/S05xPv$Z83SrZ;-><init>(IIZLel53119a/CIoHpRd;ZZZZLandroid/util/Range;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lfszrv/S05xPv;->ct2zQw(Lfszrv/S05xPv$Z83SrZ;)Lfszrv/S05xPv$Z83SrZ;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final qKuO8(Ljava/util/Map;Lfszrv/S05xPv$Z83SrZ;Z)Ljava/util/Map;
    .locals 13

    .line 1
    const-string v0, "newUseCaseConfigsSupportedSizeMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "featureSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lmi7wa8l/JteU2b3;

    .line 35
    .line 36
    new-instance v11, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, Landroid/util/Size;

    .line 71
    .line 72
    invoke-interface {v2}, Lmi7wa8l/UBdsEK5j;->veush()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-interface {v2, v5}, Lmi7wa8l/JteU2b3;->fUGXr(Landroid/util/Size;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-interface {v2}, Lmi7wa8l/JteU2b3;->kCriv3F()Lmi7wa8l/F9myHK;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v3, "getStreamUseCase(...)"

    .line 85
    .line 86
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, p0

    .line 90
    move-object v4, p2

    .line 91
    move/from16 v9, p3

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v11}, Lfszrv/S05xPv;->gMT0oU(Lfszrv/S05xPv$Z83SrZ;Landroid/util/Size;IILmi7wa8l/F9myHK;ZLjava/util/Map;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-object v0
.end method

.method public final qSabaQa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfszrv/S05xPv;->gSRAvs0:Ljye3b/TwJ4ML;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    const-string v2, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, p0, Lfszrv/S05xPv;->yJI6Im:Z

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Lfszrv/S05xPv;->zwQrHWCn:Z

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lfszrv/S05xPv;->zqsmf4:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lfszrv/S05xPv;->veush:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final qkSN9OY(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfszrv/S05xPv$Z83SrZ;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p5}, Lfszrv/S05xPv$Z83SrZ;->uc8gdK2()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    move-object/from16 v8, p7

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v9}, Lfszrv/S05xPv;->xCuRwz7P(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p5, v0, v7, v8}, Lfszrv/S05xPv;->ije782cf(Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public final qnUr9GP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfszrv/S05xPv;->ln2scR:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lfszrv/T9bxEgFl;->qnUr9GP()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final qwoBMvgU(I)Lmi7wa8l/KsmwK;
    .locals 7

    .line 1
    iget-object v0, p0, Lfszrv/S05xPv;->qnUr9GP:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lfszrv/S05xPv;->vIMq5tL()Lmi7wa8l/KsmwK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmi7wa8l/KsmwK;->ln2scR()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getS720pSizeMap(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, La7r8asol/Z83SrZ;->qSabaQa:Landroid/util/Size;

    .line 27
    .line 28
    const-string v2, "RESOLUTION_720P"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lfszrv/S05xPv;->jf8vh(Ljava/util/Map;Landroid/util/Size;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lfszrv/S05xPv;->vIMq5tL()Lmi7wa8l/KsmwK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmi7wa8l/KsmwK;->tugTe()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getS1440pSizeMap(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, La7r8asol/Z83SrZ;->rF6rhE:Landroid/util/Size;

    .line 50
    .line 51
    const-string v2, "RESOLUTION_1440P"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, p1}, Lfszrv/S05xPv;->jf8vh(Ljava/util/Map;Landroid/util/Size;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lfszrv/S05xPv;->vIMq5tL()Lmi7wa8l/KsmwK;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lmi7wa8l/KsmwK;->w4CLNk()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "getMaximumSizeMap(...)"

    .line 68
    .line 69
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v1, p0

    .line 76
    move v3, p1

    .line 77
    invoke-static/range {v1 .. v6}, Lfszrv/S05xPv;->zwKNas(Lfszrv/S05xPv;Ljava/util/Map;ILandroid/util/Rational;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lfszrv/S05xPv;->vIMq5tL()Lmi7wa8l/KsmwK;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lmi7wa8l/KsmwK;->bTCCo()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "getMaximum4x3SizeMap(...)"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lr947e3or/CIoHpRd;->gSRAvs0:Landroid/util/Rational;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v3, v0}, Lfszrv/S05xPv;->e91w1(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lfszrv/S05xPv;->vIMq5tL()Lmi7wa8l/KsmwK;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lmi7wa8l/KsmwK;->jEii0y()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "getMaximum16x9SizeMap(...)"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lr947e3or/CIoHpRd;->uc8gdK2:Landroid/util/Rational;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v3, v0}, Lfszrv/S05xPv;->e91w1(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lfszrv/S05xPv;->vIMq5tL()Lmi7wa8l/KsmwK;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lmi7wa8l/KsmwK;->zwQrHWCn()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "getUltraMaximumSizeMap(...)"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v3}, Lfszrv/S05xPv;->uB4lpWm(Ljava/util/Map;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, Lfszrv/S05xPv;->qnUr9GP:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move-object v1, p0

    .line 143
    :goto_0
    invoke-virtual {p0}, Lfszrv/S05xPv;->vIMq5tL()Lmi7wa8l/KsmwK;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final r3FX5ekZ(Ljava/util/Collection;Landroid/util/Range;Lel53119a/CIoHpRd;ZZ)Lfszrv/S05xPv$QZvAm;
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    sget-object p1, Lfszrv/S05xPv$QZvAm;->WITHOUT_FEATURE_COMBO:Lfszrv/S05xPv$QZvAm;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p5, Lhgt5rdcf/F8RPg5ju;->bTCCo:Lhgt5rdcf/F8RPg5ju;

    .line 7
    .line 8
    invoke-interface {p1, p5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 p5, 0x3c

    .line 28
    .line 29
    if-ne p2, p5, :cond_2

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    :cond_2
    :goto_0
    sget-object p2, Lel53119a/CIoHpRd;->ON:Lel53119a/CIoHpRd;

    .line 34
    .line 35
    if-eq p3, p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lel53119a/CIoHpRd;->PREVIEW:Lel53119a/CIoHpRd;

    .line 38
    .line 39
    if-ne p3, p2, :cond_4

    .line 40
    .line 41
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    :cond_4
    if-eqz p4, :cond_5

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    :cond_5
    const/4 p2, 0x1

    .line 48
    if-le p1, p2, :cond_6

    .line 49
    .line 50
    sget-object p1, Lfszrv/S05xPv$QZvAm;->WITH_FEATURE_COMBO:Lfszrv/S05xPv$QZvAm;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_6
    if-ne p1, p2, :cond_7

    .line 54
    .line 55
    sget-object p1, Lfszrv/S05xPv$QZvAm;->WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT:Lfszrv/S05xPv$QZvAm;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_7
    sget-object p1, Lfszrv/S05xPv$QZvAm;->WITHOUT_FEATURE_COMBO:Lfszrv/S05xPv$QZvAm;

    .line 59
    .line 60
    return-object p1
.end method

.method public final rBmLV()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfszrv/S05xPv;->gXiFk:Llapeh/LiIoAcVP;

    .line 2
    .line 3
    invoke-virtual {v0}, Llapeh/LiIoAcVP;->tugTe()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfszrv/S05xPv;->fQb4dm20:Lmi7wa8l/KsmwK;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lfszrv/S05xPv;->fQb4dm20()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lfszrv/S05xPv;->gXiFk:Llapeh/LiIoAcVP;

    .line 15
    .line 16
    invoke-virtual {v0}, Llapeh/LiIoAcVP;->qKuO8()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lfszrv/S05xPv;->vIMq5tL()Lmi7wa8l/KsmwK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lmi7wa8l/KsmwK;->lE4XuO6()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lfszrv/S05xPv;->vIMq5tL()Lmi7wa8l/KsmwK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lmi7wa8l/KsmwK;->ln2scR()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lfszrv/S05xPv;->vIMq5tL()Lmi7wa8l/KsmwK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmi7wa8l/KsmwK;->tugTe()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Lfszrv/S05xPv;->vIMq5tL()Lmi7wa8l/KsmwK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lmi7wa8l/KsmwK;->qDuDu6n()Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0}, Lfszrv/S05xPv;->vIMq5tL()Lmi7wa8l/KsmwK;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lmi7wa8l/KsmwK;->w4CLNk()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p0}, Lfszrv/S05xPv;->vIMq5tL()Lmi7wa8l/KsmwK;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lmi7wa8l/KsmwK;->bTCCo()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {p0}, Lfszrv/S05xPv;->vIMq5tL()Lmi7wa8l/KsmwK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lmi7wa8l/KsmwK;->jEii0y()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {p0}, Lfszrv/S05xPv;->vIMq5tL()Lmi7wa8l/KsmwK;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lmi7wa8l/KsmwK;->zwQrHWCn()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static/range {v1 .. v9}, Lmi7wa8l/KsmwK;->gSRAvs0(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lmi7wa8l/KsmwK;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "create(...)"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lfszrv/S05xPv;->ffeQa(Lmi7wa8l/KsmwK;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final sGqqN9f()Lpxh4vgkl/XWkj6C;
    .locals 4

    .line 1
    iget-object v0, p0, Lfszrv/S05xPv;->gSRAvs0:Ljye3b/TwJ4ML;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    const-string v2, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lpxh4vgkl/XWkj6C;

    .line 19
    .line 20
    new-instance v2, Lkcwkt31/VixW9;

    .line 21
    .line 22
    iget-object v3, p0, Lfszrv/S05xPv;->gSRAvs0:Ljye3b/TwJ4ML;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lkcwkt31/VixW9;-><init>(Ljye3b/TwJ4ML;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lpxh4vgkl/XWkj6C;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lkcwkt31/VixW9;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final sTLlIj(Lfszrv/S05xPv$QZvAm;Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Lmi7wa8l/O69N1uF2;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 4
    .line 5
    const-string v9, "CXCP"

    .line 6
    .line 7
    invoke-static {v9}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "resolveSpecsByCheckingMethod: checkingMethod = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v3, p1

    .line 41
    .line 42
    :goto_0
    sget-object v0, Lfszrv/S05xPv$AcECZ05b;->gSRAvs0:[I

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    const/16 v21, 0x37f

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    move-object/from16 v10, p2

    .line 79
    .line 80
    :try_start_0
    invoke-static/range {v10 .. v22}, Lfszrv/S05xPv$Z83SrZ;->lE4XuO6(Lfszrv/S05xPv$Z83SrZ;IIZLel53119a/CIoHpRd;ZZZZLandroid/util/Range;ZILjava/lang/Object;)Lfszrv/S05xPv$Z83SrZ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lfszrv/S05xPv;->ct2zQw(Lfszrv/S05xPv$Z83SrZ;)Lfszrv/S05xPv$Z83SrZ;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    move-object/from16 v4, p4

    .line 91
    .line 92
    move-object/from16 v5, p5

    .line 93
    .line 94
    move-object/from16 v6, p6

    .line 95
    .line 96
    move-object/from16 v7, p7

    .line 97
    .line 98
    move/from16 v8, p8

    .line 99
    .line 100
    invoke-virtual/range {v1 .. v8}, Lfszrv/S05xPv;->iUqsHZ(Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Lmi7wa8l/O69N1uF2;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget-object v2, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 107
    .line 108
    invoke-static {v9}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "Failed to find a supported combination without feature combo, trying again with feature combo"

    .line 119
    .line 120
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/16 v21, 0x37f

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x1

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    move-object/from16 v10, p2

    .line 143
    .line 144
    invoke-static/range {v10 .. v22}, Lfszrv/S05xPv$Z83SrZ;->lE4XuO6(Lfszrv/S05xPv$Z83SrZ;IIZLel53119a/CIoHpRd;ZZZZLandroid/util/Range;ZILjava/lang/Object;)Lfszrv/S05xPv$Z83SrZ;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lfszrv/S05xPv;->ct2zQw(Lfszrv/S05xPv$Z83SrZ;)Lfszrv/S05xPv$Z83SrZ;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    move-object/from16 v4, p4

    .line 155
    .line 156
    move-object/from16 v5, p5

    .line 157
    .line 158
    move-object/from16 v6, p6

    .line 159
    .line 160
    move-object/from16 v7, p7

    .line 161
    .line 162
    move/from16 v8, p8

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v8}, Lfszrv/S05xPv;->iUqsHZ(Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Lmi7wa8l/O69N1uF2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    return-object v0

    .line 169
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lfszrv/S05xPv$Z83SrZ;->j0fws()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Lfszrv/S05xPv$Z83SrZ;->rF6rhE()Landroid/util/Range;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v2, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 186
    .line 187
    if-ne v0, v2, :cond_5

    .line 188
    .line 189
    invoke-virtual/range {p2 .. p2}, Lfszrv/S05xPv$Z83SrZ;->bTCCo()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    sget-object v0, Ligbtsl4/DJmRVE;->qKuO8:Landroid/util/Range;

    .line 196
    .line 197
    :goto_2
    move-object/from16 v19, v0

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lfszrv/S05xPv$Z83SrZ;->rF6rhE()Landroid/util/Range;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lfszrv/S05xPv$Z83SrZ;->rF6rhE()Landroid/util/Range;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_2

    .line 210
    :goto_3
    const/16 v21, 0x27f

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x1

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move-object/from16 v10, p2

    .line 228
    .line 229
    invoke-static/range {v10 .. v22}, Lfszrv/S05xPv$Z83SrZ;->lE4XuO6(Lfszrv/S05xPv$Z83SrZ;IIZLel53119a/CIoHpRd;ZZZZLandroid/util/Range;ZILjava/lang/Object;)Lfszrv/S05xPv$Z83SrZ;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Lfszrv/S05xPv;->ct2zQw(Lfszrv/S05xPv$Z83SrZ;)Lfszrv/S05xPv$Z83SrZ;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v3, p3

    .line 238
    .line 239
    move-object/from16 v4, p4

    .line 240
    .line 241
    move-object/from16 v5, p5

    .line 242
    .line 243
    move-object/from16 v6, p6

    .line 244
    .line 245
    move-object/from16 v7, p7

    .line 246
    .line 247
    move/from16 v8, p8

    .line 248
    .line 249
    invoke-virtual/range {v1 .. v8}, Lfszrv/S05xPv;->iUqsHZ(Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Lmi7wa8l/O69N1uF2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_6
    const/16 v21, 0x37f

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move-object/from16 v10, p2

    .line 274
    .line 275
    invoke-static/range {v10 .. v22}, Lfszrv/S05xPv$Z83SrZ;->lE4XuO6(Lfszrv/S05xPv$Z83SrZ;IIZLel53119a/CIoHpRd;ZZZZLandroid/util/Range;ZILjava/lang/Object;)Lfszrv/S05xPv$Z83SrZ;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Lfszrv/S05xPv;->ct2zQw(Lfszrv/S05xPv$Z83SrZ;)Lfszrv/S05xPv$Z83SrZ;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v3, p3

    .line 284
    .line 285
    move-object/from16 v4, p4

    .line 286
    .line 287
    move-object/from16 v5, p5

    .line 288
    .line 289
    move-object/from16 v6, p6

    .line 290
    .line 291
    move-object/from16 v7, p7

    .line 292
    .line 293
    move/from16 v8, p8

    .line 294
    .line 295
    invoke-virtual/range {v1 .. v8}, Lfszrv/S05xPv;->iUqsHZ(Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Lmi7wa8l/O69N1uF2;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method

.method public final ssTk3wd(Lfszrv/S05xPv$CIoHpRd;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lfszrv/S05xPv$CIoHpRd;->jEii0y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lfszrv/S05xPv$CIoHpRd;->qSabaQa()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lfszrv/S05xPv$CIoHpRd;->gSRAvs0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lfszrv/S05xPv$CIoHpRd;->lE4XuO6()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lfszrv/S05xPv$CIoHpRd;->gSRAvs0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-virtual {p1}, Lfszrv/S05xPv$CIoHpRd;->lE4XuO6()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v0, p1, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    move-object p1, p3

    .line 66
    move-object p3, p5

    .line 67
    move-object p5, p6

    .line 68
    move-object p6, p7

    .line 69
    move-object p7, p2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    return-void

    .line 102
    :goto_0
    sget-object p2, Lbcyr4yr/UOSck;->gSRAvs0:Lbcyr4yr/UOSck;

    .line 103
    .line 104
    iget-object v0, p0, Lfszrv/S05xPv;->gSRAvs0:Ljye3b/TwJ4ML;

    .line 105
    .line 106
    invoke-virtual {p2, v0, p1, p3, p4}, Lbcyr4yr/UOSck;->tugTe(Ljye3b/TwJ4ML;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    invoke-virtual/range {p2 .. p7}, Lbcyr4yr/UOSck;->wrDYHx1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final tugTe(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Z)Lfszrv/S05xPv$CIoHpRd;
    .locals 24

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const v13, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const v14, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_10

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v3, v1

    .line 44
    invoke-virtual/range {p6 .. p6}, Lfszrv/S05xPv$Z83SrZ;->uc8gdK2()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual/range {p6 .. p6}, Lfszrv/S05xPv$Z83SrZ;->bTCCo()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    move-object/from16 v5, p5

    .line 57
    .line 58
    move v10, v0

    .line 59
    const/16 p1, 0x0

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v8}, Lfszrv/S05xPv;->xCuRwz7P(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object/from16 v23, v7

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    move-object/from16 v6, v23

    .line 71
    .line 72
    invoke-virtual/range {p6 .. p6}, Lfszrv/S05xPv$Z83SrZ;->qDuDu6n()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move-object/from16 v2, p3

    .line 77
    .line 78
    move/from16 v4, p4

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    move-object/from16 v3, p5

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Lfszrv/S05xPv;->bojF856b(Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move-object/from16 v19, v1

    .line 88
    .line 89
    invoke-virtual/range {p6 .. p6}, Lfszrv/S05xPv$Z83SrZ;->rF6rhE()Landroid/util/Range;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move/from16 v2, p4

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1, v5}, Lfszrv/S05xPv;->z1cURdK(ILandroid/util/Range;I)Z

    .line 96
    .line 97
    .line 98
    move-result v20

    .line 99
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object v1, v8

    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v21

    .line 116
    if-eqz v21, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    add-int/lit8 v22, v3, 0x1

    .line 123
    .line 124
    if-gez v3, :cond_0

    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 127
    .line 128
    .line 129
    :cond_0
    move-object/from16 v12, v21

    .line 130
    .line 131
    check-cast v12, Lmi7wa8l/XivVPh;

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Lmi7wa8l/ACzlY;

    .line 142
    .line 143
    if-eqz v11, :cond_2

    .line 144
    .line 145
    invoke-virtual {v11}, Lmi7wa8l/ACzlY;->jEii0y()Lhgt5rdcf/F8RPg5ju;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-nez v11, :cond_1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    move-object v3, v11

    .line 153
    move-object/from16 v11, p8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object/from16 v11, p8

    .line 165
    .line 166
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    check-cast v3, Lhgt5rdcf/F8RPg5ju;

    .line 173
    .line 174
    :goto_3
    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move/from16 v3, v22

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v2, "Required value was null."

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_4
    move-object/from16 v11, p8

    .line 189
    .line 190
    sget-object v12, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 191
    .line 192
    new-instance v0, Lfszrv/O4zK2p;

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object/from16 v2, p6

    .line 197
    .line 198
    move-object v3, v8

    .line 199
    move-object/from16 v22, v9

    .line 200
    .line 201
    move v9, v5

    .line 202
    move-object v8, v6

    .line 203
    move-object/from16 v5, p3

    .line 204
    .line 205
    move-object/from16 v6, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v6}, Lfszrv/O4zK2p;-><init>(Lfszrv/S05xPv;Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v23, v1

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    move-object/from16 v0, v23

    .line 214
    .line 215
    invoke-static {v12, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz p9, :cond_6

    .line 220
    .line 221
    invoke-static {v1}, Lfszrv/S05xPv;->ln2scR(Lkotlin/Lazy;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    const v2, 0x7fffffff

    .line 228
    .line 229
    .line 230
    if-ne v13, v2, :cond_5

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    if-ge v13, v9, :cond_6

    .line 234
    .line 235
    :goto_4
    move v13, v9

    .line 236
    :cond_6
    const/4 v2, 0x1

    .line 237
    if-nez v15, :cond_a

    .line 238
    .line 239
    invoke-static {v1}, Lfszrv/S05xPv;->ln2scR(Lkotlin/Lazy;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    const v1, 0x7fffffff

    .line 246
    .line 247
    .line 248
    if-ne v14, v1, :cond_7

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    if-ge v14, v9, :cond_8

    .line 252
    .line 253
    :goto_5
    move v14, v9

    .line 254
    move-object/from16 v17, v19

    .line 255
    .line 256
    :cond_8
    if-eqz v20, :cond_a

    .line 257
    .line 258
    if-eqz v16, :cond_9

    .line 259
    .line 260
    if-nez p9, :cond_9

    .line 261
    .line 262
    move-object/from16 v1, p6

    .line 263
    .line 264
    move v14, v9

    .line 265
    move-object/from16 v17, v19

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_9
    move v15, v2

    .line 269
    move v14, v9

    .line 270
    move-object/from16 v17, v19

    .line 271
    .line 272
    :cond_a
    if-eqz p7, :cond_f

    .line 273
    .line 274
    if-nez v16, :cond_f

    .line 275
    .line 276
    move-object/from16 v1, p6

    .line 277
    .line 278
    invoke-virtual {v0, v1, v3, v7, v8}, Lfszrv/S05xPv;->ije782cf(Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_e

    .line 283
    .line 284
    const v3, 0x7fffffff

    .line 285
    .line 286
    .line 287
    if-ne v10, v3, :cond_b

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    if-ge v10, v9, :cond_c

    .line 291
    .line 292
    :goto_6
    move v10, v9

    .line 293
    move-object/from16 v18, v19

    .line 294
    .line 295
    :cond_c
    if-eqz v20, :cond_e

    .line 296
    .line 297
    if-eqz v15, :cond_d

    .line 298
    .line 299
    if-nez p9, :cond_d

    .line 300
    .line 301
    move v10, v9

    .line 302
    move-object/from16 v18, v19

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_d
    move/from16 v16, v2

    .line 306
    .line 307
    move v0, v9

    .line 308
    move-object/from16 v18, v19

    .line 309
    .line 310
    :goto_7
    move-object/from16 v9, v22

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_e
    :goto_8
    move v0, v10

    .line 315
    goto :goto_7

    .line 316
    :cond_f
    move-object/from16 v1, p6

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_10
    move-object/from16 v1, p6

    .line 320
    .line 321
    move v10, v0

    .line 322
    const/16 p1, 0x0

    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    :goto_9
    if-nez v17, :cond_11

    .line 327
    .line 328
    return-object p1

    .line 329
    :cond_11
    invoke-virtual {v1}, Lfszrv/S05xPv$Z83SrZ;->j0fws()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_13

    .line 334
    .line 335
    invoke-virtual {v1}, Lfszrv/S05xPv$Z83SrZ;->rF6rhE()Landroid/util/Range;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v3, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 340
    .line 341
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_13

    .line 346
    .line 347
    const v2, 0x7fffffff

    .line 348
    .line 349
    .line 350
    if-eq v14, v2, :cond_12

    .line 351
    .line 352
    invoke-virtual {v1}, Lfszrv/S05xPv$Z83SrZ;->rF6rhE()Landroid/util/Range;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-ge v14, v1, :cond_13

    .line 367
    .line 368
    :cond_12
    return-object p1

    .line 369
    :cond_13
    new-instance v1, Lfszrv/S05xPv$CIoHpRd;

    .line 370
    .line 371
    move-object/from16 p2, v1

    .line 372
    .line 373
    move/from16 p6, v10

    .line 374
    .line 375
    move/from16 p7, v13

    .line 376
    .line 377
    move/from16 p5, v14

    .line 378
    .line 379
    move-object/from16 p3, v17

    .line 380
    .line 381
    move-object/from16 p4, v18

    .line 382
    .line 383
    invoke-direct/range {p2 .. p7}, Lfszrv/S05xPv$CIoHpRd;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 384
    .line 385
    .line 386
    return-object v1
.end method

.method public final twBNAum()Landroid/util/Size;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfszrv/S05xPv;->jEii0y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfszrv/S05xPv;->vwrie()Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lfszrv/S05xPv;->gUsH8e()Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, La7r8asol/Z83SrZ;->jEii0y:Landroid/util/Size;

    .line 21
    .line 22
    const-string v1, "RESOLUTION_480P"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final uB4lpWm(Ljava/util/Map;I)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lfszrv/S05xPv;->zqsmf4:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lfszrv/S05xPv;->gSRAvs0:Ljye3b/TwJ4ML;

    .line 13
    .line 14
    invoke-static {}, Lfszrv/NaCOBQvm;->gSRAvs0()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v6, 0x8

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move v3, p2

    .line 40
    invoke-static/range {v1 .. v7}, Lfszrv/S05xPv;->zsmLMcsY(Lfszrv/S05xPv;Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;ILjava/lang/Object;)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final uNw7B(IILandroid/util/Size;Lmi7wa8l/F9myHK;)Lmi7wa8l/XivVPh;
    .locals 8

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamUseCase"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lmi7wa8l/XivVPh;->qSabaQa:Lmi7wa8l/XivVPh$CIoHpRd;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lfszrv/S05xPv;->qwoBMvgU(I)Lmi7wa8l/KsmwK;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v6, Lmi7wa8l/XivVPh$DJmRVE;->CAPTURE_SESSION_TABLES:Lmi7wa8l/XivVPh$DJmRVE;

    .line 18
    .line 19
    move v5, p1

    .line 20
    move v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-virtual/range {v1 .. v7}, Lmi7wa8l/XivVPh$CIoHpRd;->jEii0y(ILandroid/util/Size;Lmi7wa8l/KsmwK;ILmi7wa8l/XivVPh$DJmRVE;Lmi7wa8l/F9myHK;)Lmi7wa8l/XivVPh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final uZzVT7(Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;)Z
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmi7wa8l/ACzlY;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmi7wa8l/ACzlY;->j0fws()Lmi7wa8l/XivVPh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getSurfaceConfig(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lr947e3or/AcECZ05b;

    .line 36
    .line 37
    invoke-direct {p2}, Lr947e3or/AcECZ05b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lmi7wa8l/JteU2b3;

    .line 59
    .line 60
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v4, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_2
    const/4 v4, 0x1

    .line 80
    :goto_3
    if-nez v4, :cond_3

    .line 81
    .line 82
    invoke-static {v3, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v6, v3

    .line 87
    check-cast v6, Landroid/util/Size;

    .line 88
    .line 89
    invoke-interface {v1}, Lmi7wa8l/UBdsEK5j;->veush()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v1}, Lmi7wa8l/JteU2b3;->kCriv3F()Lmi7wa8l/F9myHK;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v1, "getStreamUseCase(...)"

    .line 98
    .line 99
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lmi7wa8l/XivVPh;->qSabaQa:Lmi7wa8l/XivVPh$CIoHpRd;

    .line 103
    .line 104
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5}, Lfszrv/S05xPv;->qwoBMvgU(I)Lmi7wa8l/KsmwK;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p1}, Lfszrv/S05xPv$Z83SrZ;->uc8gdK2()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sget-object v9, Lmi7wa8l/XivVPh$DJmRVE;->CAPTURE_SESSION_TABLES:Lmi7wa8l/XivVPh$DJmRVE;

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Lmi7wa8l/XivVPh$CIoHpRd;->jEii0y(ILandroid/util/Size;Lmi7wa8l/KsmwK;ILmi7wa8l/XivVPh$DJmRVE;Lmi7wa8l/F9myHK;)Lmi7wa8l/XivVPh;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p2, "No available output size is found for "

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 p2, 0x2e

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_4
    const/16 v6, 0x1c

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v0, p0

    .line 164
    move-object v1, p1

    .line 165
    invoke-static/range {v0 .. v7}, Lfszrv/S05xPv;->rF6rhE(Lfszrv/S05xPv;Lfszrv/S05xPv$Z83SrZ;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1
.end method

.method public final ud6sfq6F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfszrv/S05xPv;->qDuDu6n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lfszrv/T9bxEgFl;->wuyGmLIm()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final uqhdq(IILandroid/util/Size;ZI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lfszrv/S05xPv;->kCriv3F(ILandroid/util/Size;ZI)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final vIMq5tL()Lmi7wa8l/KsmwK;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/S05xPv;->fQb4dm20:Lmi7wa8l/KsmwK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final veush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfszrv/S05xPv;->rF6rhE:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lfszrv/S05xPv;->qSabaQa:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lfszrv/S05xPv;->yJI6Im:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lfszrv/S05xPv;->zwQrHWCn:Z

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lfszrv/T9bxEgFl;->w4CLNk(IZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfszrv/S05xPv;->rF6rhE:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lfszrv/S05xPv;->nfDQQZPs:Lkcwkt31/QfImY;

    .line 21
    .line 22
    iget-object v2, p0, Lfszrv/S05xPv;->jEii0y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkcwkt31/QfImY;->gSRAvs0(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final vwrie()Landroid/util/Size;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lfszrv/S05xPv;->lE4XuO6:Lmi7wa8l/TAQ7sw5;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Lmi7wa8l/TAQ7sw5;->gSRAvs0(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, Lfszrv/S05xPv;->lE4XuO6:Lmi7wa8l/TAQ7sw5;

    .line 82
    .line 83
    invoke-interface {v2, v1}, Lmi7wa8l/TAQ7sw5;->lE4XuO6(I)Lmi7wa8l/ZkkTkD5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Lmi7wa8l/ZkkTkD5;->jEii0y()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "getVideoProfiles(...)"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Lmi7wa8l/ZkkTkD5;->jEii0y()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 119
    .line 120
    invoke-virtual {v0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->qKuO8()Landroid/util/Size;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    return-object v0
.end method

.method public final w4CLNk(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 10

    .line 1
    invoke-virtual {p2, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "intersect(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfszrv/S05xPv;->hi1VN3o(Landroid/util/Range;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-double v2, v0

    .line 15
    invoke-virtual {p3, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lfszrv/S05xPv;->hi1VN3o(Landroid/util/Range;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-double v0, p1

    .line 27
    invoke-virtual {p0, p3}, Lfszrv/S05xPv;->hi1VN3o(Landroid/util/Range;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-double v4, p1

    .line 32
    div-double v4, v0, v4

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lfszrv/S05xPv;->hi1VN3o(Landroid/util/Range;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-double v6, p1

    .line 39
    div-double v6, v2, v6

    .line 40
    .line 41
    cmpl-double p1, v0, v2

    .line 42
    .line 43
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    cmpl-double p1, v4, v8

    .line 48
    .line 49
    if-gez p1, :cond_4

    .line 50
    .line 51
    cmpl-double p1, v4, v6

    .line 52
    .line 53
    if-ltz p1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    cmpg-double p1, v0, v2

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    cmpl-double p1, v4, v6

    .line 61
    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    cmpg-double p1, v4, v6

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le p1, v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p2

    .line 93
    :cond_3
    cmpg-double p1, v6, v8

    .line 94
    .line 95
    if-gez p1, :cond_5

    .line 96
    .line 97
    cmpl-double p1, v4, v6

    .line 98
    .line 99
    if-lez p1, :cond_5

    .line 100
    .line 101
    :cond_4
    :goto_0
    return-object p3

    .line 102
    :cond_5
    return-object p2
.end method

.method public final wuyGmLIm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfszrv/S05xPv;->bojF856b:Lbcyr4yr/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcyr4yr/KMZVNdYC;->yJI6Im()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfszrv/S05xPv;->qKuO8:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfszrv/S05xPv;->bojF856b:Lbcyr4yr/KMZVNdYC;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbcyr4yr/KMZVNdYC;->qKuO8()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lfszrv/S05xPv;->qKuO8:Ljava/util/List;

    .line 24
    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lfszrv/S05xPv;->qwoBMvgU(I)Lmi7wa8l/KsmwK;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lfszrv/T9bxEgFl;->rF6rhE(Landroid/util/Size;Lmi7wa8l/KsmwK;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final xCuRwz7P(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lmi7wa8l/ACzlY;

    .line 25
    .line 26
    invoke-virtual {v4}, Lmi7wa8l/ACzlY;->j0fws()Lmi7wa8l/XivVPh;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "getSurfaceConfig(...)"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object/from16 v0, p3

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v3, 0x1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v8, v5

    .line 76
    check-cast v8, Landroid/util/Size;

    .line 77
    .line 78
    move-object/from16 v5, p5

    .line 79
    .line 80
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    move-object/from16 v13, p4

    .line 91
    .line 92
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lmi7wa8l/JteU2b3;

    .line 97
    .line 98
    invoke-interface {v3}, Lmi7wa8l/UBdsEK5j;->veush()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {v3}, Lmi7wa8l/JteU2b3;->kCriv3F()Lmi7wa8l/F9myHK;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const-string v6, "getStreamUseCase(...)"

    .line 107
    .line 108
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lmi7wa8l/XivVPh;->qSabaQa:Lmi7wa8l/XivVPh$CIoHpRd;

    .line 112
    .line 113
    invoke-virtual {p0, v7}, Lfszrv/S05xPv;->qwoBMvgU(I)Lmi7wa8l/KsmwK;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz p8, :cond_2

    .line 118
    .line 119
    sget-object v10, Lmi7wa8l/XivVPh$DJmRVE;->FEATURE_COMBINATION_TABLE:Lmi7wa8l/XivVPh$DJmRVE;

    .line 120
    .line 121
    :goto_2
    move-object v11, v10

    .line 122
    move v10, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    sget-object v10, Lmi7wa8l/XivVPh$DJmRVE;->CAPTURE_SESSION_TABLES:Lmi7wa8l/XivVPh$DJmRVE;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-virtual/range {v6 .. v12}, Lmi7wa8l/XivVPh$CIoHpRd;->jEii0y(ILandroid/util/Size;Lmi7wa8l/KsmwK;ILmi7wa8l/XivVPh$DJmRVE;Lmi7wa8l/F9myHK;)Lmi7wa8l/XivVPh;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/lit8 v6, v6, -0x1

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_3
    move v3, v4

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    return-object v2
.end method

.method public final yJI6Im()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfszrv/S05xPv;->wrDYHx1:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lfszrv/T9bxEgFl;->qDuDu6n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z1cURdK(ILandroid/util/Range;I)Z
    .locals 1

    .line 1
    sget-object v0, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ge p3, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ge p3, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final zqsmf4()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfszrv/S05xPv;->w4CLNk:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lfszrv/T9bxEgFl;->gSRAvs0:Lfszrv/T9bxEgFl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfszrv/T9bxEgFl;->fQb4dm20()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zwQrHWCn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfszrv/S05xPv;->bTCCo:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lfszrv/T9bxEgFl;->tugTe()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
