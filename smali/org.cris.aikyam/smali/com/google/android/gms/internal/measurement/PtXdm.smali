.class public abstract Lcom/google/android/gms/internal/measurement/PtXdm;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final varargs gSRAvs0(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/PtXdm;->uc8gdK2(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final varargs lE4XuO6(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/PtXdm;->uc8gdK2(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final varargs uc8gdK2(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/QNxjtPij;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/QNxjtPij;-><init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/MXOJI;->gSRAvs0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
