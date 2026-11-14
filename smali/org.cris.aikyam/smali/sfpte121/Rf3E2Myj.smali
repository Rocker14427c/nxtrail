.class public abstract Lsfpte121/Rf3E2Myj;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsfpte121/Rf3E2Myj$CIoHpRd;,
        Lsfpte121/Rf3E2Myj$QZvAm;,
        Lsfpte121/Rf3E2Myj$DJmRVE;,
        Lsfpte121/Rf3E2Myj$Z83SrZ;,
        Lsfpte121/Rf3E2Myj$AcECZ05b;,
        Lsfpte121/Rf3E2Myj$ACzlY;
    }
.end annotation


# static fields
.field public static final wrDYHx1:Lsfpte121/Rf3E2Myj$DJmRVE;


# instance fields
.field public bTCCo:Landroidx/room/DJmRVE;

.field public gSRAvs0:LN0/JnBWin9;

.field public j0fws:Lmctovgn/QZvAm;

.field public jEii0y:Ljava/util/concurrent/Executor;

.field public lE4XuO6:Lkotlin/coroutines/CoroutineContext;

.field public final qDuDu6n:Ljava/lang/ThreadLocal;

.field public final qKuO8:Ljava/util/Map;

.field public qSabaQa:Lsfpte121/Xgvf8GL;

.field public final rF6rhE:Lq4f7i8/CIoHpRd;

.field public tugTe:Z

.field public uc8gdK2:Ljava/util/concurrent/Executor;

.field public w4CLNk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsfpte121/Rf3E2Myj$DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsfpte121/Rf3E2Myj$DJmRVE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsfpte121/Rf3E2Myj;->wrDYHx1:Lsfpte121/Rf3E2Myj$DJmRVE;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq4f7i8/CIoHpRd;

    .line 5
    .line 6
    new-instance v1, Lsfpte121/Rf3E2Myj$NkT80;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lsfpte121/Rf3E2Myj$NkT80;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lq4f7i8/CIoHpRd;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsfpte121/Rf3E2Myj;->rF6rhE:Lq4f7i8/CIoHpRd;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsfpte121/Rf3E2Myj;->qDuDu6n:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lsfpte121/Rf3E2Myj;->qKuO8:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lsfpte121/Rf3E2Myj;->tugTe:Z

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic gSRAvs0(Lsfpte121/Rf3E2Myj;Ld392h7m8/DJmRVE;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsfpte121/Rf3E2Myj;->j0fws(Lsfpte121/Rf3E2Myj;Ld392h7m8/DJmRVE;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j0fws(Lsfpte121/Rf3E2Myj;Ld392h7m8/DJmRVE;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->zsmLMcsY()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic jEii0y(Lsfpte121/Rf3E2Myj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->fxwRoDda()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Lsfpte121/Rf3E2Myj;Ld392h7m8/DJmRVE;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsfpte121/Rf3E2Myj;->wuyGmLIm(Lsfpte121/Rf3E2Myj;Ld392h7m8/DJmRVE;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qKuO8(Lsfpte121/Rf3E2Myj;Lsfpte121/DJmRVE;)Ld392h7m8/Z83SrZ;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsfpte121/Rf3E2Myj;->yJI6Im(Lsfpte121/DJmRVE;)Ld392h7m8/Z83SrZ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lsfpte121/Rf3E2Myj;Lsfpte121/DJmRVE;)Ld392h7m8/Z83SrZ;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsfpte121/Rf3E2Myj;->qKuO8(Lsfpte121/Rf3E2Myj;Lsfpte121/DJmRVE;)Ld392h7m8/Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final wuyGmLIm(Lsfpte121/Rf3E2Myj;Ld392h7m8/DJmRVE;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->lpJ5LQ1()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bTCCo()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsfpte121/Rf3E2Myj;->w4CLNk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->fUGXr()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final bojF856b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsfpte121/Rf3E2Myj;->tugTe:Z

    .line 2
    .line 3
    return v0
.end method

.method public cAW7B0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dANRTqF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsfpte121/Rf3E2Myj;->qSabaQa:Lsfpte121/Xgvf8GL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lsfpte121/Xgvf8GL;->njSp8hl()Ld392h7m8/Z83SrZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public dY7aAw()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->nfDQQZPs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public fQb4dm20()Ld392h7m8/Z83SrZ;
    .locals 2

    .line 1
    iget-object v0, p0, Lsfpte121/Rf3E2Myj;->qSabaQa:Lsfpte121/Xgvf8GL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lsfpte121/Xgvf8GL;->njSp8hl()Ld392h7m8/Z83SrZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final fUGXr()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final fxwRoDda()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsfpte121/Rf3E2Myj;->gSRAvs0:LN0/JnBWin9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, LN0/LmYxsLg;->jEii0y(LN0/JnBWin9;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->veush()Landroidx/room/DJmRVE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/room/DJmRVE;->gXiFk()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsfpte121/Rf3E2Myj;->qSabaQa:Lsfpte121/Xgvf8GL;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "connectionManager"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual {v1}, Lsfpte121/Xgvf8GL;->kCriv3F()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public gXiFk()Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->cAW7B0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Class;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-object v3
.end method

.method public hi1VN3o(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->w4CLNk()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->twBNAum()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->zwQrHWCn()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->zwQrHWCn()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final ije782cf(Lxb53ud4x/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->veush()Landroidx/room/DJmRVE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/room/DJmRVE;->yJI6Im(Lxb53ud4x/QZvAm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public kCriv3F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->qkSN9OY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->fQb4dm20()Ld392h7m8/Z83SrZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ld392h7m8/Z83SrZ;->o5KJh()Ld392h7m8/DJmRVE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ld392h7m8/DJmRVE;->snze9()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public ln2scR()Lsfpte121/PjOkxR;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final lpJ5LQ1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->fQb4dm20()Ld392h7m8/Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld392h7m8/Z83SrZ;->o5KJh()Ld392h7m8/DJmRVE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ld392h7m8/DJmRVE;->wQYJbu9()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->kCriv3F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->veush()Landroidx/room/DJmRVE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/room/DJmRVE;->fQb4dm20()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final mMx9OfQQ()LN0/JnBWin9;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfpte121/Rf3E2Myj;->gSRAvs0:LN0/JnBWin9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public nfDQQZPs()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public njSp8hl(Lsfpte121/DJmRVE;)V
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsfpte121/DJmRVE;->jEii0y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lsfpte121/Rf3E2Myj;->tugTe:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsfpte121/Rf3E2Myj;->tugTe(Lsfpte121/DJmRVE;)Lsfpte121/Xgvf8GL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsfpte121/Rf3E2Myj;->qSabaQa:Lsfpte121/Xgvf8GL;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->wrDYHx1()Landroidx/room/DJmRVE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsfpte121/Rf3E2Myj;->bTCCo:Landroidx/room/DJmRVE;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lsfpte121/JCqG0;->gSRAvs0(Lsfpte121/Rf3E2Myj;Lsfpte121/DJmRVE;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lsfpte121/JCqG0;->uc8gdK2(Lsfpte121/Rf3E2Myj;Lsfpte121/DJmRVE;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lsfpte121/DJmRVE;->veush:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-string v2, "internalQueryExecutor"

    .line 34
    .line 35
    const-string v3, "coroutineScope"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v5, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 41
    .line 42
    invoke-interface {v0, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 47
    .line 48
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, LN0/GsrUx;

    .line 52
    .line 53
    invoke-static {v0}, LN0/IjE1zi;->gSRAvs0(LN0/GsrUx;)Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, Lsfpte121/Rf3E2Myj;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v6, Lsfpte121/XO6vWvx;

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v4

    .line 67
    :cond_0
    invoke-direct {v6, v5}, Lsfpte121/XO6vWvx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, p0, Lsfpte121/Rf3E2Myj;->jEii0y:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v2, p1, Lsfpte121/DJmRVE;->veush:Lkotlin/coroutines/CoroutineContext;

    .line 73
    .line 74
    sget-object v5, LN0/LyqGzPL;->uc8gdK2:LN0/LyqGzPL$QZvAm;

    .line 75
    .line 76
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LN0/LyqGzPL;

    .line 81
    .line 82
    iget-object v5, p1, Lsfpte121/DJmRVE;->veush:Lkotlin/coroutines/CoroutineContext;

    .line 83
    .line 84
    invoke-static {v2}, LN0/VyaggC;->gSRAvs0(LN0/LyqGzPL;)LN0/XO6vWvx;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v5, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lsfpte121/Rf3E2Myj;->gSRAvs0:LN0/JnBWin9;

    .line 97
    .line 98
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->dANRTqF()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lsfpte121/Rf3E2Myj;->gSRAvs0:LN0/JnBWin9;

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v4

    .line 112
    :cond_1
    invoke-interface {v2}, LN0/JnBWin9;->rF6rhE()Lkotlin/coroutines/CoroutineContext;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1}, LN0/GsrUx;->y6pFRypJ(I)LN0/GsrUx;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lsfpte121/Rf3E2Myj;->gSRAvs0:LN0/JnBWin9;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v4

    .line 133
    :cond_3
    invoke-interface {v0}, LN0/JnBWin9;->rF6rhE()Lkotlin/coroutines/CoroutineContext;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    iput-object v0, p0, Lsfpte121/Rf3E2Myj;->lE4XuO6:Lkotlin/coroutines/CoroutineContext;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, p1, Lsfpte121/DJmRVE;->w4CLNk:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    iput-object v0, p0, Lsfpte121/Rf3E2Myj;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    new-instance v0, Lsfpte121/XO6vWvx;

    .line 145
    .line 146
    iget-object v5, p1, Lsfpte121/DJmRVE;->j0fws:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-direct {v0, v5}, Lsfpte121/XO6vWvx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lsfpte121/Rf3E2Myj;->jEii0y:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    iget-object v0, p0, Lsfpte121/Rf3E2Myj;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v4

    .line 161
    :cond_5
    invoke-static {v0}, LN0/IjE1zi;->lE4XuO6(Ljava/util/concurrent/Executor;)LN0/GsrUx;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v1, v4}, LN0/VyaggC;->lE4XuO6(LN0/LyqGzPL;ILjava/lang/Object;)LN0/XO6vWvx;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lsfpte121/Rf3E2Myj;->gSRAvs0:LN0/JnBWin9;

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v4

    .line 185
    :cond_6
    invoke-interface {v0}, LN0/JnBWin9;->rF6rhE()Lkotlin/coroutines/CoroutineContext;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lsfpte121/Rf3E2Myj;->jEii0y:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    const-string v1, "internalTransactionExecutor"

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v4

    .line 199
    :cond_7
    invoke-static {v1}, LN0/IjE1zi;->lE4XuO6(Ljava/util/concurrent/Executor;)LN0/GsrUx;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lsfpte121/Rf3E2Myj;->lE4XuO6:Lkotlin/coroutines/CoroutineContext;

    .line 208
    .line 209
    :goto_1
    iget-boolean v0, p1, Lsfpte121/DJmRVE;->bTCCo:Z

    .line 210
    .line 211
    iput-boolean v0, p0, Lsfpte121/Rf3E2Myj;->w4CLNk:Z

    .line 212
    .line 213
    iget-object v0, p0, Lsfpte121/Rf3E2Myj;->qSabaQa:Lsfpte121/Xgvf8GL;

    .line 214
    .line 215
    const-string v1, "connectionManager"

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v4

    .line 223
    :cond_8
    invoke-virtual {v0}, Lsfpte121/Xgvf8GL;->njSp8hl()Ld392h7m8/Z83SrZ;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    :cond_9
    move-object v0, v4

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    :goto_2
    instance-of v2, v0, Lmctovgn/GVaOFw;

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    instance-of v2, v0, Lsfpte121/Z83SrZ;

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    check-cast v0, Lsfpte121/Z83SrZ;

    .line 241
    .line 242
    invoke-interface {v0}, Lsfpte121/Z83SrZ;->getDelegate()Ld392h7m8/Z83SrZ;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_2

    .line 247
    :goto_3
    check-cast v0, Lmctovgn/GVaOFw;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lmctovgn/GVaOFw;->qKuO8(Lsfpte121/DJmRVE;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    iget-object v0, p0, Lsfpte121/Rf3E2Myj;->qSabaQa:Lsfpte121/Xgvf8GL;

    .line 255
    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v4

    .line 262
    :cond_d
    invoke-virtual {v0}, Lsfpte121/Xgvf8GL;->njSp8hl()Ld392h7m8/Z83SrZ;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    :cond_e
    move-object v0, v4

    .line 269
    goto :goto_5

    .line 270
    :cond_f
    :goto_4
    instance-of v1, v0, Lmctovgn/NkT80;

    .line 271
    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_10
    instance-of v1, v0, Lsfpte121/Z83SrZ;

    .line 276
    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    check-cast v0, Lsfpte121/Z83SrZ;

    .line 280
    .line 281
    invoke-interface {v0}, Lsfpte121/Z83SrZ;->getDelegate()Ld392h7m8/Z83SrZ;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_4

    .line 286
    :goto_5
    check-cast v0, Lmctovgn/NkT80;

    .line 287
    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    invoke-virtual {v0}, Lmctovgn/NkT80;->bTCCo()Lmctovgn/QZvAm;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, p0, Lsfpte121/Rf3E2Myj;->j0fws:Lmctovgn/QZvAm;

    .line 295
    .line 296
    invoke-virtual {v0}, Lmctovgn/NkT80;->bTCCo()Lmctovgn/QZvAm;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, p0, Lsfpte121/Rf3E2Myj;->gSRAvs0:LN0/JnBWin9;

    .line 301
    .line 302
    if-nez v2, :cond_11

    .line 303
    .line 304
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_11
    move-object v4, v2

    .line 309
    :goto_6
    invoke-virtual {v1, v4}, Lmctovgn/QZvAm;->qKuO8(LN0/JnBWin9;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->veush()Landroidx/room/DJmRVE;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0}, Lmctovgn/NkT80;->bTCCo()Lmctovgn/QZvAm;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Landroidx/room/DJmRVE;->nfDQQZPs(Lmctovgn/QZvAm;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    iget-object v0, p1, Lsfpte121/DJmRVE;->qDuDu6n:Landroid/content/Intent;

    .line 324
    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    iget-object v0, p1, Lsfpte121/DJmRVE;->lE4XuO6:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->veush()Landroidx/room/DJmRVE;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v1, p1, Lsfpte121/DJmRVE;->gSRAvs0:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v2, p1, Lsfpte121/DJmRVE;->lE4XuO6:Ljava/lang/String;

    .line 338
    .line 339
    iget-object p1, p1, Lsfpte121/DJmRVE;->qDuDu6n:Landroid/content/Intent;

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2, p1}, Landroidx/room/DJmRVE;->ln2scR(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string v0, "Required value was null."

    .line 348
    .line 349
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_14
    return-void
.end method

.method public p6oZV50(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->w4CLNk()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->twBNAum()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->zwQrHWCn()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->zwQrHWCn()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public qDuDu6n(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlin/reflect/KClass;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Lsfpte121/Rf3E2Myj;->ud6sfq6F(Ljava/util/Map;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final qSabaQa(Lkotlin/reflect/KClass;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "kclass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "converter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsfpte121/Rf3E2Myj;->qKuO8:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final qkSN9OY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsfpte121/Rf3E2Myj;->qSabaQa:Lsfpte121/Xgvf8GL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lsfpte121/Xgvf8GL;->ije782cf()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final qnUr9GP()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfpte121/Rf3E2Myj;->gSRAvs0:LN0/JnBWin9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, LN0/JnBWin9;->rF6rhE()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final r3FX5ekZ()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->gXiFk()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rF6rhE()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->dANRTqF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->kCriv3F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsfpte121/Rf3E2Myj;->qDuDu6n:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final tugTe(Lsfpte121/DJmRVE;)Lsfpte121/Xgvf8GL;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->ln2scR()Lsfpte121/PjOkxR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lsfpte121/TwJ4ML;
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lsfpte121/Xgvf8GL;

    .line 22
    .line 23
    new-instance v1, Lsfpte121/EF6iFNA;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lsfpte121/EF6iFNA;-><init>(Lsfpte121/Rf3E2Myj;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lsfpte121/Xgvf8GL;-><init>(Lsfpte121/DJmRVE;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lsfpte121/Xgvf8GL;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lsfpte121/Xgvf8GL;-><init>(Lsfpte121/DJmRVE;Lsfpte121/TwJ4ML;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_1
    return-object v0
.end method

.method public twBNAum()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->fQb4dm20()Ld392h7m8/Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld392h7m8/Z83SrZ;->o5KJh()Ld392h7m8/DJmRVE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ld392h7m8/DJmRVE;->pOfap()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ud6sfq6F(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final uqhdq()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfpte121/Rf3E2Myj;->lE4XuO6:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "transactionContext"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public veush()Landroidx/room/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfpte121/Rf3E2Myj;->bTCCo:Landroidx/room/DJmRVE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalTracker"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final vwrie(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfpte121/Rf3E2Myj;->qSabaQa:Lsfpte121/Xgvf8GL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lsfpte121/Xgvf8GL;->fUGXr(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public w4CLNk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->bTCCo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsfpte121/Rf3E2Myj;->j0fws:Lmctovgn/QZvAm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->zsmLMcsY()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lsfpte121/ZwaePLeV;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lsfpte121/ZwaePLeV;-><init>(Lsfpte121/Rf3E2Myj;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmctovgn/QZvAm;->w4CLNk(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract wrDYHx1()Landroidx/room/DJmRVE;
.end method

.method public yJI6Im(Lsfpte121/DJmRVE;)Ld392h7m8/Z83SrZ;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final zqsmf4()Lq4f7i8/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfpte121/Rf3E2Myj;->rF6rhE:Lq4f7i8/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zsmLMcsY()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->bTCCo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->fQb4dm20()Ld392h7m8/Z83SrZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ld392h7m8/Z83SrZ;->o5KJh()Ld392h7m8/DJmRVE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ld392h7m8/DJmRVE;->snze9()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->veush()Landroidx/room/DJmRVE;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/room/DJmRVE;->cAW7B0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ld392h7m8/DJmRVE;->mQaddY()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ld392h7m8/DJmRVE;->fEPwGM1j()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {v0}, Ld392h7m8/DJmRVE;->veush()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public zwQrHWCn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfpte121/Rf3E2Myj;->j0fws:Lmctovgn/QZvAm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->lpJ5LQ1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Lsfpte121/DaUuG;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lsfpte121/DaUuG;-><init>(Lsfpte121/Rf3E2Myj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmctovgn/QZvAm;->w4CLNk(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
