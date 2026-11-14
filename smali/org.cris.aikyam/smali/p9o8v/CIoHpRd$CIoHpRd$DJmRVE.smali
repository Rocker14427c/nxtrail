.class public final Lp9o8v/CIoHpRd$CIoHpRd$DJmRVE;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9o8v/CIoHpRd$CIoHpRd;->bTCCo(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Landroid/net/Uri;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lp9o8v/CIoHpRd$CIoHpRd;

.field public final synthetic uqhdq:Landroid/view/InputEvent;


# direct methods
.method public constructor <init>(Lp9o8v/CIoHpRd$CIoHpRd;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9o8v/CIoHpRd$CIoHpRd$DJmRVE;->r3FX5ekZ:Lp9o8v/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    iput-object p2, p0, Lp9o8v/CIoHpRd$CIoHpRd$DJmRVE;->cAW7B0:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lp9o8v/CIoHpRd$CIoHpRd$DJmRVE;->uqhdq:Landroid/view/InputEvent;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lp9o8v/CIoHpRd$CIoHpRd$DJmRVE;

    .line 2
    .line 3
    iget-object v0, p0, Lp9o8v/CIoHpRd$CIoHpRd$DJmRVE;->r3FX5ekZ:Lp9o8v/CIoHpRd$CIoHpRd;

    .line 4
    .line 5
    iget-object v1, p0, Lp9o8v/CIoHpRd$CIoHpRd$DJmRVE;->cAW7B0:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Lp9o8v/CIoHpRd$CIoHpRd$DJmRVE;->uqhdq:Landroid/view/InputEvent;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lp9o8v/CIoHpRd$CIoHpRd$DJmRVE;-><init>(Lp9o8v/CIoHpRd$CIoHpRd;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp9o8v/CIoHpRd$CIoHpRd$DJmRVE;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp9o8v/CIoHpRd$CIoHpRd$DJmRVE;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp9o8v/CIoHpRd$CIoHpRd$DJmRVE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp9o8v/CIoHpRd$CIoHpRd$DJmRVE;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lp9o8v/CIoHpRd$CIoHpRd$DJmRVE;->gXiFk:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp9o8v/CIoHpRd$CIoHpRd$DJmRVE;->r3FX5ekZ:Lp9o8v/CIoHpRd$CIoHpRd;

    .line 28
    .line 29
    invoke-static {p1}, Lp9o8v/CIoHpRd$CIoHpRd;->jEii0y(Lp9o8v/CIoHpRd$CIoHpRd;)Ldxjfa/QZvAm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lp9o8v/CIoHpRd$CIoHpRd$DJmRVE;->cAW7B0:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, p0, Lp9o8v/CIoHpRd$CIoHpRd$DJmRVE;->uqhdq:Landroid/view/InputEvent;

    .line 36
    .line 37
    iput v2, p0, Lp9o8v/CIoHpRd$CIoHpRd$DJmRVE;->gXiFk:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, p0}, Ldxjfa/QZvAm;->uc8gdK2(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
