.class public final Lo0qxg/NkT80$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0qxg/NkT80;->gSRAvs0(Lf5ntlw/Z83SrZ;)LQ0/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lf5ntlw/Z83SrZ;

.field public gXiFk:I

.field public synthetic r3FX5ekZ:Ljava/lang/Object;

.field public final synthetic uqhdq:Lo0qxg/NkT80;


# direct methods
.method public constructor <init>(Lf5ntlw/Z83SrZ;Lo0qxg/NkT80;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0qxg/NkT80$CIoHpRd;->cAW7B0:Lf5ntlw/Z83SrZ;

    .line 2
    .line 3
    iput-object p2, p0, Lo0qxg/NkT80$CIoHpRd;->uqhdq:Lo0qxg/NkT80;

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

.method public static synthetic gSRAvs0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lo0qxg/NkT80$CIoHpRd;->qDuDu6n(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qDuDu6n(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic uc8gdK2(LN0/LyqGzPL;LP0/JCqG0;Lo0qxg/QZvAm;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo0qxg/NkT80$CIoHpRd;->w4CLNk(LN0/LyqGzPL;LP0/JCqG0;Lo0qxg/QZvAm;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w4CLNk(LN0/LyqGzPL;LP0/JCqG0;Lo0qxg/QZvAm;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, LP0/TwJ4ML;->wrDYHx1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lo0qxg/NkT80$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lo0qxg/NkT80$CIoHpRd;->cAW7B0:Lf5ntlw/Z83SrZ;

    .line 4
    .line 5
    iget-object v2, p0, Lo0qxg/NkT80$CIoHpRd;->uqhdq:Lo0qxg/NkT80;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo0qxg/NkT80$CIoHpRd;-><init>(Lf5ntlw/Z83SrZ;Lo0qxg/NkT80;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo0qxg/NkT80$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP0/JCqG0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo0qxg/NkT80$CIoHpRd;->rF6rhE(LP0/JCqG0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lo0qxg/NkT80$CIoHpRd;->gXiFk:I

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
    goto :goto_1

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
    iget-object p1, p0, Lo0qxg/NkT80$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, LP0/JCqG0;

    .line 31
    .line 32
    iget-object p1, p0, Lo0qxg/NkT80$CIoHpRd;->cAW7B0:Lf5ntlw/Z83SrZ;

    .line 33
    .line 34
    invoke-virtual {p1}, Lf5ntlw/Z83SrZ;->jEii0y()Landroid/net/NetworkRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lo0qxg/NkT80$CIoHpRd;->cAW7B0:Lf5ntlw/Z83SrZ;

    .line 41
    .line 42
    invoke-virtual {p1}, Lf5ntlw/Z83SrZ;->bTCCo()Lf5ntlw/TwJ4ML;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ldz9k5svw/Y9w4Zq;->gSRAvs0(Lf5ntlw/TwJ4ML;)Landroid/net/NetworkRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, LP0/JCqG0;->getChannel()LP0/TwJ4ML;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1, v2, v1}, LP0/TwJ4ML$CIoHpRd;->gSRAvs0(LP0/TwJ4ML;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance v6, Lo0qxg/NkT80$CIoHpRd$CIoHpRd;

    .line 64
    .line 65
    iget-object v4, p0, Lo0qxg/NkT80$CIoHpRd;->uqhdq:Lo0qxg/NkT80;

    .line 66
    .line 67
    invoke-direct {v6, v4, v3, v1}, Lo0qxg/NkT80$CIoHpRd$CIoHpRd;-><init>(Lo0qxg/NkT80;LP0/JCqG0;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lo0qxg/AcECZ05b;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3}, Lo0qxg/AcECZ05b;-><init>(LN0/LyqGzPL;LP0/JCqG0;)V

    .line 81
    .line 82
    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v5, 0x1e

    .line 86
    .line 87
    if-lt v1, v5, :cond_4

    .line 88
    .line 89
    sget-object v1, Lo0qxg/GVaOFw;->gSRAvs0:Lo0qxg/GVaOFw;

    .line 90
    .line 91
    iget-object v5, p0, Lo0qxg/NkT80$CIoHpRd;->uqhdq:Lo0qxg/NkT80;

    .line 92
    .line 93
    invoke-static {v5}, Lo0qxg/NkT80;->uc8gdK2(Lo0qxg/NkT80;)Landroid/net/ConnectivityManager;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v5, p1, v4}, Lo0qxg/GVaOFw;->lE4XuO6(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v1, Lo0qxg/Z83SrZ;->lE4XuO6:Lo0qxg/Z83SrZ$CIoHpRd;

    .line 103
    .line 104
    iget-object v5, p0, Lo0qxg/NkT80$CIoHpRd;->uqhdq:Lo0qxg/NkT80;

    .line 105
    .line 106
    invoke-static {v5}, Lo0qxg/NkT80;->uc8gdK2(Lo0qxg/NkT80;)Landroid/net/ConnectivityManager;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, v5, p1, v4}, Lo0qxg/Z83SrZ$CIoHpRd;->lE4XuO6(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    new-instance v1, Lo0qxg/ACzlY;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lo0qxg/ACzlY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput v2, p0, Lo0qxg/NkT80$CIoHpRd;->gXiFk:I

    .line 120
    .line 121
    invoke-static {v3, v1, p0}, LP0/EF6iFNA;->gSRAvs0(LP0/JCqG0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
.end method

.method public final rF6rhE(LP0/JCqG0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0qxg/NkT80$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo0qxg/NkT80$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lo0qxg/NkT80$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
