.class public abstract Lfszrv/JCqG0;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final synthetic bTCCo(Ljye3b/JnBWin9;)Lmi7wa8l/SuuXCjh;
    .locals 0

    .line 1
    invoke-static {p0}, Lfszrv/JCqG0;->yJI6Im(Ljye3b/JnBWin9;)Lmi7wa8l/SuuXCjh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic gSRAvs0(Ljye3b/JnBWin9;)Lmi7wa8l/JCqG0;
    .locals 0

    .line 1
    invoke-static {p0}, Lfszrv/JCqG0;->qDuDu6n(Ljye3b/JnBWin9;)Lmi7wa8l/JCqG0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j0fws(Ljye3b/JnBWin9;Lr947e3or/DWIVMIuw$QZvAm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfszrv/JCqG0;->ud6sfq6F(Ljye3b/JnBWin9;Lr947e3or/DWIVMIuw$QZvAm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic jEii0y(Ljye3b/JnBWin9;)Lmi7wa8l/TwJ4ML;
    .locals 0

    .line 1
    invoke-static {p0}, Lfszrv/JCqG0;->wrDYHx1(Ljye3b/JnBWin9;)Lmi7wa8l/TwJ4ML;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lE4XuO6(Ljye3b/JnBWin9;)Lmi7wa8l/XWkj6C;
    .locals 0

    .line 1
    invoke-static {p0}, Lfszrv/JCqG0;->qKuO8(Ljye3b/JnBWin9;)Lmi7wa8l/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ln2scR(Ljye3b/JnBWin9;)Lmi7wa8l/PjOkxR;
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    const-string v1, "CONTROL_AWB_MODE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljye3b/JnBWin9;->bE0i3g(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lmi7wa8l/PjOkxR;->OFF:Lmi7wa8l/PjOkxR;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    sget-object p0, Lmi7wa8l/PjOkxR;->AUTO:Lmi7wa8l/PjOkxR;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v1, v2, :cond_5

    .line 48
    .line 49
    sget-object p0, Lmi7wa8l/PjOkxR;->INCANDESCENT:Lmi7wa8l/PjOkxR;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x3

    .line 60
    if-ne v1, v2, :cond_7

    .line 61
    .line 62
    sget-object p0, Lmi7wa8l/PjOkxR;->FLUORESCENT:Lmi7wa8l/PjOkxR;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x4

    .line 73
    if-ne v1, v2, :cond_9

    .line 74
    .line 75
    sget-object p0, Lmi7wa8l/PjOkxR;->WARM_FLUORESCENT:Lmi7wa8l/PjOkxR;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x5

    .line 86
    if-ne v1, v2, :cond_b

    .line 87
    .line 88
    sget-object p0, Lmi7wa8l/PjOkxR;->DAYLIGHT:Lmi7wa8l/PjOkxR;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_b
    :goto_5
    if-nez v0, :cond_c

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x6

    .line 99
    if-ne v1, v2, :cond_d

    .line 100
    .line 101
    sget-object p0, Lmi7wa8l/PjOkxR;->CLOUDY_DAYLIGHT:Lmi7wa8l/PjOkxR;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_d
    :goto_6
    if-nez v0, :cond_e

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x7

    .line 112
    if-ne v1, v2, :cond_f

    .line 113
    .line 114
    sget-object p0, Lmi7wa8l/PjOkxR;->TWILIGHT:Lmi7wa8l/PjOkxR;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_f
    :goto_7
    if-nez v0, :cond_10

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    if-ne v1, v2, :cond_11

    .line 127
    .line 128
    sget-object p0, Lmi7wa8l/PjOkxR;->SHADE:Lmi7wa8l/PjOkxR;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_11
    :goto_8
    if-nez v0, :cond_12

    .line 132
    .line 133
    sget-object p0, Lmi7wa8l/PjOkxR;->UNKNOWN:Lmi7wa8l/PjOkxR;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_12
    sget-object v1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 137
    .line 138
    const-string v1, "CXCP"

    .line 139
    .line 140
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_13

    .line 145
    .line 146
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "Unknown AWB mode ("

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ") for "

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljye3b/JnBWin9;->citmRW()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-static {v3, v4}, Ljye3b/LmYxsLg;->bTCCo(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 p0, 0x21

    .line 184
    .line 185
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_13
    sget-object p0, Lmi7wa8l/PjOkxR;->UNKNOWN:Lmi7wa8l/PjOkxR;

    .line 196
    .line 197
    return-object p0
.end method

.method public static final qDuDu6n(Ljye3b/JnBWin9;)Lmi7wa8l/JCqG0;
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    const-string v1, "CONTROL_AE_MODE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljye3b/JnBWin9;->bE0i3g(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lmi7wa8l/JCqG0;->OFF:Lmi7wa8l/JCqG0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    sget-object p0, Lmi7wa8l/JCqG0;->ON:Lmi7wa8l/JCqG0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v1, v2, :cond_5

    .line 48
    .line 49
    sget-object p0, Lmi7wa8l/JCqG0;->ON_AUTO_FLASH:Lmi7wa8l/JCqG0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x3

    .line 60
    if-ne v1, v2, :cond_7

    .line 61
    .line 62
    sget-object p0, Lmi7wa8l/JCqG0;->ON_ALWAYS_FLASH:Lmi7wa8l/JCqG0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x4

    .line 73
    if-ne v1, v2, :cond_9

    .line 74
    .line 75
    sget-object p0, Lmi7wa8l/JCqG0;->ON_AUTO_FLASH_REDEYE:Lmi7wa8l/JCqG0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    .line 79
    .line 80
    sget-object p0, Lmi7wa8l/JCqG0;->UNKNOWN:Lmi7wa8l/JCqG0;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_a
    sget-object v1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 84
    .line 85
    const-string v1, "CXCP"

    .line 86
    .line 87
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_b

    .line 92
    .line 93
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "Unknown AE mode ("

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ") for "

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ljye3b/JnBWin9;->citmRW()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v3, v4}, Ljye3b/LmYxsLg;->bTCCo(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 p0, 0x21

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_b
    sget-object p0, Lmi7wa8l/JCqG0;->UNKNOWN:Lmi7wa8l/JCqG0;

    .line 143
    .line 144
    return-object p0
.end method

.method public static final qKuO8(Ljye3b/JnBWin9;)Lmi7wa8l/XWkj6C;
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    const-string v1, "CONTROL_AE_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljye3b/JnBWin9;->bE0i3g(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lmi7wa8l/XWkj6C;->INACTIVE:Lmi7wa8l/XWkj6C;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_d

    .line 35
    .line 36
    :goto_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x5

    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x4

    .line 55
    if-ne v1, v2, :cond_6

    .line 56
    .line 57
    sget-object p0, Lmi7wa8l/XWkj6C;->FLASH_REQUIRED:Lmi7wa8l/XWkj6C;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v1, v2, :cond_8

    .line 69
    .line 70
    sget-object p0, Lmi7wa8l/XWkj6C;->CONVERGED:Lmi7wa8l/XWkj6C;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x3

    .line 81
    if-ne v1, v2, :cond_a

    .line 82
    .line 83
    sget-object p0, Lmi7wa8l/XWkj6C;->LOCKED:Lmi7wa8l/XWkj6C;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 87
    .line 88
    sget-object p0, Lmi7wa8l/XWkj6C;->UNKNOWN:Lmi7wa8l/XWkj6C;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_b
    sget-object v1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 92
    .line 93
    const-string v1, "CXCP"

    .line 94
    .line 95
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "Unknown AE state ("

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ") for "

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljye3b/JnBWin9;->citmRW()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Ljye3b/LmYxsLg;->bTCCo(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 p0, 0x21

    .line 139
    .line 140
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_c
    sget-object p0, Lmi7wa8l/XWkj6C;->UNKNOWN:Lmi7wa8l/XWkj6C;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_d
    :goto_6
    sget-object p0, Lmi7wa8l/XWkj6C;->SEARCHING:Lmi7wa8l/XWkj6C;

    .line 154
    .line 155
    return-object p0
.end method

.method public static final synthetic qSabaQa(Ljye3b/JnBWin9;)Lmi7wa8l/PjOkxR;
    .locals 0

    .line 1
    invoke-static {p0}, Lfszrv/JCqG0;->ln2scR(Ljye3b/JnBWin9;)Lmi7wa8l/PjOkxR;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic rF6rhE(Ljye3b/JnBWin9;)Lmi7wa8l/VixW9;
    .locals 0

    .line 1
    invoke-static {p0}, Lfszrv/JCqG0;->zwQrHWCn(Ljye3b/JnBWin9;)Lmi7wa8l/VixW9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final tugTe(Ljye3b/JnBWin9;)Lmi7wa8l/Hp1qq;
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    const-string v1, "CONTROL_AF_MODE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljye3b/JnBWin9;->bE0i3g(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_d

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x5

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v2, :cond_c

    .line 44
    .line 45
    :goto_2
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v1, v2, :cond_5

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x4

    .line 64
    if-eq v1, v2, :cond_b

    .line 65
    .line 66
    :goto_4
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne v1, v2, :cond_8

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_8
    :goto_5
    if-nez v0, :cond_9

    .line 78
    .line 79
    sget-object p0, Lmi7wa8l/Hp1qq;->UNKNOWN:Lmi7wa8l/Hp1qq;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_9
    sget-object v1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 83
    .line 84
    const-string v1, "CXCP"

    .line 85
    .line 86
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "Unknown AF mode ("

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ") for "

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljye3b/JnBWin9;->citmRW()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v3, v4}, Ljye3b/LmYxsLg;->bTCCo(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 p0, 0x21

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_a
    sget-object p0, Lmi7wa8l/Hp1qq;->UNKNOWN:Lmi7wa8l/Hp1qq;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_b
    :goto_6
    sget-object p0, Lmi7wa8l/Hp1qq;->ON_CONTINUOUS_AUTO:Lmi7wa8l/Hp1qq;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_c
    :goto_7
    sget-object p0, Lmi7wa8l/Hp1qq;->ON_MANUAL_AUTO:Lmi7wa8l/Hp1qq;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_d
    :goto_8
    sget-object p0, Lmi7wa8l/Hp1qq;->OFF:Lmi7wa8l/Hp1qq;

    .line 151
    .line 152
    return-object p0
.end method

.method public static final synthetic uc8gdK2(Ljye3b/JnBWin9;)Lmi7wa8l/Hp1qq;
    .locals 0

    .line 1
    invoke-static {p0}, Lfszrv/JCqG0;->tugTe(Ljye3b/JnBWin9;)Lmi7wa8l/Hp1qq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ud6sfq6F(Ljye3b/JnBWin9;Lr947e3or/DWIVMIuw$QZvAm;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    const-string v1, "JPEG_ORIENTATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljye3b/JnBWin9;->bE0i3g(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lr947e3or/DWIVMIuw$QZvAm;->wrDYHx1(I)Lr947e3or/DWIVMIuw$QZvAm;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sget-object v0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 25
    .line 26
    const-string v0, "CXCP"

    .line 27
    .line 28
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->qKuO8(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Failed to get JPEG orientation."

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 44
    .line 45
    const-string v1, "SENSOR_EXPOSURE_TIME"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljye3b/JnBWin9;->bE0i3g(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, Lr947e3or/DWIVMIuw$QZvAm;->bTCCo(J)Lr947e3or/DWIVMIuw$QZvAm;

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 66
    .line 67
    const-string v1, "LENS_APERTURE"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Ljye3b/JnBWin9;->bE0i3g(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Lr947e3or/DWIVMIuw$QZvAm;->tugTe(F)Lr947e3or/DWIVMIuw$QZvAm;

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 88
    .line 89
    const-string v1, "SENSOR_SENSITIVITY"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0}, Ljye3b/JnBWin9;->bE0i3g(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lr947e3or/DWIVMIuw$QZvAm;->qKuO8(I)Lr947e3or/DWIVMIuw$QZvAm;

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 110
    .line 111
    const-string v2, "CONTROL_POST_RAW_SENSITIVITY_BOOST"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v1}, Ljye3b/JnBWin9;->bE0i3g(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    const/high16 v2, 0x42c80000    # 100.0f

    .line 130
    .line 131
    div-float/2addr v1, v2

    .line 132
    float-to-int v1, v1

    .line 133
    mul-int/2addr v0, v1

    .line 134
    invoke-virtual {p1, v0}, Lr947e3or/DWIVMIuw$QZvAm;->qKuO8(I)Lr947e3or/DWIVMIuw$QZvAm;

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 138
    .line 139
    const-string v1, "LENS_FOCAL_LENGTH"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v0}, Ljye3b/JnBWin9;->bE0i3g(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Float;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Lr947e3or/DWIVMIuw$QZvAm;->w4CLNk(F)Lr947e3or/DWIVMIuw$QZvAm;

    .line 157
    .line 158
    .line 159
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 160
    .line 161
    const-string v1, "CONTROL_AWB_MODE"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v0}, Ljye3b/JnBWin9;->bE0i3g(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    sget-object v0, Lr947e3or/DWIVMIuw$DJmRVE;->AUTO:Lr947e3or/DWIVMIuw$DJmRVE;

    .line 179
    .line 180
    if-nez p0, :cond_5

    .line 181
    .line 182
    sget-object v0, Lr947e3or/DWIVMIuw$DJmRVE;->MANUAL:Lr947e3or/DWIVMIuw$DJmRVE;

    .line 183
    .line 184
    :cond_5
    invoke-virtual {p1, v0}, Lr947e3or/DWIVMIuw$QZvAm;->ln2scR(Lr947e3or/DWIVMIuw$DJmRVE;)Lr947e3or/DWIVMIuw$QZvAm;

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void
.end method

.method public static final synthetic w4CLNk(Ljye3b/JnBWin9;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lfszrv/JCqG0;->wuyGmLIm(Ljye3b/JnBWin9;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final wrDYHx1(Ljye3b/JnBWin9;)Lmi7wa8l/TwJ4ML;
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    const-string v1, "CONTROL_AF_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljye3b/JnBWin9;->bE0i3g(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lmi7wa8l/TwJ4ML;->INACTIVE:Lmi7wa8l/TwJ4ML;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v1, v2, :cond_f

    .line 35
    .line 36
    :goto_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x4

    .line 56
    if-ne v1, v2, :cond_6

    .line 57
    .line 58
    sget-object p0, Lmi7wa8l/TwJ4ML;->LOCKED_FOCUSED:Lmi7wa8l/TwJ4ML;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x5

    .line 69
    if-ne v1, v2, :cond_8

    .line 70
    .line 71
    sget-object p0, Lmi7wa8l/TwJ4ML;->LOCKED_NOT_FOCUSED:Lmi7wa8l/TwJ4ML;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x2

    .line 82
    if-ne v1, v2, :cond_a

    .line 83
    .line 84
    sget-object p0, Lmi7wa8l/TwJ4ML;->PASSIVE_FOCUSED:Lmi7wa8l/TwJ4ML;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x6

    .line 95
    if-ne v1, v2, :cond_c

    .line 96
    .line 97
    sget-object p0, Lmi7wa8l/TwJ4ML;->PASSIVE_NOT_FOCUSED:Lmi7wa8l/TwJ4ML;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_c
    :goto_6
    if-nez v0, :cond_d

    .line 101
    .line 102
    sget-object p0, Lmi7wa8l/TwJ4ML;->UNKNOWN:Lmi7wa8l/TwJ4ML;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_d
    sget-object v1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 106
    .line 107
    const-string v1, "CXCP"

    .line 108
    .line 109
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_e

    .line 114
    .line 115
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "Unknown AF state ("

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ") for "

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljye3b/JnBWin9;->citmRW()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-static {v3, v4}, Ljye3b/LmYxsLg;->bTCCo(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 p0, 0x21

    .line 153
    .line 154
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_e
    sget-object p0, Lmi7wa8l/TwJ4ML;->UNKNOWN:Lmi7wa8l/TwJ4ML;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_f
    :goto_7
    sget-object p0, Lmi7wa8l/TwJ4ML;->SCANNING:Lmi7wa8l/TwJ4ML;

    .line 168
    .line 169
    return-object p0
.end method

.method public static final wuyGmLIm(Ljye3b/JnBWin9;)J
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    const-string v1, "SENSOR_TIMESTAMP"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, v0, v1}, Ljye3b/JnBWin9;->r0YCnc5(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getOrDefault(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public static final yJI6Im(Ljye3b/JnBWin9;)Lmi7wa8l/SuuXCjh;
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    const-string v1, "CONTROL_AWB_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljye3b/JnBWin9;->bE0i3g(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lmi7wa8l/SuuXCjh;->INACTIVE:Lmi7wa8l/SuuXCjh;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    sget-object p0, Lmi7wa8l/SuuXCjh;->METERING:Lmi7wa8l/SuuXCjh;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v1, v2, :cond_5

    .line 48
    .line 49
    sget-object p0, Lmi7wa8l/SuuXCjh;->CONVERGED:Lmi7wa8l/SuuXCjh;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x3

    .line 60
    if-ne v1, v2, :cond_7

    .line 61
    .line 62
    sget-object p0, Lmi7wa8l/SuuXCjh;->LOCKED:Lmi7wa8l/SuuXCjh;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 66
    .line 67
    sget-object p0, Lmi7wa8l/SuuXCjh;->UNKNOWN:Lmi7wa8l/SuuXCjh;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_8
    sget-object v1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 71
    .line 72
    const-string v1, "CXCP"

    .line 73
    .line 74
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "Unknown AWB state ("

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ") for "

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljye3b/JnBWin9;->citmRW()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ljye3b/LmYxsLg;->bTCCo(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x21

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_9
    sget-object p0, Lmi7wa8l/SuuXCjh;->UNKNOWN:Lmi7wa8l/SuuXCjh;

    .line 130
    .line 131
    return-object p0
.end method

.method public static final zwQrHWCn(Ljye3b/JnBWin9;)Lmi7wa8l/VixW9;
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    const-string v1, "FLASH_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljye3b/JnBWin9;->bE0i3g(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_6

    .line 34
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    sget-object p0, Lmi7wa8l/VixW9;->READY:Lmi7wa8l/VixW9;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v1, v2, :cond_a

    .line 56
    .line 57
    :goto_3
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v1, v2, :cond_7

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 69
    .line 70
    sget-object p0, Lmi7wa8l/VixW9;->UNKNOWN:Lmi7wa8l/VixW9;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_8
    sget-object v1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 74
    .line 75
    const-string v1, "CXCP"

    .line 76
    .line 77
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "Unknown flash state ("

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ") for "

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljye3b/JnBWin9;->citmRW()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Ljye3b/LmYxsLg;->bTCCo(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 p0, 0x21

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_9
    sget-object p0, Lmi7wa8l/VixW9;->UNKNOWN:Lmi7wa8l/VixW9;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_a
    :goto_5
    sget-object p0, Lmi7wa8l/VixW9;->FIRED:Lmi7wa8l/VixW9;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_b
    :goto_6
    sget-object p0, Lmi7wa8l/VixW9;->NONE:Lmi7wa8l/VixW9;

    .line 139
    .line 140
    return-object p0
.end method
