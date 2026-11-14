.class public final LJ0/IPPNne;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Ljava/lang/String;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, LJ0/IPPNne;->r3FX5ekZ:[Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, LJ0/IPPNne;->cAW7B0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, LJ0/IPPNne;

    .line 2
    .line 3
    iget-object v0, p0, LJ0/IPPNne;->r3FX5ekZ:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LJ0/IPPNne;->cAW7B0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v1, p2, v0}, LJ0/IPPNne;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;[Ljava/lang/Object;)V

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
    new-instance p1, LJ0/IPPNne;

    .line 6
    .line 7
    iget-object v0, p0, LJ0/IPPNne;->r3FX5ekZ:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LJ0/IPPNne;->cAW7B0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v1, p2, v0}, LJ0/IPPNne;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LJ0/IPPNne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJ0/IPPNne;->gXiFk:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object p1, LJ0/WKrVkt;->qSabaQa:LN0/PjOkxR;

    .line 31
    .line 32
    iput v2, p0, LJ0/IPPNne;->gXiFk:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, LN0/O4zK2p;->gMT0oU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, LJ0/IPPNne;->r3FX5ekZ:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v0, p1

    .line 44
    new-array v1, v0, [Ljava/lang/Class;

    .line 45
    .line 46
    array-length p1, p1

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_1
    if-ge v4, p1, :cond_6

    .line 50
    .line 51
    iget-object v5, p0, LJ0/IPPNne;->r3FX5ekZ:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v5, v5, v4

    .line 54
    .line 55
    instance-of v6, v5, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v5, v1, v4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    instance-of v6, v5, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const-class v5, Ljava/lang/String;

    .line 69
    .line 70
    aput-object v5, v1, v4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    instance-of v5, v5, Landroid/app/Activity;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const-class v5, Landroid/app/Activity;

    .line 78
    .line 79
    aput-object v5, v1, v4

    .line 80
    .line 81
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    sget-object p1, LJ0/WKrVkt;->uc8gdK2:Ljava/lang/Class;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object v4, p0, LJ0/IPPNne;->cAW7B0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {p1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    const/4 p1, 0x0

    .line 102
    :goto_3
    if-eqz p1, :cond_8

    .line 103
    .line 104
    sget-object v0, LJ0/WKrVkt;->lE4XuO6:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, LJ0/IPPNne;->r3FX5ekZ:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v3, v1, v3

    .line 109
    .line 110
    aget-object v2, v1, v2

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    aget-object v1, v1, v4

    .line 114
    .line 115
    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_4
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v4, 0x4

    .line 130
    const/4 v5, 0x0

    .line 131
    const-string v1, "DexLoader"

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
.end method
