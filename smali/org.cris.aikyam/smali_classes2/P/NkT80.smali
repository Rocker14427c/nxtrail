.class public final synthetic LP/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic gXiFk:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic r3FX5ekZ:Ldev/fluttercommunity/workmanager/BackgroundWorker;

.field public final synthetic uqhdq:Llswe62ay/DJmRVE$CIoHpRd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ldev/fluttercommunity/workmanager/BackgroundWorker;Ljava/util/concurrent/atomic/AtomicBoolean;Llswe62ay/DJmRVE$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/NkT80;->gXiFk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, LP/NkT80;->r3FX5ekZ:Ldev/fluttercommunity/workmanager/BackgroundWorker;

    .line 7
    .line 8
    iput-object p3, p0, LP/NkT80;->cAW7B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, LP/NkT80;->uqhdq:Llswe62ay/DJmRVE$CIoHpRd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LP/NkT80;->gXiFk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, LP/NkT80;->r3FX5ekZ:Ldev/fluttercommunity/workmanager/BackgroundWorker;

    .line 4
    .line 5
    iget-object v2, p0, LP/NkT80;->cAW7B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v3, p0, LP/NkT80;->uqhdq:Llswe62ay/DJmRVE$CIoHpRd;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ldev/fluttercommunity/workmanager/BackgroundWorker;->ud6sfq6F(Lcom/google/common/util/concurrent/ListenableFuture;Ldev/fluttercommunity/workmanager/BackgroundWorker;Ljava/util/concurrent/atomic/AtomicBoolean;Llswe62ay/DJmRVE$CIoHpRd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
