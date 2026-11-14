.class public final synthetic Lcom/google/android/gms/internal/measurement/TXyaZ0;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ldubgthzc/QfImY;


# instance fields
.field public final synthetic gSRAvs0:Lcom/google/android/gms/internal/measurement/VP9PS;

.field public final synthetic jEii0y:Ljava/util/List;

.field public final synthetic lE4XuO6:Lcom/google/android/gms/internal/measurement/CsmfivZ;

.field public final synthetic uc8gdK2:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/VP9PS;Lcom/google/android/gms/internal/measurement/CsmfivZ;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/TXyaZ0;->gSRAvs0:Lcom/google/android/gms/internal/measurement/VP9PS;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/TXyaZ0;->lE4XuO6:Lcom/google/android/gms/internal/measurement/CsmfivZ;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/measurement/TXyaZ0;->uc8gdK2:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/TXyaZ0;->jEii0y:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/TXyaZ0;->gSRAvs0:Lcom/google/android/gms/internal/measurement/VP9PS;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/TXyaZ0;->lE4XuO6:Lcom/google/android/gms/internal/measurement/CsmfivZ;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/measurement/TXyaZ0;->uc8gdK2:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/TXyaZ0;->jEii0y:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/VP9PS;->jEii0y(Lcom/google/android/gms/internal/measurement/CsmfivZ;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
