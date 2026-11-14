.class public final synthetic Lcom/google/android/gms/internal/measurement/M5iVsnY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Lcom/google/android/gms/internal/measurement/ZKkAN;

.field public final synthetic r3FX5ekZ:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ZKkAN;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/M5iVsnY;->gXiFk:Lcom/google/android/gms/internal/measurement/ZKkAN;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/M5iVsnY;->r3FX5ekZ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/M5iVsnY;->gXiFk:Lcom/google/android/gms/internal/measurement/ZKkAN;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/M5iVsnY;->r3FX5ekZ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ZKkAN;->qKuO8(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
