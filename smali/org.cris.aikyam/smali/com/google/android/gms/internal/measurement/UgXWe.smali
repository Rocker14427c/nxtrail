.class public final Lcom/google/android/gms/internal/measurement/UgXWe;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Pq0QgzL4;


# instance fields
.field public gSRAvs0:Ljava/io/OutputStream;

.field public lE4XuO6:Lcom/google/android/gms/internal/measurement/VVvecuQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lr41j5frq/BOZ1b;->gSRAvs0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/OutputStream;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/VVvecuQ;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/VVvecuQ;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/UgXWe;->lE4XuO6:Lcom/google/android/gms/internal/measurement/VVvecuQ;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/OutputStream;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/UgXWe;->gSRAvs0:Ljava/io/OutputStream;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final lE4XuO6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/UgXWe;->lE4XuO6:Lcom/google/android/gms/internal/measurement/VVvecuQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/UgXWe;->gSRAvs0:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/UgXWe;->lE4XuO6:Lcom/google/android/gms/internal/measurement/VVvecuQ;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/VVvecuQ;->bTCCo()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/K0pEUM;

    .line 17
    .line 18
    const-string v1, "Cannot sync underlying stream"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/K0pEUM;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final zzb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/UgXWe;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
