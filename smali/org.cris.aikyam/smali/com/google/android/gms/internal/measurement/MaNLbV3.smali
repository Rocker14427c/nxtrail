.class public final synthetic Lcom/google/android/gms/internal/measurement/MaNLbV3;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ldubgthzc/QfImY;


# instance fields
.field public final synthetic gSRAvs0:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/MaNLbV3;->gSRAvs0:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/JY7iLrV;->gSRAvs0:Landroid/os/UserManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/MaNLbV3;->gSRAvs0:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-static {}, Ldubgthzc/T9bxEgFl;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ldubgthzc/SuuXCjh;->qDuDu6n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
