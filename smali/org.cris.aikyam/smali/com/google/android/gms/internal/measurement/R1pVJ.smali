.class public final Lcom/google/android/gms/internal/measurement/R1pVJ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/O3eiO;


# instance fields
.field public final synthetic gSRAvs0:Lcom/google/android/gms/internal/measurement/SvFb0nLW;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/SvFb0nLW;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/R1pVJ;->gSRAvs0:Lcom/google/android/gms/internal/measurement/SvFb0nLW;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ldubgthzc/GVaOFw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R1pVJ;->gSRAvs0:Lcom/google/android/gms/internal/measurement/SvFb0nLW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->rF6rhE()Lcom/google/android/gms/internal/measurement/MoLlaW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/MoLlaW;->gSRAvs0()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ldubgthzc/SuuXCjh;->j0fws(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/FFbOyLAh;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/FFbOyLAh;-><init>(Lcom/google/android/gms/internal/measurement/R1pVJ;Ldubgthzc/GVaOFw;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/MXOJI;->uc8gdK2(Ldubgthzc/GVaOFw;)Ldubgthzc/GVaOFw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ldubgthzc/T9bxEgFl;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, p1, p2}, Ldubgthzc/SuuXCjh;->wrDYHx1(Lcom/google/common/util/concurrent/ListenableFuture;Ldubgthzc/GVaOFw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/KAQATE;->gSRAvs0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
