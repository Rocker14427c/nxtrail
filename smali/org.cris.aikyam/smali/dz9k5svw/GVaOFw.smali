.class public abstract Ldz9k5svw/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0(Landroidx/work/impl/WorkDatabase;Landroidx/work/CIoHpRd;Lq7quqfu/IBYxuLG;)V
    .locals 6

    .line 1
    const-string v0, "workDatabase"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "continuation"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p2}, [Lq7quqfu/IBYxuLG;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :cond_0
    :goto_0
    move-object v2, p2

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lq7quqfu/IBYxuLG;

    .line 40
    .line 41
    invoke-virtual {v2}, Lq7quqfu/IBYxuLG;->rF6rhE()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "getWork(...)"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v4, v3, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move v4, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move v4, v0

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lf5ntlw/LmYxsLg;

    .line 83
    .line 84
    invoke-virtual {v5}, Lf5ntlw/LmYxsLg;->jEii0y()Labala/N6kFuz;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v5, v5, Labala/N6kFuz;->qDuDu6n:Lf5ntlw/Z83SrZ;

    .line 89
    .line 90
    invoke-virtual {v5}, Lf5ntlw/Z83SrZ;->rF6rhE()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    if-gez v4, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_2
    add-int/2addr v1, v4

    .line 105
    invoke-virtual {v2}, Lq7quqfu/IBYxuLG;->bTCCo()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    check-cast v2, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-nez v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->cbS38cv()Labala/T9bxEgFl;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Labala/T9bxEgFl;->nfDQQZPs()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {p1}, Landroidx/work/CIoHpRd;->lE4XuO6()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int p2, p0, v1

    .line 133
    .line 134
    if-gt p2, p1, :cond_6

    .line 135
    .line 136
    :goto_3
    return-void

    .line 137
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ";\nalready enqueued count: "

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p0, ";\ncurrent enqueue operation count: "

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2
.end method

.method public static final lE4XuO6(Labala/N6kFuz;)Labala/N6kFuz;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "workSpec"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Labala/N6kFuz;->qSabaQa:Landroidx/work/QZvAm;

    .line 9
    .line 10
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 11
    .line 12
    const-class v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Landroidx/work/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v4, v1, Labala/N6kFuz;->qSabaQa:Landroidx/work/QZvAm;

    .line 19
    .line 20
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 21
    .line 22
    invoke-virtual {v4, v5, v3}, Landroidx/work/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, v1, Labala/N6kFuz;->qSabaQa:Landroidx/work/QZvAm;

    .line 27
    .line 28
    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 29
    .line 30
    invoke-virtual {v5, v6, v3}, Landroidx/work/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Labala/N6kFuz;->uc8gdK2:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Landroidx/work/QZvAm$CIoHpRd;

    .line 43
    .line 44
    invoke-direct {v3}, Landroidx/work/QZvAm$CIoHpRd;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Labala/N6kFuz;->qSabaQa:Landroidx/work/QZvAm;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/work/QZvAm$CIoHpRd;->uc8gdK2(Landroidx/work/QZvAm;)Landroidx/work/QZvAm$CIoHpRd;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2, v0}, Landroidx/work/QZvAm$CIoHpRd;->wuyGmLIm(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/QZvAm$CIoHpRd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/work/QZvAm$CIoHpRd;->gSRAvs0()Landroidx/work/QZvAm;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const v35, 0x1ffffeb

    .line 62
    .line 63
    .line 64
    const/16 v36, 0x0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const-string v4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    const-wide/16 v12, 0x0

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const-wide/16 v17, 0x0

    .line 83
    .line 84
    const-wide/16 v19, 0x0

    .line 85
    .line 86
    const-wide/16 v21, 0x0

    .line 87
    .line 88
    const-wide/16 v23, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const-wide/16 v29, 0x0

    .line 99
    .line 100
    const/16 v31, 0x0

    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/16 v34, 0x0

    .line 107
    .line 108
    invoke-static/range {v1 .. v36}, Labala/N6kFuz;->qSabaQa(Labala/N6kFuz;Ljava/lang/String;Lf5ntlw/FZlowxQq$DJmRVE;Ljava/lang/String;Ljava/lang/String;Landroidx/work/QZvAm;Landroidx/work/QZvAm;JJJLf5ntlw/Z83SrZ;ILf5ntlw/CIoHpRd;JJJJZLf5ntlw/IBYxuLG;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Labala/N6kFuz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_0
    return-object p0
.end method

.method public static final uc8gdK2(Ljava/util/List;Labala/N6kFuz;)Labala/N6kFuz;
    .locals 1

    .line 1
    const-string v0, "schedulers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "workSpec"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ldz9k5svw/GVaOFw;->lE4XuO6(Labala/N6kFuz;)Labala/N6kFuz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
