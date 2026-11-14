.class public final Llapeh/DZ6JBv;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Llapeh/ZkkTkD5;
.implements Llapeh/Ncn8HHX$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llapeh/DZ6JBv$CIoHpRd;
    }
.end annotation


# static fields
.field public static final ud6sfq6F:Llapeh/DZ6JBv$CIoHpRd;


# instance fields
.field public bTCCo:Llapeh/REqO8t;

.field public final gSRAvs0:Llapeh/XO6vWvx;

.field public final j0fws:Ljava/lang/Integer;

.field public final jEii0y:Llapeh/DKqcH;

.field public final lE4XuO6:Lkcwkt31/ZwaePLeV;

.field public ln2scR:LN0/PjOkxR;

.field public final qDuDu6n:Ljava/lang/Integer;

.field public final qKuO8:Z

.field public final qSabaQa:Lpxh4vgkl/PjOkxR;

.field public rF6rhE:Landroid/util/Rational;

.field public final tugTe:Ljava/util/List;

.field public final uc8gdK2:Llapeh/AnlDvsUS;

.field public final w4CLNk:Ljava/lang/Integer;

.field public final wrDYHx1:Ljava/util/List;

.field public wuyGmLIm:LN0/LyqGzPL;

.field public yJI6Im:LN0/PjOkxR;

.field public zwQrHWCn:LN0/LyqGzPL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llapeh/DZ6JBv$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llapeh/DZ6JBv$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llapeh/DZ6JBv;->ud6sfq6F:Llapeh/DZ6JBv$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llapeh/XO6vWvx;Lkcwkt31/ZwaePLeV;Llapeh/AnlDvsUS;Llapeh/DKqcH;Lpxh4vgkl/PjOkxR;)V
    .locals 3

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "meteringRegionCorrection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state3AControl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "threads"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "zoomCompat"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llapeh/DZ6JBv;->gSRAvs0:Llapeh/XO6vWvx;

    .line 30
    .line 31
    iput-object p2, p0, Llapeh/DZ6JBv;->lE4XuO6:Lkcwkt31/ZwaePLeV;

    .line 32
    .line 33
    iput-object p3, p0, Llapeh/DZ6JBv;->uc8gdK2:Llapeh/AnlDvsUS;

    .line 34
    .line 35
    iput-object p4, p0, Llapeh/DZ6JBv;->jEii0y:Llapeh/DKqcH;

    .line 36
    .line 37
    iput-object p5, p0, Llapeh/DZ6JBv;->qSabaQa:Lpxh4vgkl/PjOkxR;

    .line 38
    .line 39
    invoke-interface {p1}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 44
    .line 45
    const-string p4, "CONTROL_MAX_REGIONS_AF"

    .line 46
    .line 47
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-interface {p2, p3, p5}, Ljye3b/TwJ4ML;->dCsUvSY(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object p2, p0, Llapeh/DZ6JBv;->w4CLNk:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {p1}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 68
    .line 69
    const-string v0, "CONTROL_MAX_REGIONS_AE"

    .line 70
    .line 71
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p3, p5}, Ljye3b/TwJ4ML;->dCsUvSY(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object p2, p0, Llapeh/DZ6JBv;->j0fws:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-interface {p1}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 87
    .line 88
    const-string v0, "CONTROL_MAX_REGIONS_AWB"

    .line 89
    .line 90
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p3, p5}, Ljye3b/TwJ4ML;->dCsUvSY(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object p2, p0, Llapeh/DZ6JBv;->qDuDu6n:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object p2, Ljye3b/TwJ4ML;->yJI6Im:Ljye3b/TwJ4ML$CIoHpRd;

    .line 102
    .line 103
    invoke-interface {p1}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p3}, Ljye3b/TwJ4ML$CIoHpRd;->qSabaQa(Ljye3b/TwJ4ML;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput-boolean p2, p0, Llapeh/DZ6JBv;->qKuO8:Z

    .line 112
    .line 113
    invoke-interface {p1}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 118
    .line 119
    const-string p3, "CONTROL_AE_AVAILABLE_MODES"

    .line 120
    .line 121
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    new-instance p3, Ljava/util/ArrayList;

    .line 134
    .line 135
    array-length p5, p1

    .line 136
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    array-length p5, p1

    .line 140
    move v0, p4

    .line 141
    :goto_0
    if-ge v0, p5, :cond_1

    .line 142
    .line 143
    aget v1, p1, v0

    .line 144
    .line 145
    sget-object v2, Ljye3b/CIoHpRd;->lE4XuO6:Ljye3b/CIoHpRd$CIoHpRd;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljye3b/CIoHpRd$CIoHpRd;->gSRAvs0(I)Ljye3b/CIoHpRd;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    move-object p3, p2

    .line 158
    :cond_1
    iput-object p3, p0, Llapeh/DZ6JBv;->tugTe:Ljava/util/List;

    .line 159
    .line 160
    iget-object p1, p0, Llapeh/DZ6JBv;->gSRAvs0:Llapeh/XO6vWvx;

    .line 161
    .line 162
    invoke-interface {p1}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 167
    .line 168
    const-string p5, "CONTROL_AF_AVAILABLE_MODES"

    .line 169
    .line 170
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p3}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, [I

    .line 178
    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    new-instance p2, Ljava/util/ArrayList;

    .line 182
    .line 183
    array-length p3, p1

    .line 184
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    array-length p3, p1

    .line 188
    :goto_1
    if-ge p4, p3, :cond_2

    .line 189
    .line 190
    aget p5, p1, p4

    .line 191
    .line 192
    sget-object v0, Ljye3b/QZvAm;->lE4XuO6:Ljye3b/QZvAm$CIoHpRd;

    .line 193
    .line 194
    invoke-virtual {v0, p5}, Ljye3b/QZvAm$CIoHpRd;->gSRAvs0(I)Ljye3b/QZvAm;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 p4, p4, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    iput-object p2, p0, Llapeh/DZ6JBv;->wrDYHx1:Ljava/util/List;

    .line 205
    .line 206
    return-void
.end method

.method public static final synthetic jEii0y(Llapeh/DZ6JBv;Llapeh/REqO8t;LN0/PjOkxR;)LN0/O4zK2p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/DZ6JBv;->bTCCo(Llapeh/REqO8t;LN0/PjOkxR;)LN0/O4zK2p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic uc8gdK2(LN0/PjOkxR;LN0/O4zK2p;Llapeh/DZ6JBv;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llapeh/DZ6JBv;->wrDYHx1(LN0/PjOkxR;LN0/O4zK2p;Llapeh/DZ6JBv;ZLjava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final wrDYHx1(LN0/PjOkxR;LN0/O4zK2p;Llapeh/DZ6JBv;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 6
    .line 7
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->qKuO8(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "propagateToFocusMeteringResultDeferred: completed exceptionally!"

    .line 18
    .line 19
    invoke-static {p1, p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0, p4}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, LN0/O4zK2p;->uqhdq()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljye3b/Vz5Plc;

    .line 31
    .line 32
    sget-object p4, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 33
    .line 34
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "propagateToFocusMeteringResultDeferred: result3A = "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Ljye3b/Vz5Plc;->lE4XuO6()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    sget-object v0, Ljye3b/Vz5Plc$CIoHpRd;->gSRAvs0:Ljye3b/Vz5Plc$CIoHpRd$CIoHpRd;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljye3b/Vz5Plc$CIoHpRd$CIoHpRd;->jEii0y()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p4, v1}, Ljye3b/Vz5Plc$CIoHpRd;->rF6rhE(II)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    new-instance p1, Lhgt5rdcf/BOZ1b$CIoHpRd;

    .line 81
    .line 82
    const-string p2, "Camera is not active."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lhgt5rdcf/BOZ1b$CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljye3b/Vz5Plc;->lE4XuO6()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-virtual {v0}, Ljye3b/Vz5Plc$CIoHpRd$CIoHpRd;->qSabaQa()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p4, v0}, Ljye3b/Vz5Plc$CIoHpRd;->rF6rhE(II)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_4

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {p1}, Lhgt5rdcf/KHfh5s4;->gSRAvs0(Z)Lhgt5rdcf/KHfh5s4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "create(...)"

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p2, p1, p3}, Llapeh/DZ6JBv;->wuyGmLIm(Ljye3b/Vz5Plc;Z)Lhgt5rdcf/KHfh5s4;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p0, p1}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public static synthetic zwQrHWCn(Llapeh/DZ6JBv;Lhgt5rdcf/LmYxsLg;JILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x1388

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llapeh/DZ6JBv;->yJI6Im(Lhgt5rdcf/LmYxsLg;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final bTCCo(Llapeh/REqO8t;LN0/PjOkxR;)LN0/O4zK2p;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Llapeh/DZ6JBv;->ln2scR(LN0/PjOkxR;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Llapeh/DZ6JBv;->uc8gdK2:Llapeh/AnlDvsUS;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Llapeh/AnlDvsUS;->mMx9OfQQ(Ljava/lang/Integer;)LN0/O4zK2p;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Llapeh/REqO8t;->ln2scR()LN0/O4zK2p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public gSRAvs0(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "runningUseCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llapeh/DZ6JBv;->rF6rhE:Landroid/util/Rational;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhgt5rdcf/R3RBnM;

    .line 24
    .line 25
    instance-of v1, v0, Lhgt5rdcf/EezWBytz;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lhgt5rdcf/EezWBytz;

    .line 30
    .line 31
    invoke-virtual {v0}, Lhgt5rdcf/R3RBnM;->w4CLNk()Landroid/util/Size;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Landroid/util/Rational;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Llapeh/DZ6JBv;->rF6rhE:Landroid/util/Rational;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public j0fws()Llapeh/REqO8t;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/DZ6JBv;->bTCCo:Llapeh/REqO8t;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6(Llapeh/REqO8t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/DZ6JBv;->bTCCo:Llapeh/REqO8t;

    .line 2
    .line 3
    return-void
.end method

.method public final ln2scR(LN0/PjOkxR;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lhgt5rdcf/BOZ1b$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lhgt5rdcf/BOZ1b$CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final qDuDu6n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Llapeh/DZ6JBv;->tugTe:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljye3b/CIoHpRd;->lE4XuO6:Ljye3b/CIoHpRd$CIoHpRd;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljye3b/CIoHpRd$CIoHpRd;->lE4XuO6()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1}, Ljye3b/CIoHpRd;->jEii0y(I)Ljye3b/CIoHpRd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    iget-object p1, p0, Llapeh/DZ6JBv;->tugTe:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Ljye3b/CIoHpRd;->lE4XuO6:Ljye3b/CIoHpRd$CIoHpRd;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljye3b/CIoHpRd$CIoHpRd;->uc8gdK2()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljye3b/CIoHpRd;->jEii0y(I)Ljye3b/CIoHpRd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljye3b/CIoHpRd$CIoHpRd;->uc8gdK2()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljye3b/CIoHpRd$CIoHpRd;->lE4XuO6()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final qKuO8(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/DZ6JBv;->wrDYHx1:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Ljye3b/QZvAm;->uc8gdK2(I)Ljye3b/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final qSabaQa()LN0/O4zK2p;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, LN0/VixW9;->uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Llapeh/DZ6JBv;->j0fws()Llapeh/REqO8t;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Llapeh/DZ6JBv;->zwQrHWCn:LN0/LyqGzPL;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v0, v1, v0}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, Llapeh/DZ6JBv;->wuyGmLIm:LN0/LyqGzPL;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-static {v4, v0, v1, v0}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Llapeh/DZ6JBv;->yJI6Im:LN0/PjOkxR;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "Cancelled by another cancelFocusAndMetering()"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Llapeh/DZ6JBv;->ln2scR(LN0/PjOkxR;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v2, p0, Llapeh/DZ6JBv;->yJI6Im:LN0/PjOkxR;

    .line 37
    .line 38
    iget-object v0, p0, Llapeh/DZ6JBv;->ln2scR:LN0/PjOkxR;

    .line 39
    .line 40
    invoke-virtual {p0, v3, v0}, Llapeh/DZ6JBv;->bTCCo(Llapeh/REqO8t;LN0/PjOkxR;)LN0/O4zK2p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, Lfszrv/Y9w4Zq;->fQb4dm20(LN0/O4zK2p;LN0/PjOkxR;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    new-instance v0, Lhgt5rdcf/BOZ1b$CIoHpRd;

    .line 49
    .line 50
    const-string v1, "Camera is not active."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lhgt5rdcf/BOZ1b$CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final rF6rhE()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/DZ6JBv;->qSabaQa:Lpxh4vgkl/PjOkxR;

    .line 2
    .line 3
    invoke-interface {v0}, Lpxh4vgkl/PjOkxR;->jEii0y()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llapeh/DZ6JBv;->rF6rhE:Landroid/util/Rational;

    .line 3
    .line 4
    invoke-virtual {p0}, Llapeh/DZ6JBv;->qSabaQa()LN0/O4zK2p;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final tugTe(LN0/O4zK2p;LN0/PjOkxR;Z)V
    .locals 1

    .line 1
    new-instance v0, Llapeh/F6RGb3F;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0, p3}, Llapeh/F6RGb3F;-><init>(LN0/PjOkxR;LN0/O4zK2p;Llapeh/DZ6JBv;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LN0/LyqGzPL;->bxvtKSr(Lkotlin/jvm/functions/Function1;)LN0/DZ6JBv;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ud6sfq6F(JLN0/PjOkxR;Llapeh/REqO8t;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llapeh/DZ6JBv;->wuyGmLIm:LN0/LyqGzPL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Llapeh/DZ6JBv;->jEii0y:Llapeh/DKqcH;

    .line 11
    .line 12
    invoke-virtual {v0}, Llapeh/DKqcH;->bTCCo()LN0/JnBWin9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Llapeh/DZ6JBv$QZvAm;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v5, p0

    .line 20
    move-wide v3, p1

    .line 21
    move-object v7, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v2 .. v8}, Llapeh/DZ6JBv$QZvAm;-><init>(JLlapeh/DZ6JBv;Llapeh/REqO8t;LN0/PjOkxR;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v5

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v4, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p1, Llapeh/DZ6JBv;->wuyGmLIm:LN0/LyqGzPL;

    .line 37
    .line 38
    return-void
.end method

.method public final w4CLNk()Landroid/util/Rational;
    .locals 3

    .line 1
    iget-object v0, p0, Llapeh/DZ6JBv;->rF6rhE:Landroid/util/Rational;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/Rational;

    .line 6
    .line 7
    invoke-virtual {p0}, Llapeh/DZ6JBv;->rF6rhE()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Llapeh/DZ6JBv;->rF6rhE()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final wuyGmLIm(Ljye3b/Vz5Plc;Z)Lhgt5rdcf/KHfh5s4;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljye3b/Vz5Plc;->lE4XuO6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ljye3b/Vz5Plc$CIoHpRd;->gSRAvs0:Ljye3b/Vz5Plc$CIoHpRd$CIoHpRd;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljye3b/Vz5Plc$CIoHpRd$CIoHpRd;->lE4XuO6()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljye3b/Vz5Plc$CIoHpRd;->rF6rhE(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "create(...)"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lhgt5rdcf/KHfh5s4;->gSRAvs0(Z)Lhgt5rdcf/KHfh5s4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljye3b/Vz5Plc;->gSRAvs0()Ljye3b/JnBWin9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 35
    .line 36
    const-string v4, "CONTROL_AF_STATE"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljye3b/JnBWin9;->bE0i3g(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object p2, Ljye3b/QZvAm;->lE4XuO6:Ljye3b/QZvAm$CIoHpRd;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljye3b/QZvAm$CIoHpRd;->lE4XuO6()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0, p2}, Llapeh/DZ6JBv;->qKuO8(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    :goto_1
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljye3b/Vz5Plc;->gSRAvs0()Ljye3b/JnBWin9;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 p1, 0x4

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ne p2, p1, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    :goto_2
    invoke-static {v2}, Lhgt5rdcf/KHfh5s4;->gSRAvs0(Z)Lhgt5rdcf/KHfh5s4;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final yJI6Im(Lhgt5rdcf/LmYxsLg;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    const-string v3, "action"

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v3, v5, v3}, LN0/VixW9;->uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v0}, Llapeh/DZ6JBv;->j0fws()Llapeh/REqO8t;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_13

    .line 23
    .line 24
    iget-object v8, v0, Llapeh/DZ6JBv;->zwQrHWCn:LN0/LyqGzPL;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-static {v8, v3, v5, v3}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v8, v0, Llapeh/DZ6JBv;->wuyGmLIm:LN0/LyqGzPL;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8, v3, v5, v3}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v8, v0, Llapeh/DZ6JBv;->yJI6Im:LN0/PjOkxR;

    .line 39
    .line 40
    const-string v9, "Cancelled by another startFocusAndMetering()"

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v8, v9}, Llapeh/DZ6JBv;->ln2scR(LN0/PjOkxR;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v8, v0, Llapeh/DZ6JBv;->ln2scR:LN0/PjOkxR;

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v8, v9}, Llapeh/DZ6JBv;->ln2scR(LN0/PjOkxR;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v6, v0, Llapeh/DZ6JBv;->ln2scR:LN0/PjOkxR;

    .line 55
    .line 56
    sget-object v10, Llapeh/DZ6JBv;->ud6sfq6F:Llapeh/DZ6JBv$CIoHpRd;

    .line 57
    .line 58
    invoke-virtual {v4}, Lhgt5rdcf/LmYxsLg;->lE4XuO6()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const-string v8, "getMeteringPointsAe(...)"

    .line 63
    .line 64
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v0, Llapeh/DZ6JBv;->j0fws:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v9, "maxAeRegionCount"

    .line 70
    .line 71
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Llapeh/DZ6JBv;->rF6rhE()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v0}, Llapeh/DZ6JBv;->w4CLNk()Landroid/util/Rational;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/4 v15, 0x2

    .line 87
    iget-object v8, v0, Llapeh/DZ6JBv;->lE4XuO6:Lkcwkt31/ZwaePLeV;

    .line 88
    .line 89
    move-object/from16 v16, v8

    .line 90
    .line 91
    invoke-virtual/range {v10 .. v16}, Llapeh/DZ6JBv$CIoHpRd;->jEii0y(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILkcwkt31/ZwaePLeV;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v4}, Lhgt5rdcf/LmYxsLg;->uc8gdK2()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v9, "getMeteringPointsAf(...)"

    .line 100
    .line 101
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v0, Llapeh/DZ6JBv;->w4CLNk:Ljava/lang/Integer;

    .line 105
    .line 106
    const-string v12, "maxAfRegionCount"

    .line 107
    .line 108
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v0}, Llapeh/DZ6JBv;->rF6rhE()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v0}, Llapeh/DZ6JBv;->w4CLNk()Landroid/util/Rational;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const/4 v15, 0x1

    .line 124
    iget-object v9, v0, Llapeh/DZ6JBv;->lE4XuO6:Lkcwkt31/ZwaePLeV;

    .line 125
    .line 126
    move-object/from16 v16, v9

    .line 127
    .line 128
    invoke-virtual/range {v10 .. v16}, Llapeh/DZ6JBv$CIoHpRd;->jEii0y(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILkcwkt31/ZwaePLeV;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    invoke-virtual {v4}, Lhgt5rdcf/LmYxsLg;->jEii0y()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const-string v9, "getMeteringPointsAwb(...)"

    .line 137
    .line 138
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v0, Llapeh/DZ6JBv;->qDuDu6n:Ljava/lang/Integer;

    .line 142
    .line 143
    const-string v12, "maxAwbRegionCount"

    .line 144
    .line 145
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v0}, Llapeh/DZ6JBv;->rF6rhE()Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v0}, Llapeh/DZ6JBv;->w4CLNk()Landroid/util/Rational;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/4 v15, 0x4

    .line 161
    iget-object v9, v0, Llapeh/DZ6JBv;->lE4XuO6:Lkcwkt31/ZwaePLeV;

    .line 162
    .line 163
    move-object/from16 v16, v9

    .line 164
    .line 165
    invoke-virtual/range {v10 .. v16}, Llapeh/DZ6JBv$CIoHpRd;->jEii0y(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILkcwkt31/ZwaePLeV;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_4

    .line 174
    .line 175
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_4

    .line 180
    .line 181
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_4

    .line 186
    .line 187
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6, v1}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v3, v5, v3}, Lfszrv/Y9w4Zq;->qDuDu6n(LN0/O4zK2p;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :cond_4
    move-object/from16 v10, v19

    .line 203
    .line 204
    check-cast v10, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_5

    .line 211
    .line 212
    iget-object v11, v0, Llapeh/DZ6JBv;->uc8gdK2:Llapeh/AnlDvsUS;

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v11, v12}, Llapeh/AnlDvsUS;->mMx9OfQQ(Ljava/lang/Integer;)LN0/O4zK2p;

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v11, v0, Llapeh/DZ6JBv;->j0fws:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-lez v11, :cond_7

    .line 228
    .line 229
    check-cast v8, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_6

    .line 236
    .line 237
    sget-object v8, Ljye3b/EF6iFNA$DJmRVE;->gSRAvs0:Ljye3b/EF6iFNA$DJmRVE;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljye3b/EF6iFNA$DJmRVE;->gSRAvs0()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_7
    move-object v8, v3

    .line 251
    :goto_0
    iget-object v11, v0, Llapeh/DZ6JBv;->w4CLNk:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-lez v11, :cond_9

    .line 258
    .line 259
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_8

    .line 264
    .line 265
    sget-object v10, Ljye3b/EF6iFNA$DJmRVE;->gSRAvs0:Ljye3b/EF6iFNA$DJmRVE;

    .line 266
    .line 267
    invoke-virtual {v10}, Ljye3b/EF6iFNA$DJmRVE;->gSRAvs0()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    :cond_8
    check-cast v10, Ljava/util/List;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_9
    move-object v10, v3

    .line 279
    :goto_1
    iget-object v11, v0, Llapeh/DZ6JBv;->qDuDu6n:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-lez v11, :cond_b

    .line 286
    .line 287
    check-cast v9, Ljava/util/Collection;

    .line 288
    .line 289
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_a

    .line 294
    .line 295
    sget-object v9, Ljye3b/EF6iFNA$DJmRVE;->gSRAvs0:Ljye3b/EF6iFNA$DJmRVE;

    .line 296
    .line 297
    invoke-virtual {v9}, Ljye3b/EF6iFNA$DJmRVE;->gSRAvs0()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    :cond_a
    check-cast v9, Ljava/util/List;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_b
    move-object v9, v3

    .line 309
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    const-string v12, "CXCP"

    .line 314
    .line 315
    if-nez v11, :cond_c

    .line 316
    .line 317
    iget-boolean v11, v0, Llapeh/DZ6JBv;->qKuO8:Z

    .line 318
    .line 319
    if-nez v11, :cond_d

    .line 320
    .line 321
    :cond_c
    move-object/from16 v20, v10

    .line 322
    .line 323
    move-object v10, v9

    .line 324
    move-object/from16 v9, v20

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_d
    invoke-virtual {v4}, Lhgt5rdcf/LmYxsLg;->qSabaQa()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_e

    .line 332
    .line 333
    invoke-virtual {v4}, Lhgt5rdcf/LmYxsLg;->gSRAvs0()J

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    cmp-long v11, v13, v1

    .line 338
    .line 339
    if-gez v11, :cond_e

    .line 340
    .line 341
    invoke-virtual {v4}, Lhgt5rdcf/LmYxsLg;->gSRAvs0()J

    .line 342
    .line 343
    .line 344
    move-result-wide v13

    .line 345
    goto :goto_3

    .line 346
    :cond_e
    move-wide v13, v1

    .line 347
    :goto_3
    sget-object v11, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 348
    .line 349
    invoke-static {v12}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_f

    .line 354
    .line 355
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const-string v12, "startFocusAndMetering: updating 3A regions & triggering AF"

    .line 360
    .line 361
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-object v11, v0, Llapeh/DZ6JBv;->w4CLNk:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-lez v11, :cond_10

    .line 371
    .line 372
    sget-object v11, Ljye3b/IbIN6H;->lE4XuO6:Ljye3b/IbIN6H$CIoHpRd;

    .line 373
    .line 374
    invoke-virtual {v11}, Ljye3b/IbIN6H$CIoHpRd;->uc8gdK2()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-static {v11}, Ljye3b/IbIN6H;->jEii0y(I)Ljye3b/IbIN6H;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    move-object v12, v11

    .line 383
    goto :goto_4

    .line 384
    :cond_10
    move-object v12, v3

    .line 385
    :goto_4
    sget-object v11, Ljye3b/CIoHpRd;->lE4XuO6:Ljye3b/CIoHpRd$CIoHpRd;

    .line 386
    .line 387
    invoke-virtual {v11}, Ljye3b/CIoHpRd$CIoHpRd;->uc8gdK2()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-virtual {v0, v11}, Llapeh/DZ6JBv;->qDuDu6n(I)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    invoke-static {v11}, Ljye3b/CIoHpRd;->jEii0y(I)Ljye3b/CIoHpRd;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 400
    .line 401
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 402
    .line 403
    invoke-virtual {v15, v13, v14, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v15

    .line 407
    const/16 v17, 0x28

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    move-object v14, v11

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    move-object/from16 v20, v10

    .line 415
    .line 416
    move-object v10, v9

    .line 417
    move-object/from16 v9, v20

    .line 418
    .line 419
    invoke-static/range {v7 .. v18}, Llapeh/REqO8t;->wrDYHx1(Llapeh/REqO8t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljye3b/IbIN6H;Ljye3b/IbIN6H;Ljye3b/IbIN6H;Ljye3b/CIoHpRd;JILjava/lang/Object;)LN0/O4zK2p;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    goto :goto_6

    .line 424
    :goto_5
    sget-object v3, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 425
    .line 426
    invoke-static {v12}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_11

    .line 431
    .line 432
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const-string v11, "startFocusAndMetering: updating 3A regions only"

    .line 437
    .line 438
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    :cond_11
    invoke-interface {v7, v8, v9, v10}, Llapeh/REqO8t;->jEii0y(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LN0/O4zK2p;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :goto_6
    check-cast v19, Ljava/util/Collection;

    .line 446
    .line 447
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    xor-int/2addr v8, v5

    .line 452
    invoke-virtual {v0, v3, v6, v8}, Llapeh/DZ6JBv;->tugTe(LN0/O4zK2p;LN0/PjOkxR;Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1, v2, v6}, Llapeh/DZ6JBv;->zqsmf4(JLN0/PjOkxR;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Lhgt5rdcf/LmYxsLg;->qSabaQa()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_12

    .line 463
    .line 464
    invoke-virtual {v4}, Lhgt5rdcf/LmYxsLg;->gSRAvs0()J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    invoke-virtual {v0, v1, v2, v6, v7}, Llapeh/DZ6JBv;->ud6sfq6F(JLN0/PjOkxR;Llapeh/REqO8t;)V

    .line 469
    .line 470
    .line 471
    :cond_12
    :goto_7
    const/4 v1, 0x0

    .line 472
    goto :goto_8

    .line 473
    :cond_13
    new-instance v1, Lhgt5rdcf/BOZ1b$CIoHpRd;

    .line 474
    .line 475
    const-string v2, "Camera is not active."

    .line 476
    .line 477
    invoke-direct {v1, v2}, Lhgt5rdcf/BOZ1b$CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v6, v1}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :goto_8
    invoke-static {v6, v1, v5, v1}, Lfszrv/Y9w4Zq;->qDuDu6n(LN0/O4zK2p;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    return-object v1
.end method

.method public final zqsmf4(JLN0/PjOkxR;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llapeh/DZ6JBv;->zwQrHWCn:LN0/LyqGzPL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Llapeh/DZ6JBv;->jEii0y:Llapeh/DKqcH;

    .line 11
    .line 12
    invoke-virtual {v0}, Llapeh/DKqcH;->bTCCo()LN0/JnBWin9;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Llapeh/DZ6JBv$DJmRVE;

    .line 17
    .line 18
    invoke-direct {v5, p1, p2, p3, v1}, Llapeh/DZ6JBv$DJmRVE;-><init>(JLN0/PjOkxR;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Llapeh/DZ6JBv;->zwQrHWCn:LN0/LyqGzPL;

    .line 30
    .line 31
    return-void
.end method
