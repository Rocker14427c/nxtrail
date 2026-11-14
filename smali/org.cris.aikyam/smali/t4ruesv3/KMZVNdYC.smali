.class public abstract Lt4ruesv3/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Lt4ruesv3/BOZ1b;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lt4ruesv3/BOZ1b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
