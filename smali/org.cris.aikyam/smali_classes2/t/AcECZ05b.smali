.class public final Lt/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lq/DWIVMIuw;
.implements Ln/QZvAm;


# instance fields
.field public final bTCCo:Lt/AcECZ05b;

.field public final jEii0y:Landroid/media/MediaFormat;

.field public final lE4XuO6:I

.field public final qSabaQa:Ls/DWIVMIuw;

.field public final rF6rhE:Lkotlin/Lazy;

.field public final uc8gdK2:I

.field public w4CLNk:Lt/QZvAm;


# direct methods
.method public constructor <init>(IILandroid/media/MediaFormat;Z)V
    .locals 5

    const-string v0, "targetFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt/AcECZ05b;->lE4XuO6:I

    .line 3
    iput p2, p0, Lt/AcECZ05b;->uc8gdK2:I

    .line 4
    iput-object p3, p0, Lt/AcECZ05b;->jEii0y:Landroid/media/MediaFormat;

    .line 5
    new-instance p1, Ls/DWIVMIuw;

    const-string v0, "VideoRenderer"

    invoke-direct {p1, v0}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt/AcECZ05b;->qSabaQa:Ls/DWIVMIuw;

    .line 6
    iput-object p0, p0, Lt/AcECZ05b;->bTCCo:Lt/AcECZ05b;

    .line 7
    new-instance v0, Lt/AcECZ05b$CIoHpRd;

    invoke-direct {v0, p4}, Lt/AcECZ05b$CIoHpRd;-><init>(Z)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lt/AcECZ05b;->rF6rhE:Lkotlin/Lazy;

    .line 8
    const-string p4, "width"

    invoke-virtual {p3, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 9
    const-string v1, "height"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 10
    rem-int/lit16 p2, p2, 0xb4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FrameDrawerEncoder: size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", flipping="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ls/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v0

    .line 12
    :goto_1
    invoke-virtual {p3, p4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 13
    :goto_2
    invoke-virtual {p3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/media/MediaFormat;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lt/AcECZ05b;-><init>(IILandroid/media/MediaFormat;Z)V

    return-void
.end method


# virtual methods
.method public bTCCo(Lq/QZvAm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/DWIVMIuw$CIoHpRd;->gSRAvs0(Lq/DWIVMIuw;Lq/QZvAm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getChannel()Lq/QZvAm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/AcECZ05b;->rF6rhE()Lt/AcECZ05b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public jEii0y(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    const-string v0, "rawFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Lq/NaOCN$QZvAm;Z)Lq/NaOCN;
    .locals 2

    .line 1
    const-string p2, "state"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lq/NaOCN$CIoHpRd;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lq/NaOCN$QZvAm;->gSRAvs0()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln/DJmRVE;

    .line 15
    .line 16
    invoke-virtual {p1}, Ln/DJmRVE;->lE4XuO6()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lq/NaOCN$CIoHpRd;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lq/NaOCN$CIoHpRd;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object p2, p0, Lt/AcECZ05b;->w4CLNk:Lt/QZvAm;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const-string p2, "frameDropper"

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lq/NaOCN$QZvAm;->gSRAvs0()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ln/DJmRVE;

    .line 52
    .line 53
    invoke-virtual {v0}, Ln/DJmRVE;->uc8gdK2()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {p2, v0, v1}, Lt/QZvAm;->gSRAvs0(J)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lq/NaOCN$QZvAm;->gSRAvs0()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ln/DJmRVE;

    .line 68
    .line 69
    invoke-virtual {p2}, Ln/DJmRVE;->lE4XuO6()Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lt/AcECZ05b;->w4CLNk()Lt/CIoHpRd;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lt/CIoHpRd;->bTCCo()V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lq/NaOCN$QZvAm;

    .line 86
    .line 87
    invoke-virtual {p1}, Lq/NaOCN$QZvAm;->gSRAvs0()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ln/DJmRVE;

    .line 92
    .line 93
    invoke-virtual {p1}, Ln/DJmRVE;->uc8gdK2()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Lq/NaOCN$QZvAm;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_2
    invoke-virtual {p1}, Lq/NaOCN$QZvAm;->gSRAvs0()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ln/DJmRVE;

    .line 110
    .line 111
    invoke-virtual {p1}, Ln/DJmRVE;->lE4XuO6()Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lq/NaOCN$Z83SrZ;->gSRAvs0:Lq/NaOCN$Z83SrZ;

    .line 121
    .line 122
    return-object p1
.end method

.method public qSabaQa(Landroid/media/MediaFormat;)Landroid/view/Surface;
    .locals 5

    .line 1
    const-string v0, "rotation-degrees"

    .line 2
    .line 3
    const-string v1, "sourceFormat"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt/AcECZ05b;->qSabaQa:Ls/DWIVMIuw;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "handleSourceFormat("

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x29

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, p0, Lt/AcECZ05b;->lE4XuO6:I

    .line 80
    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lt/AcECZ05b;->uc8gdK2:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    rem-int/lit16 v1, v1, 0x168

    .line 90
    .line 91
    invoke-virtual {p0}, Lt/AcECZ05b;->w4CLNk()Lt/CIoHpRd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lt/CIoHpRd;->qKuO8(I)V

    .line 96
    .line 97
    .line 98
    rem-int/lit16 v1, v1, 0xb4

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    :cond_1
    const-string v0, "width"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    const-string v2, "height"

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    div-float/2addr v1, v4

    .line 118
    iget-object v4, p0, Lt/AcECZ05b;->jEii0y:Landroid/media/MediaFormat;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    :goto_2
    int-to-float v4, v4

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iget-object v2, p0, Lt/AcECZ05b;->jEii0y:Landroid/media/MediaFormat;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    iget-object v0, p0, Lt/AcECZ05b;->jEii0y:Landroid/media/MediaFormat;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_3
    int-to-float v0, v0

    .line 148
    div-float/2addr v4, v0

    .line 149
    cmpl-float v0, v1, v4

    .line 150
    .line 151
    const/high16 v2, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-lez v0, :cond_4

    .line 154
    .line 155
    div-float/2addr v1, v4

    .line 156
    move v4, v2

    .line 157
    move v2, v1

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    cmpg-float v0, v1, v4

    .line 160
    .line 161
    if-gez v0, :cond_5

    .line 162
    .line 163
    div-float/2addr v4, v1

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move v4, v2

    .line 166
    :goto_4
    invoke-virtual {p0}, Lt/AcECZ05b;->w4CLNk()Lt/CIoHpRd;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2, v4}, Lt/CIoHpRd;->tugTe(FF)V

    .line 171
    .line 172
    .line 173
    const-string v0, "frame-rate"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v1, p0, Lt/AcECZ05b;->jEii0y:Landroid/media/MediaFormat;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {p1, v0}, Lt/DJmRVE;->gSRAvs0(II)Lt/QZvAm;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lt/AcECZ05b;->w4CLNk:Lt/QZvAm;

    .line 190
    .line 191
    invoke-virtual {p0}, Lt/AcECZ05b;->w4CLNk()Lt/CIoHpRd;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lt/CIoHpRd;->w4CLNk()Landroid/view/Surface;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "frameDrawer.surface"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v0, "Unexpected difference in rotation. DataSource="

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v0, p0, Lt/AcECZ05b;->lE4XuO6:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ", MediaFormat="

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public rF6rhE()Lt/AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/AcECZ05b;->bTCCo:Lt/AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/AcECZ05b;->w4CLNk()Lt/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt/CIoHpRd;->j0fws()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w4CLNk()Lt/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/AcECZ05b;->rF6rhE:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt/CIoHpRd;

    .line 8
    .line 9
    return-object v0
.end method
