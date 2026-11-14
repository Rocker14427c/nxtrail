.class public final Lbcyr4yr/QZvAm$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcyr4yr/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcyr4yr/QZvAm$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljye3b/Xgvf8GL;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljye3b/GsrUx; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    const-string v3, "LENS_FACING"

    .line 12
    .line 13
    const-string v4, "Required value was null."

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const-string v6, "0"

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v1, v7, :cond_3

    .line 20
    .line 21
    :try_start_1
    invoke-static {v6}, Ljye3b/XWkj6C;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2, v0, v5, v0}, Ljye3b/Xgvf8GL;->w4CLNk(Ljye3b/Xgvf8GL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljye3b/TwJ4ML;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v7, :cond_6

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    invoke-static {v2}, Ljye3b/XWkj6C;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2, v0, v5, v0}, Ljye3b/Xgvf8GL;->w4CLNk(Ljye3b/Xgvf8GL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljye3b/TwJ4ML;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    .line 76
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catch Ljye3b/GsrUx; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :catch_0
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 102
    .line 103
    const-string p1, "CXCP"

    .line 104
    .line 105
    invoke-static {p1}, Lhgt5rdcf/McWW08w;->rF6rhE(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode"

    .line 116
    .line 117
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_0
    return-object v0
.end method

.method public final lE4XuO6(Lxld0ov/CIoHpRd;Lhgt5rdcf/Hp1qq;Ljava/util/List;Lr57bp3qf/UOSck;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const-string v1, "cameraAppComponent"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "cameraIdList"

    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "streamSpecsCalculator"

    .line 14
    .line 15
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lxld0ov/CIoHpRd;->lE4XuO6()Ljye3b/Xgvf8GL;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :try_start_1
    invoke-virtual {p2}, Lhgt5rdcf/Hp1qq;->jEii0y()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v2, v4}, Lbcyr4yr/QZvAm$CIoHpRd;->gSRAvs0(Ljye3b/Xgvf8GL;Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v2

    .line 41
    :try_start_2
    sget-object v4, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 42
    .line 43
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "Unable to get Metadata for cameraID 0 and/or 1"

    .line 54
    .line 55
    invoke-static {v4, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    :goto_0
    move-object v2, v3

    .line 63
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {p1}, Lxld0ov/CIoHpRd;->uc8gdK2()Lxld0ov/GVaOFw$CIoHpRd;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Lxld0ov/UOSck;

    .line 96
    .line 97
    invoke-static {v5}, Ljye3b/XWkj6C;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v7, v5, v3}, Lxld0ov/UOSck;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7}, Lxld0ov/GVaOFw$CIoHpRd;->lE4XuO6(Lxld0ov/UOSck;)Lxld0ov/GVaOFw$CIoHpRd;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5, p4}, Lxld0ov/GVaOFw$CIoHpRd;->uc8gdK2(Lr57bp3qf/UOSck;)Lxld0ov/GVaOFw$CIoHpRd;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Lxld0ov/GVaOFw$CIoHpRd;->gSRAvs0()Lxld0ov/GVaOFw;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Lxld0ov/GVaOFw;->gSRAvs0()Lmi7wa8l/DXeRqMGU;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5}, Lmi7wa8l/DXeRqMGU;->zwQrHWCn()Lmi7wa8l/GsrUx;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "getCameraInfoInternal(...)"

    .line 125
    .line 126
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p2, v4}, Lhgt5rdcf/Hp1qq;->lE4XuO6(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "filter(...)"

    .line 138
    .line 139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lhgt5rdcf/JCqG0;

    .line 157
    .line 158
    const-string p3, "null cannot be cast to non-null type androidx.camera.core.impl.CameraInfoInternal"

    .line 159
    .line 160
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p2, Lmi7wa8l/GsrUx;

    .line 164
    .line 165
    invoke-interface {p2}, Lmi7wa8l/GsrUx;->wrDYHx1()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string p3, "getCameraId(...)"

    .line 170
    .line 171
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    return-object v1

    .line 179
    :goto_4
    sget-object p2, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 180
    .line 181
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->rF6rhE(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string p3, "Error while accessing info about cameras."

    .line 192
    .line 193
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    :cond_5
    new-instance p2, Lhgt5rdcf/IjE1zi;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Lhgt5rdcf/IjE1zi;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p2
.end method
