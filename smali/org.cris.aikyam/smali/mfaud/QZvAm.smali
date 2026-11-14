.class public final Lmfaud/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/NaOCN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmfaud/QZvAm$QZvAm;
    }
.end annotation


# instance fields
.field public final bTCCo:Ljava/util/Map;

.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:Lfqm8qi7/SuuXCjh;

.field public final lE4XuO6:Ljava/util/Map;

.field public final qSabaQa:Ljava/lang/Object;

.field public final rF6rhE:Ljye3b/AcECZ05b;

.field public final uc8gdK2:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lfqm8qi7/SuuXCjh;Lmfaud/NkT80;)V
    .locals 1

    const-string v0, "defaultBackendId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraBackends"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeLifetime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmfaud/QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lmfaud/QZvAm;->lE4XuO6:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lmfaud/QZvAm;->uc8gdK2:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lmfaud/QZvAm;->jEii0y:Lfqm8qi7/SuuXCjh;

    .line 7
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmfaud/QZvAm;->qSabaQa:Ljava/lang/Object;

    .line 8
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lmfaud/QZvAm;->bTCCo:Ljava/util/Map;

    .line 9
    sget-object p3, Lmfaud/NkT80$QZvAm;->CAMERA:Lmfaud/NkT80$QZvAm;

    new-instance p4, Lmfaud/CIoHpRd;

    invoke-direct {p4, p0}, Lmfaud/CIoHpRd;-><init>(Lmfaud/QZvAm;)V

    invoke-virtual {p5, p3, p4}, Lmfaud/NkT80;->jEii0y(Lmfaud/NkT80$QZvAm;Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0, p1}, Lmfaud/QZvAm;->gSRAvs0(Ljava/lang/String;)Ljye3b/AcECZ05b;

    move-result-object p3

    if-eqz p3, :cond_0

    iput-object p3, p0, Lmfaud/QZvAm;->rF6rhE:Ljye3b/AcECZ05b;

    return-void

    .line 11
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to load the default backend for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljye3b/NkT80;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "! Available backends are "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lfqm8qi7/SuuXCjh;Lmfaud/NkT80;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmfaud/QZvAm;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lfqm8qi7/SuuXCjh;Lmfaud/NkT80;)V

    return-void
.end method

.method public static synthetic lE4XuO6(Lmfaud/QZvAm;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmfaud/QZvAm;->uc8gdK2(Lmfaud/QZvAm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final uc8gdK2(Lmfaud/QZvAm;)V
    .locals 2

    .line 1
    new-instance v0, Lmfaud/QZvAm$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmfaud/QZvAm$CIoHpRd;-><init>(Lmfaud/QZvAm;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {v1, v0, p0, v1}, LN0/DWIVMIuw;->bTCCo(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;)Ljye3b/AcECZ05b;
    .locals 5

    .line 1
    const-string v0, "backendId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmfaud/QZvAm;->qSabaQa:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lmfaud/QZvAm;->bTCCo:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Ljye3b/NkT80;->gSRAvs0(Ljava/lang/String;)Ljye3b/NkT80;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljye3b/AcECZ05b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, p0, Lmfaud/QZvAm;->lE4XuO6:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljye3b/NkT80;->gSRAvs0(Ljava/lang/String;)Ljye3b/NkT80;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljye3b/ACzlY;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v2, Lmfaud/QZvAm$QZvAm;

    .line 40
    .line 41
    iget-object v3, p0, Lmfaud/QZvAm;->uc8gdK2:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p0, Lmfaud/QZvAm;->jEii0y:Lfqm8qi7/SuuXCjh;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, p0}, Lmfaud/QZvAm$QZvAm;-><init>(Landroid/content/Context;Lfqm8qi7/SuuXCjh;Ljye3b/NaOCN;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljye3b/ACzlY;->gSRAvs0(Ljye3b/UOSck;)Ljye3b/AcECZ05b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljye3b/AcECZ05b;->bTCCo()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, v2}, Ljye3b/NkT80;->jEii0y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lmfaud/QZvAm;->bTCCo:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {p1}, Ljye3b/NkT80;->gSRAvs0(Ljava/lang/String;)Ljye3b/NkT80;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "Unexpected backend id! Expected "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljye3b/NkT80;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " but it was actually "

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljye3b/AcECZ05b;->bTCCo()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljye3b/NkT80;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_3
    :goto_1
    monitor-exit v0

    .line 126
    return-object v1

    .line 127
    :goto_2
    monitor-exit v0

    .line 128
    throw p1
.end method

.method public getDefault()Ljye3b/AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfaud/QZvAm;->rF6rhE:Ljye3b/AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CXCP"

    .line 10
    .line 11
    const-string v1, "CameraBackends#shutdown"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmfaud/QZvAm;->bTCCo:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljye3b/AcECZ05b;

    .line 52
    .line 53
    invoke-interface {v2}, Ljye3b/AcECZ05b;->j0fws()LN0/O4zK2p;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1, p1}, LN0/ACzlY;->lE4XuO6(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
