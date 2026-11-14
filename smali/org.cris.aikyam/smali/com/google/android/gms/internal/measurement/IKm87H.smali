.class public final synthetic Lcom/google/android/gms/internal/measurement/IKm87H;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ldubgthzc/GVaOFw;


# instance fields
.field public final synthetic gSRAvs0:Lcom/google/android/gms/internal/measurement/VP9PS;

.field public final synthetic lE4XuO6:I

.field public final synthetic uc8gdK2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/VP9PS;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/IKm87H;->gSRAvs0:Lcom/google/android/gms/internal/measurement/VP9PS;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/IKm87H;->lE4XuO6:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/IKm87H;->uc8gdK2:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/IKm87H;->gSRAvs0:Lcom/google/android/gms/internal/measurement/VP9PS;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/IKm87H;->lE4XuO6:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/IKm87H;->uc8gdK2:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/VP9PS;->uc8gdK2(ILjava/util/List;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
