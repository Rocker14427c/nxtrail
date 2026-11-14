.class public final Lcom/google/android/gms/internal/measurement/SsY6DiRZ;
.super Lcom/google/android/gms/internal/measurement/SKrHhMb;
.source "Obfuscated"


# instance fields
.field public final cAW7B0:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    const-string p1, "internal.appMetadata"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/SKrHhMb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/SsY6DiRZ;->cAW7B0:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uc8gdK2(Lcom/google/android/gms/internal/measurement/WuUUn6bB;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/R7mYzgc;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/SsY6DiRZ;->cAW7B0:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/MDnV2w;->gSRAvs0(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/R7mYzgc;->bTCCo:Lcom/google/android/gms/internal/measurement/R7mYzgc;

    .line 13
    .line 14
    return-object p1
.end method
