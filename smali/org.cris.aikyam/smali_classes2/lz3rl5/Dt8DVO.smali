.class public final synthetic Llz3rl5/Dt8DVO;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic gSRAvs0:Llz3rl5/UlYWXwW;

.field public final synthetic lE4XuO6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llz3rl5/UlYWXwW;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3rl5/Dt8DVO;->gSRAvs0:Llz3rl5/UlYWXwW;

    .line 5
    .line 6
    iput-object p2, p0, Llz3rl5/Dt8DVO;->lE4XuO6:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/KWJ8IljF;

    .line 2
    .line 3
    new-instance v1, Llz3rl5/QcMhvI;

    .line 4
    .line 5
    iget-object v2, p0, Llz3rl5/Dt8DVO;->gSRAvs0:Llz3rl5/UlYWXwW;

    .line 6
    .line 7
    iget-object v3, p0, Llz3rl5/Dt8DVO;->lE4XuO6:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Llz3rl5/QcMhvI;-><init>(Llz3rl5/UlYWXwW;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "internal.remoteConfig"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/KWJ8IljF;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/SOnpCE4v;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
