.class public final Lg1/T9bxEgFl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Lkxgk51/UOSck;


# direct methods
.method public constructor <init>(Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/T9bxEgFl;->gXiFk:Lkxgk51/UOSck;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final gSRAvs0(Lkxgk51/UOSck;)V
    .locals 1

    .line 1
    const-string v0, "FETC"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkxgk51/UOSck;->tugTe(Lkxgk51/UOSck;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lg1/T9bxEgFl;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/T9bxEgFl;->gXiFk:Lkxgk51/UOSck;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lg1/T9bxEgFl;-><init>(Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lg1/T9bxEgFl;

    .line 6
    .line 7
    iget-object v0, p0, Lg1/T9bxEgFl;->gXiFk:Lkxgk51/UOSck;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lg1/T9bxEgFl;-><init>(Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lg1/T9bxEgFl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 8
    .line 9
    sget-object p1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "app_protectt_ssl_pub_date"

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lu1/Ev5tk;->zqsmf4(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lkxgk51/UOSck;->i01rSwx5:Li1/NaOCN;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lg1/T9bxEgFl;->gXiFk:Lkxgk51/UOSck;

    .line 37
    .line 38
    new-instance v1, Lg1/N6kFuz;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lg1/N6kFuz;-><init>(Lkxgk51/UOSck;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 44
    .line 45
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Li1/TAVQLX;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v5, p1, v1, v0, v0}, Li1/TAVQLX;-><init>(Li1/NaOCN;Ljava/lang/Runnable;[Ljava/security/cert/X509Certificate;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lg1/T9bxEgFl;->gXiFk:Lkxgk51/UOSck;

    .line 66
    .line 67
    const-string v0, "INIT-ELSE"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkxgk51/UOSck;->tugTe(Lkxgk51/UOSck;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 74
    .line 75
    iget-object v1, p0, Lg1/T9bxEgFl;->gXiFk:Lkxgk51/UOSck;

    .line 76
    .line 77
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "AppProtecttInteractor"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
