.class public final Lx1/ACzlY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:I

.field public final synthetic r3FX5ekZ:Lx1/UIdqoKcu;


# direct methods
.method public constructor <init>(ILx1/UIdqoKcu;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lx1/ACzlY;->gXiFk:I

    .line 2
    .line 3
    iput-object p2, p0, Lx1/ACzlY;->r3FX5ekZ:Lx1/UIdqoKcu;

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

.method public static final gSRAvs0(Lx1/UIdqoKcu;Lg2s89h/Xgvf8GL;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/UIdqoKcu;->awv9a(Lg2s89h/Xgvf8GL;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lx1/ACzlY;

    .line 2
    .line 3
    iget v0, p0, Lx1/ACzlY;->gXiFk:I

    .line 4
    .line 5
    iget-object v1, p0, Lx1/ACzlY;->r3FX5ekZ:Lx1/UIdqoKcu;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lx1/ACzlY;-><init>(ILx1/UIdqoKcu;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lx1/ACzlY;

    .line 6
    .line 7
    iget v0, p0, Lx1/ACzlY;->gXiFk:I

    .line 8
    .line 9
    iget-object v1, p0, Lx1/ACzlY;->r3FX5ekZ:Lx1/UIdqoKcu;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lx1/ACzlY;-><init>(ILx1/UIdqoKcu;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lx1/ACzlY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object p1, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lx1/ACzlY;->gXiFk:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lu1/NRp3c;->rF6rhE(I)Lg2s89h/Xgvf8GL;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx1/ACzlY;->r3FX5ekZ:Lx1/UIdqoKcu;

    .line 31
    .line 32
    new-instance v2, Lx1/AcECZ05b;

    .line 33
    .line 34
    invoke-direct {v2, v1, p1}, Lx1/AcECZ05b;-><init>(Lx1/UIdqoKcu;Lg2s89h/Xgvf8GL;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 44
    .line 45
    iget-object v1, p0, Lx1/ACzlY;->r3FX5ekZ:Lx1/UIdqoKcu;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x4

    .line 55
    const/4 v5, 0x0

    .line 56
    const-string v1, "RecyclerViewInteractor"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
