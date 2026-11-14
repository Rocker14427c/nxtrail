.class public abstract Lg1/F8RPg5ju;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\s+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0xb4

    .line 27
    .line 28
    if-gt v0, v1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/16 v0, 0xb1

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "..."

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static jEii0y([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "patterns"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "tags"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x1f40

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string v5, "logcat"

    .line 28
    .line 29
    const-string v6, "-d"

    .line 30
    .line 31
    const-string v7, "-v"

    .line 32
    .line 33
    const-string v8, "brief"

    .line 34
    .line 35
    const-string v9, "-t"

    .line 36
    .line 37
    const-string v10, "1000"

    .line 38
    .line 39
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long v8, v2, v6

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const-wide/16 v12, 0xdac

    .line 56
    .line 57
    invoke-static/range {v8 .. v13}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v5, v6, v7}, Lg1/F8RPg5ju;->lE4XuO6(Ljava/util/List;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Lg1/CIoHpRd;->gXiFk:Lg1/CIoHpRd;

    .line 72
    .line 73
    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lg1/BOZ1b;->gXiFk:Lg1/BOZ1b;

    .line 78
    .line 79
    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lg1/DJmRVE;->gXiFk:Lg1/DJmRVE;

    .line 84
    .line 85
    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    array-length v5, v1

    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_0
    if-ge v6, v5, :cond_2

    .line 99
    .line 100
    aget-object v7, v1, v6

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sub-long v10, v2, v8

    .line 107
    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    const-wide/16 v14, 0xdac

    .line 111
    .line 112
    invoke-static/range {v10 .. v15}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    const-wide/16 v10, 0x0

    .line 117
    .line 118
    cmp-long v10, v8, v10

    .line 119
    .line 120
    if-lez v10, :cond_2

    .line 121
    .line 122
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v7, ":*"

    .line 131
    .line 132
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    const-string v11, "logcat"

    .line 140
    .line 141
    const-string v12, "-d"

    .line 142
    .line 143
    const-string v13, "-v"

    .line 144
    .line 145
    const-string v14, "brief"

    .line 146
    .line 147
    const-string v15, "-s"

    .line 148
    .line 149
    const-string v17, "-t"

    .line 150
    .line 151
    const-string v18, "50"

    .line 152
    .line 153
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7, v8, v9}, Lg1/F8RPg5ju;->lE4XuO6(Ljava/util/List;J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_1

    .line 166
    .line 167
    invoke-static {v7}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v8, Lg1/CIoHpRd;->gXiFk:Lg1/CIoHpRd;

    .line 172
    .line 173
    invoke-static {v7, v8}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v8, Lg1/BOZ1b;->gXiFk:Lg1/BOZ1b;

    .line 178
    .line 179
    invoke-static {v7, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v8, Lg1/DJmRVE;->gXiFk:Lg1/DJmRVE;

    .line 184
    .line 185
    invoke-static {v7, v8}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 194
    .line 195
    .line 196
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v0}, Lg1/F8RPg5ju;->uc8gdK2(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    return-object v0

    .line 219
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method

.method public static lE4XuO6(Ljava/util/List;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance v3, Ljava/lang/ProcessBuilder;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/Thread;

    .line 36
    .line 37
    new-instance v4, Lg1/DXeRqMGU;

    .line 38
    .line 39
    invoke-direct {v4, v0, v2}, Lg1/DXeRqMGU;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Process;

    .line 54
    .line 55
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v4, p1, p2, v5}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-wide/16 v4, 0xc8

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Process;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "toString(...)"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "Permission denied"

    .line 97
    .line 98
    invoke-static {p1, p2, p0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    const-string p2, "EACCES"

    .line 105
    .line 106
    invoke-static {p1, p2, p0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    const-string p2, "not allowed to read logs"

    .line 113
    .line 114
    invoke-static {p1, p2, p0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_2

    .line 119
    .line 120
    const-string p2, "READ_LOGS"

    .line 121
    .line 122
    invoke-static {p1, p2, p0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    :cond_2
    :goto_0
    move-object p1, v1

    .line 129
    :cond_3
    :try_start_2
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/lang/Process;

    .line 132
    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-object p1

    .line 139
    :catchall_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/lang/Process;

    .line 142
    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    :cond_5
    return-object v1
.end method

.method public static final qSabaQa(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "append(...)"

    .line 2
    .line 3
    const-string v1, "$process"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$output"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Process;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "getInputStream(...)"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    new-instance v2, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/io/BufferedReader;

    .line 36
    .line 37
    const/16 v1, 0x2000

    .line 38
    .line 39
    invoke-direct {p0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static uc8gdK2(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v6, v0

    .line 18
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    move v7, v1

    .line 23
    :goto_0
    const-string v8, "toLowerCase(...)"

    .line 24
    .line 25
    if-ge v7, v6, :cond_0

    .line 26
    .line 27
    :try_start_1
    aget-object v9, v0, v7

    .line 28
    .line 29
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/2addr v7, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    array-length v10, v0

    .line 69
    move v11, v1

    .line 70
    :goto_2
    if-ge v11, v10, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Ljava/lang/CharSequence;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x2

    .line 80
    invoke-static {v9, v12, v1, v14, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    aget-object v12, v0, v11

    .line 87
    .line 88
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v15, Lkotlin/text/Regex;

    .line 98
    .line 99
    move/from16 v16, v1

    .line 100
    .line 101
    const-string v1, "[^a-z0-9]+"

    .line 102
    .line 103
    invoke-direct {v15, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "_"

    .line 107
    .line 108
    invoke-virtual {v15, v12, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-array v12, v2, [C

    .line 113
    .line 114
    const/16 v15, 0x5f

    .line 115
    .line 116
    aput-char v15, v12, v16

    .line 117
    .line 118
    invoke-static {v1, v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_1

    .line 127
    .line 128
    const-string v1, "entry"

    .line 129
    .line 130
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v15, "logcat_pattern_"

    .line 136
    .line 137
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_2

    .line 152
    .line 153
    new-instance v12, Lg2s89h/GVaOFw;

    .line 154
    .line 155
    aget-object v15, v0, v11

    .line 156
    .line 157
    move/from16 v17, v2

    .line 158
    .line 159
    invoke-static {v7}, Lg1/F8RPg5ju;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aget-object v13, v0, v11

    .line 164
    .line 165
    const-string v0, "!!"

    .line 166
    .line 167
    move/from16 v18, v16

    .line 168
    .line 169
    move-object/from16 v16, v5

    .line 170
    .line 171
    move/from16 v5, v18

    .line 172
    .line 173
    move-object/from16 v18, v4

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static {v13, v0, v5, v14, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-direct {v12, v1, v15, v2, v0}, Lg2s89h/GVaOFw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    move/from16 v17, v16

    .line 188
    .line 189
    move-object/from16 v16, v5

    .line 190
    .line 191
    move/from16 v5, v17

    .line 192
    .line 193
    move/from16 v17, v2

    .line 194
    .line 195
    move-object/from16 v18, v4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move/from16 v17, v2

    .line 199
    .line 200
    move-object/from16 v18, v4

    .line 201
    .line 202
    move-object/from16 v16, v5

    .line 203
    .line 204
    move v5, v1

    .line 205
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    move-object/from16 v0, p1

    .line 208
    .line 209
    move v1, v5

    .line 210
    move-object/from16 v5, v16

    .line 211
    .line 212
    move/from16 v2, v17

    .line 213
    .line 214
    move-object/from16 v4, v18

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_4
    move-object/from16 v0, p1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_5
    return-object v3

    .line 223
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method
