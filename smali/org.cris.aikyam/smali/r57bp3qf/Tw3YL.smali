.class public final Lr57bp3qf/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lr57bp3qf/UOSck;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr57bp3qf/Tw3YL$CIoHpRd;
    }
.end annotation


# static fields
.field public static final qSabaQa:Lr57bp3qf/Tw3YL$CIoHpRd;


# instance fields
.field public jEii0y:Lmi7wa8l/T9bxEgFl;

.field public final uc8gdK2:Lmi7wa8l/YXI4gg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr57bp3qf/Tw3YL$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr57bp3qf/Tw3YL$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr57bp3qf/Tw3YL;->qSabaQa:Lr57bp3qf/Tw3YL$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmi7wa8l/YXI4gg;Lmi7wa8l/T9bxEgFl;)V
    .locals 1

    .line 1
    const-string v0, "useCaseConfigFactory"

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
    iput-object p1, p0, Lr57bp3qf/Tw3YL;->uc8gdK2:Lmi7wa8l/YXI4gg;

    .line 10
    .line 11
    iput-object p2, p0, Lr57bp3qf/Tw3YL;->jEii0y:Lmi7wa8l/T9bxEgFl;

    .line 12
    .line 13
    return-void
.end method

.method public static final bTCCo(Ljava/util/Map;Lmi7wa8l/GsrUx;Lhgt5rdcf/R3RBnM;)Lmi7wa8l/JteU2b3;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lr57bp3qf/ACzlY$QZvAm;

    .line 13
    .line 14
    iget-object v0, p0, Lr57bp3qf/ACzlY$QZvAm;->gSRAvs0:Lmi7wa8l/JteU2b3;

    .line 15
    .line 16
    iget-object p0, p0, Lr57bp3qf/ACzlY$QZvAm;->lE4XuO6:Lmi7wa8l/JteU2b3;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0, p0}, Lhgt5rdcf/R3RBnM;->fUGXr(Lmi7wa8l/GsrUx;Lmi7wa8l/JteU2b3;Lmi7wa8l/JteU2b3;)Lmi7wa8l/JteU2b3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "mergeConfigs(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Required value was null."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static synthetic uc8gdK2(Ljava/util/Map;Lmi7wa8l/GsrUx;Lhgt5rdcf/R3RBnM;)Lmi7wa8l/JteU2b3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr57bp3qf/Tw3YL;->bTCCo(Ljava/util/Map;Lmi7wa8l/GsrUx;Lhgt5rdcf/R3RBnM;)Lmi7wa8l/JteU2b3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public gSRAvs0(ILmi7wa8l/GsrUx;Ljava/util/List;Ljava/util/List;Lmi7wa8l/WKrVkt;ILandroid/util/Range;ZZ)Lr57bp3qf/GVaOFw;
    .locals 11

    .line 1
    move-object/from16 v4, p7

    .line 2
    .line 3
    const-string v5, "cameraInfoInternal"

    .line 4
    .line 5
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v5, "newUseCases"

    .line 9
    .line 10
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v5, "attachedUseCases"

    .line 14
    .line 15
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "cameraConfig"

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "targetFrameRate"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p4}, Lr57bp3qf/Tw3YL;->jEii0y(ILmi7wa8l/GsrUx;Ljava/util/List;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v7, "second"

    .line 37
    .line 38
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/util/Map;

    .line 42
    .line 43
    move-object v7, p3

    .line 44
    check-cast v7, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v6}, Lmi7wa8l/WKrVkt;->wrDYHx1()Lmi7wa8l/YXI4gg;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v9, p0, Lr57bp3qf/Tw3YL;->uc8gdK2:Lmi7wa8l/YXI4gg;

    .line 51
    .line 52
    move/from16 v10, p6

    .line 53
    .line 54
    invoke-static {v7, v6, v9, v10, v4}, Lr57bp3qf/ACzlY;->fUGXr(Ljava/util/Collection;Lmi7wa8l/YXI4gg;Lmi7wa8l/YXI4gg;ILandroid/util/Range;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v6, "getConfigs(...)"

    .line 59
    .line 60
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v2, p2

    .line 65
    move-object v3, p3

    .line 66
    move/from16 v6, p8

    .line 67
    .line 68
    move/from16 v7, p9

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    move-object v4, v1

    .line 72
    move v1, p1

    .line 73
    invoke-virtual/range {v0 .. v7}, Lr57bp3qf/Tw3YL;->qSabaQa(ILmi7wa8l/GsrUx;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Lr57bp3qf/GVaOFw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Lr57bp3qf/GVaOFw;

    .line 78
    .line 79
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v3, "first"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v1}, Lr57bp3qf/GVaOFw;->lE4XuO6()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lr57bp3qf/GVaOFw;->gSRAvs0()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v2, v1}, Lr57bp3qf/GVaOFw;-><init>(Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final jEii0y(ILmi7wa8l/GsrUx;Ljava/util/List;)Landroid/util/Pair;
    .locals 24

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p2 .. p2}, Lmi7wa8l/GsrUx;->wrDYHx1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "getCameraId(...)"

    .line 11
    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v10, v1

    .line 40
    check-cast v10, Lhgt5rdcf/R3RBnM;

    .line 41
    .line 42
    invoke-virtual {v10}, Lhgt5rdcf/R3RBnM;->rF6rhE()Lmi7wa8l/GWsZauzb;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    move-object/from16 v12, p0

    .line 47
    .line 48
    if-eqz v11, :cond_3

    .line 49
    .line 50
    iget-object v1, v12, Lr57bp3qf/Tw3YL;->jEii0y:Lmi7wa8l/T9bxEgFl;

    .line 51
    .line 52
    const-string v13, "Required value was null."

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v10}, Lhgt5rdcf/R3RBnM;->zwQrHWCn()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v10}, Lhgt5rdcf/R3RBnM;->w4CLNk()Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v10}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lmi7wa8l/JteU2b3;->kCriv3F()Lmi7wa8l/F9myHK;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move/from16 v2, p1

    .line 75
    .line 76
    invoke-interface/range {v1 .. v6}, Lmi7wa8l/T9bxEgFl;->bTCCo(ILjava/lang/String;ILandroid/util/Size;Lmi7wa8l/F9myHK;)Lmi7wa8l/XivVPh;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const-string v1, "transformSurfaceConfig(...)"

    .line 81
    .line 82
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Lhgt5rdcf/R3RBnM;->zwQrHWCn()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-virtual {v10}, Lhgt5rdcf/R3RBnM;->w4CLNk()Landroid/util/Size;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Lmi7wa8l/GWsZauzb;->lE4XuO6()Lhgt5rdcf/F8RPg5ju;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    invoke-static {v10}, Lzkkas/NkT80;->e2zIvb71(Lhgt5rdcf/R3RBnM;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    invoke-virtual {v11}, Lmi7wa8l/GWsZauzb;->jEii0y()Lmi7wa8l/Sqi6F;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    invoke-virtual {v10}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-interface {v1, v2}, Lmi7wa8l/JteU2b3;->mMx9OfQQ(I)I

    .line 114
    .line 115
    .line 116
    move-result v20

    .line 117
    invoke-virtual {v10}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Lmi7wa8l/JteU2b3;->fxwRoDda(Landroid/util/Range;)Landroid/util/Range;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    if-eqz v21, :cond_0

    .line 128
    .line 129
    invoke-virtual {v10}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Lmi7wa8l/JteU2b3;->jwTmafs()Z

    .line 134
    .line 135
    .line 136
    move-result v22

    .line 137
    invoke-virtual {v10}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v10}, Lhgt5rdcf/R3RBnM;->w4CLNk()Landroid/util/Size;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, Lmi7wa8l/JteU2b3;->fUGXr(Landroid/util/Size;)I

    .line 149
    .line 150
    .line 151
    move-result v23

    .line 152
    invoke-static/range {v14 .. v23}, Lmi7wa8l/ACzlY;->gSRAvs0(Lmi7wa8l/XivVPh;ILandroid/util/Size;Lhgt5rdcf/F8RPg5ju;Ljava/util/List;Lmi7wa8l/Sqi6F;ILandroid/util/Range;ZI)Lmi7wa8l/ACzlY;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "create(...)"

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "Attached surface resolution cannot be null for already attached use cases."

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v1, "Attached stream spec cannot be null for already attached use cases."

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_4
    move-object/from16 v12, p0

    .line 201
    .line 202
    new-instance v0, Landroid/util/Pair;

    .line 203
    .line 204
    invoke-direct {v0, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method

.method public lE4XuO6(Lmi7wa8l/T9bxEgFl;)V
    .locals 1

    .line 1
    const-string v0, "cameraDeviceSurfaceManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr57bp3qf/Tw3YL;->jEii0y:Lmi7wa8l/T9bxEgFl;

    .line 7
    .line 8
    return-void
.end method

.method public final qSabaQa(ILmi7wa8l/GsrUx;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Lr57bp3qf/GVaOFw;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-interface {v0}, Lmi7wa8l/GsrUx;->wrDYHx1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v3, "getCameraId(...)"

    .line 12
    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_8

    .line 26
    .line 27
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_0
    invoke-interface {v0}, Lmi7wa8l/GsrUx;->zqsmf4()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-object v5, v3

    .line 44
    :goto_0
    new-instance v7, Lr57bp3qf/Xgvf8GL;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, Lr947e3or/Rf3E2Myj;->tugTe(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    invoke-direct {v7, v0, v3}, Lr57bp3qf/Xgvf8GL;-><init>(Lmi7wa8l/GsrUx;Landroid/util/Size;)V

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v13, "Required value was null."

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lhgt5rdcf/R3RBnM;

    .line 72
    .line 73
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    check-cast v8, Lr57bp3qf/ACzlY$QZvAm;

    .line 80
    .line 81
    iget-object v9, v8, Lr57bp3qf/ACzlY$QZvAm;->gSRAvs0:Lmi7wa8l/JteU2b3;

    .line 82
    .line 83
    iget-object v8, v8, Lr57bp3qf/ACzlY$QZvAm;->lE4XuO6:Lmi7wa8l/JteU2b3;

    .line 84
    .line 85
    invoke-virtual {v5, v0, v9, v8}, Lhgt5rdcf/R3RBnM;->fUGXr(Lmi7wa8l/GsrUx;Lmi7wa8l/JteU2b3;Lmi7wa8l/JteU2b3;)Lmi7wa8l/JteU2b3;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v9, "mergeConfigs(...)"

    .line 90
    .line 91
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v12, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Lr57bp3qf/Xgvf8GL;->wrDYHx1(Lmi7wa8l/JteU2b3;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {p1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    move-object/from16 v3, p3

    .line 112
    .line 113
    check-cast v3, Ljava/util/Collection;

    .line 114
    .line 115
    new-instance v5, Lr57bp3qf/BOZ1b;

    .line 116
    .line 117
    invoke-direct {v5, v2, v0}, Lr57bp3qf/BOZ1b;-><init>(Ljava/util/Map;Lmi7wa8l/GsrUx;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5}, Lr947e3or/XWkj6C;->jEii0y(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lel53119a/CIoHpRd;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v2, p0, Lr57bp3qf/Tw3YL;->jEii0y:Lmi7wa8l/T9bxEgFl;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lr947e3or/XWkj6C;->lE4XuO6(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    move v3, p1

    .line 142
    move/from16 v9, p6

    .line 143
    .line 144
    move/from16 v10, p7

    .line 145
    .line 146
    invoke-interface/range {v2 .. v10}, Lmi7wa8l/T9bxEgFl;->qSabaQa(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;Lel53119a/CIoHpRd;ZZZ)Lmi7wa8l/O69N1uF2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "getSuggestedStreamSpecs(...)"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lmi7wa8l/O69N1uF2;->gSRAvs0()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lmi7wa8l/O69N1uF2;->lE4XuO6()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1}, Lmi7wa8l/O69N1uF2;->uc8gdK2()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-direct {p1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_5

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    invoke-direct {p1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {p1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_8
    const p1, 0x7fffffff

    .line 272
    .line 273
    .line 274
    :cond_9
    new-instance v0, Lr57bp3qf/GVaOFw;

    .line 275
    .line 276
    invoke-direct {v0, v11, p1}, Lr57bp3qf/GVaOFw;-><init>(Ljava/util/Map;I)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method
