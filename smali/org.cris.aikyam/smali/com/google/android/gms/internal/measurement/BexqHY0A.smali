.class public final Lcom/google/android/gms/internal/measurement/BexqHY0A;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ldubgthzc/QfImY;


# instance fields
.field public final synthetic gSRAvs0:Lcom/google/android/gms/internal/measurement/Acw4w85D;

.field public final synthetic lE4XuO6:Ldubgthzc/QfImY;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Acw4w85D;Ldubgthzc/QfImY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/BexqHY0A;->gSRAvs0:Lcom/google/android/gms/internal/measurement/Acw4w85D;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/BexqHY0A;->lE4XuO6:Ldubgthzc/QfImY;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/BexqHY0A;->gSRAvs0:Lcom/google/android/gms/internal/measurement/Acw4w85D;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/XIQ7UO;->jEii0y()Lcom/google/android/gms/internal/measurement/GdIbLYkR;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/XIQ7UO;->uc8gdK2(Lcom/google/android/gms/internal/measurement/GdIbLYkR;Lcom/google/android/gms/internal/measurement/Acw4w85D;)Lcom/google/android/gms/internal/measurement/Acw4w85D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/BexqHY0A;->lE4XuO6:Ldubgthzc/QfImY;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v2}, Ldubgthzc/QfImY;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/XIQ7UO;->uc8gdK2(Lcom/google/android/gms/internal/measurement/GdIbLYkR;Lcom/google/android/gms/internal/measurement/Acw4w85D;)Lcom/google/android/gms/internal/measurement/Acw4w85D;

    .line 21
    .line 22
    .line 23
    const-string v0, "wrapInTrace(...)"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/EoaIJq;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/XIQ7UO;->uc8gdK2(Lcom/google/android/gms/internal/measurement/GdIbLYkR;Lcom/google/android/gms/internal/measurement/Acw4w85D;)Lcom/google/android/gms/internal/measurement/Acw4w85D;

    .line 36
    .line 37
    .line 38
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/BexqHY0A;->lE4XuO6:Ldubgthzc/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0xe

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "propagating=["

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
