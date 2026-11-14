.class public final Lcom/google/android/gms/internal/measurement/WeS3gQk;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:J

.field public final synthetic gXiFk:Ljava/lang/Runnable;

.field public final synthetic r3FX5ekZ:Ldubgthzc/NRp3c;

.field public final synthetic uqhdq:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Jlbob;Ljava/lang/Runnable;Ldubgthzc/NRp3c;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/WeS3gQk;->gXiFk:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/WeS3gQk;->r3FX5ekZ:Ldubgthzc/NRp3c;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/measurement/WeS3gQk;->cAW7B0:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/WeS3gQk;->uqhdq:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/WeS3gQk;->gXiFk:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/WeS3gQk;->cAW7B0:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/WeS3gQk;->uqhdq:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/WeS3gQk;->r3FX5ekZ:Ldubgthzc/NRp3c;

    .line 11
    .line 12
    invoke-interface {v3, p0, v0, v1, v2}, Ldubgthzc/NRp3c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldubgthzc/IBYxuLG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/CIG3Xt9;->gSRAvs0(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
