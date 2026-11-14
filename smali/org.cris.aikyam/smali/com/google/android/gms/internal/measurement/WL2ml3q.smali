.class public final synthetic Lcom/google/android/gms/internal/measurement/WL2ml3q;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ldubgthzc/GVaOFw;


# instance fields
.field public final synthetic gSRAvs0:Lcom/google/android/gms/internal/measurement/LRYerXI3;

.field public final synthetic lE4XuO6:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic uc8gdK2:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/LRYerXI3;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/WL2ml3q;->gSRAvs0:Lcom/google/android/gms/internal/measurement/LRYerXI3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/WL2ml3q;->lE4XuO6:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/WL2ml3q;->uc8gdK2:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/WL2ml3q;->gSRAvs0:Lcom/google/android/gms/internal/measurement/LRYerXI3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/WL2ml3q;->lE4XuO6:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/WL2ml3q;->uc8gdK2:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/LRYerXI3;->bTCCo(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
