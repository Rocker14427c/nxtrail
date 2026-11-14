.class public final Llswe62ay/DJmRVE$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llswe62ay/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Z83SrZ"
.end annotation


# instance fields
.field public final gXiFk:Ljava/lang/ref/WeakReference;

.field public final r3FX5ekZ:Llswe62ay/CIoHpRd;


# direct methods
.method public constructor <init>(Llswe62ay/DJmRVE$CIoHpRd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llswe62ay/DJmRVE$Z83SrZ$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llswe62ay/DJmRVE$Z83SrZ$CIoHpRd;-><init>(Llswe62ay/DJmRVE$Z83SrZ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llswe62ay/DJmRVE$Z83SrZ;->r3FX5ekZ:Llswe62ay/CIoHpRd;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llswe62ay/DJmRVE$Z83SrZ;->gXiFk:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llswe62ay/DJmRVE$Z83SrZ;->gXiFk:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llswe62ay/DJmRVE$CIoHpRd;

    .line 8
    .line 9
    iget-object v1, p0, Llswe62ay/DJmRVE$Z83SrZ;->r3FX5ekZ:Llswe62ay/CIoHpRd;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Llswe62ay/CIoHpRd;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Llswe62ay/DJmRVE$CIoHpRd;->lE4XuO6()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p1
.end method

.method public gSRAvs0(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llswe62ay/DJmRVE$Z83SrZ;->r3FX5ekZ:Llswe62ay/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llswe62ay/CIoHpRd;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llswe62ay/DJmRVE$Z83SrZ;->r3FX5ekZ:Llswe62ay/CIoHpRd;

    invoke-virtual {v0}, Llswe62ay/CIoHpRd;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Llswe62ay/DJmRVE$Z83SrZ;->r3FX5ekZ:Llswe62ay/CIoHpRd;

    invoke-virtual {v0, p1, p2, p3}, Llswe62ay/CIoHpRd;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llswe62ay/DJmRVE$Z83SrZ;->r3FX5ekZ:Llswe62ay/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llswe62ay/CIoHpRd;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llswe62ay/DJmRVE$Z83SrZ;->r3FX5ekZ:Llswe62ay/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llswe62ay/CIoHpRd;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lE4XuO6(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llswe62ay/DJmRVE$Z83SrZ;->r3FX5ekZ:Llswe62ay/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llswe62ay/CIoHpRd;->veush(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public qSabaQa(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llswe62ay/DJmRVE$Z83SrZ;->r3FX5ekZ:Llswe62ay/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llswe62ay/CIoHpRd;->fQb4dm20(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llswe62ay/DJmRVE$Z83SrZ;->r3FX5ekZ:Llswe62ay/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llswe62ay/CIoHpRd;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llswe62ay/DJmRVE$Z83SrZ;->r3FX5ekZ:Llswe62ay/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llswe62ay/CIoHpRd;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
