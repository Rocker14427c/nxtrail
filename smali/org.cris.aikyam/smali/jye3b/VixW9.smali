.class public final Ljye3b/VixW9;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/SuuXCjh;


# instance fields
.field public final jEii0y:Ljava/lang/Object;

.field public final lE4XuO6:Lpbgpl2/Xgvf8GL;

.field public qSabaQa:Z

.field public final uc8gdK2:I


# direct methods
.method public constructor <init>(Lpbgpl2/Xgvf8GL;)V
    .locals 1

    .line 1
    const-string v0, "component"

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
    iput-object p1, p0, Ljye3b/VixW9;->lE4XuO6:Lpbgpl2/Xgvf8GL;

    .line 10
    .line 11
    invoke-static {}, Ljye3b/XO6vWvx;->lE4XuO6()LM0/DJmRVE;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LM0/DJmRVE;->jEii0y()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ljye3b/VixW9;->uc8gdK2:I

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ljye3b/VixW9;->jEii0y:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic bTCCo(Ljye3b/VixW9;)Lpbgpl2/Xgvf8GL;
    .locals 0

    .line 1
    iget-object p0, p0, Ljye3b/VixW9;->lE4XuO6:Lpbgpl2/Xgvf8GL;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public gSRAvs0(Ljye3b/EF6iFNA$QZvAm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljye3b/VixW9;->w4CLNk(Ljye3b/EF6iFNA$QZvAm;)Ljye3b/AcECZ05b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljye3b/AcECZ05b;->gSRAvs0(Ljye3b/EF6iFNA$QZvAm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "Required value was null."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public jEii0y(Ljye3b/EF6iFNA$QZvAm;)Ljye3b/EF6iFNA;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljye3b/VixW9;->jEii0y:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Ljye3b/VixW9;->qSabaQa:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljye3b/JCqG0;->lE4XuO6:Ljye3b/JCqG0$CIoHpRd;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljye3b/JCqG0$CIoHpRd;->gSRAvs0()Ljye3b/JCqG0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1, v1}, Ljye3b/VixW9;->rF6rhE(Ljye3b/EF6iFNA$QZvAm;Ljye3b/JCqG0;)Ljye3b/EF6iFNA;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Check failed."

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public lE4XuO6()Ljye3b/Xgvf8GL;
    .locals 3

    .line 1
    iget-object v0, p0, Ljye3b/VixW9;->jEii0y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljye3b/VixW9;->qSabaQa:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ljye3b/VixW9;->lE4XuO6:Lpbgpl2/Xgvf8GL;

    .line 9
    .line 10
    invoke-interface {v1}, Lpbgpl2/Xgvf8GL;->lE4XuO6()Ljye3b/Xgvf8GL;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Check failed."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public qSabaQa(Ljye3b/EF6iFNA$CIoHpRd;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljye3b/VixW9;->jEii0y:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Ljye3b/VixW9;->qSabaQa:Z

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljye3b/EF6iFNA$CIoHpRd;->gSRAvs0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljye3b/EF6iFNA$QZvAm;

    .line 36
    .line 37
    sget-object v4, Ljye3b/JCqG0;->lE4XuO6:Ljye3b/JCqG0$CIoHpRd;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljye3b/JCqG0$CIoHpRd;->gSRAvs0()Ljye3b/JCqG0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Ljye3b/EF6iFNA$CIoHpRd;->gSRAvs0()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljye3b/EF6iFNA$QZvAm;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljye3b/EF6iFNA$QZvAm;->gSRAvs0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Ljye3b/T9bxEgFl;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v3, v5, v2}, Ljye3b/T9bxEgFl;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljye3b/EF6iFNA$CIoHpRd;->gSRAvs0()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljye3b/EF6iFNA$QZvAm;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljye3b/EF6iFNA$QZvAm;->zqsmf4(Ljye3b/T9bxEgFl;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    check-cast v5, Ljye3b/JCqG0;

    .line 159
    .line 160
    invoke-virtual {p0, v4, v5}, Ljye3b/VixW9;->rF6rhE(Ljye3b/EF6iFNA$QZvAm;Ljye3b/JCqG0;)Ljye3b/EF6iFNA;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const-string p1, "Required value was null."

    .line 169
    .line 170
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_3
    monitor-exit v0

    .line 177
    return-object v2

    .line 178
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "Check failed."

    .line 181
    .line 182
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :goto_3
    monitor-exit v0

    .line 187
    throw p1
.end method

.method public final rF6rhE(Ljye3b/EF6iFNA$QZvAm;Ljye3b/JCqG0;)Ljye3b/EF6iFNA;
    .locals 2

    .line 1
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "CXCP#CameraGraph-"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljye3b/EF6iFNA$QZvAm;->gSRAvs0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljye3b/VixW9;->bTCCo(Ljye3b/VixW9;)Lpbgpl2/Xgvf8GL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lpbgpl2/Xgvf8GL;->gSRAvs0()Lpbgpl2/GVaOFw$CIoHpRd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lpbgpl2/UOSck;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Lpbgpl2/UOSck;-><init>(Ljye3b/EF6iFNA$QZvAm;Ljye3b/JCqG0;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lpbgpl2/GVaOFw$CIoHpRd;->lE4XuO6(Lpbgpl2/UOSck;)Lpbgpl2/GVaOFw$CIoHpRd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lpbgpl2/GVaOFw$CIoHpRd;->gSRAvs0()Lpbgpl2/GVaOFw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lpbgpl2/GVaOFw;->gSRAvs0()Ljye3b/EF6iFNA;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljye3b/VixW9;->jEii0y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljye3b/VixW9;->qSabaQa:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ljye3b/VixW9;->lE4XuO6:Lpbgpl2/Xgvf8GL;

    .line 9
    .line 10
    invoke-interface {v1}, Lpbgpl2/Xgvf8GL;->bTCCo()Lmfaud/NkT80;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lmfaud/NkT80;->bTCCo()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Ljye3b/VixW9;->qSabaQa:Z

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Check failed."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraPipe-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ljye3b/VixW9;->uc8gdK2:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public uc8gdK2()Ljye3b/WKrVkt;
    .locals 3

    .line 1
    iget-object v0, p0, Ljye3b/VixW9;->jEii0y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljye3b/VixW9;->qSabaQa:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ljye3b/VixW9;->lE4XuO6:Lpbgpl2/Xgvf8GL;

    .line 9
    .line 10
    invoke-interface {v1}, Lpbgpl2/Xgvf8GL;->uc8gdK2()Ljye3b/WKrVkt;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Check failed."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final w4CLNk(Ljye3b/EF6iFNA$QZvAm;)Ljye3b/AcECZ05b;
    .locals 4

    .line 1
    iget-object v0, p0, Ljye3b/VixW9;->jEii0y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljye3b/VixW9;->qSabaQa:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljye3b/EF6iFNA$QZvAm;->jEii0y()Ljye3b/ACzlY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ljye3b/VixW9;->lE4XuO6:Lpbgpl2/Xgvf8GL;

    .line 15
    .line 16
    invoke-interface {p1}, Lpbgpl2/Xgvf8GL;->jEii0y()Ljye3b/UOSck;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Ljye3b/ACzlY;->gSRAvs0(Ljye3b/UOSck;)Ljye3b/AcECZ05b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljye3b/EF6iFNA$QZvAm;->lE4XuO6()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Ljye3b/VixW9;->lE4XuO6:Lpbgpl2/Xgvf8GL;

    .line 34
    .line 35
    invoke-interface {v2}, Lpbgpl2/Xgvf8GL;->qSabaQa()Ljye3b/NaOCN;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1}, Ljye3b/NaOCN;->gSRAvs0(Ljava/lang/String;)Ljye3b/AcECZ05b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object p1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "Failed to initialize "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljye3b/NkT80;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " from "

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    iget-object p1, p0, Ljye3b/VixW9;->lE4XuO6:Lpbgpl2/Xgvf8GL;

    .line 87
    .line 88
    invoke-interface {p1}, Lpbgpl2/Xgvf8GL;->qSabaQa()Ljye3b/NaOCN;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljye3b/NaOCN;->getDefault()Ljye3b/AcECZ05b;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    monitor-exit v0

    .line 97
    return-object p1

    .line 98
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "Check failed."

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_1
    monitor-exit v0

    .line 107
    throw p1
.end method
