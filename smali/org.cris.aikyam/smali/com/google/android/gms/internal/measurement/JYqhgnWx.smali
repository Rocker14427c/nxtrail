.class public final Lcom/google/android/gms/internal/measurement/JYqhgnWx;
.super Lcom/google/android/gms/internal/measurement/AnCiNs5;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lcom/google/android/gms/internal/measurement/CsmfivZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/CsmfivZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/AnCiNs5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/JYqhgnWx;->gSRAvs0:Lcom/google/android/gms/internal/measurement/CsmfivZ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/io/IOException;Lcom/google/android/gms/internal/measurement/UCr1U;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ldubgthzc/SuuXCjh;->bTCCo(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/JYqhgnWx;->gSRAvs0:Lcom/google/android/gms/internal/measurement/CsmfivZ;

    .line 15
    .line 16
    invoke-static {v0}, Ldubgthzc/SuuXCjh;->rF6rhE(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/UCr1U;->gSRAvs0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/UgzUUo;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/UgzUUo;-><init>(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ldubgthzc/T9bxEgFl;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v1, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-static {p2, v1, v0, p1}, Ldubgthzc/SuuXCjh;->uc8gdK2(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ldubgthzc/GVaOFw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
