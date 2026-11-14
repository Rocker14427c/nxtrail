.class public final Lwh3qtpmk/FHY92QF;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/DKqcH;
.implements Ljye3b/XG1z4737;


# instance fields
.field public final bTCCo:Ljye3b/XG1z4737$CIoHpRd;

.field public final gSRAvs0:Ljava/lang/String;

.field public final j0fws:Ljye3b/GUlbXGqx;

.field public final jEii0y:Ljava/util/List;

.field public final lE4XuO6:Z

.field public final qDuDu6n:Ljye3b/NeWwLjGW;

.field public final qKuO8:J

.field public final qSabaQa:Ljava/util/List;

.field public final rF6rhE:Ljava/util/Map;

.field public final tugTe:LN0/PjOkxR;

.field public final uc8gdK2:Ljava/util/List;

.field public final w4CLNk:Ljava/util/Map;

.field public volatile wrDYHx1:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljye3b/XG1z4737$CIoHpRd;Ljava/util/Map;Ljava/util/Map;Ljye3b/GUlbXGqx;Ljye3b/NeWwLjGW;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureMetadataList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequenceListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceToStreamMap"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceToOutputMap"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamGraph"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strictMode"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 3
    iput-object p1, p0, Lwh3qtpmk/FHY92QF;->gSRAvs0:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lwh3qtpmk/FHY92QF;->lE4XuO6:Z

    .line 5
    iput-object p3, p0, Lwh3qtpmk/FHY92QF;->uc8gdK2:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lwh3qtpmk/FHY92QF;->jEii0y:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lwh3qtpmk/FHY92QF;->qSabaQa:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lwh3qtpmk/FHY92QF;->bTCCo:Ljye3b/XG1z4737$CIoHpRd;

    .line 9
    iput-object p7, p0, Lwh3qtpmk/FHY92QF;->rF6rhE:Ljava/util/Map;

    .line 10
    iput-object p8, p0, Lwh3qtpmk/FHY92QF;->w4CLNk:Ljava/util/Map;

    .line 11
    iput-object p9, p0, Lwh3qtpmk/FHY92QF;->j0fws:Ljye3b/GUlbXGqx;

    .line 12
    iput-object p10, p0, Lwh3qtpmk/FHY92QF;->qDuDu6n:Ljye3b/NeWwLjGW;

    .line 13
    invoke-static {}, Lwh3qtpmk/NwnOL;->gSRAvs0()LM0/Z83SrZ;

    move-result-object p1

    invoke-virtual {p1}, LM0/Z83SrZ;->uc8gdK2()J

    move-result-wide p1

    iput-wide p1, p0, Lwh3qtpmk/FHY92QF;->qKuO8:J

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2, p1}, LN0/VixW9;->uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;

    move-result-object p1

    iput-object p1, p0, Lwh3qtpmk/FHY92QF;->tugTe:LN0/PjOkxR;

    .line 15
    invoke-virtual {p0}, Lwh3qtpmk/FHY92QF;->j0fws()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lwh3qtpmk/FHY92QF;->wuyGmLIm()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CaptureRequestList and CaptureMetadataList must have a 1:1 mapping."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljye3b/XG1z4737$CIoHpRd;Ljava/util/Map;Ljava/util/Map;Ljye3b/GUlbXGqx;Ljye3b/NeWwLjGW;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lwh3qtpmk/FHY92QF;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljye3b/XG1z4737$CIoHpRd;Ljava/util/Map;Ljava/util/Map;Ljye3b/GUlbXGqx;Ljye3b/NeWwLjGW;)V

    return-void
.end method


# virtual methods
.method public bTCCo(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    .line 1
    const-string v0, "captureRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 7
    .line 8
    const-string v0, "onCaptureStarted"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p5}, Ljye3b/IBYxuLG;->gSRAvs0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {p2, p3}, Ljye3b/LmYxsLg;->lE4XuO6(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object p2, p0, Lwh3qtpmk/FHY92QF;->tugTe:LN0/PjOkxR;

    .line 22
    .line 23
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-interface {p2, p3}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lwh3qtpmk/FHY92QF;->yJI6Im(Landroid/hardware/camera2/CaptureRequest;)Ljye3b/DZ6JBv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object p1, Ljye3b/N6kFuz;->gSRAvs0:Ljye3b/N6kFuz;

    .line 33
    .line 34
    const-string p1, "InvokeInternalListeners"

    .line 35
    .line 36
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x0

    .line 50
    move p3, p2

    .line 51
    :goto_0
    if-ge p3, p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    move-object v1, p4

    .line 62
    check-cast v1, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 63
    .line 64
    invoke-interface/range {v1 .. v6}, Ljye3b/XTRRlz1o$CIoHpRd;->gBnpgJd(Ljye3b/DZ6JBv;JJ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    const-string p1, "InvokeRequestListeners"

    .line 76
    .line 77
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_1
    if-ge p2, p1, :cond_1

    .line 95
    .line 96
    invoke-interface {v2}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v1, p3

    .line 109
    check-cast v1, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 110
    .line 111
    invoke-interface/range {v1 .. v6}, Ljye3b/XTRRlz1o$CIoHpRd;->gBnpgJd(Ljye3b/DZ6JBv;JJ)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object p1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public gSRAvs0(IJ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 3
    .line 4
    const-string v1, "onCaptureSequenceCompleted"

    .line 5
    .line 6
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwh3qtpmk/FHY92QF;->tugTe:LN0/PjOkxR;

    .line 10
    .line 11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwh3qtpmk/FHY92QF;->qDuDu6n()Ljye3b/XG1z4737$CIoHpRd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p0}, Ljye3b/XG1z4737$CIoHpRd;->gSRAvs0(Ljye3b/XG1z4737;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lwh3qtpmk/FHY92QF;->qDuDu6n:Ljye3b/NeWwLjGW;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwh3qtpmk/FHY92QF;->qKuO8()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "onCaptureSequenceCompleted was invoked on "

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lwh3qtpmk/FHY92QF;->qKuO8()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ", but expected "

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x21

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1}, Ljye3b/NeWwLjGW;->gSRAvs0()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 78
    .line 79
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string v1, "CXCP"

    .line 86
    .line 87
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_2
    :goto_1
    invoke-static {p2, p3}, Ljye3b/LmYxsLg;->lE4XuO6(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    sget-object p3, Ljye3b/N6kFuz;->gSRAvs0:Ljye3b/N6kFuz;

    .line 102
    .line 103
    const-string p3, "InvokeInternalListeners"

    .line 104
    .line 105
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljye3b/XG1z4737;->wuyGmLIm()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    move v1, v3

    .line 119
    :goto_2
    if-ge v1, p3, :cond_4

    .line 120
    .line 121
    invoke-interface {p0}, Ljye3b/XG1z4737;->wuyGmLIm()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljye3b/DZ6JBv;

    .line 130
    .line 131
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    move v5, v3

    .line 142
    :goto_3
    if-ge v5, v4, :cond_3

    .line 143
    .line 144
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 153
    .line 154
    invoke-interface {v6, v2, p1, p2}, Ljye3b/XTRRlz1o$CIoHpRd;->bVulkjW(Ljye3b/DZ6JBv;J)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v5, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    add-int/2addr v1, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    sget-object p3, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 162
    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    const-string p3, "InvokeRequestListeners"

    .line 167
    .line 168
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Ljye3b/XG1z4737;->wuyGmLIm()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    move v1, v3

    .line 182
    :goto_4
    if-ge v1, p3, :cond_6

    .line 183
    .line 184
    invoke-interface {p0}, Ljye3b/XG1z4737;->wuyGmLIm()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljye3b/DZ6JBv;

    .line 193
    .line 194
    invoke-interface {v2}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    move v5, v3

    .line 209
    :goto_5
    if-ge v5, v4, :cond_5

    .line 210
    .line 211
    invoke-interface {v2}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 224
    .line 225
    invoke-interface {v6, v2, p1, p2}, Ljye3b/XTRRlz1o$CIoHpRd;->bVulkjW(Ljye3b/DZ6JBv;J)V

    .line 226
    .line 227
    .line 228
    add-int/2addr v5, v0

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    add-int/2addr v1, v0

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    sget-object p1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public j0fws()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/FHY92QF;->uc8gdK2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 9

    .line 1
    const-string v0, "captureRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 7
    .line 8
    const-string v0, "onCaptureFailed"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwh3qtpmk/FHY92QF;->tugTe:LN0/PjOkxR;

    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwh3qtpmk/FHY92QF;->yJI6Im(Landroid/hardware/camera2/CaptureRequest;)Ljye3b/DZ6JBv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, Lwh3qtpmk/S79qZPV;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, p2

    .line 30
    invoke-direct/range {v2 .. v8}, Lwh3qtpmk/S79qZPV;-><init>(Ljye3b/DZ6JBv;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, v5, v6, v2}, Lwh3qtpmk/FHY92QF;->wrDYHx1(Ljye3b/DZ6JBv;JLjye3b/F6RGb3F;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public lE4XuO6(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V
    .locals 6

    .line 1
    const-string v0, "captureRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "captureResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 12
    .line 13
    const-string v0, "onCaptureCompleted"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onCaptureSequenceComplete"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lwh3qtpmk/FHY92QF;->qDuDu6n()Ljye3b/XG1z4737$CIoHpRd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Ljye3b/XG1z4737$CIoHpRd;->gSRAvs0(Ljye3b/XG1z4737;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwh3qtpmk/FHY92QF;->yJI6Im(Landroid/hardware/camera2/CaptureRequest;)Ljye3b/DZ6JBv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lwh3qtpmk/EF6iFNA;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwh3qtpmk/FHY92QF;->w4CLNk()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p2, v1, p1, v2}, Lwh3qtpmk/EF6iFNA;-><init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Ljye3b/DZ6JBv;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "onTotalCaptureResult"

    .line 48
    .line 49
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Ljye3b/N6kFuz;->gSRAvs0:Ljye3b/N6kFuz;

    .line 53
    .line 54
    const-string p2, "InvokeInternalListeners"

    .line 55
    .line 56
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    move v3, v2

    .line 71
    :goto_0
    if-ge v3, v1, :cond_0

    .line 72
    .line 73
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 82
    .line 83
    invoke-interface {v4, p1, p3, p4, v0}, Ljye3b/XTRRlz1o$CIoHpRd;->tugTe(Ljye3b/DZ6JBv;JLjye3b/FZlowxQq;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    const-string v1, "InvokeRequestListeners"

    .line 95
    .line 96
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move v4, v2

    .line 114
    :goto_1
    if-ge v4, v3, :cond_1

    .line 115
    .line 116
    invoke-interface {p1}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 129
    .line 130
    invoke-interface {v5, p1, p3, p4, v0}, Ljye3b/XTRRlz1o$CIoHpRd;->tugTe(Ljye3b/DZ6JBv;JLjye3b/FZlowxQq;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    sget-object v3, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    const-string v3, "onComplete"

    .line 145
    .line 146
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Ljye3b/N6kFuz;->gSRAvs0:Ljye3b/N6kFuz;

    .line 150
    .line 151
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    move v3, v2

    .line 165
    :goto_2
    if-ge v3, p2, :cond_2

    .line 166
    .line 167
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 176
    .line 177
    invoke-interface {v4, p1, p3, p4, v0}, Ljye3b/XTRRlz1o$CIoHpRd;->bTCCo(Ljye3b/DZ6JBv;JLjye3b/FZlowxQq;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    sget-object p2, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    :goto_3
    if-ge v2, p2, :cond_3

    .line 206
    .line 207
    invoke-interface {p1}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 220
    .line 221
    invoke-interface {v1, p1, p3, p4, v0}, Ljye3b/XTRRlz1o$CIoHpRd;->bTCCo(Ljye3b/DZ6JBv;JLjye3b/FZlowxQq;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    sget-object p1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 228
    .line 229
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public ln2scR(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    .line 1
    const-string v0, "captureRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "partialCaptureResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 12
    .line 13
    const-string v0, "onCaptureProgressed"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljye3b/LmYxsLg;->lE4XuO6(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance v2, Lwh3qtpmk/Rf3E2Myj;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwh3qtpmk/FHY92QF;->w4CLNk()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, p2, v3, v4}, Lwh3qtpmk/Rf3E2Myj;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lwh3qtpmk/FHY92QF;->yJI6Im(Landroid/hardware/camera2/CaptureRequest;)Ljye3b/DZ6JBv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Ljye3b/N6kFuz;->gSRAvs0:Ljye3b/N6kFuz;

    .line 41
    .line 42
    const-string p2, "InvokeInternalListeners"

    .line 43
    .line 44
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_0
    if-ge v4, p2, :cond_0

    .line 60
    .line 61
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 70
    .line 71
    invoke-interface {v5, p1, v0, v1, v2}, Ljye3b/XTRRlz1o$CIoHpRd;->lQ4Kq3(Ljye3b/DZ6JBv;JLjye3b/JnBWin9;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p2, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    const-string p2, "InvokeRequestListeners"

    .line 83
    .line 84
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    :goto_1
    if-ge v3, p2, :cond_1

    .line 102
    .line 103
    invoke-interface {p1}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 116
    .line 117
    invoke-interface {v4, p1, v0, v1, v2}, Ljye3b/XTRRlz1o$CIoHpRd;->lQ4Kq3(Ljye3b/DZ6JBv;JLjye3b/JnBWin9;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget-object p1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 7

    .line 1
    const-string v0, "captureSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "captureRequest"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "surface"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 17
    .line 18
    const-string p1, "onCaptureBufferLost"

    .line 19
    .line 20
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p5}, Ljye3b/LmYxsLg;->lE4XuO6(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, p3}, Lwh3qtpmk/FHY92QF;->tugTe(Landroid/view/Surface;)Ljye3b/Sqi6F;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p4, p0, Lwh3qtpmk/FHY92QF;->w4CLNk:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Ljye3b/FzmYkzS;

    .line 38
    .line 39
    const-string p5, " on "

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    if-eqz p4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lwh3qtpmk/FHY92QF;->yJI6Im(Landroid/hardware/camera2/CaptureRequest;)Ljye3b/DZ6JBv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object p2, Ljye3b/N6kFuz;->gSRAvs0:Ljye3b/N6kFuz;

    .line 50
    .line 51
    const-string p2, "InvokeInternalListeners"

    .line 52
    .line 53
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/4 p5, 0x0

    .line 67
    move v0, p5

    .line 68
    :goto_0
    if-ge v0, p3, :cond_0

    .line 69
    .line 70
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljye3b/Sqi6F;->rF6rhE()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-interface {v4, v1, v2, v3, v5}, Ljye3b/XTRRlz1o$CIoHpRd;->uqhdq(Ljye3b/DZ6JBv;JI)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object p3, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    const-string p3, "InvokeRequestListeners"

    .line 96
    .line 97
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move v4, p5

    .line 115
    :goto_1
    if-ge v4, v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljye3b/Sqi6F;->rF6rhE()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-interface {v5, v1, v2, v3, v6}, Ljye3b/XTRRlz1o$CIoHpRd;->uqhdq(Ljye3b/DZ6JBv;JI)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ljye3b/N6kFuz;->gSRAvs0:Ljye3b/N6kFuz;

    .line 147
    .line 148
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    move v6, p5

    .line 162
    :goto_2
    if-ge v6, p2, :cond_2

    .line 163
    .line 164
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljye3b/Sqi6F;->rF6rhE()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {p4}, Ljye3b/FzmYkzS;->rF6rhE()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-interface/range {v0 .. v5}, Ljye3b/XTRRlz1o$CIoHpRd;->j0fws(Ljye3b/DZ6JBv;JII)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    sget-object p2, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 189
    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    :goto_3
    if-ge p5, p2, :cond_3

    .line 211
    .line 212
    invoke-interface {v1}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p3}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    move-object v0, p3

    .line 225
    check-cast v0, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljye3b/Sqi6F;->rF6rhE()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {p4}, Ljye3b/FzmYkzS;->rF6rhE()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-interface/range {v0 .. v5}, Ljye3b/XTRRlz1o$CIoHpRd;->j0fws(Ljye3b/DZ6JBv;JII)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 p5, p5, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    sget-object p1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 242
    .line 243
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string p2, "Unable to find the outputId for "

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3}, Ljye3b/LmYxsLg;->bTCCo(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p2

    .line 287
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string p2, "Unable to find the streamId for "

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v3}, Ljye3b/LmYxsLg;->bTCCo(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p2
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    const-string v0, "captureSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "captureRequest"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "captureResult"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljye3b/LmYxsLg;->lE4XuO6(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, p2, p3, v0, v1}, Lwh3qtpmk/FHY92QF;->lE4XuO6(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 1
    const-string v0, "captureSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "captureRequest"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "captureFailure"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 17
    .line 18
    const-string p1, "onCaptureFailed"

    .line 19
    .line 20
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lwh3qtpmk/FHY92QF;->tugTe:LN0/PjOkxR;

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lwh3qtpmk/FHY92QF;->yJI6Im(Landroid/hardware/camera2/CaptureRequest;)Ljye3b/DZ6JBv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lwh3qtpmk/BOZ1b;

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Lwh3qtpmk/BOZ1b;-><init>(Ljye3b/DZ6JBv;Landroid/hardware/camera2/CaptureFailure;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljye3b/LmYxsLg;->lE4XuO6(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, p1, v0, v1, p2}, Lwh3qtpmk/FHY92QF;->wrDYHx1(Ljye3b/DZ6JBv;JLjye3b/F6RGb3F;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 1
    const-string v0, "captureSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "captureRequest"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "partialCaptureResult"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, Lwh3qtpmk/FHY92QF;->ln2scR(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    .line 1
    const-string v0, "captureSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lwh3qtpmk/FHY92QF;->qSabaQa(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    .line 1
    const-string v0, "captureSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lwh3qtpmk/FHY92QF;->gSRAvs0(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 6

    .line 1
    const-string v0, "captureSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "captureRequest"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move-wide v4, p3

    .line 14
    move-wide v2, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lwh3qtpmk/FHY92QF;->bTCCo(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 6

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "captureRequest"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 12
    .line 13
    const-string p1, "onReadoutStarted"

    .line 14
    .line 15
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, Ljye3b/CoyRAsoi;->gSRAvs0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {p5, p6}, Ljye3b/LmYxsLg;->lE4XuO6(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, p2}, Lwh3qtpmk/FHY92QF;->yJI6Im(Landroid/hardware/camera2/CaptureRequest;)Ljye3b/DZ6JBv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object p1, Ljye3b/N6kFuz;->gSRAvs0:Ljye3b/N6kFuz;

    .line 31
    .line 32
    const-string p1, "InvokeInternalListeners"

    .line 33
    .line 34
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x0

    .line 48
    move p3, p2

    .line 49
    :goto_0
    if-ge p3, p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    move-object v0, p4

    .line 60
    check-cast v0, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 61
    .line 62
    invoke-interface/range {v0 .. v5}, Ljye3b/XTRRlz1o$CIoHpRd;->ssTk3wd(Ljye3b/DZ6JBv;JJ)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    const-string p1, "InvokeRequestListeners"

    .line 74
    .line 75
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_1
    if-ge p2, p1, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    move-object v0, p3

    .line 107
    check-cast v0, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 108
    .line 109
    invoke-interface/range {v0 .. v5}, Ljye3b/XTRRlz1o$CIoHpRd;->ssTk3wd(Ljye3b/DZ6JBv;JJ)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object p1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public qDuDu6n()Ljye3b/XG1z4737$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/FHY92QF;->bTCCo:Ljye3b/XG1z4737$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public qKuO8()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwh3qtpmk/FHY92QF;->wrDYHx1:Ljava/lang/Integer;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lwh3qtpmk/FHY92QF;->wrDYHx1:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "SequenceNumber has not been set for "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v0, p0, Lwh3qtpmk/FHY92QF;->wrDYHx1:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "SequenceNumber has not been set for "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public qSabaQa(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 3
    .line 4
    const-string v1, "onCaptureSequenceAborted"

    .line 5
    .line 6
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwh3qtpmk/FHY92QF;->tugTe:LN0/PjOkxR;

    .line 10
    .line 11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwh3qtpmk/FHY92QF;->qDuDu6n()Ljye3b/XG1z4737$CIoHpRd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p0}, Ljye3b/XG1z4737$CIoHpRd;->gSRAvs0(Ljye3b/XG1z4737;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lwh3qtpmk/FHY92QF;->qDuDu6n:Ljye3b/NeWwLjGW;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwh3qtpmk/FHY92QF;->qKuO8()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "onCaptureSequenceAborted was invoked on "

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lwh3qtpmk/FHY92QF;->qKuO8()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ", but expected "

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x21

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1}, Ljye3b/NeWwLjGW;->gSRAvs0()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 78
    .line 79
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string v1, "CXCP"

    .line 86
    .line 87
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    :goto_1
    sget-object p1, Ljye3b/N6kFuz;->gSRAvs0:Ljye3b/N6kFuz;

    .line 98
    .line 99
    const-string p1, "InvokeInternalListeners"

    .line 100
    .line 101
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljye3b/XG1z4737;->wuyGmLIm()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    move v1, v3

    .line 115
    :goto_2
    if-ge v1, p1, :cond_4

    .line 116
    .line 117
    invoke-interface {p0}, Ljye3b/XG1z4737;->wuyGmLIm()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljye3b/DZ6JBv;

    .line 126
    .line 127
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    move v5, v3

    .line 138
    :goto_3
    if-ge v5, v4, :cond_3

    .line 139
    .line 140
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 149
    .line 150
    invoke-interface {v6, v2}, Ljye3b/XTRRlz1o$CIoHpRd;->uZzVT7(Ljye3b/DZ6JBv;)V

    .line 151
    .line 152
    .line 153
    add-int/2addr v5, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    add-int/2addr v1, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    sget-object p1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    const-string p1, "InvokeRequestListeners"

    .line 163
    .line 164
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Ljye3b/XG1z4737;->wuyGmLIm()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    move v1, v3

    .line 178
    :goto_4
    if-ge v1, p1, :cond_6

    .line 179
    .line 180
    invoke-interface {p0}, Ljye3b/XG1z4737;->wuyGmLIm()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljye3b/DZ6JBv;

    .line 189
    .line 190
    invoke-interface {v2}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    move v5, v3

    .line 205
    :goto_5
    if-ge v5, v4, :cond_5

    .line 206
    .line 207
    invoke-interface {v2}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 220
    .line 221
    invoke-interface {v6, v2}, Ljye3b/XTRRlz1o$CIoHpRd;->uZzVT7(Ljye3b/DZ6JBv;)V

    .line 222
    .line 223
    .line 224
    add-int/2addr v5, v0

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    add-int/2addr v1, v0

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    sget-object p1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 229
    .line 230
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final rF6rhE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/FHY92QF;->tugTe:LN0/PjOkxR;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN0/O4zK2p;->gMT0oU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Camera2CaptureSequence-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lwh3qtpmk/FHY92QF;->qKuO8:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final tugTe(Landroid/view/Surface;)Ljye3b/Sqi6F;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh3qtpmk/FHY92QF;->rF6rhE:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljye3b/Sqi6F;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwh3qtpmk/FHY92QF;->w4CLNk:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljye3b/FzmYkzS;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljye3b/FzmYkzS;->rF6rhE()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Lwh3qtpmk/FHY92QF;->j0fws:Ljye3b/GUlbXGqx;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljye3b/GUlbXGqx;->zwQrHWCn(I)Ljye3b/MYXPG;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljye3b/MYXPG;->lE4XuO6()Ljye3b/Y9w4Zq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljye3b/Y9w4Zq;->gSRAvs0()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    return-object v0
.end method

.method public uc8gdK2(Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 4

    .line 1
    const-string v0, "captureRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 7
    .line 8
    const-string v0, "onCaptureProcessProgressed"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwh3qtpmk/FHY92QF;->yJI6Im(Landroid/hardware/camera2/CaptureRequest;)Ljye3b/DZ6JBv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ljye3b/N6kFuz;->gSRAvs0:Ljye3b/N6kFuz;

    .line 18
    .line 19
    const-string v0, "InvokeInternalListeners"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 47
    .line 48
    invoke-interface {v3, p1, p2}, Ljye3b/XTRRlz1o$CIoHpRd;->vnr8dnY(Ljye3b/DZ6JBv;I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    const-string v0, "InvokeRequestListeners"

    .line 60
    .line 61
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-ge v1, v0, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 93
    .line 94
    invoke-interface {v2, p1, p2}, Ljye3b/XTRRlz1o$CIoHpRd;->vnr8dnY(Ljye3b/DZ6JBv;I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object p1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public ud6sfq6F()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/FHY92QF;->qSabaQa:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4CLNk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/FHY92QF;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wrDYHx1(Ljye3b/DZ6JBv;JLjye3b/F6RGb3F;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwh3qtpmk/FHY92QF;->qDuDu6n()Ljye3b/XG1z4737$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljye3b/XG1z4737$CIoHpRd;->gSRAvs0(Ljye3b/XG1z4737;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljye3b/N6kFuz;->gSRAvs0:Ljye3b/N6kFuz;

    .line 9
    .line 10
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 11
    .line 12
    const-string v0, "InvokeInternalListeners"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljye3b/XG1z4737;->ud6sfq6F()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 40
    .line 41
    invoke-interface {v3, p1, p2, p3, p4}, Ljye3b/XTRRlz1o$CIoHpRd;->zwQrHWCn(Ljye3b/DZ6JBv;JLjye3b/F6RGb3F;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    const-string v0, "InvokeRequestListeners"

    .line 53
    .line 54
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    if-ge v1, v0, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljye3b/XTRRlz1o;->jEii0y()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljye3b/XTRRlz1o$CIoHpRd;

    .line 86
    .line 87
    invoke-interface {v2, p1, p2, p3, p4}, Ljye3b/XTRRlz1o$CIoHpRd;->zwQrHWCn(Ljye3b/DZ6JBv;JLjye3b/F6RGb3F;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object p1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public wuyGmLIm()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/FHY92QF;->jEii0y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final yJI6Im(Landroid/hardware/camera2/CaptureRequest;)Ljye3b/DZ6JBv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwh3qtpmk/FHY92QF;->j0fws()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lwh3qtpmk/FHY92QF;->j0fws()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lwh3qtpmk/FHY92QF;->wuyGmLIm()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljye3b/DZ6JBv;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Failed to find CaptureRequest "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " in "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lwh3qtpmk/FHY92QF;->j0fws()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public zqsmf4(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwh3qtpmk/FHY92QF;->wrDYHx1:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public zwQrHWCn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh3qtpmk/FHY92QF;->lE4XuO6:Z

    .line 2
    .line 3
    return v0
.end method
