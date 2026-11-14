.class public Le6a1ube4/QZvAm$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6a1ube4/QZvAm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic r3FX5ekZ:Le6a1ube4/QZvAm;


# direct methods
.method public constructor <init>(Le6a1ube4/QZvAm;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6a1ube4/QZvAm$CIoHpRd;->r3FX5ekZ:Le6a1ube4/QZvAm;

    .line 2
    .line 3
    iput-object p2, p0, Le6a1ube4/QZvAm$CIoHpRd;->gXiFk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Le6a1ube4/QZvAm$CIoHpRd;->r3FX5ekZ:Le6a1ube4/QZvAm;

    .line 3
    .line 4
    iget-object v2, p0, Le6a1ube4/QZvAm$CIoHpRd;->gXiFk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-static {v2}, Le6a1ube4/ACzlY;->qSabaQa(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Le6a1ube4/Z83SrZ;->lE4XuO6(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Le6a1ube4/QZvAm$CIoHpRd;->r3FX5ekZ:Le6a1ube4/QZvAm;

    .line 14
    .line 15
    iput-object v0, v1, Le6a1ube4/QZvAm;->kCriv3F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    iget-object v2, p0, Le6a1ube4/QZvAm$CIoHpRd;->r3FX5ekZ:Le6a1ube4/QZvAm;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Le6a1ube4/Z83SrZ;->qSabaQa(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Le6a1ube4/QZvAm$CIoHpRd;->r3FX5ekZ:Le6a1ube4/QZvAm;

    .line 31
    .line 32
    iput-object v0, v1, Le6a1ube4/QZvAm;->kCriv3F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    return-void

    .line 35
    :catch_1
    :try_start_2
    iget-object v1, p0, Le6a1ube4/QZvAm$CIoHpRd;->r3FX5ekZ:Le6a1ube4/QZvAm;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Le6a1ube4/QZvAm;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v2, p0, Le6a1ube4/QZvAm$CIoHpRd;->r3FX5ekZ:Le6a1ube4/QZvAm;

    .line 43
    .line 44
    iput-object v0, v2, Le6a1ube4/QZvAm;->kCriv3F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    throw v1
.end method
