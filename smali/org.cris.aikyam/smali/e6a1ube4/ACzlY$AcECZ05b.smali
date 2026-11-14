.class public final Le6a1ube4/ACzlY$AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6a1ube4/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AcECZ05b"
.end annotation


# instance fields
.field public final gXiFk:Ljava/util/concurrent/Future;

.field public final r3FX5ekZ:Le6a1ube4/DJmRVE;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Le6a1ube4/DJmRVE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6a1ube4/ACzlY$AcECZ05b;->gXiFk:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object p2, p0, Le6a1ube4/ACzlY$AcECZ05b;->r3FX5ekZ:Le6a1ube4/DJmRVE;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le6a1ube4/ACzlY$AcECZ05b;->gXiFk:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-static {v0}, Le6a1ube4/ACzlY;->jEii0y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Le6a1ube4/ACzlY$AcECZ05b;->r3FX5ekZ:Le6a1ube4/DJmRVE;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Le6a1ube4/DJmRVE;->gSRAvs0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    iget-object v1, p0, Le6a1ube4/ACzlY$AcECZ05b;->r3FX5ekZ:Le6a1ube4/DJmRVE;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Le6a1ube4/DJmRVE;->lE4XuO6(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Le6a1ube4/ACzlY$AcECZ05b;->r3FX5ekZ:Le6a1ube4/DJmRVE;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Le6a1ube4/DJmRVE;->lE4XuO6(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Le6a1ube4/ACzlY$AcECZ05b;->r3FX5ekZ:Le6a1ube4/DJmRVE;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Le6a1ube4/DJmRVE;->lE4XuO6(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Le6a1ube4/ACzlY$AcECZ05b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Le6a1ube4/ACzlY$AcECZ05b;->r3FX5ekZ:Le6a1ube4/DJmRVE;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
