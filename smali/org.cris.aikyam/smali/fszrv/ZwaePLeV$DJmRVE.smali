.class public final Lfszrv/ZwaePLeV$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/ABRkE$AcECZ05b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfszrv/ZwaePLeV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation


# static fields
.field public static final gSRAvs0:Lfszrv/ZwaePLeV$DJmRVE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfszrv/ZwaePLeV$DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, Lfszrv/ZwaePLeV$DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfszrv/ZwaePLeV$DJmRVE;->gSRAvs0:Lfszrv/ZwaePLeV$DJmRVE;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroid/util/Size;Lmi7wa8l/JteU2b3;Lmi7wa8l/ABRkE$QZvAm;)V
    .locals 4

    .line 1
    const-string v0, "resolution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, v0}, Lmi7wa8l/JteU2b3;->sGqqN9f(Lmi7wa8l/ABRkE;)Lmi7wa8l/ABRkE;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lmi7wa8l/AnnyT;->ssTk3wd()Lmi7wa8l/AnnyT;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "emptyBundle(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lmi7wa8l/ABRkE;->lE4XuO6()Lmi7wa8l/ABRkE;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lmi7wa8l/ABRkE;->wuyGmLIm()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lmi7wa8l/ABRkE;->wuyGmLIm()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Lmi7wa8l/ABRkE;->uc8gdK2()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Lmi7wa8l/ABRkE$QZvAm;->lE4XuO6(Ljava/util/Collection;)Lmi7wa8l/ABRkE$QZvAm;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lmi7wa8l/ABRkE;->wrDYHx1()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p3, v2}, Lmi7wa8l/ABRkE$QZvAm;->jEii0y(Ljava/util/List;)Lmi7wa8l/ABRkE$QZvAm;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lmi7wa8l/ABRkE;->qKuO8()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-virtual {p3, v2}, Lmi7wa8l/ABRkE$QZvAm;->uc8gdK2(Ljava/util/Collection;)Lmi7wa8l/ABRkE$QZvAm;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lmi7wa8l/ABRkE;->rF6rhE()Lmi7wa8l/Sqi6F;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "getImplementationOptions(...)"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p3, v2}, Lmi7wa8l/ABRkE$QZvAm;->qnUr9GP(Lmi7wa8l/Sqi6F;)Lmi7wa8l/ABRkE$QZvAm;

    .line 79
    .line 80
    .line 81
    instance-of v1, p2, Lmi7wa8l/CiVUgie;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-static {p3, p1}, Lkcwkt31/XO6vWvx;->lE4XuO6(Lmi7wa8l/ABRkE$QZvAm;Landroid/util/Size;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance p1, Llapeh/CIoHpRd;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Llapeh/CIoHpRd;-><init>(Lmi7wa8l/Sqi6F;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Llapeh/CIoHpRd;->rBmLV(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p3, v1}, Lmi7wa8l/ABRkE$QZvAm;->cAW7B0(I)Lmi7wa8l/ABRkE$QZvAm;

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {p1, v0, v1, v0}, Llapeh/CIoHpRd;->iUqsHZ(Llapeh/CIoHpRd;Landroid/hardware/camera2/CameraDevice$StateCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p3, v2}, Lmi7wa8l/ABRkE$QZvAm;->bTCCo(Landroid/hardware/camera2/CameraDevice$StateCallback;)Lmi7wa8l/ABRkE$QZvAm;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {p1, v0, v1, v0}, Llapeh/CIoHpRd;->uB4lpWm(Llapeh/CIoHpRd;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p3, v2}, Lmi7wa8l/ABRkE$QZvAm;->qKuO8(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Lmi7wa8l/ABRkE$QZvAm;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {p1, v0, v1, v0}, Llapeh/CIoHpRd;->zwKNas(Llapeh/CIoHpRd;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    sget-object v3, Lfszrv/ZwaePLeV$CIoHpRd;->lE4XuO6:Lfszrv/ZwaePLeV$CIoHpRd$CIoHpRd;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lfszrv/ZwaePLeV$CIoHpRd$CIoHpRd;->gSRAvs0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lfszrv/ZwaePLeV$CIoHpRd;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p3, v2}, Lmi7wa8l/ABRkE$QZvAm;->qSabaQa(Lmi7wa8l/ZwaePLeV;)Lmi7wa8l/ABRkE$QZvAm;

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {p2}, Lmi7wa8l/JteU2b3;->lQ4Kq3()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p3, v2}, Lmi7wa8l/ABRkE$QZvAm;->gXiFk(I)Lmi7wa8l/ABRkE$QZvAm;

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Lmi7wa8l/JteU2b3;->lpJ5LQ1()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p3, p2}, Lmi7wa8l/ABRkE$QZvAm;->uqhdq(I)Lmi7wa8l/ABRkE$QZvAm;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lmi7wa8l/FHY92QF;->sTLlIj()Lmi7wa8l/FHY92QF;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, v0, v1, v0}, Llapeh/CIoHpRd;->uNw7B(Llapeh/CIoHpRd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    sget-object v3, Llapeh/CIoHpRd;->qwoBMvgU:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 159
    .line 160
    invoke-virtual {p2, v3, v2}, Lmi7wa8l/FHY92QF;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-static {p1, v0, v1, v0}, Llapeh/CIoHpRd;->bVulkjW(Llapeh/CIoHpRd;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    sget-object v2, Llapeh/CIoHpRd;->xCuRwz7P:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2, v2, v0}, Lmi7wa8l/FHY92QF;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    const-string v0, "apply(...)"

    .line 183
    .line 184
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p2}, Lmi7wa8l/ABRkE$QZvAm;->rF6rhE(Lmi7wa8l/Sqi6F;)Lmi7wa8l/ABRkE$QZvAm;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Llapeh/CIoHpRd;->ssTk3wd()Ljgmxlm/NkT80;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p3, p1}, Lmi7wa8l/ABRkE$QZvAm;->rF6rhE(Lmi7wa8l/Sqi6F;)Lmi7wa8l/ABRkE$QZvAm;

    .line 195
    .line 196
    .line 197
    return-void
.end method
