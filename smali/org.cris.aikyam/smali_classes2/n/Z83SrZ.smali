.class public final Ln/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public bTCCo:Ljava/lang/Long;

.field public final gSRAvs0:Z

.field public final jEii0y:Ljava/util/List;

.field public final lE4XuO6:Ls/DWIVMIuw;

.field public qSabaQa:Lkotlin/ranges/LongRange;

.field public rF6rhE:Ljava/lang/Long;

.field public final uc8gdK2:Ljava/util/Map;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln/Z83SrZ;->gSRAvs0:Z

    .line 5
    .line 6
    new-instance p1, Ls/DWIVMIuw;

    .line 7
    .line 8
    const-string v0, "DecoderDropper"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln/Z83SrZ;->lE4XuO6:Ls/DWIVMIuw;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln/Z83SrZ;->uc8gdK2:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln/Z83SrZ;->jEii0y:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic lE4XuO6(Ln/Z83SrZ;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/Z83SrZ;->gSRAvs0(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final jEii0y(J)Ljava/lang/Long;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Ln/Z83SrZ;->rF6rhE:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, v0, Ln/Z83SrZ;->rF6rhE:Ljava/lang/Long;

    .line 14
    .line 15
    :cond_0
    iget-object v3, v0, Ln/Z83SrZ;->bTCCo:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v5, v0, Ln/Z83SrZ;->rF6rhE:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long v5, v1, v5

    .line 34
    .line 35
    add-long/2addr v3, v5

    .line 36
    iget-object v5, v0, Ln/Z83SrZ;->jEii0y:Ljava/util/List;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    const/4 v10, 0x0

    .line 52
    const-string v11, " deltaUs="

    .line 53
    .line 54
    const-string v12, " newOutputTimeUs="

    .line 55
    .line 56
    const-string v13, "OUTPUT: Rendering! outputTimeUs="

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lkotlin/ranges/LongRange;

    .line 66
    .line 67
    iget-object v15, v0, Ln/Z83SrZ;->uc8gdK2:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v15, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    add-long/2addr v6, v15

    .line 83
    invoke-virtual {v8, v3, v4}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sub-long v4, v1, v6

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v3, v10, v9, v14}, Ln/Z83SrZ;->lE4XuO6(Ln/Z83SrZ;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v3, v0, Ln/Z83SrZ;->gSRAvs0:Z

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :cond_3
    iget-object v5, v0, Ln/Z83SrZ;->qSabaQa:Lkotlin/ranges/LongRange;

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3, v4}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-object v3, v0, Ln/Z83SrZ;->jEii0y:Ljava/util/List;

    .line 149
    .line 150
    check-cast v3, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    iget-object v3, v0, Ln/Z83SrZ;->qSabaQa:Lkotlin/ranges/LongRange;

    .line 159
    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    iget-object v5, v0, Ln/Z83SrZ;->jEii0y:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lkotlin/ranges/LongRange;

    .line 174
    .line 175
    invoke-virtual {v5}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    sub-long/2addr v3, v15

    .line 180
    add-long/2addr v6, v3

    .line 181
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    sub-long v4, v1, v6

    .line 196
    .line 197
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v0, v3, v10, v9, v14}, Ln/Z83SrZ;->lE4XuO6(Ln/Z83SrZ;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v3, v0, Ln/Z83SrZ;->gSRAvs0:Z

    .line 214
    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "OUTPUT: SKIPPING! outputTimeUs="

    .line 232
    .line 233
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-virtual {v0, v1, v2}, Ln/Z83SrZ;->gSRAvs0(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    return-object v14
.end method

.method public final uc8gdK2(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/Z83SrZ;->bTCCo:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln/Z83SrZ;->bTCCo:Ljava/lang/Long;

    .line 10
    .line 11
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v5, "INPUT: inputUs="

    .line 26
    .line 27
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p0, p3, v2, v4, v3}, Ln/Z83SrZ;->lE4XuO6(Ln/Z83SrZ;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Ln/Z83SrZ;->qSabaQa:Lkotlin/ranges/LongRange;

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    new-instance p3, Lkotlin/ranges/LongRange;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2, v0, v1}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Ln/Z83SrZ;->qSabaQa:Lkotlin/ranges/LongRange;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p3, Lkotlin/ranges/LongRange;

    .line 47
    .line 48
    iget-object v0, p0, Ln/Z83SrZ;->qSabaQa:Lkotlin/ranges/LongRange;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p3, v0, v1, p1, p2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Ln/Z83SrZ;->qSabaQa:Lkotlin/ranges/LongRange;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "INPUT: Got SKIPPING input! inputUs="

    .line 68
    .line 69
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1, v2, v4, v3}, Ln/Z83SrZ;->lE4XuO6(Ln/Z83SrZ;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ln/Z83SrZ;->qSabaQa:Lkotlin/ranges/LongRange;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    cmp-long p1, p1, v0

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Ln/Z83SrZ;->jEii0y:Ljava/util/List;

    .line 92
    .line 93
    iget-object p2, p0, Ln/Z83SrZ;->qSabaQa:Lkotlin/ranges/LongRange;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ln/Z83SrZ;->uc8gdK2:Ljava/util/Map;

    .line 102
    .line 103
    iget-object p2, p0, Ln/Z83SrZ;->qSabaQa:Lkotlin/ranges/LongRange;

    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Ln/Z83SrZ;->jEii0y:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-lt p3, v4, :cond_3

    .line 115
    .line 116
    iget-object p3, p0, Ln/Z83SrZ;->qSabaQa:Lkotlin/ranges/LongRange;

    .line 117
    .line 118
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iget-object p3, p0, Ln/Z83SrZ;->jEii0y:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/lit8 v2, v2, -0x1

    .line 132
    .line 133
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lkotlin/ranges/LongRange;

    .line 138
    .line 139
    invoke-virtual {p3}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    sub-long/2addr v0, v4

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    iput-object v3, p0, Ln/Z83SrZ;->qSabaQa:Lkotlin/ranges/LongRange;

    .line 155
    .line 156
    return-void
.end method
