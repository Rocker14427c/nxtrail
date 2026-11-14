.class public abstract Ldubgthzc/Hp1qq$CIoHpRd;
.super Ldubgthzc/Hp1qq;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldubgthzc/Hp1qq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gXiFk:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldubgthzc/Hp1qq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p1, p0, Ldubgthzc/Hp1qq$CIoHpRd;->gXiFk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic qSabaQa()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldubgthzc/Hp1qq$CIoHpRd;->w4CLNk()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic rF6rhE()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldubgthzc/Hp1qq$CIoHpRd;->w4CLNk()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w4CLNk()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ldubgthzc/Hp1qq$CIoHpRd;->gXiFk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method
