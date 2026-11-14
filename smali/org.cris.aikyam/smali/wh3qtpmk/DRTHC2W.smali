.class public final Lwh3qtpmk/DRTHC2W;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/McWW08w;


# instance fields
.field public final bTCCo:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final gSRAvs0:LN0/JnBWin9;

.field public jEii0y:Ljye3b/DJmRVE;

.field public final lE4XuO6:Lfqm8qi7/AcECZ05b;

.field public final qSabaQa:Ljava/util/Map;

.field public final uc8gdK2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfqm8qi7/SuuXCjh;Lmfaud/NkT80;LN0/LyqGzPL;)V
    .locals 2

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraPipeLifetime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraPipeJob"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, LN0/VyaggC;->gSRAvs0(LN0/LyqGzPL;)LN0/XO6vWvx;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1}, Lfqm8qi7/SuuXCjh;->qKuO8()LN0/GsrUx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LN0/FZlowxQq;

    .line 28
    .line 29
    const-string v1, "CXCP-AudioRestrictionControllerImpl"

    .line 30
    .line 31
    invoke-direct {v0, v1}, LN0/FZlowxQq;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lwh3qtpmk/DRTHC2W;->gSRAvs0:LN0/JnBWin9;

    .line 47
    .line 48
    new-instance p1, Lfqm8qi7/AcECZ05b;

    .line 49
    .line 50
    invoke-direct {p1}, Lfqm8qi7/AcECZ05b;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lwh3qtpmk/DRTHC2W;->lE4XuO6:Lfqm8qi7/AcECZ05b;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lwh3qtpmk/DRTHC2W;->uc8gdK2:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lwh3qtpmk/DRTHC2W;->qSabaQa:Ljava/util/Map;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lwh3qtpmk/DRTHC2W;->bTCCo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    sget-object p1, Lmfaud/NkT80$QZvAm;->SCOPE:Lmfaud/NkT80$QZvAm;

    .line 77
    .line 78
    new-instance p3, Lwh3qtpmk/XIHjinZW;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Lwh3qtpmk/XIHjinZW;-><init>(Lwh3qtpmk/DRTHC2W;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1, p3}, Lmfaud/NkT80;->jEii0y(Lmfaud/NkT80$QZvAm;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final synthetic bTCCo(Lwh3qtpmk/DRTHC2W;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/DRTHC2W;->bTCCo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jEii0y(Lwh3qtpmk/DRTHC2W;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwh3qtpmk/DRTHC2W;->qSabaQa(Lwh3qtpmk/DRTHC2W;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final qSabaQa(Lwh3qtpmk/DRTHC2W;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwh3qtpmk/DRTHC2W;->gSRAvs0:LN0/JnBWin9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, LN0/LmYxsLg;->jEii0y(LN0/JnBWin9;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0(Lwh3qtpmk/McWW08w$CIoHpRd;)V
    .locals 6

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lwh3qtpmk/DRTHC2W;->uc8gdK2:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lwh3qtpmk/DRTHC2W;->bTCCo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lwh3qtpmk/DRTHC2W;->rF6rhE()Ljye3b/DJmRVE;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lwh3qtpmk/DRTHC2W;->lE4XuO6:Lfqm8qi7/AcECZ05b;

    .line 28
    .line 29
    iget-object v3, p0, Lwh3qtpmk/DRTHC2W;->gSRAvs0:LN0/JnBWin9;

    .line 30
    .line 31
    new-instance v4, Lwh3qtpmk/DRTHC2W$CIoHpRd;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, p1, v1, v5}, Lwh3qtpmk/DRTHC2W$CIoHpRd;-><init>(Lwh3qtpmk/McWW08w$CIoHpRd;Ljye3b/DJmRVE;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lfqm8qi7/UOSck;->qSabaQa(Lfqm8qi7/AcECZ05b;LN0/JnBWin9;Lkotlin/jvm/functions/Function2;)LN0/LyqGzPL;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public final j0fws(Ljye3b/DJmRVE;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwh3qtpmk/DRTHC2W;->rF6rhE()Ljye3b/DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lwh3qtpmk/DRTHC2W;->lE4XuO6:Lfqm8qi7/AcECZ05b;

    .line 14
    .line 15
    iget-object v1, p0, Lwh3qtpmk/DRTHC2W;->gSRAvs0:LN0/JnBWin9;

    .line 16
    .line 17
    new-instance v2, Lwh3qtpmk/DRTHC2W$QZvAm;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v0, v3}, Lwh3qtpmk/DRTHC2W$QZvAm;-><init>(Lwh3qtpmk/DRTHC2W;Ljye3b/DJmRVE;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lfqm8qi7/UOSck;->qSabaQa(Lfqm8qi7/AcECZ05b;LN0/JnBWin9;Lkotlin/jvm/functions/Function2;)LN0/LyqGzPL;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public lE4XuO6(Ljye3b/EF6iFNA;)V
    .locals 3

    .line 1
    const-string v0, "cameraGraph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3qtpmk/DRTHC2W;->uc8gdK2:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lwh3qtpmk/DRTHC2W;->rF6rhE()Ljye3b/DJmRVE;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lwh3qtpmk/DRTHC2W;->qSabaQa:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwh3qtpmk/DRTHC2W;->j0fws(Ljye3b/DJmRVE;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public final rF6rhE()Ljye3b/DJmRVE;
    .locals 4

    .line 1
    iget-object v0, p0, Lwh3qtpmk/DRTHC2W;->qSabaQa:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljye3b/DJmRVE;->lE4XuO6:Ljye3b/DJmRVE$CIoHpRd;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljye3b/DJmRVE$CIoHpRd;->uc8gdK2()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljye3b/DJmRVE;->jEii0y(I)Ljye3b/DJmRVE;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {p0}, Lwh3qtpmk/DRTHC2W;->w4CLNk()Ljye3b/DJmRVE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Ljye3b/DJmRVE$CIoHpRd;->uc8gdK2()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljye3b/DJmRVE;->qDuDu6n()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v2}, Ljye3b/DJmRVE;->rF6rhE(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    iget-object v0, p0, Lwh3qtpmk/DRTHC2W;->qSabaQa:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljye3b/DJmRVE$CIoHpRd;->lE4XuO6()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljye3b/DJmRVE;->jEii0y(I)Ljye3b/DJmRVE;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0}, Lwh3qtpmk/DRTHC2W;->w4CLNk()Ljye3b/DJmRVE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1}, Ljye3b/DJmRVE$CIoHpRd;->lE4XuO6()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move v0, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljye3b/DJmRVE;->qDuDu6n()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0, v2}, Ljye3b/DJmRVE;->rF6rhE(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    iget-object v0, p0, Lwh3qtpmk/DRTHC2W;->qSabaQa:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljye3b/DJmRVE$CIoHpRd;->gSRAvs0()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljye3b/DJmRVE;->jEii0y(I)Ljye3b/DJmRVE;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lwh3qtpmk/DRTHC2W;->w4CLNk()Ljye3b/DJmRVE;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1}, Ljye3b/DJmRVE$CIoHpRd;->gSRAvs0()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Ljye3b/DJmRVE;->qDuDu6n()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0, v2}, Ljye3b/DJmRVE;->rF6rhE(II)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_2
    if-eqz v3, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    return-object v0

    .line 122
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljye3b/DJmRVE$CIoHpRd;->gSRAvs0()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljye3b/DJmRVE;->jEii0y(I)Ljye3b/DJmRVE;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljye3b/DJmRVE$CIoHpRd;->lE4XuO6()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljye3b/DJmRVE;->jEii0y(I)Ljye3b/DJmRVE;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljye3b/DJmRVE$CIoHpRd;->uc8gdK2()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljye3b/DJmRVE;->jEii0y(I)Ljye3b/DJmRVE;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public uc8gdK2(Lwh3qtpmk/McWW08w$CIoHpRd;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lwh3qtpmk/DRTHC2W;->bTCCo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w4CLNk()Ljye3b/DJmRVE;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh3qtpmk/DRTHC2W;->uc8gdK2:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwh3qtpmk/DRTHC2W;->jEii0y:Ljye3b/DJmRVE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method
