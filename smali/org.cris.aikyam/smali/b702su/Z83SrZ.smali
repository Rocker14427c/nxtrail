.class public final Lb702su/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lqhadpe/CIoHpRd;


# instance fields
.field public final bTCCo:Ljava/util/Map;

.field public final gSRAvs0:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field public final jEii0y:Ljava/util/Map;

.field public final lE4XuO6:Ldosvj7t/Z83SrZ;

.field public final qSabaQa:Ljava/util/Map;

.field public final uc8gdK2:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ldosvj7t/Z83SrZ;)V
    .locals 1

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consumerAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb702su/Z83SrZ;->gSRAvs0:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 15
    .line 16
    iput-object p2, p0, Lb702su/Z83SrZ;->lE4XuO6:Ldosvj7t/Z83SrZ;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb702su/Z83SrZ;->uc8gdK2:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lb702su/Z83SrZ;->jEii0y:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lb702su/Z83SrZ;->qSabaQa:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lb702su/Z83SrZ;->bTCCo:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public gSRAvs0(Lfng0mkq9/CIoHpRd;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb702su/Z83SrZ;->uc8gdK2:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lb702su/Z83SrZ;->qSabaQa:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, p0, Lb702su/Z83SrZ;->jEii0y:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lb702su/NkT80;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_2
    invoke-virtual {v2, p1}, Lb702su/NkT80;->jEii0y(Lfng0mkq9/CIoHpRd;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lb702su/Z83SrZ;->qSabaQa:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lb702su/NkT80;->uc8gdK2()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lb702su/Z83SrZ;->jEii0y:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lb702su/Z83SrZ;->bTCCo:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ldosvj7t/Z83SrZ$QZvAm;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ldosvj7t/Z83SrZ$QZvAm;->dispose()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public lE4XuO6(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfng0mkq9/CIoHpRd;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "callback"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lb702su/Z83SrZ;->uc8gdK2:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lb702su/Z83SrZ;->jEii0y:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lb702su/NkT80;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lb702su/NkT80;->lE4XuO6(Lfng0mkq9/CIoHpRd;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lb702su/Z83SrZ;->qSabaQa:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lb702su/NkT80;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lb702su/NkT80;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lb702su/Z83SrZ;->jEii0y:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lb702su/Z83SrZ;->qSabaQa:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lb702su/NkT80;->lE4XuO6(Lfng0mkq9/CIoHpRd;)V

    .line 64
    .line 65
    .line 66
    instance-of p3, p1, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lb702su/Z83SrZ;->lE4XuO6:Ldosvj7t/Z83SrZ;

    .line 71
    .line 72
    iget-object v2, p0, Lb702su/Z83SrZ;->gSRAvs0:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 73
    .line 74
    const-class p3, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 75
    .line 76
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "addWindowLayoutInfoListener"

    .line 81
    .line 82
    const-string v5, "removeWindowLayoutInfoListener"

    .line 83
    .line 84
    move-object v6, p1

    .line 85
    check-cast v6, Landroid/app/Activity;

    .line 86
    .line 87
    new-instance v7, Lb702su/Z83SrZ$CIoHpRd;

    .line 88
    .line 89
    invoke-direct {v7, v0}, Lb702su/Z83SrZ$CIoHpRd;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v1 .. v7}, Ldosvj7t/Z83SrZ;->uc8gdK2(Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Ldosvj7t/Z83SrZ$QZvAm;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p3, p0, Lb702su/Z83SrZ;->bTCCo:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-direct {p1, p3}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lb702su/NkT80;->gSRAvs0(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
