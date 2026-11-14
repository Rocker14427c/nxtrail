.class public Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final registeredPlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registeredPlugins:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static didReinitializeFirebaseCore()Lxuz2up/GVaOFw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxuz2up/GVaOFw;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lr0/XO6vWvx;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lr0/XO6vWvx;-><init>(Lxuz2up/UOSck;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static synthetic gSRAvs0(Lxuz2up/UOSck;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registeredPlugins:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;

    .line 35
    .line 36
    invoke-interface {v1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->didReinitializeFirebaseCore()Lxuz2up/GVaOFw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lxuz2up/Tw3YL;->gSRAvs0(Lxuz2up/GVaOFw;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :goto_1
    invoke-virtual {p0, v0}, Lxuz2up/UOSck;->lE4XuO6(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static getPluginConstantsForFirebaseApp(Lgwjptl/ACzlY;)Lxuz2up/GVaOFw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwjptl/ACzlY;",
            ")",
            "Lxuz2up/GVaOFw;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lr0/Y9w4Zq;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lr0/Y9w4Zq;-><init>(Lgwjptl/ACzlY;Lxuz2up/UOSck;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lgwjptl/ACzlY;Lxuz2up/UOSck;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registeredPlugins:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;

    .line 50
    .line 51
    invoke-interface {v2, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->getPluginConstantsForFirebaseApp(Lgwjptl/ACzlY;)Lxuz2up/GVaOFw;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lxuz2up/Tw3YL;->gSRAvs0(Lxuz2up/GVaOFw;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p1, v0}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :goto_1
    invoke-virtual {p1, p0}, Lxuz2up/UOSck;->lE4XuO6(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registeredPlugins:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method
