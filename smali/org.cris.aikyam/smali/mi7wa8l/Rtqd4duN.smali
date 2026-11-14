.class public final Lmi7wa8l/Rtqd4duN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/NwnOL;


# static fields
.field public static final lE4XuO6:Lmi7wa8l/Rtqd4duN;


# instance fields
.field public final gSRAvs0:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmi7wa8l/Rtqd4duN;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmi7wa8l/Rtqd4duN;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmi7wa8l/Rtqd4duN;->lE4XuO6:Lmi7wa8l/Rtqd4duN;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le6a1ube4/ACzlY;->w4CLNk(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmi7wa8l/Rtqd4duN;->gSRAvs0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method

.method public static bTCCo(Ljava/lang/Object;)Lmi7wa8l/NwnOL;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmi7wa8l/Rtqd4duN;->lE4XuO6:Lmi7wa8l/Rtqd4duN;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lmi7wa8l/Rtqd4duN;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmi7wa8l/Rtqd4duN;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic qSabaQa(Lmi7wa8l/Rtqd4duN;Lmi7wa8l/NwnOL$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lmi7wa8l/Rtqd4duN;->gSRAvs0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lmi7wa8l/NwnOL$CIoHpRd;->gSRAvs0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    :goto_0
    invoke-interface {p1, p0}, Lmi7wa8l/NwnOL$CIoHpRd;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public jEii0y(Ljava/util/concurrent/Executor;Lmi7wa8l/NwnOL$CIoHpRd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi7wa8l/Rtqd4duN;->gSRAvs0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Lmi7wa8l/NeWwLjGW;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lmi7wa8l/NeWwLjGW;-><init>(Lmi7wa8l/Rtqd4duN;Lmi7wa8l/NwnOL$CIoHpRd;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public lE4XuO6(Lmi7wa8l/NwnOL$CIoHpRd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public uc8gdK2()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/Rtqd4duN;->gSRAvs0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method
