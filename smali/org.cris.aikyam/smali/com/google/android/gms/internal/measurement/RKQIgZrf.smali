.class public abstract Lcom/google/android/gms/internal/measurement/RKQIgZrf;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final cAW7B0:Z

.field public final gXiFk:J

.field public final r3FX5ekZ:J

.field public final synthetic uqhdq:Lcom/google/android/gms/internal/measurement/TKRqsHOy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/TKRqsHOy;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/RKQIgZrf;->uqhdq:Lcom/google/android/gms/internal/measurement/TKRqsHOy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/TKRqsHOy;->lE4XuO6:Lbw09o4/AcECZ05b;

    .line 10
    .line 11
    invoke-interface {v0}, Lbw09o4/AcECZ05b;->gSRAvs0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/RKQIgZrf;->gXiFk:J

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/TKRqsHOy;->lE4XuO6:Lbw09o4/AcECZ05b;

    .line 18
    .line 19
    invoke-interface {p1}, Lbw09o4/AcECZ05b;->lE4XuO6()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/RKQIgZrf;->r3FX5ekZ:J

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/RKQIgZrf;->cAW7B0:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract gSRAvs0()V
.end method

.method public lE4XuO6()V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/RKQIgZrf;->uqhdq:Lcom/google/android/gms/internal/measurement/TKRqsHOy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/TKRqsHOy;->yJI6Im()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/RKQIgZrf;->lE4XuO6()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/RKQIgZrf;->gSRAvs0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/RKQIgZrf;->uqhdq:Lcom/google/android/gms/internal/measurement/TKRqsHOy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/RKQIgZrf;->cAW7B0:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/TKRqsHOy;->qKuO8(Ljava/lang/Exception;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/RKQIgZrf;->lE4XuO6()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
