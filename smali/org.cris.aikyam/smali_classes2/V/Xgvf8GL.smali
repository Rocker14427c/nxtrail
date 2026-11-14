.class public final LV/Xgvf8GL;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:LV/XO6vWvx;

.field public final synthetic r3FX5ekZ:Ljava/util/List;


# direct methods
.method public constructor <init>(LV/XO6vWvx;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/Xgvf8GL;->gXiFk:LV/XO6vWvx;

    .line 2
    .line 3
    iput-object p2, p0, LV/Xgvf8GL;->r3FX5ekZ:Ljava/util/List;

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
    new-instance p1, LV/Xgvf8GL;

    .line 2
    .line 3
    iget-object v0, p0, LV/Xgvf8GL;->gXiFk:LV/XO6vWvx;

    .line 4
    .line 5
    iget-object v1, p0, LV/Xgvf8GL;->r3FX5ekZ:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LV/Xgvf8GL;-><init>(LV/XO6vWvx;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, LV/Xgvf8GL;

    .line 6
    .line 7
    iget-object v0, p0, LV/Xgvf8GL;->gXiFk:LV/XO6vWvx;

    .line 8
    .line 9
    iget-object v1, p0, LV/Xgvf8GL;->r3FX5ekZ:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, LV/Xgvf8GL;-><init>(LV/XO6vWvx;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LV/Xgvf8GL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, LV/Xgvf8GL;->gXiFk:LV/XO6vWvx;

    .line 8
    .line 9
    iget-object p1, p1, LV/XO6vWvx;->gSRAvs0:LV/GVaOFw;

    .line 10
    .line 11
    invoke-virtual {p1}, LV/GVaOFw;->lE4XuO6()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LV/Xgvf8GL;->gXiFk:LV/XO6vWvx;

    .line 16
    .line 17
    iget-object v0, v0, LV/XO6vWvx;->lE4XuO6:LV/QZvAm;

    .line 18
    .line 19
    iget-object v0, v0, LV/QZvAm;->gSRAvs0:LJ0/XCFU3Cc;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "app_protectt_i4c_bad_pkg_names"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, LV/DaUuG;->gSRAvs0(Ljava/lang/String;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, LV/Xgvf8GL;->r3FX5ekZ:Ljava/util/List;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    iget-object v1, p0, LV/Xgvf8GL;->r3FX5ekZ:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p0, LV/Xgvf8GL;->gXiFk:LV/XO6vWvx;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, LV/ACzlY;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, LV/XO6vWvx;->gSRAvs0(LV/ACzlY;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    iget-object v5, v5, LV/ACzlY;->lE4XuO6:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-object v3

    .line 112
    :goto_2
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 113
    .line 114
    const-string v1, "ScanCache"

    .line 115
    .line 116
    const-string v2, "Filter failed"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LV/Xgvf8GL;->r3FX5ekZ:Ljava/util/List;

    .line 122
    .line 123
    return-object p1

    .line 124
    :goto_3
    throw p1
.end method
