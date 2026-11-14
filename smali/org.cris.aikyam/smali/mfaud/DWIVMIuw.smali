.class public final Lmfaud/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmfaud/DWIVMIuw$CIoHpRd;
    }
.end annotation


# instance fields
.field public cAW7B0:Z

.field public final gXiFk:Ljava/lang/Object;

.field public final r3FX5ekZ:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmfaud/DWIVMIuw;->gXiFk:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmfaud/DWIVMIuw;->r3FX5ekZ:Lkotlin/collections/ArrayDeque;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bTCCo(Ljye3b/XTRRlz1o;)Lmfaud/DWIVMIuw$CIoHpRd;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmfaud/DWIVMIuw;->gXiFk:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lmfaud/DWIVMIuw;->cAW7B0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmfaud/DWIVMIuw;->r3FX5ekZ:Lkotlin/collections/ArrayDeque;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :goto_0
    monitor-exit p1

    .line 44
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmfaud/DWIVMIuw;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmfaud/DWIVMIuw;->cAW7B0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lmfaud/DWIVMIuw;->cAW7B0:Z

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Lmfaud/DWIVMIuw;->r3FX5ekZ:Lkotlin/collections/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lmfaud/DWIVMIuw;->r3FX5ekZ:Lkotlin/collections/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljye3b/TAVQLX;->lE4XuO6:Ljye3b/TAVQLX$CIoHpRd;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljye3b/TAVQLX$CIoHpRd;->lE4XuO6()I

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method
