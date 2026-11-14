.class public final Llapeh/CAXJrt3;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llapeh/CAXJrt3$CIoHpRd;,
        Llapeh/CAXJrt3$QZvAm;
    }
.end annotation


# instance fields
.field public bTCCo:Lkotlin/collections/ArrayDeque;

.field public final gSRAvs0:Lxld0ov/XG1z4737;

.field public final j0fws:Ljava/util/Map;

.field public jEii0y:LN0/PjOkxR;

.field public final lE4XuO6:Lkcwkt31/XG1z4737;

.field public ln2scR:Ljye3b/QZvAm;

.field public final qDuDu6n:Ljava/util/Set;

.field public final qKuO8:Ljava/util/Set;

.field public final qSabaQa:LM0/DJmRVE;

.field public rF6rhE:Z

.field public tugTe:Ljye3b/YaFUk;

.field public final uc8gdK2:Ljava/lang/Object;

.field public final w4CLNk:Ljava/util/Map;

.field public wrDYHx1:Ljye3b/CIoHpRd;

.field public final wuyGmLIm:LM0/DJmRVE;

.field public yJI6Im:Ljye3b/Z83SrZ;

.field public final zwQrHWCn:Llapeh/CAXJrt3$CIoHpRd;


# direct methods
.method public constructor <init>(Lxld0ov/XG1z4737;Lkcwkt31/XG1z4737;)V
    .locals 1

    .line 1
    const-string v0, "useCaseGraphContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "templateParamsOverride"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llapeh/CAXJrt3;->gSRAvs0:Lxld0ov/XG1z4737;

    .line 15
    .line 16
    iput-object p2, p0, Llapeh/CAXJrt3;->lE4XuO6:Lkcwkt31/XG1z4737;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llapeh/CAXJrt3;->uc8gdK2:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, LM0/QZvAm;->uc8gdK2(I)LM0/DJmRVE;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Llapeh/CAXJrt3;->qSabaQa:LM0/DJmRVE;

    .line 31
    .line 32
    new-instance p2, Lkotlin/collections/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {p2}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Llapeh/CAXJrt3;->bTCCo:Lkotlin/collections/ArrayDeque;

    .line 38
    .line 39
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Llapeh/CAXJrt3;->w4CLNk:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Llapeh/CAXJrt3;->j0fws:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Llapeh/CAXJrt3;->qDuDu6n:Ljava/util/Set;

    .line 59
    .line 60
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Llapeh/CAXJrt3;->qKuO8:Ljava/util/Set;

    .line 66
    .line 67
    new-instance p2, Llapeh/CAXJrt3$CIoHpRd;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Llapeh/CAXJrt3$CIoHpRd;-><init>(Llapeh/CAXJrt3;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Llapeh/CAXJrt3;->zwQrHWCn:Llapeh/CAXJrt3$CIoHpRd;

    .line 73
    .line 74
    invoke-static {p1}, LM0/QZvAm;->uc8gdK2(I)LM0/DJmRVE;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Llapeh/CAXJrt3;->wuyGmLIm:LM0/DJmRVE;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic gSRAvs0(Llapeh/CAXJrt3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/CAXJrt3;->uc8gdK2:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic jEii0y(Llapeh/CAXJrt3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llapeh/CAXJrt3;->rF6rhE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lE4XuO6(Llapeh/CAXJrt3;)LM0/DJmRVE;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/CAXJrt3;->wuyGmLIm:LM0/DJmRVE;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uc8gdK2(Llapeh/CAXJrt3;)Lkotlin/collections/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Llapeh/CAXJrt3;->bTCCo:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bTCCo(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    instance-of p2, p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object v0
.end method

.method public final j0fws(Ljye3b/EF6iFNA$NkT80;Ljava/util/Map;)V
    .locals 11

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    const-string v1, "CONTROL_AE_MODE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Llapeh/CAXJrt3;->bTCCo(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v2, Ljye3b/CIoHpRd;->lE4XuO6:Ljye3b/CIoHpRd$CIoHpRd;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljye3b/CIoHpRd$CIoHpRd;->gSRAvs0(I)Ljye3b/CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v1

    .line 28
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    const-string v2, "CONTROL_AF_MODE"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, v0}, Llapeh/CAXJrt3;->bTCCo(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v2, Ljye3b/QZvAm;->lE4XuO6:Ljye3b/QZvAm$CIoHpRd;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljye3b/QZvAm$CIoHpRd;->gSRAvs0(I)Ljye3b/QZvAm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v1

    .line 54
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    .line 56
    const-string v2, "CONTROL_AWB_MODE"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, v0}, Llapeh/CAXJrt3;->bTCCo(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sget-object v0, Ljye3b/Z83SrZ;->lE4XuO6:Ljye3b/Z83SrZ$CIoHpRd;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljye3b/Z83SrZ$CIoHpRd;->gSRAvs0(I)Ljye3b/Z83SrZ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    move-object v5, v1

    .line 78
    const/4 p2, 0x0

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Llapeh/CAXJrt3;->wrDYHx1:Ljye3b/CIoHpRd;

    .line 83
    .line 84
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    move v1, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v1, p2

    .line 93
    :goto_2
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Llapeh/CAXJrt3;->ln2scR:Ljye3b/QZvAm;

    .line 96
    .line 97
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    move v2, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v2, p2

    .line 106
    :goto_3
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object v6, p0, Llapeh/CAXJrt3;->yJI6Im:Ljye3b/Z83SrZ;

    .line 109
    .line 110
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    move p2, v0

    .line 117
    :cond_5
    if-nez v1, :cond_6

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    :cond_6
    sget-object v0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 124
    .line 125
    const-string v0, "CXCP"

    .line 126
    .line 127
    invoke-static {v0}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v7, "UseCaseCameraState: Updating 3A modes: AE("

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v7, ", changed="

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "), AF("

    .line 159
    .line 160
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, "), AWB("

    .line 173
    .line 174
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 p2, 0x29

    .line 187
    .line 188
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_7
    const/16 v9, 0x38

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    move-object v2, p1

    .line 205
    invoke-static/range {v2 .. v10}, Ljye3b/Tw3YL;->bTCCo(Ljye3b/Tw3YL;Ljye3b/CIoHpRd;Ljye3b/QZvAm;Ljye3b/Z83SrZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)LN0/O4zK2p;

    .line 206
    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    iput-object v3, p0, Llapeh/CAXJrt3;->wrDYHx1:Ljye3b/CIoHpRd;

    .line 211
    .line 212
    :cond_8
    if-eqz v4, :cond_9

    .line 213
    .line 214
    iput-object v4, p0, Llapeh/CAXJrt3;->ln2scR:Ljye3b/QZvAm;

    .line 215
    .line 216
    :cond_9
    if-eqz v5, :cond_a

    .line 217
    .line 218
    iput-object v5, p0, Llapeh/CAXJrt3;->yJI6Im:Ljye3b/Z83SrZ;

    .line 219
    .line 220
    :cond_a
    return-void
.end method

.method public final qDuDu6n(Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;Ljye3b/YaFUk;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p8, Llapeh/CAXJrt3$Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Llapeh/CAXJrt3$Z83SrZ;

    .line 7
    .line 8
    iget v1, v0, Llapeh/CAXJrt3$Z83SrZ;->uqhdq:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llapeh/CAXJrt3$Z83SrZ;->uqhdq:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llapeh/CAXJrt3$Z83SrZ;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Llapeh/CAXJrt3$Z83SrZ;-><init>(Llapeh/CAXJrt3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Llapeh/CAXJrt3$Z83SrZ;->r3FX5ekZ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llapeh/CAXJrt3$Z83SrZ;->uqhdq:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Llapeh/CAXJrt3$Z83SrZ;->gXiFk:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    invoke-direct {p8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Llapeh/CAXJrt3;->uc8gdK2:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    sget-object v4, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 67
    .line 68
    const-string v4, "CXCP"

    .line 69
    .line 70
    invoke-static {v4}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "UseCaseCameraState#updateState: parameters = "

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, ", internalParameters = "

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, ", streams = "

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v6, ", template = "

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 128
    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    iget-object p2, p0, Llapeh/CAXJrt3;->w4CLNk:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object p2, p0, Llapeh/CAXJrt3;->w4CLNk:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    if-eqz p3, :cond_7

    .line 142
    .line 143
    if-nez p4, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Llapeh/CAXJrt3;->j0fws:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object p1, p0, Llapeh/CAXJrt3;->j0fws:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    if-eqz p5, :cond_8

    .line 156
    .line 157
    iget-object p1, p0, Llapeh/CAXJrt3;->qDuDu6n:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Llapeh/CAXJrt3;->qDuDu6n:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :cond_8
    if-eqz p6, :cond_9

    .line 168
    .line 169
    iput-object p6, p0, Llapeh/CAXJrt3;->tugTe:Ljye3b/YaFUk;

    .line 170
    .line 171
    :cond_9
    if-eqz p7, :cond_a

    .line 172
    .line 173
    iget-object p1, p0, Llapeh/CAXJrt3;->qKuO8:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Llapeh/CAXJrt3;->qKuO8:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {p1, p7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object p1, p0, Llapeh/CAXJrt3;->jEii0y:LN0/PjOkxR;

    .line 184
    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    invoke-static {p1, v3, p1}, LN0/VixW9;->uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Llapeh/CAXJrt3;->jEii0y:LN0/PjOkxR;

    .line 193
    .line 194
    :cond_b
    iget-boolean p1, p0, Llapeh/CAXJrt3;->rF6rhE:Z

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    iget-object p1, p0, Llapeh/CAXJrt3;->jEii0y:LN0/PjOkxR;

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    monitor-exit v2

    .line 204
    return-object p1

    .line 205
    :cond_c
    :try_start_1
    iput-boolean v3, p0, Llapeh/CAXJrt3;->rF6rhE:Z

    .line 206
    .line 207
    iget-object p1, p0, Llapeh/CAXJrt3;->jEii0y:LN0/PjOkxR;

    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    monitor-exit v2

    .line 217
    iput-object p8, v0, Llapeh/CAXJrt3$Z83SrZ;->gXiFk:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, v0, Llapeh/CAXJrt3$Z83SrZ;->uqhdq:I

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Llapeh/CAXJrt3;->rF6rhE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v1, :cond_d

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_d
    move-object p1, p8

    .line 229
    :goto_2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 230
    .line 231
    return-object p1

    .line 232
    :goto_3
    monitor-exit v2

    .line 233
    throw p1
.end method

.method public final qSabaQa()V
    .locals 4

    .line 1
    iget-object v0, p0, Llapeh/CAXJrt3;->uc8gdK2:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Llapeh/CAXJrt3;->rF6rhE:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Llapeh/CAXJrt3;->rF6rhE:Z

    .line 10
    .line 11
    iget-object v1, p0, Llapeh/CAXJrt3;->jEii0y:LN0/PjOkxR;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    const-string v3, "UseCaseCameraState closed"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Llapeh/CAXJrt3;->jEii0y:LN0/PjOkxR;

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-object v1, p0, Llapeh/CAXJrt3;->bTCCo:Lkotlin/collections/ArrayDeque;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Llapeh/CAXJrt3;->bTCCo:Lkotlin/collections/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Llapeh/CAXJrt3$QZvAm;

    .line 46
    .line 47
    invoke-virtual {v1}, Llapeh/CAXJrt3$QZvAm;->lE4XuO6()LN0/PjOkxR;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    const-string v3, "UseCaseCameraState closed"

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Llapeh/CAXJrt3;->wuyGmLIm:LM0/DJmRVE;

    .line 62
    .line 63
    invoke-virtual {v1}, LM0/DJmRVE;->lE4XuO6()I

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit v0

    .line 72
    throw v1
.end method

.method public final rF6rhE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Llapeh/CAXJrt3$DJmRVE;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llapeh/CAXJrt3$DJmRVE;

    .line 11
    .line 12
    iget v3, v2, Llapeh/CAXJrt3$DJmRVE;->uqhdq:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llapeh/CAXJrt3$DJmRVE;->uqhdq:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llapeh/CAXJrt3$DJmRVE;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Llapeh/CAXJrt3$DJmRVE;-><init>(Llapeh/CAXJrt3;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Llapeh/CAXJrt3$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Llapeh/CAXJrt3$DJmRVE;->uqhdq:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Llapeh/CAXJrt3$DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v0, v1, Llapeh/CAXJrt3;->gSRAvs0:Lxld0ov/XG1z4737;

    .line 72
    .line 73
    invoke-virtual {v0}, Lxld0ov/XG1z4737;->bTCCo()Ljye3b/EF6iFNA;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v4, v2, Llapeh/CAXJrt3$DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 78
    .line 79
    iput v6, v2, Llapeh/CAXJrt3$DJmRVE;->uqhdq:I

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljye3b/Rf3E2Myj;->iLTg6K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne v0, v3, :cond_3

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    move-object v2, v4

    .line 89
    :goto_1
    :try_start_2
    move-object v3, v0

    .line 90
    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    :try_start_3
    move-object v0, v3

    .line 93
    check-cast v0, Ljye3b/EF6iFNA$NkT80;

    .line 94
    .line 95
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    .line 102
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v1, Llapeh/CAXJrt3;->uc8gdK2:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    iget-object v9, v1, Llapeh/CAXJrt3;->qDuDu6n:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_4
    iget-object v14, v1, Llapeh/CAXJrt3;->tugTe:Ljye3b/YaFUk;

    .line 123
    .line 124
    iget-object v9, v1, Llapeh/CAXJrt3;->qDuDu6n:Ljava/util/Set;

    .line 125
    .line 126
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v9, v1, Llapeh/CAXJrt3;->lE4XuO6:Lkcwkt31/XG1z4737;

    .line 131
    .line 132
    iget-object v11, v1, Llapeh/CAXJrt3;->tugTe:Ljye3b/YaFUk;

    .line 133
    .line 134
    invoke-interface {v9, v11}, Lkcwkt31/XG1z4737;->gSRAvs0(Ljye3b/YaFUk;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v11, v1, Llapeh/CAXJrt3;->w4CLNk:Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {v11}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v9, v11}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget-object v9, v1, Llapeh/CAXJrt3;->j0fws:Ljava/util/Map;

    .line 149
    .line 150
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {}, Llapeh/OFN0O;->lE4XuO6()Ljye3b/LiIoAcVP$CIoHpRd;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v13, v1, Llapeh/CAXJrt3;->qSabaQa:LM0/DJmRVE;

    .line 159
    .line 160
    invoke-virtual {v13}, LM0/DJmRVE;->jEii0y()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-interface {v12, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v9, v1, Llapeh/CAXJrt3;->qKuO8:Ljava/util/Set;

    .line 172
    .line 173
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget-object v9, v1, Llapeh/CAXJrt3;->zwQrHWCn:Llapeh/CAXJrt3$CIoHpRd;

    .line 178
    .line 179
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v9, Ljye3b/XTRRlz1o;

    .line 183
    .line 184
    const/16 v16, 0x20

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-direct/range {v9 .. v17}, Ljye3b/XTRRlz1o;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljye3b/YaFUk;Ljye3b/IPPNne;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 193
    .line 194
    :goto_2
    iget-object v9, v1, Llapeh/CAXJrt3;->jEii0y:LN0/PjOkxR;

    .line 195
    .line 196
    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    .line 198
    iput-boolean v5, v1, Llapeh/CAXJrt3;->rF6rhE:Z

    .line 199
    .line 200
    iput-object v7, v1, Llapeh/CAXJrt3;->jEii0y:LN0/PjOkxR;

    .line 201
    .line 202
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    :try_start_5
    monitor-exit v8

    .line 205
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 206
    .line 207
    if-nez v8, :cond_5

    .line 208
    .line 209
    invoke-interface {v0}, Ljye3b/EF6iFNA$NkT80;->stopRepeating()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    move-object v4, v0

    .line 219
    goto :goto_6

    .line 220
    :cond_5
    check-cast v9, LN0/PjOkxR;

    .line 221
    .line 222
    if-eqz v9, :cond_6

    .line 223
    .line 224
    iget-object v6, v1, Llapeh/CAXJrt3;->uc8gdK2:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    :try_start_6
    iget-object v8, v1, Llapeh/CAXJrt3;->bTCCo:Lkotlin/collections/ArrayDeque;

    .line 228
    .line 229
    new-instance v10, Llapeh/CAXJrt3$QZvAm;

    .line 230
    .line 231
    iget-object v11, v1, Llapeh/CAXJrt3;->qSabaQa:LM0/DJmRVE;

    .line 232
    .line 233
    invoke-virtual {v11}, LM0/DJmRVE;->uc8gdK2()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-direct {v10, v11, v9}, Llapeh/CAXJrt3$QZvAm;-><init>(ILN0/PjOkxR;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v10}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v8, v1, Llapeh/CAXJrt3;->wuyGmLIm:LM0/DJmRVE;

    .line 244
    .line 245
    invoke-virtual {v8}, LM0/DJmRVE;->jEii0y()I

    .line 246
    .line 247
    .line 248
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 249
    :try_start_7
    monitor-exit v6

    .line 250
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    monitor-exit v6

    .line 256
    throw v0

    .line 257
    :cond_6
    :goto_3
    sget-object v6, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 258
    .line 259
    const-string v6, "CXCP"

    .line 260
    .line 261
    invoke-static {v6}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_7

    .line 266
    .line 267
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    new-instance v8, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v9, "Update RepeatingRequest: "

    .line 277
    .line 278
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_7
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Ljye3b/XTRRlz1o;

    .line 296
    .line 297
    invoke-interface {v0, v6}, Ljye3b/EF6iFNA$NkT80;->m9PRL(Ljye3b/XTRRlz1o;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Ljye3b/XTRRlz1o;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljye3b/XTRRlz1o;->qSabaQa()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v1, v0, v4}, Llapeh/CAXJrt3;->j0fws(Ljye3b/EF6iFNA$NkT80;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 309
    .line 310
    .line 311
    :goto_4
    :try_start_8
    invoke-static {v3, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :goto_5
    :try_start_9
    monitor-exit v8

    .line 316
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 317
    :goto_6
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 318
    :catchall_3
    move-exception v0

    .line 319
    :try_start_b
    invoke-static {v3, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    .line 323
    :catch_1
    move-exception v0

    .line 324
    move-object v2, v4

    .line 325
    :goto_7
    sget-object v3, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 326
    .line 327
    const-string v3, "CXCP"

    .line 328
    .line 329
    invoke-static {v3}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_8

    .line 334
    .line 335
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v6, "Cannot acquire session at "

    .line 345
    .line 346
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    .line 358
    .line 359
    :cond_8
    iget-object v3, v1, Llapeh/CAXJrt3;->uc8gdK2:Ljava/lang/Object;

    .line 360
    .line 361
    monitor-enter v3

    .line 362
    :try_start_c
    iget-boolean v0, v1, Llapeh/CAXJrt3;->rF6rhE:Z

    .line 363
    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    iput-boolean v5, v1, Llapeh/CAXJrt3;->rF6rhE:Z

    .line 367
    .line 368
    iget-object v0, v1, Llapeh/CAXJrt3;->jEii0y:LN0/PjOkxR;

    .line 369
    .line 370
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v7, v1, Llapeh/CAXJrt3;->jEii0y:LN0/PjOkxR;

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :catchall_4
    move-exception v0

    .line 376
    goto :goto_a

    .line 377
    :cond_9
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 378
    .line 379
    monitor-exit v3

    .line 380
    :goto_9
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LN0/PjOkxR;

    .line 383
    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    .line 388
    invoke-interface {v0, v2}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    :goto_a
    monitor-exit v3

    .line 399
    throw v0
.end method

.method public final w4CLNk(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llapeh/CAXJrt3;->rF6rhE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
