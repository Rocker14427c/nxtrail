.class public final Lcom/google/android/gms/internal/measurement/Sls19Rn;
.super Lcom/google/android/gms/internal/measurement/RKQIgZrf;
.source "Obfuscated"


# instance fields
.field public final synthetic bojF856b:Landroid/app/Activity;

.field public final synthetic dANRTqF:Lcom/google/android/gms/internal/measurement/O0fYXM;

.field public final synthetic kCriv3F:Lcom/google/android/gms/internal/measurement/Dsfx3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Dsfx3;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/O0fYXM;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Sls19Rn;->bojF856b:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Sls19Rn;->dANRTqF:Lcom/google/android/gms/internal/measurement/O0fYXM;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Sls19Rn;->kCriv3F:Lcom/google/android/gms/internal/measurement/Dsfx3;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Dsfx3;->gXiFk:Lcom/google/android/gms/internal/measurement/TKRqsHOy;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/RKQIgZrf;-><init>(Lcom/google/android/gms/internal/measurement/TKRqsHOy;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Sls19Rn;->kCriv3F:Lcom/google/android/gms/internal/measurement/Dsfx3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Dsfx3;->gXiFk:Lcom/google/android/gms/internal/measurement/TKRqsHOy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/TKRqsHOy;->zwQrHWCn()Lcom/google/android/gms/internal/measurement/S1eRa0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/S1eRa0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Sls19Rn;->bojF856b:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/XkGjdoW;->lpJ5LQ1(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/XkGjdoW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Sls19Rn;->dANRTqF:Lcom/google/android/gms/internal/measurement/O0fYXM;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/RKQIgZrf;->r3FX5ekZ:J

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/S1eRa0;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/XkGjdoW;Lcom/google/android/gms/internal/measurement/VSNKvcb;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
