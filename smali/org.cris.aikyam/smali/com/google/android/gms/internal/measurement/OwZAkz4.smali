.class public final Lcom/google/android/gms/internal/measurement/OwZAkz4;
.super Lcom/google/android/gms/internal/measurement/RKQIgZrf;
.source "Obfuscated"


# instance fields
.field public final synthetic bojF856b:Ljava/lang/Runnable;

.field public final synthetic dANRTqF:Lcom/google/android/gms/internal/measurement/TKRqsHOy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/TKRqsHOy;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/OwZAkz4;->bojF856b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/OwZAkz4;->dANRTqF:Lcom/google/android/gms/internal/measurement/TKRqsHOy;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/RKQIgZrf;-><init>(Lcom/google/android/gms/internal/measurement/TKRqsHOy;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/OwZAkz4;->dANRTqF:Lcom/google/android/gms/internal/measurement/TKRqsHOy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/TKRqsHOy;->zwQrHWCn()Lcom/google/android/gms/internal/measurement/S1eRa0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/S1eRa0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/OwZAkz4;->bojF856b:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/measurement/GCxG4G;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/GCxG4G;-><init>(Lcom/google/android/gms/internal/measurement/OwZAkz4;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/S1eRa0;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/UYIg3Dhv;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
