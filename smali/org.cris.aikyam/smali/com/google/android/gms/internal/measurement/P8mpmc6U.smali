.class public final Lcom/google/android/gms/internal/measurement/P8mpmc6U;
.super Lcom/google/android/gms/internal/measurement/AB3Omo;
.source "Obfuscated"


# instance fields
.field public final synthetic jEii0y:Lcom/google/android/gms/internal/measurement/AB3Omo;

.field public final synthetic uc8gdK2:Lcom/google/android/gms/internal/measurement/AB3Omo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/AB3Omo;Lcom/google/android/gms/internal/measurement/AB3Omo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/P8mpmc6U;->uc8gdK2:Lcom/google/android/gms/internal/measurement/AB3Omo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/P8mpmc6U;->jEii0y:Lcom/google/android/gms/internal/measurement/AB3Omo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/AB3Omo;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P8mpmc6U;->uc8gdK2:Lcom/google/android/gms/internal/measurement/AB3Omo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/AB3Omo;->gSRAvs0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P8mpmc6U;->jEii0y:Lcom/google/android/gms/internal/measurement/AB3Omo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/AB3Omo;->gSRAvs0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/P8mpmc6U;->jEii0y:Lcom/google/android/gms/internal/measurement/AB3Omo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/AB3Omo;->gSRAvs0()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
