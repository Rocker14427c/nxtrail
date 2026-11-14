.class public Lmxzpt/DJmRVE;
.super Lmxzpt/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmxzpt/DJmRVE$CIoHpRd;
    }
.end annotation


# static fields
.field public static final qSabaQa:Lzzsv3/QZvAm;


# instance fields
.field public final jEii0y:Lrlgskihm/CIoHpRd;

.field public lE4XuO6:I

.field public final uc8gdK2:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzzsv3/QZvAm;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lzzsv3/QZvAm;-><init>(D)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmxzpt/DJmRVE;->qSabaQa:Lzzsv3/QZvAm;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lmxzpt/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lmxzpt/DJmRVE;->lE4XuO6:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmxzpt/DJmRVE;->uc8gdK2:Ljava/util/Collection;

    .line 14
    .line 15
    new-instance v1, Lrlgskihm/CIoHpRd;

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, Lrlgskihm/CIoHpRd;-><init>(DDDD)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lmxzpt/DJmRVE;->jEii0y:Lrlgskihm/CIoHpRd;

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic qDuDu6n()Lzzsv3/QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lmxzpt/DJmRVE;->qSabaQa:Lzzsv3/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public jEii0y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxzpt/DJmRVE;->jEii0y:Lrlgskihm/CIoHpRd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmxzpt/DJmRVE;->uc8gdK2:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lmxzpt/DJmRVE;->jEii0y:Lrlgskihm/CIoHpRd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrlgskihm/CIoHpRd;->lE4XuO6()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public lE4XuO6(F)Ljava/util/Set;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    float-to-int v2, v0

    .line 6
    iget v3, v1, Lmxzpt/DJmRVE;->lE4XuO6:I

    .line 7
    .line 8
    int-to-double v3, v3

    .line 9
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    int-to-double v7, v2

    .line 12
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    div-double/2addr v3, v5

    .line 17
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .line 18
    .line 19
    div-double/2addr v3, v5

    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v8, v1, Lmxzpt/DJmRVE;->jEii0y:Lrlgskihm/CIoHpRd;

    .line 41
    .line 42
    monitor-enter v8

    .line 43
    :try_start_0
    iget-object v9, v1, Lmxzpt/DJmRVE;->jEii0y:Lrlgskihm/CIoHpRd;

    .line 44
    .line 45
    invoke-virtual {v1, v9, v0}, Lmxzpt/DJmRVE;->ln2scR(Lrlgskihm/CIoHpRd;F)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lmxzpt/DJmRVE$CIoHpRd;

    .line 64
    .line 65
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v9}, Lmxzpt/DJmRVE$CIoHpRd;->gSRAvs0()Llziqw0/QZvAm;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v1, v10, v3, v4}, Lmxzpt/DJmRVE;->tugTe(Llziqw0/QZvAm;D)Llziqw0/CIoHpRd;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v11, v1, Lmxzpt/DJmRVE;->jEii0y:Lrlgskihm/CIoHpRd;

    .line 81
    .line 82
    invoke-virtual {v11, v10}, Lrlgskihm/CIoHpRd;->bTCCo(Llziqw0/CIoHpRd;)Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/4 v12, 0x1

    .line 91
    if-ne v11, v12, :cond_1

    .line 92
    .line 93
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    new-instance v11, Lmxzpt/NaOCN;

    .line 112
    .line 113
    iget-object v12, v9, Lmxzpt/DJmRVE$CIoHpRd;->gSRAvs0:Ll3lo0/QZvAm;

    .line 114
    .line 115
    invoke-interface {v12}, Ll3lo0/QZvAm;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-direct {v11, v12}, Lmxzpt/NaOCN;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_4

    .line 134
    .line 135
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lmxzpt/DJmRVE$CIoHpRd;

    .line 140
    .line 141
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Ljava/lang/Double;

    .line 146
    .line 147
    invoke-virtual {v13}, Lmxzpt/DJmRVE$CIoHpRd;->gSRAvs0()Llziqw0/QZvAm;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    move-object/from16 p1, v0

    .line 152
    .line 153
    invoke-virtual {v9}, Lmxzpt/DJmRVE$CIoHpRd;->gSRAvs0()Llziqw0/QZvAm;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v15, v0}, Lmxzpt/DJmRVE;->wrDYHx1(Llziqw0/QZvAm;Llziqw0/QZvAm;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    if-eqz v14, :cond_3

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v17

    .line 167
    cmpg-double v0, v17, v15

    .line 168
    .line 169
    if-gez v0, :cond_2

    .line 170
    .line 171
    :goto_2
    move-object/from16 v0, p1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lmxzpt/NaOCN;

    .line 179
    .line 180
    iget-object v14, v13, Lmxzpt/DJmRVE$CIoHpRd;->gSRAvs0:Ll3lo0/QZvAm;

    .line 181
    .line 182
    invoke-virtual {v0, v14}, Lmxzpt/NaOCN;->uc8gdK2(Ll3lo0/QZvAm;)Z

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v6, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v0, v13, Lmxzpt/DJmRVE$CIoHpRd;->gSRAvs0:Ll3lo0/QZvAm;

    .line 193
    .line 194
    invoke-virtual {v11, v0}, Lmxzpt/NaOCN;->gSRAvs0(Ll3lo0/QZvAm;)Z

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move-object/from16 p1, v0

    .line 202
    .line 203
    invoke-interface {v2, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, p1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    monitor-exit v8

    .line 211
    return-object v5

    .line 212
    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    throw v0
.end method

.method public ln2scR(Lrlgskihm/CIoHpRd;F)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p1, p0, Lmxzpt/DJmRVE;->uc8gdK2:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p1
.end method

.method public qKuO8(Ll3lo0/QZvAm;)Z
    .locals 3

    .line 1
    new-instance v0, Lmxzpt/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lmxzpt/DJmRVE$CIoHpRd;-><init>(Ll3lo0/QZvAm;Lmxzpt/Z83SrZ;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmxzpt/DJmRVE;->jEii0y:Lrlgskihm/CIoHpRd;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p0, Lmxzpt/DJmRVE;->uc8gdK2:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lmxzpt/DJmRVE;->jEii0y:Lrlgskihm/CIoHpRd;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lrlgskihm/CIoHpRd;->gSRAvs0(Lrlgskihm/CIoHpRd$QZvAm;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p1

    .line 27
    return v1

    .line 28
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public qSabaQa(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmxzpt/DJmRVE;->jEii0y:Lrlgskihm/CIoHpRd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ll3lo0/QZvAm;

    .line 20
    .line 21
    new-instance v3, Lmxzpt/DJmRVE$CIoHpRd;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v2, v4}, Lmxzpt/DJmRVE$CIoHpRd;-><init>(Ll3lo0/QZvAm;Lmxzpt/Z83SrZ;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lmxzpt/DJmRVE;->uc8gdK2:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lmxzpt/DJmRVE;->jEii0y:Lrlgskihm/CIoHpRd;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lrlgskihm/CIoHpRd;->qSabaQa(Lrlgskihm/CIoHpRd$QZvAm;)Z

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return v1

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public tugTe(Llziqw0/QZvAm;D)Llziqw0/CIoHpRd;
    .locals 9

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    div-double/2addr p2, v0

    .line 4
    new-instance v0, Llziqw0/CIoHpRd;

    .line 5
    .line 6
    iget-wide v1, p1, Llziqw0/QZvAm;->gSRAvs0:D

    .line 7
    .line 8
    move-wide v3, v1

    .line 9
    sub-double v1, v3, p2

    .line 10
    .line 11
    add-double/2addr v3, p2

    .line 12
    iget-wide v5, p1, Llziqw0/QZvAm;->lE4XuO6:D

    .line 13
    .line 14
    move-wide v7, v5

    .line 15
    sub-double v5, v7, p2

    .line 16
    .line 17
    add-double/2addr v7, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Llziqw0/CIoHpRd;-><init>(DDDD)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public uc8gdK2(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll3lo0/QZvAm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmxzpt/DJmRVE;->qKuO8(Ll3lo0/QZvAm;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public w4CLNk()I
    .locals 1

    .line 1
    iget v0, p0, Lmxzpt/DJmRVE;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method

.method public wrDYHx1(Llziqw0/QZvAm;Llziqw0/QZvAm;)D
    .locals 6

    .line 1
    iget-wide v0, p1, Llziqw0/QZvAm;->gSRAvs0:D

    .line 2
    .line 3
    iget-wide v2, p2, Llziqw0/QZvAm;->gSRAvs0:D

    .line 4
    .line 5
    sub-double v4, v0, v2

    .line 6
    .line 7
    sub-double/2addr v0, v2

    .line 8
    mul-double/2addr v4, v0

    .line 9
    iget-wide v0, p1, Llziqw0/QZvAm;->lE4XuO6:D

    .line 10
    .line 11
    iget-wide p1, p2, Llziqw0/QZvAm;->lE4XuO6:D

    .line 12
    .line 13
    sub-double v2, v0, p1

    .line 14
    .line 15
    sub-double/2addr v0, p1

    .line 16
    mul-double/2addr v2, v0

    .line 17
    add-double/2addr v4, v2

    .line 18
    return-wide v4
.end method
