.class public final Lk/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ls/DWIVMIuw;

.field public final jEii0y:Ls/GVaOFw;

.field public final lE4XuO6:Ls/GVaOFw;

.field public final uc8gdK2:Ls/GVaOFw;


# direct methods
.method public constructor <init>(Ls/GVaOFw;Lk/QZvAm;IZ)V
    .locals 4

    .line 1
    const-string v0, "strategies"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sources"

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
    new-instance v0, Ls/DWIVMIuw;

    .line 15
    .line 16
    const-string v1, "Tracks"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lk/ACzlY;->gSRAvs0:Ls/DWIVMIuw;

    .line 22
    .line 23
    sget-object v1, Lj/Z83SrZ;->AUDIO:Lj/Z83SrZ;

    .line 24
    .line 25
    invoke-interface {p1}, Ls/GVaOFw;->wrDYHx1()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ly/AcECZ05b;

    .line 30
    .line 31
    invoke-virtual {p2}, Lk/QZvAm;->bojF856b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v3}, Lk/ACzlY;->qSabaQa(Lj/Z83SrZ;Ly/AcECZ05b;Ljava/util/List;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/media/MediaFormat;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lj/DJmRVE;

    .line 52
    .line 53
    sget-object v3, Lj/Z83SrZ;->VIDEO:Lj/Z83SrZ;

    .line 54
    .line 55
    invoke-interface {p1}, Ls/GVaOFw;->ln2scR()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ly/AcECZ05b;

    .line 60
    .line 61
    invoke-virtual {p2}, Lk/QZvAm;->cAW7B0()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0, v3, p1, p2}, Lk/ACzlY;->qSabaQa(Lj/Z83SrZ;Ly/AcECZ05b;Ljava/util/List;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/media/MediaFormat;

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lj/DJmRVE;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p4, p3}, Lk/ACzlY;->bTCCo(Lj/DJmRVE;ZI)Lj/DJmRVE;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p0, v1, p4}, Lk/ACzlY;->jEii0y(Lj/DJmRVE;Z)Lj/DJmRVE;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-static {p3, p4}, Ls/UOSck;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ls/GVaOFw;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Lk/ACzlY;->lE4XuO6:Ls/GVaOFw;

    .line 96
    .line 97
    invoke-static {p2, v2}, Ls/UOSck;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ls/GVaOFw;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    iput-object p4, p0, Lk/ACzlY;->uc8gdK2:Ls/GVaOFw;

    .line 102
    .line 103
    new-instance p4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "init: videoStatus="

    .line 109
    .line 110
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, ", resolvedVideoStatus="

    .line 117
    .line 118
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Ls/GVaOFw;->ln2scR()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ", videoFormat="

    .line 129
    .line 130
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string p2, "init: audioStatus="

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, ", resolvedAudioStatus="

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {p3}, Ls/GVaOFw;->wrDYHx1()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, ", audioFormat="

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p3}, Ls/GVaOFw;->ln2scR()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    move-object p2, p1

    .line 188
    check-cast p2, Lj/DJmRVE;

    .line 189
    .line 190
    invoke-virtual {p2}, Lj/DJmRVE;->uc8gdK2()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    const/4 p4, 0x0

    .line 195
    if-eqz p2, :cond_0

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    move-object p1, p4

    .line 199
    :goto_0
    invoke-interface {p3}, Ls/GVaOFw;->wrDYHx1()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    move-object p3, p2

    .line 204
    check-cast p3, Lj/DJmRVE;

    .line 205
    .line 206
    invoke-virtual {p3}, Lj/DJmRVE;->uc8gdK2()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_1

    .line 211
    .line 212
    move-object p4, p2

    .line 213
    :cond_1
    invoke-static {p1, p4}, Ls/UOSck;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ls/GVaOFw;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lk/ACzlY;->jEii0y:Ls/GVaOFw;

    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final bTCCo(Lj/DJmRVE;ZI)Lj/DJmRVE;
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 9
    :goto_1
    sget-object p3, Lj/DJmRVE;->PASS_THROUGH:Lj/DJmRVE;

    .line 10
    .line 11
    if-ne p1, p3, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    sget-object p1, Lj/DJmRVE;->COMPRESSING:Lj/DJmRVE;

    .line 16
    .line 17
    :cond_2
    return-object p1
.end method

.method public final gSRAvs0()Ls/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/ACzlY;->jEii0y:Ls/GVaOFw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jEii0y(Lj/DJmRVE;Z)Lj/DJmRVE;
    .locals 1

    .line 1
    sget-object v0, Lj/DJmRVE;->PASS_THROUGH:Lj/DJmRVE;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lj/DJmRVE;->COMPRESSING:Lj/DJmRVE;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final lE4XuO6()Ls/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/ACzlY;->lE4XuO6:Ls/GVaOFw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa(Lj/Z83SrZ;Ly/AcECZ05b;Ljava/util/List;)Lkotlin/Pair;
    .locals 6

    .line 1
    iget-object v0, p0, Lk/ACzlY;->gSRAvs0:Ls/DWIVMIuw;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "resolveTrack("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "), sources="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", strategy="

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    new-instance p1, Landroid/media/MediaFormat;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lj/DJmRVE;->ABSENT:Lj/DJmRVE;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance v0, Lp/QZvAm;

    .line 79
    .line 80
    invoke-direct {v0}, Lp/QZvAm;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object v1, p3

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lx/QZvAm;

    .line 106
    .line 107
    invoke-interface {v4, p1}, Lx/QZvAm;->w4CLNk(Lj/Z83SrZ;)Landroid/media/MediaFormat;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v0, v4, p1, v5}, Lp/QZvAm;->w4CLNk(Lx/QZvAm;Lj/Z83SrZ;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_2
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    new-instance p1, Landroid/media/MediaFormat;

    .line 132
    .line 133
    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lj/DJmRVE;->ABSENT:Lj/DJmRVE;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-ne v0, p3, :cond_6

    .line 148
    .line 149
    new-instance p1, Landroid/media/MediaFormat;

    .line 150
    .line 151
    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v3, p1}, Ly/AcECZ05b;->gSRAvs0(Ljava/util/List;Landroid/media/MediaFormat;)Lj/DJmRVE;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string p3, "strategy.createOutputFormat(inputs, output)"

    .line 159
    .line 160
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string p3, "Of all "

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p3, " sources, some have a "

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, " track, some don\'t."

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2
.end method

.method public final uc8gdK2()Ls/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/ACzlY;->uc8gdK2:Ls/GVaOFw;

    .line 2
    .line 3
    return-object v0
.end method
