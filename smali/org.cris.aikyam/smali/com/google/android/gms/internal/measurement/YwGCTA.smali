.class public final synthetic Lcom/google/android/gms/internal/measurement/YwGCTA;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ldubgthzc/QfImY;


# instance fields
.field public final synthetic gSRAvs0:Lcom/google/android/gms/internal/measurement/SvFb0nLW;

.field public final synthetic jEii0y:Ljava/util/concurrent/Executor;

.field public final synthetic lE4XuO6:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic uc8gdK2:Ldubgthzc/GVaOFw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/SvFb0nLW;Lcom/google/common/util/concurrent/ListenableFuture;Ldubgthzc/GVaOFw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/YwGCTA;->gSRAvs0:Lcom/google/android/gms/internal/measurement/SvFb0nLW;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/YwGCTA;->lE4XuO6:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/YwGCTA;->uc8gdK2:Ldubgthzc/GVaOFw;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/YwGCTA;->jEii0y:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/PkCVcJ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/YwGCTA;->gSRAvs0:Lcom/google/android/gms/internal/measurement/SvFb0nLW;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/YwGCTA;->uc8gdK2:Ldubgthzc/GVaOFw;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/YwGCTA;->jEii0y:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/PkCVcJ;-><init>(Lcom/google/android/gms/internal/measurement/SvFb0nLW;Ldubgthzc/GVaOFw;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/MXOJI;->uc8gdK2(Ldubgthzc/GVaOFw;)Ldubgthzc/GVaOFw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ldubgthzc/T9bxEgFl;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/YwGCTA;->lE4XuO6:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Ldubgthzc/SuuXCjh;->wrDYHx1(Lcom/google/common/util/concurrent/ListenableFuture;Ldubgthzc/GVaOFw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
