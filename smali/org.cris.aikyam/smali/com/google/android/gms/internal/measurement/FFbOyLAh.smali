.class public final synthetic Lcom/google/android/gms/internal/measurement/FFbOyLAh;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ldubgthzc/GVaOFw;


# instance fields
.field public final synthetic gSRAvs0:Lcom/google/android/gms/internal/measurement/R1pVJ;

.field public final synthetic lE4XuO6:Ldubgthzc/GVaOFw;

.field public final synthetic uc8gdK2:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/R1pVJ;Ldubgthzc/GVaOFw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/FFbOyLAh;->gSRAvs0:Lcom/google/android/gms/internal/measurement/R1pVJ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/FFbOyLAh;->lE4XuO6:Ldubgthzc/GVaOFw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/FFbOyLAh;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/FFbOyLAh;->gSRAvs0:Lcom/google/android/gms/internal/measurement/R1pVJ;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/R1pVJ;->gSRAvs0:Lcom/google/android/gms/internal/measurement/SvFb0nLW;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/SvFb0nLW;->bTCCo()Lcom/google/android/gms/internal/measurement/AgwyRTa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/FFbOyLAh;->lE4XuO6:Ldubgthzc/GVaOFw;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/FFbOyLAh;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/AgwyRTa;->gSRAvs0(Ldubgthzc/GVaOFw;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/VE7xM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
