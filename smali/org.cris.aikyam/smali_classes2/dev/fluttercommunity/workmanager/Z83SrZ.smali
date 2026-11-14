.class public final Ldev/fluttercommunity/workmanager/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;
.implements LQ/NaCOBQvm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J*\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0015\u0012\u0004\u0012\u00020\u000c0\u0014H\u0016J*\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00172\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0015\u0012\u0004\u0012\u00020\u000c0\u0014H\u0016J*\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00192\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0015\u0012\u0004\u0012\u00020\u000c0\u0014H\u0016J*\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u001b2\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0015\u0012\u0004\u0012\u00020\u000c0\u0014H\u0016J*\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u001d2\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0015\u0012\u0004\u0012\u00020\u000c0\u0014H\u0016J*\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u001f2\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0015\u0012\u0004\u0012\u00020\u000c0\u0014H\u0016J*\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"2\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0015\u0012\u0004\u0012\u00020\u000c0\u0014H\u0016J*\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\"2\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0015\u0012\u0004\u0012\u00020\u000c0\u0014H\u0016J\"\u0010%\u001a\u00020\u000c2\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0015\u0012\u0004\u0012\u00020\u000c0\u0014H\u0016J*\u0010&\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"2\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u0015\u0012\u0004\u0012\u00020\u000c0\u0014H\u0016J\"\u0010(\u001a\u00020\u000c2\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u0015\u0012\u0004\u0012\u00020\u000c0\u0014H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Ldev/fluttercommunity/workmanager/WorkmanagerPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Ldev/fluttercommunity/workmanager/pigeon/WorkmanagerHostApi;",
        "<init>",
        "()V",
        "workManagerWrapper",
        "Ldev/fluttercommunity/workmanager/WorkManagerWrapper;",
        "preferenceManager",
        "Ldev/fluttercommunity/workmanager/SharedPreferenceHelper;",
        "currentDispatcherHandle",
        "",
        "onAttachedToEngine",
        "",
        "binding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromEngine",
        "initialize",
        "request",
        "Ldev/fluttercommunity/workmanager/pigeon/InitializeRequest;",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "registerOneOffTask",
        "Ldev/fluttercommunity/workmanager/pigeon/OneOffTaskRequest;",
        "registerPeriodicTask",
        "Ldev/fluttercommunity/workmanager/pigeon/PeriodicTaskRequest;",
        "registerProcessingTask",
        "Ldev/fluttercommunity/workmanager/pigeon/ProcessingTaskRequest;",
        "registerHealthResearchTask",
        "Ldev/fluttercommunity/workmanager/pigeon/HealthResearchTaskRequest;",
        "registerContinuedProcessingTask",
        "Ldev/fluttercommunity/workmanager/pigeon/ContinuedProcessingTaskRequest;",
        "cancelByUniqueName",
        "uniqueName",
        "",
        "cancelByTag",
        "tag",
        "cancelAll",
        "isScheduledByUniqueName",
        "",
        "printScheduledTasks",
        "workmanager_android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkmanagerPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkmanagerPlugin.kt\ndev/fluttercommunity/workmanager/WorkmanagerPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,189:1\n1786#2,3:190\n*S KotlinDebug\n*F\n+ 1 WorkmanagerPlugin.kt\ndev/fluttercommunity/workmanager/WorkmanagerPlugin\n*L\n177#1:190,3\n*E\n"
    }
.end annotation


# instance fields
.field public cAW7B0:J

.field public gXiFk:Ldev/fluttercommunity/workmanager/QZvAm;

.field public r3FX5ekZ:Ldev/fluttercommunity/workmanager/CIoHpRd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ldev/fluttercommunity/workmanager/Z83SrZ;->cAW7B0:J

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic tugTe(Ldev/fluttercommunity/workmanager/Z83SrZ;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldev/fluttercommunity/workmanager/Z83SrZ;->cAW7B0:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bTCCo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "uniqueName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ldev/fluttercommunity/workmanager/Z83SrZ;->gXiFk:Ldev/fluttercommunity/workmanager/QZvAm;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ldev/fluttercommunity/workmanager/QZvAm;->bTCCo(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    instance-of v0, p1, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lf5ntlw/FZlowxQq;

    .line 71
    .line 72
    invoke-virtual {v0}, Lf5ntlw/FZlowxQq;->gSRAvs0()Lf5ntlw/FZlowxQq$DJmRVE;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lf5ntlw/FZlowxQq$DJmRVE;->ENQUEUED:Lf5ntlw/FZlowxQq$DJmRVE;

    .line 77
    .line 78
    if-eq v1, v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lf5ntlw/FZlowxQq;->gSRAvs0()Lf5ntlw/FZlowxQq$DJmRVE;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lf5ntlw/FZlowxQq$DJmRVE;->RUNNING:Lf5ntlw/FZlowxQq$DJmRVE;

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public gSRAvs0(LQ/Xgvf8GL;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string v0, "Processing tasks are not supported on Android"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public j0fws(LQ/QfImY;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, LQ/QfImY;->gSRAvs0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Ldev/fluttercommunity/workmanager/Z83SrZ;->r3FX5ekZ:Ldev/fluttercommunity/workmanager/CIoHpRd;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "preferenceManager"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1, v0, v1}, Ldev/fluttercommunity/workmanager/CIoHpRd;->bTCCo(J)V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Ldev/fluttercommunity/workmanager/Z83SrZ;->cAW7B0:J

    .line 32
    .line 33
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public jEii0y(LQ/UOSck;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Ldev/fluttercommunity/workmanager/Z83SrZ;->cAW7B0:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Exception;

    .line 22
    .line 23
    const-string v0, "You have not properly initialized the Flutter WorkManager Package. You should ensure you have called the \'initialize\' function first!"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldev/fluttercommunity/workmanager/Z83SrZ;->gXiFk:Ldev/fluttercommunity/workmanager/QZvAm;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ldev/fluttercommunity/workmanager/QZvAm;->jEii0y(LQ/UOSck;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public lE4XuO6(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ldev/fluttercommunity/workmanager/Z83SrZ;->gXiFk:Ldev/fluttercommunity/workmanager/QZvAm;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldev/fluttercommunity/workmanager/QZvAm;->gSRAvs0()Lf5ntlw/VixW9;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 9

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldev/fluttercommunity/workmanager/CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ldev/fluttercommunity/workmanager/Z83SrZ$CIoHpRd;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Ldev/fluttercommunity/workmanager/Z83SrZ$CIoHpRd;-><init>(Ldev/fluttercommunity/workmanager/Z83SrZ;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, Ldev/fluttercommunity/workmanager/CIoHpRd;-><init>(Landroid/content/Context;Ldev/fluttercommunity/workmanager/CIoHpRd$QZvAm;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldev/fluttercommunity/workmanager/Z83SrZ;->r3FX5ekZ:Ldev/fluttercommunity/workmanager/CIoHpRd;

    .line 26
    .line 27
    new-instance v0, Ldev/fluttercommunity/workmanager/QZvAm;

    .line 28
    .line 29
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ldev/fluttercommunity/workmanager/QZvAm;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ldev/fluttercommunity/workmanager/Z83SrZ;->gXiFk:Ldev/fluttercommunity/workmanager/QZvAm;

    .line 40
    .line 41
    sget-object v3, LQ/NaCOBQvm;->qSabaQa:LQ/NaCOBQvm$CIoHpRd;

    .line 42
    .line 43
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string p1, "getBinaryMessenger(...)"

    .line 48
    .line 49
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v5, p0

    .line 56
    invoke-static/range {v3 .. v8}, LQ/NaCOBQvm$CIoHpRd;->r3FX5ekZ(LQ/NaCOBQvm$CIoHpRd;Lk0/QZvAm;LQ/NaCOBQvm;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 7

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LQ/NaCOBQvm;->qSabaQa:LQ/NaCOBQvm$CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p1, "getBinaryMessenger(...)"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, LQ/NaCOBQvm$CIoHpRd;->r3FX5ekZ(LQ/NaCOBQvm$CIoHpRd;Lk0/QZvAm;LQ/NaCOBQvm;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Ldev/fluttercommunity/workmanager/Z83SrZ;->gXiFk:Ldev/fluttercommunity/workmanager/QZvAm;

    .line 26
    .line 27
    return-void
.end method

.method public qDuDu6n(LQ/Tw3YL;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Ldev/fluttercommunity/workmanager/Z83SrZ;->cAW7B0:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Exception;

    .line 22
    .line 23
    const-string v0, "You have not properly initialized the Flutter WorkManager Package. You should ensure you have called the \'initialize\' function first!"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldev/fluttercommunity/workmanager/Z83SrZ;->gXiFk:Ldev/fluttercommunity/workmanager/QZvAm;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ldev/fluttercommunity/workmanager/QZvAm;->qSabaQa(LQ/Tw3YL;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public qKuO8(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "uniqueName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ldev/fluttercommunity/workmanager/Z83SrZ;->gXiFk:Ldev/fluttercommunity/workmanager/QZvAm;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ldev/fluttercommunity/workmanager/QZvAm;->uc8gdK2(Ljava/lang/String;)Lf5ntlw/VixW9;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public qSabaQa(LQ/KMZVNdYC;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string v0, "Health research tasks are not supported on Android"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public rF6rhE(LQ/Z83SrZ;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string v0, "Continued processing tasks are not supported on Android"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public uc8gdK2(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v1, "printScheduledTasks is not supported on Android"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public w4CLNk(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ldev/fluttercommunity/workmanager/Z83SrZ;->gXiFk:Ldev/fluttercommunity/workmanager/QZvAm;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ldev/fluttercommunity/workmanager/QZvAm;->lE4XuO6(Ljava/lang/String;)Lf5ntlw/VixW9;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method
