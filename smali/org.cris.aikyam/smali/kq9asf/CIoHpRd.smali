.class public final Lkq9asf/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkq9asf/DJmRVE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq9asf/CIoHpRd$CIoHpRd;,
        Lkq9asf/CIoHpRd$QZvAm;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Lkq9asf/CIoHpRd$CIoHpRd;


# instance fields
.field public final gSRAvs0:Lmi7wa8l/GsrUx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkq9asf/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkq9asf/CIoHpRd$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkq9asf/CIoHpRd;->lE4XuO6:Lkq9asf/CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmi7wa8l/GsrUx;)V
    .locals 1

    .line 1
    const-string v0, "cameraInfoInternal"

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
    iput-object p1, p0, Lkq9asf/CIoHpRd;->gSRAvs0:Lmi7wa8l/GsrUx;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic uc8gdK2(Lkq9asf/CIoHpRd;Lhgt5rdcf/Ql2wmfu;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Lkq9asf/QZvAm;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkq9asf/CIoHpRd;->lE4XuO6(Lhgt5rdcf/Ql2wmfu;Ljava/util/List;ILjava/util/List;)Lkq9asf/QZvAm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public gSRAvs0(Lhgt5rdcf/Ql2wmfu;)Lkq9asf/QZvAm;
    .locals 10

    .line 1
    const-string v0, "sessionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->wrDYHx1()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->qDuDu6n()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->w4CLNk()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Must have at least one required or preferred feature"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    move-object v3, v0

    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lhgt5rdcf/R3RBnM;

    .line 60
    .line 61
    sget-object v5, Lr5fp6/DJmRVE;->Companion:Lr5fp6/DJmRVE$CIoHpRd;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lr5fp6/DJmRVE$CIoHpRd;->lE4XuO6(Lhgt5rdcf/R3RBnM;)Lr5fp6/DJmRVE;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lr5fp6/DJmRVE;->UNDEFINED:Lr5fp6/DJmRVE;

    .line 68
    .line 69
    if-ne v5, v6, :cond_2

    .line 70
    .line 71
    new-instance p1, Lkq9asf/QZvAm$DJmRVE;

    .line 72
    .line 73
    invoke-direct {p1, v4}, Lkq9asf/QZvAm$DJmRVE;-><init>(Lhgt5rdcf/R3RBnM;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Luakfp/QZvAm;

    .line 92
    .line 93
    invoke-virtual {p0, v3, v0}, Lkq9asf/CIoHpRd;->jEii0y(Luakfp/QZvAm;Ljava/util/List;)Lkq9asf/QZvAm$Z83SrZ;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-string v3, "DefaultFeatureGroupResolver"

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v4, v2

    .line 124
    check-cast v4, Luakfp/QZvAm;

    .line 125
    .line 126
    invoke-virtual {p0, v4, v0}, Lkq9asf/CIoHpRd;->jEii0y(Luakfp/QZvAm;Ljava/util/List;)Lkq9asf/QZvAm$Z83SrZ;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v7, "resolveFeatureGroup: filtered out preferred feature due to "

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v3, v6}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const/4 v4, 0x0

    .line 154
    :goto_2
    if-nez v4, :cond_6

    .line 155
    .line 156
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "resolveFeatureGroup: filteredPreferredFeatures = "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v3, v0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 v8, 0xc

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v3, p0

    .line 186
    move-object v4, p1

    .line 187
    invoke-static/range {v3 .. v9}, Lkq9asf/CIoHpRd;->uc8gdK2(Lkq9asf/CIoHpRd;Lhgt5rdcf/Ql2wmfu;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Lkq9asf/QZvAm;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method public final jEii0y(Luakfp/QZvAm;Ljava/util/List;)Lkq9asf/QZvAm$Z83SrZ;
    .locals 8

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lhgt5rdcf/R3RBnM;

    .line 35
    .line 36
    instance-of v4, v4, Lhgt5rdcf/YaFUk;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v3, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    :cond_3
    move v4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lhgt5rdcf/R3RBnM;

    .line 69
    .line 70
    instance-of v6, v5, Lhgt5rdcf/EezWBytz;

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    invoke-static {v5}, Lr947e3or/XWkj6C;->w4CLNk(Lhgt5rdcf/R3RBnM;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    :cond_6
    move v4, v1

    .line 81
    :goto_1
    if-eqz v0, :cond_8

    .line 82
    .line 83
    move-object v5, p2

    .line 84
    check-cast v5, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    :cond_7
    move v5, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lhgt5rdcf/R3RBnM;

    .line 109
    .line 110
    instance-of v7, v6, Lhgt5rdcf/EezWBytz;

    .line 111
    .line 112
    if-nez v7, :cond_a

    .line 113
    .line 114
    instance-of v7, v6, Lhgt5rdcf/IbIN6H;

    .line 115
    .line 116
    if-nez v7, :cond_a

    .line 117
    .line 118
    invoke-static {v6}, Lr947e3or/XWkj6C;->w4CLNk(Lhgt5rdcf/R3RBnM;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    :cond_a
    move v5, v1

    .line 125
    :goto_2
    if-eqz v0, :cond_b

    .line 126
    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lhgt5rdcf/R3RBnM;

    .line 152
    .line 153
    invoke-static {v0}, Lr947e3or/XWkj6C;->w4CLNk(Lhgt5rdcf/R3RBnM;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    move v2, v1

    .line 160
    :cond_d
    :goto_3
    invoke-virtual {p1}, Luakfp/QZvAm;->uc8gdK2()Ligbtsl4/QZvAm;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object v0, Lkq9asf/CIoHpRd$QZvAm;->lE4XuO6:[I

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    aget p2, v0, p2

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    if-eq p2, v1, :cond_15

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    const-string v6, " or "

    .line 177
    .line 178
    if-eq p2, v3, :cond_14

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    if-eq p2, v4, :cond_13

    .line 182
    .line 183
    const/4 v4, 0x4

    .line 184
    if-eq p2, v4, :cond_10

    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    if-ne p2, v1, :cond_f

    .line 188
    .line 189
    sget-object p2, Lr5fp6/DJmRVE;->VIDEO_CAPTURE:Lr5fp6/DJmRVE;

    .line 190
    .line 191
    invoke-virtual {p2}, Lr5fp6/DJmRVE;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-nez v2, :cond_e

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_e
    :goto_4
    move-object p2, v0

    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_10
    const-string p2, "null cannot be cast to non-null type androidx.camera.core.featuregroup.impl.feature.VideoStabilizationFeature"

    .line 209
    .line 210
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object p2, p1

    .line 214
    check-cast p2, Ligbtsl4/AcECZ05b;

    .line 215
    .line 216
    invoke-virtual {p2}, Ligbtsl4/AcECZ05b;->bTCCo()Lel53119a/CIoHpRd;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    sget-object v4, Lkq9asf/CIoHpRd$QZvAm;->gSRAvs0:[I

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    aget p2, v4, p2

    .line 227
    .line 228
    if-eq p2, v1, :cond_12

    .line 229
    .line 230
    if-eq p2, v3, :cond_11

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_11
    sget-object p2, Lr5fp6/DJmRVE;->VIDEO_CAPTURE:Lr5fp6/DJmRVE;

    .line 234
    .line 235
    invoke-virtual {p2}, Lr5fp6/DJmRVE;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-nez v2, :cond_e

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lr5fp6/DJmRVE;->PREVIEW:Lr5fp6/DJmRVE;

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    sget-object v1, Lr5fp6/DJmRVE;->VIDEO_CAPTURE:Lr5fp6/DJmRVE;

    .line 256
    .line 257
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    sget-object v1, Lr5fp6/DJmRVE;->IMAGE_ANALYSIS:Lr5fp6/DJmRVE;

    .line 264
    .line 265
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-nez v5, :cond_e

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v1, Lr5fp6/DJmRVE;->PREVIEW:Lr5fp6/DJmRVE;

    .line 281
    .line 282
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    sget-object v1, Lr5fp6/DJmRVE;->VIDEO_CAPTURE:Lr5fp6/DJmRVE;

    .line 289
    .line 290
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    sget-object v1, Lr5fp6/DJmRVE;->IMAGE_ANALYSIS:Lr5fp6/DJmRVE;

    .line 297
    .line 298
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-nez v5, :cond_e

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lr5fp6/DJmRVE;->PREVIEW:Lr5fp6/DJmRVE;

    .line 314
    .line 315
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    sget-object v1, Lr5fp6/DJmRVE;->VIDEO_CAPTURE:Lr5fp6/DJmRVE;

    .line 322
    .line 323
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    if-nez v4, :cond_e

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_15
    sget-object p2, Lr5fp6/DJmRVE;->IMAGE_CAPTURE:Lr5fp6/DJmRVE;

    .line 334
    .line 335
    invoke-virtual {p2}, Lr5fp6/DJmRVE;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    if-nez v3, :cond_e

    .line 340
    .line 341
    :goto_5
    if-eqz p2, :cond_16

    .line 342
    .line 343
    new-instance v0, Lkq9asf/QZvAm$Z83SrZ;

    .line 344
    .line 345
    invoke-direct {v0, p2, p1}, Lkq9asf/QZvAm$Z83SrZ;-><init>(Ljava/lang/String;Luakfp/QZvAm;)V

    .line 346
    .line 347
    .line 348
    :cond_16
    return-object v0
.end method

.method public final lE4XuO6(Lhgt5rdcf/Ql2wmfu;Ljava/util/List;ILjava/util/List;)Lkq9asf/QZvAm;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->qDuDu6n()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p4, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p4, "getFeatureListResolvedByPriority: features = "

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p4, ", useCases = "

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lhgt5rdcf/Ql2wmfu;->wrDYHx1()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string p4, "DefaultFeatureGroupResolver"

    .line 47
    .line 48
    invoke-static {p4, p3}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lkq9asf/CIoHpRd;->qSabaQa(Ljava/util/Set;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    iget-object p3, p0, Lkq9asf/CIoHpRd;->gSRAvs0:Lmi7wa8l/GsrUx;

    .line 58
    .line 59
    new-instance p4, Lr5fp6/QZvAm;

    .line 60
    .line 61
    invoke-direct {p4, p2}, Lr5fp6/QZvAm;-><init>(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p4, p1}, Lmi7wa8l/GsrUx;->fxwRoDda(Lr5fp6/QZvAm;Lhgt5rdcf/Ql2wmfu;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    new-instance p1, Lkq9asf/QZvAm$CIoHpRd;

    .line 71
    .line 72
    new-instance p3, Lr5fp6/QZvAm;

    .line 73
    .line 74
    invoke-direct {p3, p2}, Lr5fp6/QZvAm;-><init>(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p3}, Lkq9asf/QZvAm$CIoHpRd;-><init>(Lr5fp6/QZvAm;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_0
    sget-object p1, Lkq9asf/QZvAm$QZvAm;->gSRAvs0:Lkq9asf/QZvAm$QZvAm;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 85
    .line 86
    move-object v1, p4

    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {v1, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p0, p1, p2, v0, p3}, Lkq9asf/CIoHpRd;->lE4XuO6(Lhgt5rdcf/Ql2wmfu;Ljava/util/List;ILjava/util/List;)Lkq9asf/QZvAm;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    instance-of v1, p3, Lkq9asf/QZvAm$CIoHpRd;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    return-object p3

    .line 106
    :cond_2
    invoke-virtual {p0, p1, p2, v0, p4}, Lkq9asf/CIoHpRd;->lE4XuO6(Lhgt5rdcf/Ql2wmfu;Ljava/util/List;ILjava/util/List;)Lkq9asf/QZvAm;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final qSabaQa(Ljava/util/Set;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Luakfp/QZvAm;

    .line 27
    .line 28
    invoke-virtual {v2}, Luakfp/QZvAm;->uc8gdK2()Ligbtsl4/QZvAm;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ligbtsl4/QZvAm;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Luakfp/QZvAm;

    .line 80
    .line 81
    invoke-virtual {v6}, Luakfp/QZvAm;->uc8gdK2()Ligbtsl4/QZvAm;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-ne v6, v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-le v1, v2, :cond_1

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    return p1

    .line 99
    :cond_4
    return v2
.end method
