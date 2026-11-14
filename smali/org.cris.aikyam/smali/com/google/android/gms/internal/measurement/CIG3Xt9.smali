.class public abstract Lcom/google/android/gms/internal/measurement/CIG3Xt9;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/RIS2sPV;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/RIS2sPV;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldubgthzc/T9bxEgFl;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
