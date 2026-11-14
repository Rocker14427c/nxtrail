.class public final Lu1/EpJWq;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lu1/EpJWq;

.field public static lE4XuO6:Ljava/util/HashMap;

.field public static final uc8gdK2:LW0/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu1/EpJWq;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/EpJWq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/EpJWq;->gSRAvs0:Lu1/EpJWq;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu1/EpJWq;->lE4XuO6:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v0, v1}, LW0/NkT80;->lE4XuO6(ZILjava/lang/Object;)LW0/CIoHpRd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lu1/EpJWq;->uc8gdK2:LW0/CIoHpRd;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static jEii0y(Landroid/content/Context;Lg2s89h/DaUuG;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rule"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 12
    .line 13
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lu1/UIdqoKcu;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lu1/UIdqoKcu;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static qSabaQa(Lg2s89h/DaUuG;)V
    .locals 7

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 7
    .line 8
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lu1/IbzQYpW;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lu1/IbzQYpW;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static rF6rhE(Lg2s89h/DaUuG;)V
    .locals 7

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 7
    .line 8
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lu1/FzmYkzS;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lu1/FzmYkzS;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bTCCo(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lu1/LWpc8Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu1/LWpc8Z;

    .line 7
    .line 8
    iget v1, v0, Lu1/LWpc8Z;->bojF856b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu1/LWpc8Z;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1/LWpc8Z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu1/LWpc8Z;-><init>(Lu1/EpJWq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu1/LWpc8Z;->cAW7B0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu1/LWpc8Z;->bojF856b:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lu1/LWpc8Z;->r3FX5ekZ:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, v0, Lu1/LWpc8Z;->gXiFk:Lu1/EpJWq;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, v0, Lu1/LWpc8Z;->r3FX5ekZ:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, v0, Lu1/LWpc8Z;->gXiFk:Lu1/EpJWq;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lu1/LWpc8Z;->gXiFk:Lu1/EpJWq;

    .line 76
    .line 77
    iput-object p1, v0, Lu1/LWpc8Z;->r3FX5ekZ:Landroid/content/Context;

    .line 78
    .line 79
    iput v5, v0, Lu1/LWpc8Z;->bojF856b:I

    .line 80
    .line 81
    const-string p2, "one"

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v0}, Lu1/EpJWq;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v2, p0

    .line 91
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_6
    iput-object v2, v0, Lu1/LWpc8Z;->gXiFk:Lu1/EpJWq;

    .line 106
    .line 107
    iput-object p1, v0, Lu1/LWpc8Z;->r3FX5ekZ:Landroid/content/Context;

    .line 108
    .line 109
    iput v4, v0, Lu1/LWpc8Z;->bojF856b:I

    .line 110
    .line 111
    const-wide/16 v4, 0x64

    .line 112
    .line 113
    invoke-static {v4, v5, v0}, LN0/LiIoAcVP;->gSRAvs0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_2
    const/4 p2, 0x0

    .line 121
    iput-object p2, v0, Lu1/LWpc8Z;->gXiFk:Lu1/EpJWq;

    .line 122
    .line 123
    iput-object p2, v0, Lu1/LWpc8Z;->r3FX5ekZ:Landroid/content/Context;

    .line 124
    .line 125
    iput v3, v0, Lu1/LWpc8Z;->bojF856b:I

    .line 126
    .line 127
    const-string p2, "two"

    .line 128
    .line 129
    invoke-virtual {v2, p1, p2, v0}, Lu1/EpJWq;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_8

    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final gSRAvs0(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lu1/EezWBytz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu1/EezWBytz;

    .line 7
    .line 8
    iget v1, v0, Lu1/EezWBytz;->bojF856b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu1/EezWBytz;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1/EezWBytz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu1/EezWBytz;-><init>(Lu1/EpJWq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu1/EezWBytz;->cAW7B0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu1/EezWBytz;->bojF856b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, Lu1/EezWBytz;->r3FX5ekZ:Z

    .line 39
    .line 40
    iget-object v0, v0, Lu1/EezWBytz;->gXiFk:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    const-string p2, "stat -c %h /data/app"

    .line 61
    .line 62
    invoke-static {p2, v3}, LJ0/IBYxuLG;->lE4XuO6(Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {}, Lu1/Ev5tk;->bTCCo()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput-object p2, v0, Lu1/EezWBytz;->gXiFk:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean v2, v0, Lu1/EezWBytz;->r3FX5ekZ:Z

    .line 81
    .line 82
    iput v3, v0, Lu1/EezWBytz;->bojF856b:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lu1/EpJWq;->uc8gdK2(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v0, p2

    .line 92
    move-object p2, p1

    .line 93
    move p1, v2

    .line 94
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "isQueryPermissionEnabled:"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, "|"

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "|statApps:"

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    return-object p1

    .line 128
    :goto_2
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v4, 0x4

    .line 135
    const/4 v5, 0x0

    .line 136
    const-string v1, "TimeDetector"

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "-"

    .line 143
    .line 144
    return-object p1
.end method

.method public final lE4XuO6(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lu1/QZvAm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lu1/QZvAm;

    .line 11
    .line 12
    iget v3, v2, Lu1/QZvAm;->lpJ5LQ1:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lu1/QZvAm;->lpJ5LQ1:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lu1/QZvAm;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lu1/QZvAm;-><init>(Lu1/EpJWq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lu1/QZvAm;->njSp8hl:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lu1/QZvAm;->lpJ5LQ1:I

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    iget v3, v2, Lu1/QZvAm;->kCriv3F:I

    .line 45
    .line 46
    iget v4, v2, Lu1/QZvAm;->dANRTqF:I

    .line 47
    .line 48
    iget-wide v8, v2, Lu1/QZvAm;->uqhdq:D

    .line 49
    .line 50
    iget v10, v2, Lu1/QZvAm;->bojF856b:I

    .line 51
    .line 52
    iget-wide v11, v2, Lu1/QZvAm;->cAW7B0:D

    .line 53
    .line 54
    iget-object v13, v2, Lu1/QZvAm;->r3FX5ekZ:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, v2, Lu1/QZvAm;->gXiFk:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v4, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 86
    .line 87
    const-string v8, "b3JnLmZya25rcmM0NC5obWFfb3Nz"

    .line 88
    .line 89
    invoke-virtual {v4, v8}, Lklo/yui/bnm/NativeInteractor;->decodeCpp(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v9, "Y29tLmZha2UuZGV0ZWN0LnBrZy4xMjM0NQ=="

    .line 94
    .line 95
    invoke-virtual {v4, v9}, Lklo/yui/bnm/NativeInteractor;->decodeCpp(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v13, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    :goto_1
    const/16 v10, 0xb

    .line 106
    .line 107
    if-ge v9, v10, :cond_6

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_2
    const/16 v11, 0x108f

    .line 111
    .line 112
    if-ge v10, v5, :cond_3

    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v0, v8, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    .line 117
    :catch_1
    :try_start_3
    invoke-virtual {v0, v4, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 118
    .line 119
    .line 120
    :catch_2
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    const/4 v10, 0x0

    .line 128
    :goto_3
    const/16 v12, 0x64

    .line 129
    .line 130
    if-ge v10, v12, :cond_4

    .line 131
    .line 132
    :try_start_5
    invoke-virtual {v0, v8, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 133
    .line 134
    .line 135
    :catch_3
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 142
    sub-long v16, v16, v14

    .line 143
    .line 144
    const/16 v10, 0x3e8

    .line 145
    .line 146
    int-to-long v14, v10

    .line 147
    const/4 v10, 0x0

    .line 148
    :try_start_7
    div-long v6, v16, v14

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 154
    move/from16 v18, v10

    .line 155
    .line 156
    :goto_4
    if-ge v10, v12, :cond_5

    .line 157
    .line 158
    :try_start_8
    invoke-virtual {v0, v4, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 159
    .line 160
    .line 161
    :catch_4
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    sub-long v10, v10, v16

    .line 169
    .line 170
    div-long/2addr v10, v14

    .line 171
    long-to-double v6, v6

    .line 172
    const-wide/16 v14, 0x1

    .line 173
    .line 174
    invoke-static {v10, v11, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    long-to-double v10, v10

    .line 179
    div-double/2addr v6, v10

    .line 180
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    goto :goto_1

    .line 191
    :catch_5
    move-exception v0

    .line 192
    goto/16 :goto_10

    .line 193
    .line 194
    :catch_6
    move-exception v0

    .line 195
    move/from16 v18, v10

    .line 196
    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :cond_6
    const/16 v18, 0x0

    .line 200
    .line 201
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/4 v6, 0x2

    .line 210
    div-int/2addr v4, v6

    .line 211
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    move/from16 v10, v18

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    move/from16 v4, v18

    .line 235
    .line 236
    move v7, v4

    .line 237
    :cond_8
    :goto_5
    if-ge v4, v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    check-cast v8, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    const-wide v14, 0x3ff199999999999aL    # 1.1

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    cmpl-double v8, v8, v14

    .line 257
    .line 258
    if-lez v8, :cond_8

    .line 259
    .line 260
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    if-gez v7, :cond_8

    .line 263
    .line 264
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    move v10, v7

    .line 269
    :goto_6
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v13, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    move/from16 v9, v18

    .line 287
    .line 288
    :goto_7
    if-ge v9, v4, :cond_a

    .line 289
    .line 290
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    check-cast v14, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 299
    .line 300
    .line 301
    move-result-wide v14

    .line 302
    sub-double/2addr v14, v7

    .line 303
    move-wide/from16 v16, v7

    .line 304
    .line 305
    int-to-double v7, v6

    .line 306
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-wide/from16 v7, v16

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    move-wide/from16 v16, v7

    .line 321
    .line 322
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    div-double v8, v6, v16

    .line 331
    .line 332
    const-wide v6, 0x3ff27ae147ae147bL    # 1.155

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    cmpl-double v0, v11, v6

    .line 338
    .line 339
    const/4 v4, 0x6

    .line 340
    if-lez v0, :cond_b

    .line 341
    .line 342
    if-lt v10, v4, :cond_b

    .line 343
    .line 344
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    cmpg-double v0, v8, v6

    .line 350
    .line 351
    if-gez v0, :cond_b

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    goto :goto_8

    .line 355
    :cond_b
    move/from16 v0, v18

    .line 356
    .line 357
    :goto_8
    const-wide v6, 0x3ff2666666666666L    # 1.15

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    cmpl-double v6, v11, v6

    .line 363
    .line 364
    if-lez v6, :cond_c

    .line 365
    .line 366
    if-lt v10, v4, :cond_c

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    :goto_9
    move-object/from16 v6, p2

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_c
    move/from16 v4, v18

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :goto_a
    iput-object v6, v2, Lu1/QZvAm;->gXiFk:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v13, v2, Lu1/QZvAm;->r3FX5ekZ:Ljava/util/ArrayList;

    .line 378
    .line 379
    iput-wide v11, v2, Lu1/QZvAm;->cAW7B0:D

    .line 380
    .line 381
    iput v10, v2, Lu1/QZvAm;->bojF856b:I

    .line 382
    .line 383
    iput-wide v8, v2, Lu1/QZvAm;->uqhdq:D

    .line 384
    .line 385
    iput v0, v2, Lu1/QZvAm;->dANRTqF:I

    .line 386
    .line 387
    iput v4, v2, Lu1/QZvAm;->kCriv3F:I

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    iput v7, v2, Lu1/QZvAm;->lpJ5LQ1:I

    .line 391
    .line 392
    move-object/from16 v7, p1

    .line 393
    .line 394
    invoke-virtual {v1, v7, v2}, Lu1/EpJWq;->gSRAvs0(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-ne v2, v3, :cond_d

    .line 399
    .line 400
    return-object v3

    .line 401
    :cond_d
    move v3, v4

    .line 402
    move v4, v0

    .line 403
    move-object v0, v2

    .line 404
    move-object v2, v6

    .line 405
    :goto_b
    check-cast v0, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v6, Lu1/EpJWq;->lE4XuO6:Ljava/util/HashMap;

    .line 416
    .line 417
    new-instance v7, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-static {v13, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 430
    move/from16 v14, v18

    .line 431
    .line 432
    :goto_c
    const-string v15, "format(...)"

    .line 433
    .line 434
    if-ge v14, v5, :cond_e

    .line 435
    .line 436
    :try_start_a
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v16

    .line 440
    add-int/lit8 v14, v14, 0x1

    .line 441
    .line 442
    check-cast v16, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 445
    .line 446
    .line 447
    move-result-wide v16

    .line 448
    const-string v1, "%.2f"

    .line 449
    .line 450
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    move/from16 p1, v3

    .line 455
    .line 456
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move/from16 p2, v4

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    move/from16 v3, p1

    .line 480
    .line 481
    move/from16 v4, p2

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_e
    move/from16 p1, v3

    .line 485
    .line 486
    move/from16 p2, v4

    .line 487
    .line 488
    const-string v1, "%.3f"

    .line 489
    .line 490
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const/4 v4, 0x1

    .line 499
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    if-eqz p2, :cond_f

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    goto :goto_d

    .line 514
    :cond_f
    move/from16 v3, v18

    .line 515
    .line 516
    :goto_d
    if-eqz p1, :cond_10

    .line 517
    .line 518
    const/4 v4, 0x1

    .line 519
    goto :goto_e

    .line 520
    :cond_10
    move/from16 v4, v18

    .line 521
    .line 522
    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v11, "\n        |Ratios: "

    .line 528
    .line 529
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v7, "\n        |Median: "

    .line 536
    .line 537
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v1, "\n        |Votes: "

    .line 544
    .line 545
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v1, "/11\n        |CoefficientOfVariation: "

    .line 552
    .line 553
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v1, "\n        |WithCoefficientDetection: "

    .line 560
    .line 561
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v1, "\n        |ExtraInfo: "

    .line 568
    .line 569
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v0, "\n        |DETECTED: "

    .line 576
    .line 577
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v0, "\n    "

    .line 584
    .line 585
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const/4 v1, 0x0

    .line 593
    const/4 v4, 0x1

    .line 594
    invoke-static {v0, v1, v4, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 602
    .line 603
    sget-object v1, Lu1/EpJWq;->lE4XuO6:Ljava/util/HashMap;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    if-eqz p1, :cond_11

    .line 616
    .line 617
    move v7, v4

    .line 618
    goto :goto_f

    .line 619
    :cond_11
    move/from16 v7, v18

    .line 620
    .line 621
    :goto_f
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 625
    return-object v0

    .line 626
    :goto_10
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const/4 v5, 0x4

    .line 633
    const/4 v6, 0x0

    .line 634
    const-string v2, "TimeDetector"

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    invoke-static/range {v1 .. v6}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0
.end method

.method public final uc8gdK2(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lu1/XN4bp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu1/XN4bp;

    .line 7
    .line 8
    iget v1, v0, Lu1/XN4bp;->cAW7B0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu1/XN4bp;->cAW7B0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1/XN4bp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu1/XN4bp;-><init>(Lu1/EpJWq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu1/XN4bp;->gXiFk:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu1/XN4bp;->cAW7B0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, LJ0/AnlDvsUS;->gSRAvs0:LJ0/AnlDvsUS;

    .line 54
    .line 55
    iput v3, v0, Lu1/XN4bp;->cAW7B0:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, LJ0/AnlDvsUS;->lE4XuO6(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    instance-of p1, p2, Ljava/util/Collection;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move p2, v0

    .line 83
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 94
    .line 95
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "sourceDir"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    const/4 v3, 0x0

    .line 109
    const-string v4, "/data/app"

    .line 110
    .line 111
    invoke-static {v1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    add-int/lit8 p2, p2, 0x1

    .line 118
    .line 119
    if-gez p2, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v0, p2

    .line 126
    :goto_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
