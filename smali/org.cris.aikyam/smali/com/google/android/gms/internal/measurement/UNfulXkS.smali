.class public final Lcom/google/android/gms/internal/measurement/UNfulXkS;
.super Lcom/google/android/gms/internal/measurement/RKQIgZrf;
.source "Obfuscated"


# instance fields
.field public final synthetic bojF856b:Ljava/lang/String;

.field public final synthetic dANRTqF:Lcom/google/android/gms/internal/measurement/O0fYXM;

.field public final synthetic kCriv3F:Lcom/google/android/gms/internal/measurement/TKRqsHOy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/TKRqsHOy;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O0fYXM;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/UNfulXkS;->bojF856b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/UNfulXkS;->dANRTqF:Lcom/google/android/gms/internal/measurement/O0fYXM;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/UNfulXkS;->kCriv3F:Lcom/google/android/gms/internal/measurement/TKRqsHOy;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/RKQIgZrf;-><init>(Lcom/google/android/gms/internal/measurement/TKRqsHOy;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/UNfulXkS;->kCriv3F:Lcom/google/android/gms/internal/measurement/TKRqsHOy;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/UNfulXkS;->bojF856b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/UNfulXkS;->dANRTqF:Lcom/google/android/gms/internal/measurement/O0fYXM;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/S1eRa0;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/VSNKvcb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final lE4XuO6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/UNfulXkS;->dANRTqF:Lcom/google/android/gms/internal/measurement/O0fYXM;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/O0fYXM;->wuyGmLIm(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
