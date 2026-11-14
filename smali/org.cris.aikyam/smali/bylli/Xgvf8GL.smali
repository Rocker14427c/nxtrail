.class public final Lbylli/Xgvf8GL;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Ljava/util/Map;

.field public final gSRAvs0:I

.field public final j0fws:Lbylli/NaOCN;

.field public final jEii0y:J

.field public final lE4XuO6:Ljava/lang/String;

.field public final ln2scR:Lbylli/NkT80;

.field public final qDuDu6n:Ljava/lang/String;

.field public final qKuO8:Ljava/lang/String;

.field public final qSabaQa:Ljava/util/List;

.field public final rF6rhE:Lbylli/ACzlY;

.field public final tugTe:Lbylli/BOZ1b;

.field public final uc8gdK2:Ljava/lang/String;

.field public final w4CLNk:Lbylli/UOSck;

.field public final wrDYHx1:Lbylli/Z83SrZ;

.field public final yJI6Im:Lbylli/DWIVMIuw;

.field public final zwQrHWCn:Lbylli/Tw3YL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lbylli/ACzlY;Lbylli/UOSck;Lbylli/NaOCN;Lbylli/BOZ1b;Lbylli/Z83SrZ;Lbylli/NkT80;Lbylli/DWIVMIuw;Lbylli/Tw3YL;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "packageName"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "signingCertificateHashes"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lbylli/Xgvf8GL;->gSRAvs0:I

    .line 20
    .line 21
    iput-object p1, p0, Lbylli/Xgvf8GL;->lE4XuO6:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lbylli/Xgvf8GL;->uc8gdK2:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p3, p0, Lbylli/Xgvf8GL;->jEii0y:J

    .line 26
    .line 27
    iput-object v0, p0, Lbylli/Xgvf8GL;->qSabaQa:Ljava/util/List;

    .line 28
    .line 29
    iput-object p5, p0, Lbylli/Xgvf8GL;->bTCCo:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p6, p0, Lbylli/Xgvf8GL;->rF6rhE:Lbylli/ACzlY;

    .line 32
    .line 33
    iput-object p7, p0, Lbylli/Xgvf8GL;->w4CLNk:Lbylli/UOSck;

    .line 34
    .line 35
    iput-object p8, p0, Lbylli/Xgvf8GL;->j0fws:Lbylli/NaOCN;

    .line 36
    .line 37
    const-string p1, "--"

    .line 38
    .line 39
    iput-object p1, p0, Lbylli/Xgvf8GL;->qDuDu6n:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lbylli/Xgvf8GL;->qKuO8:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p9, p0, Lbylli/Xgvf8GL;->tugTe:Lbylli/BOZ1b;

    .line 44
    .line 45
    iput-object p10, p0, Lbylli/Xgvf8GL;->wrDYHx1:Lbylli/Z83SrZ;

    .line 46
    .line 47
    iput-object p11, p0, Lbylli/Xgvf8GL;->ln2scR:Lbylli/NkT80;

    .line 48
    .line 49
    iput-object p12, p0, Lbylli/Xgvf8GL;->yJI6Im:Lbylli/DWIVMIuw;

    .line 50
    .line 51
    iput-object p13, p0, Lbylli/Xgvf8GL;->zwQrHWCn:Lbylli/Tw3YL;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbylli/Xgvf8GL;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbylli/Xgvf8GL;

    .line 12
    .line 13
    iget v1, p0, Lbylli/Xgvf8GL;->gSRAvs0:I

    .line 14
    .line 15
    iget v3, p1, Lbylli/Xgvf8GL;->gSRAvs0:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lbylli/Xgvf8GL;->lE4XuO6:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lbylli/Xgvf8GL;->lE4XuO6:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lbylli/Xgvf8GL;->uc8gdK2:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lbylli/Xgvf8GL;->uc8gdK2:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lbylli/Xgvf8GL;->jEii0y:J

    .line 43
    .line 44
    iget-wide v5, p1, Lbylli/Xgvf8GL;->jEii0y:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lbylli/Xgvf8GL;->qSabaQa:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p1, Lbylli/Xgvf8GL;->qSabaQa:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lbylli/Xgvf8GL;->bTCCo:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v3, p1, Lbylli/Xgvf8GL;->bTCCo:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lbylli/Xgvf8GL;->rF6rhE:Lbylli/ACzlY;

    .line 74
    .line 75
    iget-object v3, p1, Lbylli/Xgvf8GL;->rF6rhE:Lbylli/ACzlY;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lbylli/Xgvf8GL;->w4CLNk:Lbylli/UOSck;

    .line 85
    .line 86
    iget-object v3, p1, Lbylli/Xgvf8GL;->w4CLNk:Lbylli/UOSck;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lbylli/Xgvf8GL;->j0fws:Lbylli/NaOCN;

    .line 96
    .line 97
    iget-object v3, p1, Lbylli/Xgvf8GL;->j0fws:Lbylli/NaOCN;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lbylli/Xgvf8GL;->qDuDu6n:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lbylli/Xgvf8GL;->qDuDu6n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lbylli/Xgvf8GL;->qKuO8:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lbylli/Xgvf8GL;->qKuO8:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, Lbylli/Xgvf8GL;->tugTe:Lbylli/BOZ1b;

    .line 129
    .line 130
    iget-object v3, p1, Lbylli/Xgvf8GL;->tugTe:Lbylli/BOZ1b;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, Lbylli/Xgvf8GL;->wrDYHx1:Lbylli/Z83SrZ;

    .line 140
    .line 141
    iget-object v3, p1, Lbylli/Xgvf8GL;->wrDYHx1:Lbylli/Z83SrZ;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, Lbylli/Xgvf8GL;->ln2scR:Lbylli/NkT80;

    .line 151
    .line 152
    iget-object v3, p1, Lbylli/Xgvf8GL;->ln2scR:Lbylli/NkT80;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    iget-object v1, p0, Lbylli/Xgvf8GL;->yJI6Im:Lbylli/DWIVMIuw;

    .line 162
    .line 163
    iget-object v3, p1, Lbylli/Xgvf8GL;->yJI6Im:Lbylli/DWIVMIuw;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    iget-object v1, p0, Lbylli/Xgvf8GL;->zwQrHWCn:Lbylli/Tw3YL;

    .line 173
    .line 174
    iget-object p1, p1, Lbylli/Xgvf8GL;->zwQrHWCn:Lbylli/Tw3YL;

    .line 175
    .line 176
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_11

    .line 181
    .line 182
    return v2

    .line 183
    :cond_11
    return v0
.end method

.method public final gSRAvs0()Ljava/util/Map;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbylli/Xgvf8GL;->gSRAvs0:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "schemaVersion"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, v0, Lbylli/Xgvf8GL;->lE4XuO6:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "packageName"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lbylli/Xgvf8GL;->uc8gdK2:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "versionName"

    .line 26
    .line 27
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v4, v0, Lbylli/Xgvf8GL;->jEii0y:J

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "versionCode"

    .line 38
    .line 39
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v1, v2, v4}, [Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "app"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v1, v0, Lbylli/Xgvf8GL;->bTCCo:Ljava/util/Map;

    .line 58
    .line 59
    const-string v2, "manifest"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v1, v0, Lbylli/Xgvf8GL;->rF6rhE:Lbylli/ACzlY;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget v6, v1, Lbylli/ACzlY;->gSRAvs0:I

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "dexCount"

    .line 76
    .line 77
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v1, v1, Lbylli/ACzlY;->lE4XuO6:Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, "dexFileHashes"

    .line 84
    .line 85
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v6, v1}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v1, 0x0

    .line 99
    :goto_0
    const-string v6, "dex"

    .line 100
    .line 101
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v1, v0, Lbylli/Xgvf8GL;->w4CLNk:Lbylli/UOSck;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget v7, v1, Lbylli/UOSck;->gSRAvs0:I

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "libsCount"

    .line 116
    .line 117
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v1, v1, Lbylli/UOSck;->lE4XuO6:Ljava/lang/String;

    .line 122
    .line 123
    const-string v8, "libsHash"

    .line 124
    .line 125
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    filled-new-array {v7, v1}, [Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v1, 0x0

    .line 139
    :goto_1
    const-string v7, "nativeLibraries"

    .line 140
    .line 141
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v1, v0, Lbylli/Xgvf8GL;->j0fws:Lbylli/NaOCN;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget v8, v1, Lbylli/NaOCN;->gSRAvs0:I

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v9, "assetCount"

    .line 156
    .line 157
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v1, v1, Lbylli/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 162
    .line 163
    const-string v9, "assetHashes"

    .line 164
    .line 165
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    filled-new-array {v8, v1}, [Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const/4 v1, 0x0

    .line 179
    :goto_2
    const-string v8, "flutterAssets"

    .line 180
    .line 181
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v1, v0, Lbylli/Xgvf8GL;->tugTe:Lbylli/BOZ1b;

    .line 186
    .line 187
    const-string v9, "detectedIndicators"

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-boolean v10, v1, Lbylli/BOZ1b;->gSRAvs0:Z

    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string v11, "isRooted"

    .line 198
    .line 199
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iget v11, v1, Lbylli/BOZ1b;->lE4XuO6:I

    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const-string v12, "riskScore"

    .line 210
    .line 211
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget-object v1, v1, Lbylli/BOZ1b;->uc8gdK2:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    filled-new-array {v10, v11, v1}, [Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_3

    .line 230
    :cond_3
    const/4 v1, 0x0

    .line 231
    :goto_3
    const-string v10, "root"

    .line 232
    .line 233
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v10, v0, Lbylli/Xgvf8GL;->wrDYHx1:Lbylli/Z83SrZ;

    .line 238
    .line 239
    if-eqz v10, :cond_4

    .line 240
    .line 241
    iget-boolean v11, v10, Lbylli/Z83SrZ;->gSRAvs0:Z

    .line 242
    .line 243
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const-string v12, "isDebuggerAttached"

    .line 248
    .line 249
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iget-boolean v11, v10, Lbylli/Z83SrZ;->lE4XuO6:Z

    .line 254
    .line 255
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const-string v12, "isWaitingForDebugger"

    .line 260
    .line 261
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    iget-boolean v11, v10, Lbylli/Z83SrZ;->uc8gdK2:Z

    .line 266
    .line 267
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const-string v12, "isDebuggableApp"

    .line 272
    .line 273
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    iget v11, v10, Lbylli/Z83SrZ;->jEii0y:I

    .line 278
    .line 279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const-string v12, "tracerPid"

    .line 284
    .line 285
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    iget-boolean v11, v10, Lbylli/Z83SrZ;->qSabaQa:Z

    .line 290
    .line 291
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const-string v12, "isTraced"

    .line 296
    .line 297
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    iget-object v10, v10, Lbylli/Z83SrZ;->bTCCo:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    filled-new-array/range {v13 .. v18}, [Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    goto :goto_4

    .line 316
    :cond_4
    const/4 v10, 0x0

    .line 317
    :goto_4
    const-string v11, "debu"

    .line 318
    .line 319
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    iget-object v11, v0, Lbylli/Xgvf8GL;->ln2scR:Lbylli/NkT80;

    .line 324
    .line 325
    if-eqz v11, :cond_5

    .line 326
    .line 327
    iget-boolean v12, v11, Lbylli/NkT80;->gSRAvs0:Z

    .line 328
    .line 329
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    const-string v13, "isEmulator"

    .line 334
    .line 335
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    iget-object v11, v11, Lbylli/NkT80;->uc8gdK2:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    filled-new-array {v12, v11}, [Lkotlin/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    goto :goto_5

    .line 354
    :cond_5
    const/4 v11, 0x0

    .line 355
    :goto_5
    const-string v12, "emul"

    .line 356
    .line 357
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    iget-object v12, v0, Lbylli/Xgvf8GL;->yJI6Im:Lbylli/DWIVMIuw;

    .line 362
    .line 363
    if-eqz v12, :cond_6

    .line 364
    .line 365
    iget-boolean v13, v12, Lbylli/DWIVMIuw;->gSRAvs0:Z

    .line 366
    .line 367
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    const-string v14, "isHookingDetected"

    .line 372
    .line 373
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    iget-boolean v14, v12, Lbylli/DWIVMIuw;->lE4XuO6:Z

    .line 378
    .line 379
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    const-string v15, "isFridaDetected"

    .line 384
    .line 385
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    iget-boolean v15, v12, Lbylli/DWIVMIuw;->uc8gdK2:Z

    .line 390
    .line 391
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    const-string v2, "isXposedDetected"

    .line 396
    .line 397
    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v12, v12, Lbylli/DWIVMIuw;->jEii0y:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    filled-new-array {v13, v14, v2, v9}, [Lkotlin/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto :goto_6

    .line 416
    :cond_6
    const/4 v2, 0x0

    .line 417
    :goto_6
    const-string v9, "hook"

    .line 418
    .line 419
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    filled-new-array {v1, v10, v11, v2}, [Lkotlin/Pair;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v2, "environment"

    .line 432
    .line 433
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    iget-object v1, v0, Lbylli/Xgvf8GL;->zwQrHWCn:Lbylli/Tw3YL;

    .line 438
    .line 439
    if-eqz v1, :cond_7

    .line 440
    .line 441
    iget-boolean v2, v1, Lbylli/Tw3YL;->gSRAvs0:Z

    .line 442
    .line 443
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-string v10, "isDeveloperOptionsEnabled"

    .line 448
    .line 449
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-boolean v10, v1, Lbylli/Tw3YL;->lE4XuO6:Z

    .line 454
    .line 455
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    const-string v11, "isUsbDebuggingEnabled"

    .line 460
    .line 461
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    iget-boolean v11, v1, Lbylli/Tw3YL;->uc8gdK2:Z

    .line 466
    .line 467
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    const-string v12, "isMockLocationEnabled"

    .line 472
    .line 473
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    iget-object v1, v1, Lbylli/Tw3YL;->jEii0y:Ljava/lang/String;

    .line 478
    .line 479
    const-string v12, "selinuxMode"

    .line 480
    .line 481
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    filled-new-array {v2, v10, v11, v1}, [Lkotlin/Pair;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    goto :goto_7

    .line 494
    :cond_7
    const/4 v2, 0x0

    .line 495
    :goto_7
    const-string v1, "runtimeStatus"

    .line 496
    .line 497
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    filled-new-array/range {v3 .. v10}, [Lkotlin/Pair;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    return-object v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lbylli/Xgvf8GL;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbylli/Xgvf8GL;->lE4XuO6:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lbylli/Xgvf8GL;->uc8gdK2:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-wide v3, p0, Lbylli/Xgvf8GL;->jEii0y:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lbylli/Xgvf8GL;->qSabaQa:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lbylli/Xgvf8GL;->bTCCo:Ljava/util/Map;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lbylli/Xgvf8GL;->rF6rhE:Lbylli/ACzlY;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Lbylli/ACzlY;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Lbylli/Xgvf8GL;->w4CLNk:Lbylli/UOSck;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v0}, Lbylli/UOSck;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_3
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Lbylli/Xgvf8GL;->j0fws:Lbylli/NaOCN;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    move v0, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v0}, Lbylli/NaOCN;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_4
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, Lbylli/Xgvf8GL;->qDuDu6n:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_5
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v1, p0, Lbylli/Xgvf8GL;->qKuO8:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    move v1, v2

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_6
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Lbylli/Xgvf8GL;->tugTe:Lbylli/BOZ1b;

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    move v1, v2

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    invoke-virtual {v1}, Lbylli/BOZ1b;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_7
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v1, p0, Lbylli/Xgvf8GL;->wrDYHx1:Lbylli/Z83SrZ;

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    move v1, v2

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    invoke-virtual {v1}, Lbylli/Z83SrZ;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_8
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-object v1, p0, Lbylli/Xgvf8GL;->ln2scR:Lbylli/NkT80;

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    move v1, v2

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    invoke-virtual {v1}, Lbylli/NkT80;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_9
    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget-object v1, p0, Lbylli/Xgvf8GL;->yJI6Im:Lbylli/DWIVMIuw;

    .line 175
    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    move v1, v2

    .line 179
    goto :goto_a

    .line 180
    :cond_a
    invoke-virtual {v1}, Lbylli/DWIVMIuw;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_a
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-object v1, p0, Lbylli/Xgvf8GL;->zwQrHWCn:Lbylli/Tw3YL;

    .line 188
    .line 189
    if-nez v1, :cond_b

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_b
    invoke-virtual {v1}, Lbylli/Tw3YL;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :goto_b
    add-int/2addr v0, v2

    .line 197
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbylli/Xgvf8GL;->gSRAvs0:I

    .line 4
    .line 5
    iget-object v2, v0, Lbylli/Xgvf8GL;->lE4XuO6:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lbylli/Xgvf8GL;->uc8gdK2:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lbylli/Xgvf8GL;->jEii0y:J

    .line 10
    .line 11
    iget-object v6, v0, Lbylli/Xgvf8GL;->qSabaQa:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, v0, Lbylli/Xgvf8GL;->bTCCo:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v8, v0, Lbylli/Xgvf8GL;->rF6rhE:Lbylli/ACzlY;

    .line 16
    .line 17
    iget-object v9, v0, Lbylli/Xgvf8GL;->w4CLNk:Lbylli/UOSck;

    .line 18
    .line 19
    iget-object v10, v0, Lbylli/Xgvf8GL;->j0fws:Lbylli/NaOCN;

    .line 20
    .line 21
    iget-object v11, v0, Lbylli/Xgvf8GL;->qDuDu6n:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lbylli/Xgvf8GL;->qKuO8:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lbylli/Xgvf8GL;->tugTe:Lbylli/BOZ1b;

    .line 26
    .line 27
    iget-object v14, v0, Lbylli/Xgvf8GL;->wrDYHx1:Lbylli/Z83SrZ;

    .line 28
    .line 29
    iget-object v15, v0, Lbylli/Xgvf8GL;->ln2scR:Lbylli/NkT80;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lbylli/Xgvf8GL;->yJI6Im:Lbylli/DWIVMIuw;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lbylli/Xgvf8GL;->zwQrHWCn:Lbylli/Tw3YL;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object/from16 v18, v15

    .line 45
    .line 46
    const-string v15, "SecurityEvidencePayload(schemaVersion="

    .line 47
    .line 48
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", packageName="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", versionName="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", versionCode="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", signingCertificateHashes="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", manifestInfo="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", dexIntegrityResult="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", nativeLibStatus="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", flutterAssetIntegrityResult="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", playIntegrityToken="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", playIntegrityTokenAvailable="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", playIntegrityCollectionError="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", rootStatus="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", debuggerStatus="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", emulatorStatus="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, v16

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", hookingStatus="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-object/from16 v1, v17

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", runtimeStatus="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-object/from16 v1, v18

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ")"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
