.class public final LV/Tw3YL;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Ljava/util/Set;

.field public final synthetic r3FX5ekZ:LV/QZvAm;


# direct methods
.method public constructor <init>(Ljava/util/Set;LV/QZvAm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/Tw3YL;->gXiFk:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, LV/Tw3YL;->r3FX5ekZ:LV/QZvAm;

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
    new-instance p1, LV/Tw3YL;

    .line 2
    .line 3
    iget-object v0, p0, LV/Tw3YL;->gXiFk:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, LV/Tw3YL;->r3FX5ekZ:LV/QZvAm;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LV/Tw3YL;-><init>(Ljava/util/Set;LV/QZvAm;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, LV/Tw3YL;

    .line 6
    .line 7
    iget-object v0, p0, LV/Tw3YL;->gXiFk:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, LV/Tw3YL;->r3FX5ekZ:LV/QZvAm;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, LV/Tw3YL;-><init>(Ljava/util/Set;LV/QZvAm;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LV/Tw3YL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "ScanCache"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LV/Tw3YL;->gXiFk:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_0
    iget-object p1, p0, LV/Tw3YL;->r3FX5ekZ:LV/QZvAm;

    .line 21
    .line 22
    iget-object p1, p1, LV/QZvAm;->gSRAvs0:LJ0/XCFU3Cc;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v1, "app_protectt_i4c_bad_pkg_names"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, LJ0/XCFU3Cc;->jEii0y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :catch_3
    move-exception p1

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-static {p1}, LV/DaUuG;->gSRAvs0(Ljava/lang/String;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, LV/Tw3YL;->gXiFk:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LV/Tw3YL;->r3FX5ekZ:LV/QZvAm;

    .line 62
    .line 63
    iget-object v1, v1, LV/QZvAm;->gSRAvs0:LJ0/XCFU3Cc;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string v2, "values"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v2, "toString(...)"

    .line 102
    .line 103
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, LJ0/XCFU3Cc;->lE4XuO6(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :goto_2
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 111
    .line 112
    const-string v2, "Unexpected error"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :goto_3
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 119
    .line 120
    const-string v2, "Security issue"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :goto_4
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 127
    .line 128
    const-string v2, "Invalid state"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :goto_5
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 135
    .line 136
    const-string v2, "JSON error"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method
