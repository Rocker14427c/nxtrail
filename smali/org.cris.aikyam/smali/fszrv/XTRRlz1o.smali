.class public final Lfszrv/XTRRlz1o;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lfszrv/LiIoAcVP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfszrv/XTRRlz1o$CIoHpRd;
    }
.end annotation


# static fields
.field public static final qKuO8:Lfszrv/XTRRlz1o$CIoHpRd;


# instance fields
.field public bTCCo:Z

.field public final gSRAvs0:Llapeh/XO6vWvx;

.field public j0fws:Lmi7wa8l/ZwaePLeV;

.field public final jEii0y:La7r8asol/ACzlY;

.field public final lE4XuO6:Ljye3b/TwJ4ML;

.field public qDuDu6n:Lmi7wa8l/McWW08w;

.field public qSabaQa:Z

.field public rF6rhE:Z

.field public final uc8gdK2:Lkotlin/Lazy;

.field public w4CLNk:Landroidx/camera/core/ACzlY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfszrv/XTRRlz1o$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfszrv/XTRRlz1o$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfszrv/XTRRlz1o;->qKuO8:Lfszrv/XTRRlz1o$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llapeh/XO6vWvx;)V
    .locals 2

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfszrv/XTRRlz1o;->gSRAvs0:Llapeh/XO6vWvx;

    .line 10
    .line 11
    invoke-interface {p1}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfszrv/XTRRlz1o;->lE4XuO6:Ljye3b/TwJ4ML;

    .line 16
    .line 17
    new-instance p1, Lfszrv/UIdqoKcu;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lfszrv/UIdqoKcu;-><init>(Lfszrv/XTRRlz1o;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lfszrv/XTRRlz1o;->uc8gdK2:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance p1, La7r8asol/ACzlY;

    .line 29
    .line 30
    new-instance v0, Lfszrv/FzmYkzS;

    .line 31
    .line 32
    invoke-direct {v0}, Lfszrv/FzmYkzS;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {p1, v1, v0}, La7r8asol/ACzlY;-><init>(ILa7r8asol/DJmRVE$CIoHpRd;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lfszrv/XTRRlz1o;->jEii0y:La7r8asol/ACzlY;

    .line 40
    .line 41
    sget-object p1, Lzg3poi/NkT80;->gSRAvs0:Lzg3poi/NkT80;

    .line 42
    .line 43
    const-class v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lzg3poi/NkT80;->uc8gdK2(Ljava/lang/Class;)Lmi7wa8l/FTgI5Z2V;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-boolean p1, p0, Lfszrv/XTRRlz1o;->rF6rhE:Z

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic lE4XuO6(Landroidx/camera/core/ACzlY;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfszrv/XTRRlz1o;->yJI6Im(Landroidx/camera/core/ACzlY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ln2scR(Lfszrv/XTRRlz1o;Lmi7wa8l/CSeuQK;)V
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lmi7wa8l/CSeuQK;->acquireLatestImage()Landroidx/camera/core/Z83SrZ;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfszrv/XTRRlz1o;->jEii0y:La7r8asol/ACzlY;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La7r8asol/ACzlY;->uc8gdK2(Landroidx/camera/core/Z83SrZ;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    sget-object p0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 19
    .line 20
    const-string p0, "CXCP"

    .line 21
    .line 22
    invoke-static {p0}, Lhgt5rdcf/McWW08w;->rF6rhE(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Failed to acquire latest image"

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final mMx9OfQQ(Lfszrv/XTRRlz1o;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 2

    .line 1
    iget-object p0, p0, Lfszrv/XTRRlz1o;->lE4XuO6:Ljye3b/TwJ4ML;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Required value was null."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic qDuDu6n(Lfszrv/XTRRlz1o;Lmi7wa8l/CSeuQK;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfszrv/XTRRlz1o;->ln2scR(Lfszrv/XTRRlz1o;Lmi7wa8l/CSeuQK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qKuO8(Landroidx/camera/core/ACzlY;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfszrv/XTRRlz1o;->zqsmf4(Landroidx/camera/core/ACzlY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic tugTe(Lfszrv/XTRRlz1o;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lfszrv/XTRRlz1o;->mMx9OfQQ(Lfszrv/XTRRlz1o;)Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final veush(Landroidx/camera/core/Z83SrZ;)V
    .locals 1

    .line 1
    const-string v0, "imageProxy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/camera/core/Z83SrZ;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic wrDYHx1(Landroidx/camera/core/Z83SrZ;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfszrv/XTRRlz1o;->veush(Landroidx/camera/core/Z83SrZ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final yJI6Im(Landroidx/camera/core/ACzlY;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ACzlY;->j0fws()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final zqsmf4(Landroidx/camera/core/ACzlY;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ACzlY;->j0fws()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfszrv/XTRRlz1o;->bTCCo:Z

    .line 2
    .line 3
    return-void
.end method

.method public gSRAvs0(Lmi7wa8l/ABRkE$QZvAm;)V
    .locals 8

    .line 1
    const-string v0, "sessionConfigBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfszrv/XTRRlz1o;->ud6sfq6F()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lfszrv/XTRRlz1o;->qSabaQa:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lmi7wa8l/ABRkE$QZvAm;->cAW7B0(I)Lmi7wa8l/ABRkE$QZvAm;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lfszrv/XTRRlz1o;->rF6rhE:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lmi7wa8l/ABRkE$QZvAm;->cAW7B0(I)Lmi7wa8l/ABRkE$QZvAm;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Ljye3b/TwJ4ML;->yJI6Im:Ljye3b/TwJ4ML$CIoHpRd;

    .line 27
    .line 28
    iget-object v2, p0, Lfszrv/XTRRlz1o;->lE4XuO6:Ljye3b/TwJ4ML;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljye3b/TwJ4ML$CIoHpRd;->j0fws(Ljye3b/TwJ4ML;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "CXCP"

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 39
    .line 40
    invoke-static {v2}, Lhgt5rdcf/McWW08w;->w4CLNk(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "ZslControlImpl: Private reprocessing isn\'t supported"

    .line 51
    .line 52
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, v1}, Lmi7wa8l/ABRkE$QZvAm;->cAW7B0(I)Lmi7wa8l/ABRkE$QZvAm;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, Lfszrv/XTRRlz1o;->wuyGmLIm()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x22

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "getInputSizes(...)"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_c

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object v4, v3

    .line 102
    check-cast v4, Landroid/util/Size;

    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Llapeh/NeWwLjGW;->gSRAvs0(Landroid/util/Size;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v6, v5

    .line 116
    check-cast v6, Landroid/util/Size;

    .line 117
    .line 118
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Llapeh/NeWwLjGW;->gSRAvs0(Landroid/util/Size;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ge v4, v6, :cond_6

    .line 126
    .line 127
    move-object v3, v5

    .line 128
    move v4, v6

    .line 129
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    :goto_0
    check-cast v3, Landroid/util/Size;

    .line 136
    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 140
    .line 141
    invoke-static {v2}, Lhgt5rdcf/McWW08w;->qKuO8(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "ZslControlImpl: Unable to find a supported size for ZSL"

    .line 152
    .line 153
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    sget-object v0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 158
    .line 159
    invoke-static {v2}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v5, "ZslControlImpl: Selected ZSL size: "

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {p0}, Lfszrv/XTRRlz1o;->wuyGmLIm()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v4, "getValidOutputFormatsForInput(...)"

    .line 198
    .line 199
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0x100

    .line 203
    .line 204
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    invoke-static {v2}, Lhgt5rdcf/McWW08w;->qKuO8(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "ZslControlImpl: JPEG isn\'t valid output for ZSL format"

    .line 221
    .line 222
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_9
    return-void

    .line 226
    :cond_a
    new-instance v0, Landroidx/camera/core/AcECZ05b;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/16 v4, 0x9

    .line 237
    .line 238
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/camera/core/AcECZ05b;-><init>(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/camera/core/AcECZ05b;->tugTe()Lmi7wa8l/ZwaePLeV;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "getCameraCaptureCallback(...)"

    .line 246
    .line 247
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Landroidx/camera/core/ACzlY;

    .line 251
    .line 252
    invoke-direct {v3, v0}, Landroidx/camera/core/ACzlY;-><init>(Lmi7wa8l/CSeuQK;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lfszrv/TAVQLX;

    .line 256
    .line 257
    invoke-direct {v4, p0}, Lfszrv/TAVQLX;-><init>(Lfszrv/XTRRlz1o;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Llmdwb/DJmRVE;->jEii0y()Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v0, v4, v5}, Landroidx/camera/core/AcECZ05b;->qSabaQa(Lmi7wa8l/CSeuQK$CIoHpRd;Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lmi7wa8l/NcHW6N;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/camera/core/ACzlY;->getSurface()Landroid/view/Surface;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    new-instance v5, Landroid/util/Size;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/camera/core/ACzlY;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v3}, Landroidx/camera/core/ACzlY;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v4, v5, v1}, Lmi7wa8l/NcHW6N;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lmi7wa8l/McWW08w;->qKuO8()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v4, Lfszrv/MYXPG;

    .line 296
    .line 297
    invoke-direct {v4, v3}, Lfszrv/MYXPG;-><init>(Landroidx/camera/core/ACzlY;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v1, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lmi7wa8l/ABRkE$QZvAm;->tugTe(Lmi7wa8l/McWW08w;)Lmi7wa8l/ABRkE$QZvAm;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v2}, Lmi7wa8l/ABRkE$QZvAm;->qSabaQa(Lmi7wa8l/ZwaePLeV;)Lmi7wa8l/ABRkE$QZvAm;

    .line 311
    .line 312
    .line 313
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/camera/core/ACzlY;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v3}, Landroidx/camera/core/ACzlY;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v3}, Landroidx/camera/core/ACzlY;->gSRAvs0()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-direct {v1, v4, v5, v6}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Lmi7wa8l/ABRkE$QZvAm;->dY7aAw(Landroid/hardware/camera2/params/InputConfiguration;)Lmi7wa8l/ABRkE$QZvAm;

    .line 331
    .line 332
    .line 333
    iput-object v2, p0, Lfszrv/XTRRlz1o;->j0fws:Lmi7wa8l/ZwaePLeV;

    .line 334
    .line 335
    iput-object v3, p0, Lfszrv/XTRRlz1o;->w4CLNk:Landroidx/camera/core/ACzlY;

    .line 336
    .line 337
    iput-object v0, p0, Lfszrv/XTRRlz1o;->qDuDu6n:Lmi7wa8l/McWW08w;

    .line 338
    .line 339
    return-void

    .line 340
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string v0, "Required value was null."

    .line 343
    .line 344
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 349
    .line 350
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw p1
.end method

.method public j0fws(Lmi7wa8l/McWW08w;Lmi7wa8l/ABRkE;)Z
    .locals 2

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lmi7wa8l/ABRkE;->w4CLNk()Landroid/hardware/camera2/params/InputConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lmi7wa8l/McWW08w;->j0fws()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lmi7wa8l/McWW08w;->w4CLNk()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lmi7wa8l/McWW08w;->w4CLNk()Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p1, p2, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public jEii0y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfszrv/XTRRlz1o;->qSabaQa:Z

    .line 2
    .line 3
    return v0
.end method

.method public qSabaQa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfszrv/XTRRlz1o;->bTCCo:Z

    .line 2
    .line 3
    return v0
.end method

.method public rF6rhE(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfszrv/XTRRlz1o;->qSabaQa:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfszrv/XTRRlz1o;->zwQrHWCn()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lfszrv/XTRRlz1o;->qSabaQa:Z

    .line 11
    .line 12
    return-void
.end method

.method public uc8gdK2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfszrv/XTRRlz1o;->ud6sfq6F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ud6sfq6F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfszrv/XTRRlz1o;->qDuDu6n:Lmi7wa8l/McWW08w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lfszrv/XTRRlz1o;->w4CLNk:Landroidx/camera/core/ACzlY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lmi7wa8l/McWW08w;->qKuO8()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lfszrv/SB3Ybde;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Lfszrv/SB3Ybde;-><init>(Landroidx/camera/core/ACzlY;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/camera/core/ACzlY;->uc8gdK2()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lfszrv/XTRRlz1o;->w4CLNk:Landroidx/camera/core/ACzlY;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lmi7wa8l/McWW08w;->jEii0y()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lfszrv/XTRRlz1o;->qDuDu6n:Lmi7wa8l/McWW08w;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lfszrv/XTRRlz1o;->zwQrHWCn()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public w4CLNk()Landroidx/camera/core/Z83SrZ;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfszrv/XTRRlz1o;->jEii0y:La7r8asol/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, La7r8asol/CIoHpRd;->gSRAvs0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/Z83SrZ;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    sget-object v0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 11
    .line 12
    const-string v0, "CXCP"

    .line 13
    .line 14
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->qKuO8(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ZslControlImpl#dequeueImageFromBuffer: No such element"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final wuyGmLIm()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/XTRRlz1o;->uc8gdK2:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zwQrHWCn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfszrv/XTRRlz1o;->jEii0y:La7r8asol/ACzlY;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, La7r8asol/CIoHpRd;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La7r8asol/CIoHpRd;->gSRAvs0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/camera/core/Z83SrZ;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/camera/core/Z83SrZ;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
