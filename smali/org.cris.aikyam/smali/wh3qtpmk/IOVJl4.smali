.class public final Lwh3qtpmk/IOVJl4;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/lang/Object;

.field public final lE4XuO6:Ljava/util/Map;

.field public final uc8gdK2:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwh3qtpmk/IOVJl4;->gSRAvs0:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwh3qtpmk/IOVJl4;->lE4XuO6:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwh3qtpmk/IOVJl4;->uc8gdK2:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljye3b/JCqG0;Ljye3b/T9bxEgFl;)Lwh3qtpmk/WrBMHEi;
    .locals 3

    .line 1
    const-string v0, "cameraGraphId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "concurrentCameraGraphs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwh3qtpmk/IOVJl4;->gSRAvs0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lwh3qtpmk/IOVJl4;->lE4XuO6:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lwh3qtpmk/IOVJl4;->uc8gdK2:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljye3b/T9bxEgFl;->gSRAvs0()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljye3b/JCqG0;

    .line 57
    .line 58
    iget-object v2, p0, Lwh3qtpmk/IOVJl4;->uc8gdK2:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lwh3qtpmk/IOVJl4;->lE4XuO6:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    check-cast p1, Lwh3qtpmk/WrBMHEi;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p1, "Required value was null."

    .line 78
    .line 79
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_3
    :goto_0
    iget-object p1, p0, Lwh3qtpmk/IOVJl4;->lE4XuO6:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    check-cast p1, Lwh3qtpmk/WrBMHEi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :goto_1
    monitor-exit v0

    .line 96
    return-object p1

    .line 97
    :cond_4
    :try_start_1
    const-string p1, "Required value was null."

    .line 98
    .line 99
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_5
    new-instance v1, Lwh3qtpmk/WrBMHEi;

    .line 106
    .line 107
    invoke-direct {v1}, Lwh3qtpmk/WrBMHEi;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lwh3qtpmk/IOVJl4;->lE4XuO6:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lwh3qtpmk/IOVJl4;->uc8gdK2:Ljava/util/Set;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljye3b/T9bxEgFl;->gSRAvs0()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit v0

    .line 129
    return-object v1

    .line 130
    :goto_2
    monitor-exit v0

    .line 131
    throw p1
.end method
