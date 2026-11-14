.class public Ljdzhky/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final jEii0y:Lnv28yyhz/CIoHpRd;

.field public static volatile qSabaQa:Ljdzhky/CIoHpRd;


# instance fields
.field public final gSRAvs0:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public lE4XuO6:Lcom/google/firebase/perf/util/ACzlY;

.field public uc8gdK2:Ljdzhky/TwJ4ML;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnv28yyhz/CIoHpRd;->qSabaQa()Lnv28yyhz/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ljdzhky/CIoHpRd;->jEii0y:Lnv28yyhz/CIoHpRd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/util/ACzlY;Ljdzhky/TwJ4ML;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iput-object p1, p0, Ljdzhky/CIoHpRd;->gSRAvs0:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance p2, Lcom/google/firebase/perf/util/ACzlY;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/google/firebase/perf/util/ACzlY;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p2, p0, Ljdzhky/CIoHpRd;->lE4XuO6:Lcom/google/firebase/perf/util/ACzlY;

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ljdzhky/TwJ4ML;->bTCCo()Ljdzhky/TwJ4ML;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_2
    iput-object p3, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 28
    .line 29
    return-void
.end method

.method public static declared-synchronized rF6rhE()Ljdzhky/CIoHpRd;
    .locals 3

    .line 1
    const-class v0, Ljdzhky/CIoHpRd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljdzhky/CIoHpRd;->qSabaQa:Ljdzhky/CIoHpRd;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljdzhky/CIoHpRd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2, v2}, Ljdzhky/CIoHpRd;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/util/ACzlY;Ljdzhky/TwJ4ML;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ljdzhky/CIoHpRd;->qSabaQa:Ljdzhky/CIoHpRd;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Ljdzhky/CIoHpRd;->qSabaQa:Ljdzhky/CIoHpRd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public bTCCo()D
    .locals 5

    .line 1
    invoke-static {}, Ljdzhky/AcECZ05b;->qSabaQa()Ljdzhky/AcECZ05b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->yJI6Im(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    div-double/2addr v1, v3

    .line 28
    invoke-virtual {p0, v1, v2}, Ljdzhky/CIoHpRd;->qkSN9OY(D)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return-wide v1

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->fQb4dm20(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->qkSN9OY(D)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljdzhky/AcECZ05b;->gSRAvs0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v2, v0, v3, v4}, Ljdzhky/TwJ4ML;->qDuDu6n(Ljava/lang/String;D)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Double;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0

    .line 91
    :cond_1
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->uc8gdK2(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->qkSN9OY(D)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Double;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    return-wide v0

    .line 128
    :cond_2
    invoke-virtual {v0}, Ljdzhky/AcECZ05b;->jEii0y()Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    return-wide v0
.end method

.method public bojF856b()D
    .locals 5

    .line 1
    invoke-static {}, Ljdzhky/ZwaePLeV;->bTCCo()Ljdzhky/ZwaePLeV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->yJI6Im(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    div-double/2addr v1, v3

    .line 28
    invoke-virtual {p0, v1, v2}, Ljdzhky/CIoHpRd;->qkSN9OY(D)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return-wide v1

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->fQb4dm20(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->qkSN9OY(D)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljdzhky/ZwaePLeV;->gSRAvs0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v2, v0, v3, v4}, Ljdzhky/TwJ4ML;->qDuDu6n(Ljava/lang/String;D)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Double;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0

    .line 91
    :cond_1
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->uc8gdK2(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->qkSN9OY(D)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Double;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    return-wide v0

    .line 128
    :cond_2
    iget-object v1, p0, Ljdzhky/CIoHpRd;->gSRAvs0:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Ljdzhky/ZwaePLeV;->qSabaQa()Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    return-wide v0

    .line 145
    :cond_3
    invoke-virtual {v0}, Ljdzhky/ZwaePLeV;->jEii0y()Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    return-wide v0
.end method

.method public cAW7B0()J
    .locals 5

    .line 1
    invoke-static {}, Ljdzhky/Xgvf8GL;->qSabaQa()Ljdzhky/Xgvf8GL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->zwQrHWCn(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->ije782cf(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->qnUr9GP(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->ije782cf(J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljdzhky/Xgvf8GL;->gSRAvs0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v0, v3, v4}, Ljdzhky/TwJ4ML;->qKuO8(Ljava/lang/String;J)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->jEii0y(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->ije782cf(J)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :cond_2
    invoke-virtual {v0}, Ljdzhky/Xgvf8GL;->jEii0y()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method public dANRTqF()J
    .locals 5

    .line 1
    invoke-static {}, Ljdzhky/EF6iFNA;->qSabaQa()Ljdzhky/EF6iFNA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->qnUr9GP(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->zsmLMcsY(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljdzhky/EF6iFNA;->gSRAvs0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Ljdzhky/TwJ4ML;->qKuO8(Ljava/lang/String;J)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->jEii0y(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->zsmLMcsY(J)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljdzhky/EF6iFNA;->jEii0y()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public final dY7aAw(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdzhky/CIoHpRd;->gSRAvs0:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljdzhky/XWkj6C;->uc8gdK2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/NkT80;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final fQb4dm20(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdzhky/CIoHpRd;->gSRAvs0:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljdzhky/XWkj6C;->uc8gdK2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/NkT80;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public fUGXr()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljdzhky/CIoHpRd;->qDuDu6n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljdzhky/CIoHpRd;->wrDYHx1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final fxwRoDda(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public gSRAvs0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljdzhky/ACzlY;->qSabaQa()Ljdzhky/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lie0yj/CIoHpRd;->gSRAvs0:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljdzhky/ACzlY;->jEii0y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljdzhky/ACzlY;->uc8gdK2()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, p0, Ljdzhky/CIoHpRd;->gSRAvs0:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljdzhky/ACzlY;->gSRAvs0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v3}, Ljdzhky/ACzlY;->rF6rhE(J)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljdzhky/ACzlY;->bTCCo(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljdzhky/TwJ4ML;->tugTe(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->qSabaQa(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljdzhky/ACzlY;->jEii0y()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public gXiFk()J
    .locals 5

    .line 1
    invoke-static {}, Ljdzhky/BOZ1b;->bTCCo()Ljdzhky/BOZ1b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->zwQrHWCn(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->ije782cf(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->qnUr9GP(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->ije782cf(J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljdzhky/BOZ1b;->gSRAvs0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v0, v3, v4}, Ljdzhky/TwJ4ML;->qKuO8(Ljava/lang/String;J)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->jEii0y(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->ije782cf(J)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :cond_2
    iget-object v1, p0, Ljdzhky/CIoHpRd;->gSRAvs0:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Ljdzhky/BOZ1b;->qSabaQa()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    return-wide v0

    .line 152
    :cond_3
    invoke-virtual {v0}, Ljdzhky/BOZ1b;->jEii0y()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    return-wide v0
.end method

.method public hi1VN3o(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ljdzhky/CIoHpRd;->jEii0y:Lnv28yyhz/CIoHpRd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/perf/util/Tw3YL;->lE4XuO6(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lnv28yyhz/CIoHpRd;->j0fws(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljdzhky/TwJ4ML;->j0fws(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ije782cf(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public j0fws()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Ljdzhky/QZvAm;->qSabaQa()Ljdzhky/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->ln2scR(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljdzhky/QZvAm;->jEii0y()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final jEii0y(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljdzhky/XWkj6C;->gSRAvs0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljdzhky/TwJ4ML;->rF6rhE(Ljava/lang/String;)Lcom/google/firebase/perf/util/NkT80;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public kCriv3F()J
    .locals 5

    .line 1
    invoke-static {}, Ljdzhky/Rf3E2Myj;->qSabaQa()Ljdzhky/Rf3E2Myj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->qnUr9GP(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->zsmLMcsY(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljdzhky/Rf3E2Myj;->gSRAvs0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Ljdzhky/TwJ4ML;->qKuO8(Ljava/lang/String;J)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->jEii0y(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->zsmLMcsY(J)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljdzhky/Rf3E2Myj;->jEii0y()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public final lE4XuO6(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljdzhky/XWkj6C;->gSRAvs0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljdzhky/TwJ4ML;->uc8gdK2(Ljava/lang/String;)Lcom/google/firebase/perf/util/NkT80;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final ln2scR(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdzhky/CIoHpRd;->lE4XuO6:Lcom/google/firebase/perf/util/ACzlY;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljdzhky/XWkj6C;->lE4XuO6()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/ACzlY;->lE4XuO6(Ljava/lang/String;)Lcom/google/firebase/perf/util/NkT80;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final lpJ5LQ1(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, ";"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lie0yj/CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public mMx9OfQQ()J
    .locals 5

    .line 1
    invoke-static {}, Ljdzhky/KMZVNdYC;->qSabaQa()Ljdzhky/KMZVNdYC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->qnUr9GP(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->p6oZV50(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljdzhky/KMZVNdYC;->gSRAvs0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Ljdzhky/TwJ4ML;->qKuO8(Ljava/lang/String;J)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->jEii0y(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->p6oZV50(J)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljdzhky/KMZVNdYC;->jEii0y()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public nfDQQZPs()J
    .locals 5

    .line 1
    invoke-static {}, Ljdzhky/UOSck;->qSabaQa()Ljdzhky/UOSck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->zwQrHWCn(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->ije782cf(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->qnUr9GP(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->ije782cf(J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljdzhky/UOSck;->gSRAvs0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v0, v3, v4}, Ljdzhky/TwJ4ML;->qKuO8(Ljava/lang/String;J)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->jEii0y(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->ije782cf(J)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :cond_2
    invoke-virtual {v0}, Ljdzhky/UOSck;->jEii0y()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method public njSp8hl()D
    .locals 5

    .line 1
    invoke-static {}, Ljdzhky/JCqG0;->bTCCo()Ljdzhky/JCqG0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->fQb4dm20(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->qkSN9OY(D)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljdzhky/JCqG0;->gSRAvs0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Ljdzhky/TwJ4ML;->qDuDu6n(Ljava/lang/String;D)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->uc8gdK2(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->qkSN9OY(D)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Double;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    iget-object v1, p0, Ljdzhky/CIoHpRd;->gSRAvs0:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Ljdzhky/JCqG0;->qSabaQa()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0

    .line 115
    :cond_2
    invoke-virtual {v0}, Ljdzhky/JCqG0;->jEii0y()Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    return-wide v0
.end method

.method public final p6oZV50(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public qDuDu6n()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljdzhky/CIoHpRd;->j0fws()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Ljdzhky/DJmRVE;->jEii0y()Ljdzhky/DJmRVE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->lE4XuO6(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->ln2scR(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public final qKuO8()Z
    .locals 4

    .line 1
    invoke-static {}, Ljdzhky/GVaOFw;->qSabaQa()Ljdzhky/GVaOFw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->lE4XuO6(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->veush(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Ljdzhky/CIoHpRd;->gSRAvs0:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljdzhky/GVaOFw;->gSRAvs0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v0, v3}, Ljdzhky/TwJ4ML;->wrDYHx1(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_4
    invoke-virtual {v0}, Ljdzhky/GVaOFw;->jEii0y()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
.end method

.method public final qSabaQa(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljdzhky/XWkj6C;->gSRAvs0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljdzhky/TwJ4ML;->w4CLNk(Ljava/lang/String;)Lcom/google/firebase/perf/util/NkT80;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final qkSN9OY(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double p1, p1, v0

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final qnUr9GP(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdzhky/CIoHpRd;->gSRAvs0:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljdzhky/XWkj6C;->uc8gdK2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/NkT80;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r3FX5ekZ()J
    .locals 5

    .line 1
    invoke-static {}, Ljdzhky/Tw3YL;->qSabaQa()Ljdzhky/Tw3YL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->zwQrHWCn(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->fxwRoDda(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->qnUr9GP(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->fxwRoDda(J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljdzhky/Tw3YL;->gSRAvs0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v0, v3, v4}, Ljdzhky/TwJ4ML;->qKuO8(Ljava/lang/String;J)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->jEii0y(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->fxwRoDda(J)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :cond_2
    invoke-virtual {v0}, Ljdzhky/Tw3YL;->jEii0y()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method public final tugTe()Z
    .locals 4

    .line 1
    invoke-static {}, Ljdzhky/QfImY;->qSabaQa()Ljdzhky/QfImY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->qSabaQa(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->dY7aAw(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljdzhky/QfImY;->gSRAvs0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, Ljdzhky/TwJ4ML;->tugTe(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v2}, Ljdzhky/CIoHpRd;->lpJ5LQ1(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->lpJ5LQ1(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljdzhky/QfImY;->jEii0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->lpJ5LQ1(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public twBNAum(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljdzhky/CIoHpRd;->j0fws()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljdzhky/DJmRVE;->jEii0y()Ljdzhky/DJmRVE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljdzhky/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, v0, p1}, Ljdzhky/TwJ4ML;->wrDYHx1(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljdzhky/TwJ4ML;->lE4XuO6(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final uc8gdK2(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljdzhky/XWkj6C;->gSRAvs0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljdzhky/TwJ4ML;->jEii0y(Ljava/lang/String;)Lcom/google/firebase/perf/util/NkT80;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public ud6sfq6F()J
    .locals 5

    .line 1
    invoke-static {}, Ljdzhky/NaOCN;->qSabaQa()Ljdzhky/NaOCN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->qnUr9GP(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->zsmLMcsY(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljdzhky/NaOCN;->gSRAvs0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Ljdzhky/TwJ4ML;->qKuO8(Ljava/lang/String;J)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->jEii0y(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->zsmLMcsY(J)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljdzhky/NaOCN;->jEii0y()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public uqhdq()J
    .locals 5

    .line 1
    invoke-static {}, Ljdzhky/DaUuG;->bTCCo()Ljdzhky/DaUuG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->zwQrHWCn(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->ije782cf(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->qnUr9GP(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->ije782cf(J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljdzhky/DaUuG;->gSRAvs0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v0, v3, v4}, Ljdzhky/TwJ4ML;->qKuO8(Ljava/lang/String;J)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->jEii0y(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->ije782cf(J)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :cond_2
    iget-object v1, p0, Ljdzhky/CIoHpRd;->gSRAvs0:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Ljdzhky/DaUuG;->qSabaQa()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    return-wide v0

    .line 152
    :cond_3
    invoke-virtual {v0}, Ljdzhky/DaUuG;->jEii0y()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    return-wide v0
.end method

.method public final veush(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdzhky/CIoHpRd;->gSRAvs0:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljdzhky/XWkj6C;->uc8gdK2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/NkT80;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public vwrie(Lcom/google/firebase/perf/util/ACzlY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdzhky/CIoHpRd;->lE4XuO6:Lcom/google/firebase/perf/util/ACzlY;

    .line 2
    .line 3
    return-void
.end method

.method public w4CLNk()Z
    .locals 3

    .line 1
    invoke-static {}, Ljdzhky/Z83SrZ;->qSabaQa()Ljdzhky/Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->ln2scR(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljdzhky/Z83SrZ;->jEii0y()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public wrDYHx1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljdzhky/CIoHpRd;->qKuO8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljdzhky/CIoHpRd;->tugTe()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public wuyGmLIm()J
    .locals 5

    .line 1
    invoke-static {}, Ljdzhky/NkT80;->qSabaQa()Ljdzhky/NkT80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->qnUr9GP(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->zsmLMcsY(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljdzhky/NkT80;->gSRAvs0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Ljdzhky/TwJ4ML;->qKuO8(Ljava/lang/String;J)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->jEii0y(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->zsmLMcsY(J)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljdzhky/NkT80;->jEii0y()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public final yJI6Im(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdzhky/CIoHpRd;->lE4XuO6:Lcom/google/firebase/perf/util/ACzlY;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljdzhky/XWkj6C;->lE4XuO6()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/ACzlY;->uc8gdK2(Ljava/lang/String;)Lcom/google/firebase/perf/util/NkT80;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public zqsmf4()D
    .locals 5

    .line 1
    invoke-static {}, Ljdzhky/DWIVMIuw;->bTCCo()Ljdzhky/DWIVMIuw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->fQb4dm20(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->qkSN9OY(D)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Ljdzhky/CIoHpRd;->uc8gdK2:Ljdzhky/TwJ4ML;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljdzhky/DWIVMIuw;->gSRAvs0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Ljdzhky/TwJ4ML;->qDuDu6n(Ljava/lang/String;D)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Ljdzhky/CIoHpRd;->uc8gdK2(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->jEii0y()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v2, v3}, Ljdzhky/CIoHpRd;->qkSN9OY(D)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/NkT80;->uc8gdK2()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Double;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    iget-object v1, p0, Ljdzhky/CIoHpRd;->gSRAvs0:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Ljdzhky/DWIVMIuw;->qSabaQa()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0

    .line 115
    :cond_2
    invoke-virtual {v0}, Ljdzhky/DWIVMIuw;->jEii0y()Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    return-wide v0
.end method

.method public final zsmLMcsY(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final zwQrHWCn(Ljdzhky/XWkj6C;)Lcom/google/firebase/perf/util/NkT80;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdzhky/CIoHpRd;->lE4XuO6:Lcom/google/firebase/perf/util/ACzlY;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljdzhky/XWkj6C;->lE4XuO6()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/ACzlY;->qSabaQa(Ljava/lang/String;)Lcom/google/firebase/perf/util/NkT80;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
