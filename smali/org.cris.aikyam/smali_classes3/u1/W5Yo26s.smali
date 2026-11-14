.class public final Lu1/W5Yo26s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Lg2s89h/DaUuG;

.field public final synthetic r3FX5ekZ:Lu1/LHuRob;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;Lu1/LHuRob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/W5Yo26s;->gXiFk:Lg2s89h/DaUuG;

    .line 2
    .line 3
    iput-object p3, p0, Lu1/W5Yo26s;->r3FX5ekZ:Lu1/LHuRob;

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
    new-instance p1, Lu1/W5Yo26s;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/W5Yo26s;->gXiFk:Lg2s89h/DaUuG;

    .line 4
    .line 5
    iget-object v1, p0, Lu1/W5Yo26s;->r3FX5ekZ:Lu1/LHuRob;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lu1/W5Yo26s;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;Lu1/LHuRob;)V

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
    new-instance p1, Lu1/W5Yo26s;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/W5Yo26s;->gXiFk:Lg2s89h/DaUuG;

    .line 8
    .line 9
    iget-object v1, p0, Lu1/W5Yo26s;->r3FX5ekZ:Lu1/LHuRob;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2, v1}, Lu1/W5Yo26s;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;Lu1/LHuRob;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu1/W5Yo26s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    sget-object p1, Lkxgk51/UOSck;->ln2scR:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, p0, Lu1/W5Yo26s;->gXiFk:Lg2s89h/DaUuG;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lkxgk51/UOSck;->cbS38cv:Li1/CAXJrt3;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lu1/W5Yo26s;->r3FX5ekZ:Lu1/LHuRob;

    .line 31
    .line 32
    iget-object v1, p0, Lu1/W5Yo26s;->gXiFk:Lg2s89h/DaUuG;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lu1/LHuRob;->lE4XuO6(Lg2s89h/DaUuG;)Lg2s89h/DaUuG;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "rule"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LA1/NaOCN;->jEii0y:Lkotlin/Lazy;

    .line 47
    .line 48
    const-string v1, "ruleItem"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 54
    .line 55
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v5, LA1/ACzlY;

    .line 60
    .line 61
    invoke-direct {v5, p1, v0}, LA1/ACzlY;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    sget-object p1, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v1, p0, Lu1/W5Yo26s;->gXiFk:Lg2s89h/DaUuG;

    .line 77
    .line 78
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lu1/W5Yo26s;->gXiFk:Lg2s89h/DaUuG;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lu1/W5Yo26s;->r3FX5ekZ:Lu1/LHuRob;

    .line 92
    .line 93
    iget-object v1, p0, Lu1/W5Yo26s;->gXiFk:Lg2s89h/DaUuG;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v2, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 99
    .line 100
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v5, Lu1/LczJSriL;

    .line 105
    .line 106
    invoke-direct {v5, v1, v0, p1}, Lu1/LczJSriL;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;Lu1/LHuRob;)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 117
    .line 118
    iget-object v1, p0, Lu1/W5Yo26s;->r3FX5ekZ:Lu1/LHuRob;

    .line 119
    .line 120
    sget-object v2, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, ">>>>>>>>>>>> saveVulnerabilityDetectedData Error: "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "DataHelper"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
.end method
