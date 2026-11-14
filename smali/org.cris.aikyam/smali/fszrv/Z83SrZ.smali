.class public final Lfszrv/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkxg8y/CIoHpRd;
.implements Lmi7wa8l/V9Qw6zTj;


# instance fields
.field public bTCCo:Ljava/util/Map;

.field public gSRAvs0:Ljye3b/SuuXCjh;

.field public j0fws:I

.field public jEii0y:Lmi7wa8l/F6RGb3F;

.field public final lE4XuO6:Ljye3b/Xgvf8GL;

.field public qDuDu6n:Z

.field public qSabaQa:Ljava/util/Set;

.field public rF6rhE:Ljava/util/List;

.field public final uc8gdK2:Ljava/lang/Object;

.field public w4CLNk:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljye3b/SuuXCjh;Ljye3b/Xgvf8GL;)V
    .locals 1

    .line 1
    const-string v0, "cameraDevices"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfszrv/Z83SrZ;->gSRAvs0:Ljye3b/SuuXCjh;

    .line 10
    .line 11
    iput-object p2, p0, Lfszrv/Z83SrZ;->lE4XuO6:Ljye3b/Xgvf8GL;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfszrv/Z83SrZ;->uc8gdK2:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lfszrv/Z83SrZ;->qSabaQa:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfszrv/Z83SrZ;->bTCCo:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lfszrv/Z83SrZ;->rF6rhE:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lfszrv/Z83SrZ;->w4CLNk:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public gSRAvs0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfszrv/Z83SrZ;->uc8gdK2:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lfszrv/Z83SrZ;->j0fws:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public j0fws()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfszrv/Z83SrZ;->gSRAvs0:Ljye3b/SuuXCjh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lfszrv/Z83SrZ;->qDuDu6n:Z

    .line 6
    .line 7
    iget-object v2, p0, Lfszrv/Z83SrZ;->uc8gdK2:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iput-object v0, p0, Lfszrv/Z83SrZ;->jEii0y:Lmi7wa8l/F6RGb3F;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lfszrv/Z83SrZ;->qSabaQa:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfszrv/Z83SrZ;->bTCCo:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lfszrv/Z83SrZ;->rF6rhE:Ljava/util/List;

    .line 29
    .line 30
    iput v1, p0, Lfszrv/Z83SrZ;->j0fws:I

    .line 31
    .line 32
    iget-object v0, p0, Lfszrv/Z83SrZ;->w4CLNk:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0
.end method

.method public jEii0y(Lhgt5rdcf/JCqG0;)V
    .locals 3

    .line 1
    const-string v0, "cameraInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfszrv/Z83SrZ;->uc8gdK2:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lfszrv/Z83SrZ;->qDuDu6n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lfszrv/Z83SrZ;->w4CLNk:Ljava/util/List;

    .line 14
    .line 15
    sget-object v2, Lfszrv/GVaOFw;->p6oZV50:Lfszrv/GVaOFw$CIoHpRd;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lfszrv/GVaOFw$CIoHpRd;->gSRAvs0(Lhgt5rdcf/JCqG0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljye3b/XWkj6C;->rF6rhE()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "Required value was null."

    .line 42
    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit v0

    .line 54
    throw p1
.end method

.method public lE4XuO6(Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "cameraIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lfszrv/Z83SrZ;->lE4XuO6:Ljye3b/Xgvf8GL;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v4, v3, v4}, Ljye3b/Xgvf8GL;->lE4XuO6(Ljye3b/Xgvf8GL;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Set;

    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljye3b/XWkj6C;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljye3b/XWkj6C;->rF6rhE()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {p1, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    sget-object v4, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 96
    .line 97
    const-string v4, "CXCP"

    .line 98
    .line 99
    invoke-static {v4}, Lhgt5rdcf/McWW08w;->qKuO8(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v7, "Failed to retrieve concurrent camera: "

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v5, " from "

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/4 v7, 0x2

    .line 147
    if-lt v6, v7, :cond_1

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljye3b/XWkj6C;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljye3b/XWkj6C;->rF6rhE()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljye3b/XWkj6C;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljye3b/XWkj6C;->rF6rhE()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :try_start_1
    iget-object v7, p0, Lfszrv/Z83SrZ;->lE4XuO6:Ljye3b/Xgvf8GL;

    .line 171
    .line 172
    invoke-static {v6, v7}, Lbcyr4yr/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljye3b/Xgvf8GL;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_1

    .line 177
    .line 178
    iget-object v7, p0, Lfszrv/Z83SrZ;->lE4XuO6:Ljye3b/Xgvf8GL;

    .line 179
    .line 180
    invoke-static {v5, v7}, Lbcyr4yr/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljye3b/Xgvf8GL;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_1

    .line 185
    .line 186
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_4

    .line 194
    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_1
    move-exception v5

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    :goto_3
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v7, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_5

    .line 223
    .line 224
    new-instance v7, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v5, Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lhgt5rdcf/IjE1zi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :goto_4
    :try_start_2
    sget-object v6, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 247
    .line 248
    const-string v6, "CXCP"

    .line 249
    .line 250
    invoke-static {v6}, Lhgt5rdcf/McWW08w;->qKuO8(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_1

    .line 255
    .line 256
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v8, "Skipping incompatible concurrent pair: "

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v4, " due to "

    .line 274
    .line 275
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_6
    iget-object p1, p0, Lfszrv/Z83SrZ;->uc8gdK2:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter p1

    .line 297
    :try_start_3
    iput-object v0, p0, Lfszrv/Z83SrZ;->qSabaQa:Ljava/util/Set;

    .line 298
    .line 299
    iput-object v1, p0, Lfszrv/Z83SrZ;->bTCCo:Ljava/util/Map;

    .line 300
    .line 301
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    .line 303
    monitor-exit p1

    .line 304
    return-void

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    monitor-exit p1

    .line 307
    throw v0

    .line 308
    :goto_5
    new-instance v0, Lmi7wa8l/FtrmAxl;

    .line 309
    .line 310
    const-string v1, "Failed to retrieve concurrent camera id info for camera-pipe."

    .line 311
    .line 312
    invoke-direct {v0, v1, p1}, Lmi7wa8l/FtrmAxl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method

.method public final qDuDu6n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfszrv/Z83SrZ;->uc8gdK2:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfszrv/Z83SrZ;->rF6rhE:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_f

    .line 11
    .line 12
    iget-object v1, p0, Lfszrv/Z83SrZ;->w4CLNk:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lfszrv/Z83SrZ;->rF6rhE:Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lhgt5rdcf/JCqG0;

    .line 53
    .line 54
    sget-object v6, Lfszrv/GVaOFw;->p6oZV50:Lfszrv/GVaOFw$CIoHpRd;

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Lfszrv/GVaOFw$CIoHpRd;->gSRAvs0(Lhgt5rdcf/JCqG0;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-static {v4}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ljye3b/XWkj6C;->rF6rhE()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v1, "Required value was null."

    .line 81
    .line 82
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lfszrv/Z83SrZ;->w4CLNk:Ljava/util/List;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :cond_4
    :try_start_1
    iget-object v1, p0, Lfszrv/Z83SrZ;->w4CLNk:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lfszrv/Z83SrZ;->rF6rhE:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    iget-object v0, p0, Lfszrv/Z83SrZ;->uc8gdK2:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_2
    iget-object v2, p0, Lfszrv/Z83SrZ;->jEii0y:Lmi7wa8l/F6RGb3F;

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    sget-object v1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 124
    .line 125
    const-string v1, "CXCP"

    .line 126
    .line 127
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->rF6rhE(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "Coordinator has not been initialized with a CameraRepository."

    .line 138
    .line 139
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_5
    :goto_2
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :cond_6
    :try_start_3
    check-cast v1, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lhgt5rdcf/JCqG0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    :try_start_4
    sget-object v7, Lfszrv/GVaOFw;->p6oZV50:Lfszrv/GVaOFw$CIoHpRd;

    .line 172
    .line 173
    invoke-virtual {v7, v6}, Lfszrv/GVaOFw$CIoHpRd;->gSRAvs0(Lhgt5rdcf/JCqG0;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Lmi7wa8l/F6RGb3F;->tugTe(Ljava/lang/String;)Lmi7wa8l/DXeRqMGU;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    instance-of v7, v6, Lfszrv/UOSck;

    .line 185
    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    check-cast v6, Lfszrv/UOSck;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catch_0
    :cond_8
    move-object v6, v5

    .line 192
    :goto_4
    if-eqz v6, :cond_7

    .line 193
    .line 194
    :try_start_5
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    monitor-exit v0

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_5
    if-ge v2, v1, :cond_b

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    check-cast v3, Lfszrv/UOSck;

    .line 222
    .line 223
    invoke-virtual {v3}, Lfszrv/UOSck;->qnUr9GP()Ljye3b/EF6iFNA$QZvAm;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    const-string v0, "Every CameraInternal instance is expected to have a deferred CameraGraph config"

    .line 234
    .line 235
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_b
    iget-object v1, p0, Lfszrv/Z83SrZ;->gSRAvs0:Ljye3b/SuuXCjh;

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    new-instance v2, Ljye3b/EF6iFNA$CIoHpRd;

    .line 246
    .line 247
    invoke-direct {v2, v0}, Ljye3b/EF6iFNA$CIoHpRd;-><init>(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v2}, Ljye3b/SuuXCjh;->qSabaQa(Ljye3b/EF6iFNA$CIoHpRd;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v2, v0, :cond_d

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lkotlin/Pair;

    .line 285
    .line 286
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lfszrv/UOSck;

    .line 291
    .line 292
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljye3b/EF6iFNA;

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Lfszrv/UOSck;->dY7aAw(Ljye3b/EF6iFNA;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    return-void

    .line 303
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v1, "Check failed."

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_e
    const-string v0, "Required value was null."

    .line 312
    .line 313
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :goto_7
    monitor-exit v0

    .line 320
    throw v1

    .line 321
    :cond_f
    :goto_8
    monitor-exit v0

    .line 322
    return-void

    .line 323
    :goto_9
    monitor-exit v0

    .line 324
    throw v1
.end method

.method public rF6rhE(Lhgt5rdcf/JCqG0;)V
    .locals 3

    .line 1
    const-string v0, "cameraInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfszrv/Z83SrZ;->uc8gdK2:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lfszrv/Z83SrZ;->qDuDu6n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lfszrv/Z83SrZ;->w4CLNk:Ljava/util/List;

    .line 14
    .line 15
    sget-object v2, Lfszrv/GVaOFw;->p6oZV50:Lfszrv/GVaOFw$CIoHpRd;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lfszrv/GVaOFw$CIoHpRd;->gSRAvs0(Lhgt5rdcf/JCqG0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljye3b/XWkj6C;->rF6rhE()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfszrv/Z83SrZ;->qDuDu6n()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "Required value was null."

    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public uc8gdK2(Lmi7wa8l/F6RGb3F;)V
    .locals 2

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfszrv/Z83SrZ;->uc8gdK2:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, Lfszrv/Z83SrZ;->jEii0y:Lmi7wa8l/F6RGb3F;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object p1, p0, Lfszrv/Z83SrZ;->lE4XuO6:Ljye3b/Xgvf8GL;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Ljye3b/Xgvf8GL;->jEii0y(Ljye3b/Xgvf8GL;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljye3b/XWkj6C;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljye3b/XWkj6C;->rF6rhE()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-virtual {p0, v0}, Lfszrv/Z83SrZ;->lE4XuO6(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public w4CLNk(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfszrv/Z83SrZ;->uc8gdK2:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lfszrv/Z83SrZ;->j0fws:I

    .line 5
    .line 6
    iget-object v1, p0, Lfszrv/Z83SrZ;->jEii0y:Lmi7wa8l/F6RGb3F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v4, v0

    .line 20
    :goto_0
    iput-boolean v4, p0, Lfszrv/Z83SrZ;->qDuDu6n:Z

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, p0, Lfszrv/Z83SrZ;->rF6rhE:Ljava/util/List;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v1}, Lmi7wa8l/F6RGb3F;->wrDYHx1()Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "iterator(...)"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lmi7wa8l/DXeRqMGU;

    .line 54
    .line 55
    instance-of v5, v4, Lfszrv/UOSck;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    check-cast v4, Lfszrv/UOSck;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v4, 0x0

    .line 63
    :goto_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    if-eq p1, v3, :cond_6

    .line 66
    .line 67
    if-eq p1, v2, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v4, v0}, Lfszrv/UOSck;->nfDQQZPs(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {v4, v3}, Lfszrv/UOSck;->nfDQQZPs(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    :goto_3
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0

    .line 81
    throw p1
.end method
