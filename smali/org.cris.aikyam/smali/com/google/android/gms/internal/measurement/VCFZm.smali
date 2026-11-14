.class public final Lcom/google/android/gms/internal/measurement/VCFZm;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Z

.field public final lE4XuO6:I

.field public final uc8gdK2:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/VCFZm;->lE4XuO6:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/VCFZm;->uc8gdK2:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/VCFZm;->gSRAvs0:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/VCFZm;->lE4XuO6:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/VCFZm;->uc8gdK2:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/VCFZm;->gSRAvs0:Z

    return-void
.end method


# virtual methods
.method public final gSRAvs0()Lcom/google/android/gms/internal/measurement/RzC47RL;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/VCFZm;->gSRAvs0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/RzC47RL;->fxwRoDda()Lcom/google/android/gms/internal/measurement/RzC47RL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/VCFZm;->lE4XuO6:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/RzC47RL;->qkSN9OY()Lcom/google/android/gms/internal/measurement/BdXzsdyv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/BdXzsdyv;->fQb4dm20(I)Lcom/google/android/gms/internal/measurement/BdXzsdyv;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/measurement/VCFZm;->uc8gdK2:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/BdXzsdyv;->qnUr9GP(I)Lcom/google/android/gms/internal/measurement/BdXzsdyv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/EpJWq;->zqsmf4()Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/measurement/RzC47RL;

    .line 29
    .line 30
    return-object v0
.end method

.method public final lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/VCFZm;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic uc8gdK2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/VCFZm;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method
