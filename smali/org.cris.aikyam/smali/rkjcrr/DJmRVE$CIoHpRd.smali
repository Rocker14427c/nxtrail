.class public final Lrkjcrr/DJmRVE$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrkjcrr/DJmRVE;->lE4XuO6(Lsfpte121/Rf3E2Myj;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:Lkotlin/jvm/functions/Function1;

.field public final synthetic cAW7B0:Z

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lsfpte121/Rf3E2Myj;

.field public final synthetic uqhdq:Z


# direct methods
.method public constructor <init>(Lsfpte121/Rf3E2Myj;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrkjcrr/DJmRVE$CIoHpRd;->r3FX5ekZ:Lsfpte121/Rf3E2Myj;

    .line 2
    .line 3
    iput-boolean p2, p0, Lrkjcrr/DJmRVE$CIoHpRd;->cAW7B0:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lrkjcrr/DJmRVE$CIoHpRd;->uqhdq:Z

    .line 6
    .line 7
    iput-object p4, p0, Lrkjcrr/DJmRVE$CIoHpRd;->bojF856b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lrkjcrr/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lrkjcrr/DJmRVE$CIoHpRd;->r3FX5ekZ:Lsfpte121/Rf3E2Myj;

    .line 4
    .line 5
    iget-boolean v2, p0, Lrkjcrr/DJmRVE$CIoHpRd;->cAW7B0:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lrkjcrr/DJmRVE$CIoHpRd;->uqhdq:Z

    .line 8
    .line 9
    iget-object v4, p0, Lrkjcrr/DJmRVE$CIoHpRd;->bojF856b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lrkjcrr/DJmRVE$CIoHpRd;-><init>(Lsfpte121/Rf3E2Myj;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrkjcrr/DJmRVE$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lrkjcrr/DJmRVE$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lrkjcrr/DJmRVE$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrkjcrr/DJmRVE$CIoHpRd;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lrkjcrr/DJmRVE$CIoHpRd;->gXiFk:I

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
    return-object p1

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
    iget-object v6, p0, Lrkjcrr/DJmRVE$CIoHpRd;->r3FX5ekZ:Lsfpte121/Rf3E2Myj;

    .line 28
    .line 29
    iget-boolean v5, p0, Lrkjcrr/DJmRVE$CIoHpRd;->cAW7B0:Z

    .line 30
    .line 31
    iget-boolean v4, p0, Lrkjcrr/DJmRVE$CIoHpRd;->uqhdq:Z

    .line 32
    .line 33
    iget-object v8, p0, Lrkjcrr/DJmRVE$CIoHpRd;->bojF856b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    new-instance v3, Lrkjcrr/DJmRVE$CIoHpRd$CIoHpRd;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v3 .. v8}, Lrkjcrr/DJmRVE$CIoHpRd$CIoHpRd;-><init>(ZZLsfpte121/Rf3E2Myj;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lrkjcrr/DJmRVE$CIoHpRd;->gXiFk:I

    .line 42
    .line 43
    invoke-virtual {v6, v5, v3, p0}, Lsfpte121/Rf3E2Myj;->vwrie(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method
