.class public interface abstract Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final cachedThreadPool:Ljava/util/concurrent/ExecutorService;

.field public static final customAuthDomain:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->customAuthDomain:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract didReinitializeFirebaseCore()Lxuz2up/GVaOFw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxuz2up/GVaOFw;"
        }
    .end annotation
.end method

.method public abstract getPluginConstantsForFirebaseApp(Lgwjptl/ACzlY;)Lxuz2up/GVaOFw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwjptl/ACzlY;",
            ")",
            "Lxuz2up/GVaOFw;"
        }
    .end annotation
.end method
