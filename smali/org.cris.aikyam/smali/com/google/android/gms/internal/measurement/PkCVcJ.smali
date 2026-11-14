.class public final synthetic Lcom/google/android/gms/internal/measurement/PkCVcJ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ldubgthzc/GVaOFw;


# instance fields
.field public final synthetic gSRAvs0:Lcom/google/android/gms/internal/measurement/SvFb0nLW;

.field public final synthetic lE4XuO6:Ldubgthzc/GVaOFw;

.field public final synthetic uc8gdK2:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/SvFb0nLW;Ldubgthzc/GVaOFw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/PkCVcJ;->gSRAvs0:Lcom/google/android/gms/internal/measurement/SvFb0nLW;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/PkCVcJ;->lE4XuO6:Ldubgthzc/GVaOFw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/PkCVcJ;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/PkCVcJ;->gSRAvs0:Lcom/google/android/gms/internal/measurement/SvFb0nLW;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/PkCVcJ;->lE4XuO6:Ldubgthzc/GVaOFw;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/PkCVcJ;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->jEii0y(Ldubgthzc/GVaOFw;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
