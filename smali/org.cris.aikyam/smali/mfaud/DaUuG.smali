.class public final Lmfaud/DaUuG;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmfaud/DaUuG$CIoHpRd;,
        Lmfaud/DaUuG$QZvAm;
    }
.end annotation


# instance fields
.field public bojF856b:Z

.field public final cAW7B0:Lmfaud/ZwaePLeV;

.field public dANRTqF:J

.field public final fUGXr:Ljava/util/Map;

.field public final gXiFk:I

.field public final ije782cf:Ljava/util/List;

.field public kCriv3F:J

.field public lpJ5LQ1:J

.field public njSp8hl:J

.field public final r3FX5ekZ:Lz00phpg/ACzlY;

.field public final uqhdq:Ljava/lang/Object;

.field public zsmLMcsY:J


# direct methods
.method public constructor <init>(ILz00phpg/ACzlY;Lmfaud/ZwaePLeV;)V
    .locals 2

    const-string v0, "outputFinalizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputMatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmfaud/DaUuG;->gXiFk:I

    .line 3
    iput-object p2, p0, Lmfaud/DaUuG;->r3FX5ekZ:Lz00phpg/ACzlY;

    .line 4
    iput-object p3, p0, Lmfaud/DaUuG;->cAW7B0:Lmfaud/ZwaePLeV;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfaud/DaUuG;->uqhdq:Ljava/lang/Object;

    const-wide/16 p1, 0x1

    .line 6
    iput-wide p1, p0, Lmfaud/DaUuG;->dANRTqF:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 7
    iput-wide p1, p0, Lmfaud/DaUuG;->kCriv3F:J

    .line 8
    invoke-static {p1, p2}, Ljye3b/LmYxsLg;->lE4XuO6(J)J

    move-result-wide v0

    iput-wide v0, p0, Lmfaud/DaUuG;->njSp8hl:J

    .line 9
    iput-wide p1, p0, Lmfaud/DaUuG;->zsmLMcsY:J

    .line 10
    iput-wide p1, p0, Lmfaud/DaUuG;->lpJ5LQ1:J

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmfaud/DaUuG;->ije782cf:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmfaud/DaUuG;->fUGXr:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILz00phpg/ACzlY;Lmfaud/ZwaePLeV;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x3

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmfaud/DaUuG;-><init>(ILz00phpg/ACzlY;Lmfaud/ZwaePLeV;)V

    return-void
.end method


# virtual methods
.method public final bTCCo(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmfaud/DaUuG;->uqhdq:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmfaud/DaUuG;->bojF856b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lmfaud/DaUuG;->zsmLMcsY:J

    .line 11
    .line 12
    iget-object v1, p0, Lmfaud/DaUuG;->ije782cf:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, v2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Lmfaud/DaUuG$QZvAm;

    .line 35
    .line 36
    invoke-virtual {v6}, Lmfaud/DaUuG$QZvAm;->uc8gdK2()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7, p1, p2}, Ljye3b/LmYxsLg;->jEii0y(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :goto_1
    move-object v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v3, 0x1

    .line 51
    move-object v4, v5

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    if-nez v3, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_2
    check-cast v4, Lmfaud/DaUuG$QZvAm;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4}, Lmfaud/DaUuG$QZvAm;->jEii0y()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, p0, Lmfaud/DaUuG;->lpJ5LQ1:J

    .line 67
    .line 68
    iget-object p1, p0, Lmfaud/DaUuG;->ije782cf:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    move-object v2, v4

    .line 76
    :cond_5
    monitor-exit v0

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    sget-object p1, Ljye3b/TAVQLX;->lE4XuO6:Ljye3b/TAVQLX$CIoHpRd;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljye3b/TAVQLX$CIoHpRd;->uc8gdK2()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v2, p1}, Lmfaud/DaUuG$QZvAm;->lE4XuO6(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void

    .line 89
    :goto_3
    monitor-exit v0

    .line 90
    throw p1
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmfaud/DaUuG;->uqhdq:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmfaud/DaUuG;->bojF856b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lmfaud/DaUuG;->bojF856b:Z

    .line 12
    .line 13
    iget-object v1, p0, Lmfaud/DaUuG;->fUGXr:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lmfaud/DaUuG;->fUGXr:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lmfaud/DaUuG;->ije782cf:Ljava/util/List;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lmfaud/DaUuG;->ije782cf:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lmfaud/EF6iFNA;

    .line 59
    .line 60
    invoke-virtual {v1}, Lmfaud/EF6iFNA;->j0fws()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lmfaud/DaUuG;->r3FX5ekZ:Lz00phpg/ACzlY;

    .line 65
    .line 66
    invoke-static {v1}, Lmfaud/EF6iFNA;->qSabaQa(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-interface {v3, v1}, Lz00phpg/ACzlY;->gSRAvs0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lmfaud/DaUuG$QZvAm;

    .line 93
    .line 94
    sget-object v2, Ljye3b/TAVQLX;->lE4XuO6:Ljye3b/TAVQLX$CIoHpRd;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljye3b/TAVQLX$CIoHpRd;->lE4XuO6()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Lmfaud/DaUuG$QZvAm;->lE4XuO6(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    monitor-exit v0

    .line 107
    throw v1
.end method

.method public final j0fws(JLjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmfaud/DaUuG;->uqhdq:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmfaud/DaUuG;->bojF856b:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lmfaud/DaUuG;->cAW7B0:Lmfaud/ZwaePLeV;

    .line 10
    .line 11
    iget-wide v3, p0, Lmfaud/DaUuG;->lpJ5LQ1:J

    .line 12
    .line 13
    invoke-virtual {v1, v3, v4, p1, p2}, Lmfaud/ZwaePLeV;->lE4XuO6(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lmfaud/DaUuG;->ije782cf:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lmfaud/DaUuG$QZvAm;

    .line 41
    .line 42
    iget-object v5, p0, Lmfaud/DaUuG;->cAW7B0:Lmfaud/ZwaePLeV;

    .line 43
    .line 44
    invoke-virtual {v4}, Lmfaud/DaUuG$QZvAm;->jEii0y()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v5, v6, v7, p1, p2}, Lmfaud/ZwaePLeV;->lE4XuO6(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    move-object v3, v2

    .line 59
    :goto_0
    check-cast v3, Lmfaud/DaUuG$QZvAm;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lmfaud/DaUuG;->tugTe(Lmfaud/DaUuG$QZvAm;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, p1, p2, p3}, Lmfaud/DaUuG$QZvAm;->gSRAvs0(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lmfaud/DaUuG;->ije782cf:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v1, p0, Lmfaud/DaUuG;->fUGXr:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p3}, Lmfaud/EF6iFNA;->lE4XuO6(Ljava/lang/Object;)Lmfaud/EF6iFNA;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lmfaud/DaUuG;->fUGXr:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget p2, p0, Lmfaud/DaUuG;->gXiFk:I

    .line 97
    .line 98
    if-le p1, p2, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lmfaud/DaUuG;->fUGXr:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    iget-object p3, p0, Lmfaud/DaUuG;->fUGXr:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    move-object v1, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object p1, v2

    .line 129
    move-object v1, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    invoke-static {p3}, Lmfaud/EF6iFNA;->lE4XuO6(Ljava/lang/Object;)Lmfaud/EF6iFNA;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit v0

    .line 139
    check-cast p1, Lmfaud/EF6iFNA;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Lmfaud/EF6iFNA;->j0fws()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lmfaud/EF6iFNA;->qSabaQa(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    move-object v2, p1

    .line 154
    :cond_6
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lmfaud/DaUuG;->r3FX5ekZ:Lz00phpg/ACzlY;

    .line 157
    .line 158
    invoke-interface {p1, v2}, Lz00phpg/ACzlY;->gSRAvs0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v1, :cond_8

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lmfaud/DaUuG$QZvAm;

    .line 180
    .line 181
    sget-object p3, Ljye3b/TAVQLX;->lE4XuO6:Ljye3b/TAVQLX$CIoHpRd;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljye3b/TAVQLX$CIoHpRd;->jEii0y()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-virtual {p2, p3}, Lmfaud/DaUuG$QZvAm;->lE4XuO6(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    return-void

    .line 192
    :goto_5
    monitor-exit v0

    .line 193
    throw p1
.end method

.method public final qKuO8(JJJLmfaud/DaUuG$CIoHpRd;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "outputListener"

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v13, v1, Lmfaud/DaUuG;->uqhdq:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v13

    .line 22
    :try_start_0
    iget-object v0, v1, Lmfaud/DaUuG;->ije782cf:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lmfaud/DaUuG$QZvAm;

    .line 42
    .line 43
    invoke-virtual {v3}, Lmfaud/DaUuG$QZvAm;->uc8gdK2()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4, v7, v8}, Ljye3b/LmYxsLg;->jEii0y(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v14, v1

    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_0
    check-cast v2, Lmfaud/DaUuG$QZvAm;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 64
    .line 65
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "CXCP"

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8}, Ljye3b/LmYxsLg;->bTCCo(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, ", "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static/range {p3 .. p4}, Ljye3b/IBYxuLG;->jEii0y(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, ", "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, ". Previously started output: "

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, ". Ignoring."

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_2
    monitor-exit v13

    .line 131
    return-void

    .line 132
    :cond_3
    :try_start_1
    iget-boolean v15, v1, Lmfaud/DaUuG;->bojF856b:Z

    .line 133
    .line 134
    iget-wide v3, v1, Lmfaud/DaUuG;->dANRTqF:J

    .line 135
    .line 136
    const-wide/16 v16, 0x1

    .line 137
    .line 138
    move/from16 v18, v15

    .line 139
    .line 140
    add-long v14, v3, v16

    .line 141
    .line 142
    iput-wide v14, v1, Lmfaud/DaUuG;->dANRTqF:J

    .line 143
    .line 144
    if-nez v18, :cond_4

    .line 145
    .line 146
    iget-wide v14, v1, Lmfaud/DaUuG;->zsmLMcsY:J

    .line 147
    .line 148
    cmp-long v2, v14, v7

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-wide v14, v1, Lmfaud/DaUuG;->lpJ5LQ1:J

    .line 153
    .line 154
    cmp-long v2, v14, v5

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    :cond_4
    move-object v14, v1

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_5
    iget-wide v14, v1, Lmfaud/DaUuG;->njSp8hl:J

    .line 162
    .line 163
    cmp-long v2, v7, v14

    .line 164
    .line 165
    if-gez v2, :cond_6

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/4 v2, 0x0

    .line 170
    :goto_1
    if-nez v2, :cond_7

    .line 171
    .line 172
    iput-wide v7, v1, Lmfaud/DaUuG;->njSp8hl:J

    .line 173
    .line 174
    :cond_7
    iget-wide v14, v1, Lmfaud/DaUuG;->kCriv3F:J

    .line 175
    .line 176
    cmp-long v9, v5, v14

    .line 177
    .line 178
    if-gez v9, :cond_8

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    const/4 v9, 0x0

    .line 183
    :goto_2
    if-nez v9, :cond_9

    .line 184
    .line 185
    iput-wide v5, v1, Lmfaud/DaUuG;->kCriv3F:J

    .line 186
    .line 187
    :cond_9
    if-nez v2, :cond_b

    .line 188
    .line 189
    if-eqz v9, :cond_a

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    const/4 v2, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    :goto_3
    const/4 v2, 0x1

    .line 195
    :goto_4
    iget-object v9, v1, Lmfaud/DaUuG;->fUGXr:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_d

    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object v14, v11

    .line 216
    check-cast v14, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    iget-object v0, v1, Lmfaud/DaUuG;->cAW7B0:Lmfaud/ZwaePLeV;

    .line 223
    .line 224
    invoke-virtual {v0, v5, v6, v14, v15}, Lmfaud/ZwaePLeV;->lE4XuO6(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    const/4 v11, 0x0

    .line 232
    :goto_5
    check-cast v11, Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz v11, :cond_e

    .line 235
    .line 236
    iget-object v0, v1, Lmfaud/DaUuG;->fUGXr:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual/range {v1 .. v6}, Lmfaud/DaUuG;->zwQrHWCn(ZJJ)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    move-object v14, v1

    .line 247
    :goto_6
    const/16 v17, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_e
    move-object v14, v1

    .line 251
    move v1, v2

    .line 252
    :try_start_2
    iget-object v15, v14, Lmfaud/DaUuG;->ije782cf:Ljava/util/List;

    .line 253
    .line 254
    new-instance v0, Lmfaud/DaUuG$QZvAm;

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    move-wide/from16 v19, v7

    .line 258
    .line 259
    move-wide v6, v3

    .line 260
    move-wide/from16 v2, v19

    .line 261
    .line 262
    move-wide/from16 v4, p3

    .line 263
    .line 264
    move-wide/from16 v8, p5

    .line 265
    .line 266
    invoke-direct/range {v0 .. v11}, Lmfaud/DaUuG$QZvAm;-><init>(ZJJJJLmfaud/DaUuG$CIoHpRd;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    move-wide v3, v6

    .line 270
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    goto/16 :goto_11

    .line 281
    .line 282
    :goto_7
    iget-object v0, v14, Lmfaud/DaUuG;->fUGXr:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v2, v1

    .line 303
    check-cast v2, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    iget-object v2, v14, Lmfaud/DaUuG;->cAW7B0:Lmfaud/ZwaePLeV;

    .line 310
    .line 311
    invoke-virtual {v2, v5, v6, v7, v8}, Lmfaud/ZwaePLeV;->lE4XuO6(JJ)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_10
    const/4 v1, 0x0

    .line 319
    :goto_8
    move-object v11, v1

    .line 320
    check-cast v11, Ljava/lang/Long;

    .line 321
    .line 322
    if-eqz v11, :cond_11

    .line 323
    .line 324
    iget-object v0, v14, Lmfaud/DaUuG;->fUGXr:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lmfaud/EF6iFNA;

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_11
    const/4 v0, 0x0

    .line 334
    :goto_9
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    const/4 v2, 0x0

    .line 338
    goto :goto_6

    .line 339
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    .line 341
    monitor-exit v13

    .line 342
    if-eqz v2, :cond_12

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Iterable;

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_12

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lmfaud/DaUuG$QZvAm;

    .line 361
    .line 362
    sget-object v5, Ljye3b/TAVQLX;->lE4XuO6:Ljye3b/TAVQLX$CIoHpRd;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljye3b/TAVQLX$CIoHpRd;->jEii0y()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v2, v5}, Lmfaud/DaUuG$QZvAm;->lE4XuO6(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_12
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lmfaud/EF6iFNA;

    .line 375
    .line 376
    if-eqz v1, :cond_14

    .line 377
    .line 378
    invoke-virtual {v1}, Lmfaud/EF6iFNA;->j0fws()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Lmfaud/EF6iFNA;->qSabaQa(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_13

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_13
    const/4 v1, 0x0

    .line 390
    :goto_c
    if-eqz v1, :cond_14

    .line 391
    .line 392
    iget-object v2, v14, Lmfaud/DaUuG;->r3FX5ekZ:Lz00phpg/ACzlY;

    .line 393
    .line 394
    invoke-interface {v2, v1}, Lz00phpg/ACzlY;->gSRAvs0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_14
    if-eqz v17, :cond_18

    .line 398
    .line 399
    if-eqz v18, :cond_15

    .line 400
    .line 401
    sget-object v0, Lmfaud/EF6iFNA;->lE4XuO6:Lmfaud/EF6iFNA$CIoHpRd;

    .line 402
    .line 403
    sget-object v0, Ljye3b/TAVQLX;->lE4XuO6:Ljye3b/TAVQLX$CIoHpRd;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljye3b/TAVQLX$CIoHpRd;->lE4XuO6()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, Ljye3b/TAVQLX;->bTCCo(I)Ljye3b/TAVQLX;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lmfaud/EF6iFNA;->gSRAvs0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_d
    move-object v9, v0

    .line 418
    goto :goto_e

    .line 419
    :cond_15
    check-cast v0, Lmfaud/EF6iFNA;

    .line 420
    .line 421
    if-eqz v0, :cond_16

    .line 422
    .line 423
    invoke-virtual {v0}, Lmfaud/EF6iFNA;->j0fws()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_d

    .line 428
    :cond_16
    sget-object v0, Lmfaud/EF6iFNA;->lE4XuO6:Lmfaud/EF6iFNA$CIoHpRd;

    .line 429
    .line 430
    sget-object v0, Ljye3b/TAVQLX;->lE4XuO6:Ljye3b/TAVQLX$CIoHpRd;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljye3b/TAVQLX$CIoHpRd;->uc8gdK2()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljye3b/TAVQLX;->bTCCo(I)Ljye3b/TAVQLX;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lmfaud/EF6iFNA;->gSRAvs0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_d

    .line 445
    :goto_e
    if-eqz v11, :cond_17

    .line 446
    .line 447
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    :goto_f
    move-wide v7, v0

    .line 452
    move-wide v5, v3

    .line 453
    move-wide/from16 v1, p1

    .line 454
    .line 455
    move-wide/from16 v3, p3

    .line 456
    .line 457
    move-object/from16 v0, p7

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_17
    const-wide/16 v0, -0x1

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :goto_10
    invoke-interface/range {v0 .. v9}, Lmfaud/DaUuG$CIoHpRd;->gSRAvs0(JJJJLjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_18
    return-void

    .line 467
    :goto_11
    monitor-exit v13

    .line 468
    throw v0
.end method

.method public final tugTe(Lmfaud/DaUuG$QZvAm;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmfaud/DaUuG$QZvAm;->bTCCo()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lmfaud/DaUuG$QZvAm;->qSabaQa()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lmfaud/DaUuG$QZvAm;->jEii0y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lmfaud/DaUuG;->zwQrHWCn(ZJJ)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final zwQrHWCn(ZJJ)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lmfaud/DaUuG;->ije782cf:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lmfaud/DaUuG$QZvAm;

    .line 26
    .line 27
    invoke-virtual {v3}, Lmfaud/DaUuG$QZvAm;->bTCCo()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lmfaud/DaUuG$QZvAm;->qSabaQa()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v4, v4, p2

    .line 38
    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lmfaud/DaUuG$QZvAm;->jEii0y()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long v3, v3, p4

    .line 46
    .line 47
    if-gez v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lmfaud/DaUuG;->ije782cf:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
