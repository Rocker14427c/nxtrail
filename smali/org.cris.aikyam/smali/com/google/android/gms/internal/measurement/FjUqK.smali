.class public final Lcom/google/android/gms/internal/measurement/FjUqK;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final qKuO8:Ljava/lang/Object;

.field public static final tugTe:Ljava/lang/Object;


# instance fields
.field public final bTCCo:Lzqis4i/Rf3E2Myj;

.field public final gSRAvs0:Landroid/content/Context;

.field public final j0fws:Landroid/net/Uri;

.field public final jEii0y:Lzqis4i/Rf3E2Myj;

.field public final lE4XuO6:Lzqis4i/Rf3E2Myj;

.field public volatile qDuDu6n:Lcom/google/android/gms/internal/measurement/QTORDpt;

.field public final qSabaQa:Lzqis4i/Rf3E2Myj;

.field public final rF6rhE:Landroid/net/Uri;

.field public final uc8gdK2:Lzqis4i/Rf3E2Myj;

.field public volatile w4CLNk:Lcom/google/android/gms/internal/measurement/BB1t2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/FjUqK;->qKuO8:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/FjUqK;->tugTe:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzqis4i/Rf3E2Myj;Lzqis4i/Rf3E2Myj;Lzqis4i/Rf3E2Myj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->gSRAvs0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->uc8gdK2:Lzqis4i/Rf3E2Myj;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->lE4XuO6:Lzqis4i/Rf3E2Myj;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->jEii0y:Lzqis4i/Rf3E2Myj;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/NkfGtml;->gSRAvs0(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/Igqrb;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string p4, "phenotype_storage_info"

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/Igqrb;->lE4XuO6(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Igqrb;

    .line 19
    .line 20
    .line 21
    const-string v0, "storage-info.pb"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/Igqrb;->uc8gdK2(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Igqrb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Igqrb;->jEii0y()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->rF6rhE:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/NkfGtml;->gSRAvs0(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/Igqrb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/measurement/Igqrb;->lE4XuO6(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Igqrb;

    .line 37
    .line 38
    .line 39
    const-string p3, "device-encrypted-storage-info.pb"

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Igqrb;->uc8gdK2(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Igqrb;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/JY7iLrV;->gSRAvs0()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Igqrb;->gSRAvs0()Lcom/google/android/gms/internal/measurement/Igqrb;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Igqrb;->jEii0y()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->j0fws:Landroid/net/Uri;

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/measurement/MlEjb;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/MlEjb;-><init>(Lcom/google/android/gms/internal/measurement/FjUqK;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lzqis4i/JCqG0;->gSRAvs0(Lzqis4i/Rf3E2Myj;)Lzqis4i/Rf3E2Myj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->qSabaQa:Lzqis4i/Rf3E2Myj;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/internal/measurement/EDjvQJy;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/EDjvQJy;-><init>(Lzqis4i/Rf3E2Myj;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lzqis4i/JCqG0;->gSRAvs0(Lzqis4i/Rf3E2Myj;)Lzqis4i/Rf3E2Myj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->bTCCo:Lzqis4i/Rf3E2Myj;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic bTCCo(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->qSabaQa:Lzqis4i/Rf3E2Myj;

    .line 2
    .line 3
    invoke-interface {p1}, Lzqis4i/Rf3E2Myj;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {p1}, Ldubgthzc/SuuXCjh;->j0fws(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final gSRAvs0()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/JY7iLrV;->lE4XuO6(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/FjUqK;->rF6rhE()Lcom/google/android/gms/internal/measurement/BB1t2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/BB1t2;->vwrie()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v3, 0x18

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->uc8gdK2:Lzqis4i/Rf3E2Myj;

    .line 36
    .line 37
    invoke-interface {v0}, Lzqis4i/Rf3E2Myj;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ldubgthzc/NRp3c;

    .line 42
    .line 43
    invoke-static {v0}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ldubgthzc/NRp3c;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->bTCCo:Lzqis4i/Rf3E2Myj;

    .line 50
    .line 51
    invoke-interface {v1}, Lzqis4i/Rf3E2Myj;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    invoke-static {v1}, Ldubgthzc/SuuXCjh;->j0fws(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ldubgthzc/Rf3E2Myj;->vwrie(Lcom/google/common/util/concurrent/ListenableFuture;)Ldubgthzc/Rf3E2Myj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/google/android/gms/internal/measurement/O8EIsrP;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/O8EIsrP;-><init>(Lcom/google/android/gms/internal/measurement/FjUqK;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Ldubgthzc/Rf3E2Myj;->lQ4Kq3(Ldubgthzc/GVaOFw;Ljava/util/concurrent/Executor;)Ldubgthzc/Rf3E2Myj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    :goto_0
    invoke-static {}, Ldubgthzc/SuuXCjh;->w4CLNk()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final synthetic jEii0y()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->uc8gdK2:Lzqis4i/Rf3E2Myj;

    .line 2
    .line 3
    invoke-interface {v0}, Lzqis4i/Rf3E2Myj;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldubgthzc/NRp3c;

    .line 8
    .line 9
    invoke-static {v0}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldubgthzc/NRp3c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->lE4XuO6:Lzqis4i/Rf3E2Myj;

    .line 16
    .line 17
    invoke-interface {v1}, Lzqis4i/Rf3E2Myj;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/BQlUMQi;

    .line 22
    .line 23
    invoke-static {v1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/BQlUMQi;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/BQlUMQi;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ldubgthzc/Rf3E2Myj;->vwrie(Lcom/google/common/util/concurrent/ListenableFuture;)Ldubgthzc/Rf3E2Myj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/google/android/gms/internal/measurement/IdDHjv;

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/measurement/LKZTyUN;->gXiFk:Lcom/google/android/gms/internal/measurement/LKZTyUN;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v0}, Ldubgthzc/Rf3E2Myj;->twBNAum(Ljava/lang/Class;Lzqis4i/AcECZ05b;Ljava/util/concurrent/Executor;)Ldubgthzc/Rf3E2Myj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/measurement/O7mT5;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/O7mT5;-><init>(Lcom/google/android/gms/internal/measurement/FjUqK;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Ldubgthzc/Rf3E2Myj;->gUsH8e(Lzqis4i/AcECZ05b;Ljava/util/concurrent/Executor;)Ldubgthzc/Rf3E2Myj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/google/android/gms/internal/measurement/Ddr7bZo;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/Ddr7bZo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final lE4XuO6(ZLcom/google/android/gms/internal/measurement/TAVQLX;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/FjUqK;->rF6rhE()Lcom/google/android/gms/internal/measurement/BB1t2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/BB1t2;->p6oZV50()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/BB1t2;->jwTmafs()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final synthetic qSabaQa(Lcom/google/android/gms/internal/measurement/W0uJRK;)Ljava/lang/Void;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/measurement/UgXWe;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/UgXWe;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    .line 14
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/FjUqK;->qKuO8:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->jEii0y:Lzqis4i/Rf3E2Myj;

    .line 32
    .line 33
    invoke-interface {v5}, Lzqis4i/Rf3E2Myj;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/android/gms/internal/measurement/Ca85roY;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->rF6rhE:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/W0uJRK;->qkSN9OY()Lcom/google/android/gms/internal/measurement/BB1t2;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/AY1UF;->lE4XuO6(Lcom/google/android/gms/internal/measurement/CsmfivZ;)Lcom/google/android/gms/internal/measurement/AY1UF;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-array v8, v1, [Lcom/google/android/gms/internal/measurement/Pq0QgzL4;

    .line 50
    .line 51
    aput-object v2, v8, v0

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/AY1UF;->uc8gdK2([Lcom/google/android/gms/internal/measurement/Pq0QgzL4;)Lcom/google/android/gms/internal/measurement/AY1UF;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/Ca85roY;->gSRAvs0(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/RMNYM;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/W0uJRK;->qkSN9OY()Lcom/google/android/gms/internal/measurement/BB1t2;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->w4CLNk:Lcom/google/android/gms/internal/measurement/BB1t2;

    .line 64
    .line 65
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/measurement/FjUqK;->tugTe:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :try_start_3
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->jEii0y:Lzqis4i/Rf3E2Myj;

    .line 70
    .line 71
    invoke-interface {v5}, Lzqis4i/Rf3E2Myj;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/google/android/gms/internal/measurement/Ca85roY;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->j0fws:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/W0uJRK;->fxwRoDda()Lcom/google/android/gms/internal/measurement/QTORDpt;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/AY1UF;->lE4XuO6(Lcom/google/android/gms/internal/measurement/CsmfivZ;)Lcom/google/android/gms/internal/measurement/AY1UF;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/Pq0QgzL4;

    .line 88
    .line 89
    aput-object v2, v1, v0

    .line 90
    .line 91
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/AY1UF;->uc8gdK2([Lcom/google/android/gms/internal/measurement/Pq0QgzL4;)Lcom/google/android/gms/internal/measurement/AY1UF;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/Ca85roY;->gSRAvs0(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/RMNYM;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/W0uJRK;->fxwRoDda()Lcom/google/android/gms/internal/measurement/QTORDpt;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->qDuDu6n:Lcom/google/android/gms/internal/measurement/QTORDpt;

    .line 102
    .line 103
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    return-object p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_0

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 118
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 119
    :goto_0
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 125
    :goto_1
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final rF6rhE()Lcom/google/android/gms/internal/measurement/BB1t2;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->w4CLNk:Lcom/google/android/gms/internal/measurement/BB1t2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/FjUqK;->qKuO8:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->w4CLNk:Lcom/google/android/gms/internal/measurement/BB1t2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/BB1t2;->amlea5()Lcom/google/android/gms/internal/measurement/BB1t2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->gSRAvs0:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/JY7iLrV;->uc8gdK2(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/K8WFOxHL;->lE4XuO6(Lcom/google/android/gms/internal/measurement/CsmfivZ;)Lcom/google/android/gms/internal/measurement/K8WFOxHL;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->jEii0y:Lzqis4i/Rf3E2Myj;

    .line 49
    .line 50
    invoke-interface {v4}, Lzqis4i/Rf3E2Myj;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/google/android/gms/internal/measurement/Ca85roY;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->rF6rhE:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/Ca85roY;->gSRAvs0(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/RMNYM;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/measurement/BB1t2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/FjUqK;->w4CLNk:Lcom/google/android/gms/internal/measurement/BB1t2;

    .line 80
    .line 81
    :cond_0
    monitor-exit v1

    .line 82
    return-object v0

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_1
    return-object v0
.end method

.method public final uc8gdK2(Z)Lcom/google/android/gms/internal/measurement/ITmxu;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/FjUqK;->rF6rhE()Lcom/google/android/gms/internal/measurement/BB1t2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/BB1t2;->p6oZV50()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/BB1t2;->jwTmafs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lr41j5frq/KMZVNdYC;->vwrie(Ljava/util/Collection;)Lr41j5frq/KMZVNdYC;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/BB1t2;->fxwRoDda()Lcom/google/android/gms/internal/measurement/IjE1zi;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/BB1t2;->hi1VN3o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/BB1t2;->gUsH8e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lr41j5frq/KMZVNdYC;->vwrie(Ljava/util/Collection;)Lr41j5frq/KMZVNdYC;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/BB1t2;->sGqqN9f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lr41j5frq/KMZVNdYC;->vwrie(Ljava/util/Collection;)Lr41j5frq/KMZVNdYC;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/BB1t2;->i01rSwx5()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/BB1t2;->cbS38cv()Lcom/google/android/gms/internal/measurement/TnGFjY;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/TnGFjY;->fxwRoDda()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    int-to-long v10, v0

    .line 58
    cmp-long v0, v8, v10

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/BB1t2;->cbS38cv()Lcom/google/android/gms/internal/measurement/TnGFjY;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/TnGFjY;->qkSN9OY()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    move-object v5, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/BB1t2;->qkSN9OY()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/BB1t2;->vIMq5tL()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/BB1t2;->xCuRwz7P()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/BB1t2;->bSeF2x()Lcom/google/android/gms/internal/measurement/Xvzh63A;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v0, Lcom/google/android/gms/internal/measurement/ITmxu;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/measurement/ITmxu;-><init>(ZLjava/util/List;Lcom/google/android/gms/internal/measurement/IjE1zi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLcom/google/android/gms/internal/measurement/Xvzh63A;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
