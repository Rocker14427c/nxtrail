.class public abstract Landroidx/work/Worker;
.super Landroidx/work/DJmRVE;
.source "Obfuscated"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/work/Worker;",
        "Landroidx/work/DJmRVE;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/DJmRVE$CIoHpRd;",
        "ln2scR",
        "()Landroidx/work/DJmRVE$CIoHpRd;",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "qDuDu6n",
        "()Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lf5ntlw/QfImY;",
        "jEii0y",
        "yJI6Im",
        "()Lf5ntlw/QfImY;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/DJmRVE;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic tugTe(Landroidx/work/Worker;)Lf5ntlw/QfImY;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/Worker;->zwQrHWCn(Landroidx/work/Worker;)Lf5ntlw/QfImY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic wrDYHx1(Landroidx/work/Worker;)Landroidx/work/DJmRVE$CIoHpRd;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/Worker;->wuyGmLIm(Landroidx/work/Worker;)Landroidx/work/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final wuyGmLIm(Landroidx/work/Worker;)Landroidx/work/DJmRVE$CIoHpRd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/Worker;->ln2scR()Landroidx/work/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zwQrHWCn(Landroidx/work/Worker;)Lf5ntlw/QfImY;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/Worker;->yJI6Im()Lf5ntlw/QfImY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public jEii0y()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/DJmRVE;->uc8gdK2()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getBackgroundExecutor(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lf5ntlw/YtbbCeV;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lf5ntlw/YtbbCeV;-><init>(Landroidx/work/Worker;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lf5ntlw/LiIoAcVP;->jEii0y(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public abstract ln2scR()Landroidx/work/DJmRVE$CIoHpRd;
.end method

.method public final qDuDu6n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/DJmRVE;->uc8gdK2()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getBackgroundExecutor(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lf5ntlw/KHfh5s4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lf5ntlw/KHfh5s4;-><init>(Landroidx/work/Worker;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lf5ntlw/LiIoAcVP;->jEii0y(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public yJI6Im()Lf5ntlw/QfImY;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
