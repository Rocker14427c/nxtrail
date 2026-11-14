.class public final Lmfaud/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public bTCCo:Z

.field public final gSRAvs0:Lmfaud/Xgvf8GL;

.field public final jEii0y:Ljava/lang/Object;

.field public final lE4XuO6:Lli1f2swk/QfImY;

.field public final qSabaQa:Ljava/util/Set;

.field public final uc8gdK2:LN0/JnBWin9;


# direct methods
.method public constructor <init>(Lmfaud/Xgvf8GL;Lli1f2swk/QfImY;LN0/JnBWin9;)V
    .locals 1

    .line 1
    const-string v0, "sessionLock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphProcessor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "graphScope"

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
    iput-object p1, p0, Lmfaud/ACzlY;->gSRAvs0:Lmfaud/Xgvf8GL;

    .line 20
    .line 21
    iput-object p2, p0, Lmfaud/ACzlY;->lE4XuO6:Lli1f2swk/QfImY;

    .line 22
    .line 23
    iput-object p3, p0, Lmfaud/ACzlY;->uc8gdK2:LN0/JnBWin9;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmfaud/ACzlY;->jEii0y:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lmfaud/ACzlY;->qSabaQa:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lmfaud/ACzlY;->jEii0y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmfaud/ACzlY;->bTCCo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_1
    iput-boolean v1, p0, Lmfaud/ACzlY;->bTCCo:Z

    .line 13
    .line 14
    iget-object v1, p0, Lmfaud/ACzlY;->qSabaQa:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method
