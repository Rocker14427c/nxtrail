.class public final Lx1/FtrmAxl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Lx1/UIdqoKcu;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lg2s89h/Xgvf8GL;


# direct methods
.method public constructor <init>(Lg2s89h/Xgvf8GL;Lx1/UIdqoKcu;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/FtrmAxl;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 2
    .line 3
    iput-object p2, p0, Lx1/FtrmAxl;->cAW7B0:Lx1/UIdqoKcu;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lx1/FtrmAxl;

    .line 2
    .line 3
    iget-object v0, p0, Lx1/FtrmAxl;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 4
    .line 5
    iget-object v1, p0, Lx1/FtrmAxl;->cAW7B0:Lx1/UIdqoKcu;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lx1/FtrmAxl;-><init>(Lg2s89h/Xgvf8GL;Lx1/UIdqoKcu;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lx1/FtrmAxl;

    .line 6
    .line 7
    iget-object v0, p0, Lx1/FtrmAxl;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 8
    .line 9
    iget-object v1, p0, Lx1/FtrmAxl;->cAW7B0:Lx1/UIdqoKcu;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lx1/FtrmAxl;-><init>(Lg2s89h/Xgvf8GL;Lx1/UIdqoKcu;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lx1/FtrmAxl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx1/FtrmAxl;->gXiFk:I

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
    iget-object p1, p0, Lx1/FtrmAxl;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 28
    .line 29
    invoke-virtual {p1}, Lg2s89h/Xgvf8GL;->getForceCloseTime()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v3, p1

    .line 34
    iput v2, p0, Lx1/FtrmAxl;->gXiFk:I

    .line 35
    .line 36
    invoke-static {v3, v4, p0}, LN0/LiIoAcVP;->gSRAvs0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lx1/FtrmAxl;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 44
    .line 45
    invoke-virtual {p1}, Lg2s89h/Xgvf8GL;->getClearDataFlag()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lx1/FtrmAxl;->r3FX5ekZ:Lg2s89h/Xgvf8GL;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {p1, v1, v0}, Lu1/NRp3c;->qDuDu6n(ILg2s89h/Xgvf8GL;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {}, Lx1/UIdqoKcu;->jEii0y()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
