.class public final Lq7quqfu/AnlDvsUS$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7quqfu/AnlDvsUS;->jEii0y(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/DJmRVE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Landroidx/work/DJmRVE;

.field public final synthetic r3FX5ekZ:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/work/DJmRVE;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7quqfu/AnlDvsUS$CIoHpRd;->gXiFk:Landroidx/work/DJmRVE;

    .line 2
    .line 3
    iput-object p2, p0, Lq7quqfu/AnlDvsUS$CIoHpRd;->r3FX5ekZ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lq7quqfu/DZ6JBv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq7quqfu/AnlDvsUS$CIoHpRd;->gXiFk:Landroidx/work/DJmRVE;

    .line 6
    .line 7
    check-cast p1, Lq7quqfu/DZ6JBv;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq7quqfu/DZ6JBv;->gSRAvs0()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/work/DJmRVE;->qKuO8(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lq7quqfu/AnlDvsUS$CIoHpRd;->r3FX5ekZ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq7quqfu/AnlDvsUS$CIoHpRd;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
