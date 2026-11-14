.class public final Lmi7wa8l/R3RBnM;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi7wa8l/R3RBnM$CIoHpRd;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Lmi7wa8l/RraCiIOA;

.field public static final uc8gdK2:Lmi7wa8l/R3RBnM;


# instance fields
.field public final gSRAvs0:Lmi7wa8l/IVqyfKJy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmi7wa8l/RraCiIOA;->lE4XuO6()Lmi7wa8l/RraCiIOA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lmi7wa8l/R3RBnM;->lE4XuO6:Lmi7wa8l/RraCiIOA;

    .line 6
    .line 7
    new-instance v0, Lmi7wa8l/R3RBnM;

    .line 8
    .line 9
    invoke-direct {v0}, Lmi7wa8l/R3RBnM;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lmi7wa8l/R3RBnM;->uc8gdK2:Lmi7wa8l/R3RBnM;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmi7wa8l/R3RBnM;->lE4XuO6:Lmi7wa8l/RraCiIOA;

    .line 5
    .line 6
    invoke-static {v0}, Lmi7wa8l/IVqyfKJy;->tugTe(Ljava/lang/Object;)Lmi7wa8l/IVqyfKJy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmi7wa8l/R3RBnM;->gSRAvs0:Lmi7wa8l/IVqyfKJy;

    .line 11
    .line 12
    return-void
.end method

.method public static lE4XuO6()Lmi7wa8l/R3RBnM;
    .locals 1

    .line 1
    sget-object v0, Lmi7wa8l/R3RBnM;->uc8gdK2:Lmi7wa8l/R3RBnM;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public gSRAvs0()Lmi7wa8l/RraCiIOA;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmi7wa8l/R3RBnM;->gSRAvs0:Lmi7wa8l/IVqyfKJy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi7wa8l/KsaZV;->uc8gdK2()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmi7wa8l/RraCiIOA;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public jEii0y(Lmi7wa8l/RraCiIOA;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/R3RBnM;->gSRAvs0:Lmi7wa8l/IVqyfKJy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi7wa8l/IVqyfKJy;->qKuO8(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2(Ljava/util/concurrent/Executor;Lfng0mkq9/CIoHpRd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi7wa8l/R3RBnM;->gSRAvs0:Lmi7wa8l/IVqyfKJy;

    .line 2
    .line 3
    new-instance v1, Lmi7wa8l/R3RBnM$CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lmi7wa8l/R3RBnM$CIoHpRd;-><init>(Lfng0mkq9/CIoHpRd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lmi7wa8l/KsaZV;->jEii0y(Ljava/util/concurrent/Executor;Lmi7wa8l/NwnOL$CIoHpRd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
