.class public final Lcom/google/android/gms/internal/measurement/V4v9rEh8;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public gXiFk:Ldubgthzc/QfImY;

.field public r3FX5ekZ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldubgthzc/QfImY;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ldubgthzc/QfImY;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V4v9rEh8;->gXiFk:Ldubgthzc/QfImY;

    .line 11
    .line 12
    invoke-static {p2}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V4v9rEh8;->r3FX5ekZ:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic gSRAvs0()Ldubgthzc/QfImY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V4v9rEh8;->gXiFk:Ldubgthzc/QfImY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic lE4XuO6()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V4v9rEh8;->r3FX5ekZ:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V4v9rEh8;->gXiFk:Ldubgthzc/QfImY;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V4v9rEh8;->r3FX5ekZ:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method
