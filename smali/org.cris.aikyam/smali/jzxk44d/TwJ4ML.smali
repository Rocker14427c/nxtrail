.class public final Ljzxk44d/TwJ4ML;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Ljzxk44d/BOZ1b;

.field public final synthetic r3FX5ekZ:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Ljzxk44d/BOZ1b;Landroid/content/pm/PackageInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljzxk44d/TwJ4ML;->gXiFk:Ljzxk44d/BOZ1b;

    .line 2
    .line 3
    iput-object p2, p0, Ljzxk44d/TwJ4ML;->r3FX5ekZ:Landroid/content/pm/PackageInfo;

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
    new-instance p1, Ljzxk44d/TwJ4ML;

    .line 2
    .line 3
    iget-object v0, p0, Ljzxk44d/TwJ4ML;->gXiFk:Ljzxk44d/BOZ1b;

    .line 4
    .line 5
    iget-object v1, p0, Ljzxk44d/TwJ4ML;->r3FX5ekZ:Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ljzxk44d/TwJ4ML;-><init>(Ljzxk44d/BOZ1b;Landroid/content/pm/PackageInfo;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Ljzxk44d/TwJ4ML;

    .line 6
    .line 7
    iget-object v0, p0, Ljzxk44d/TwJ4ML;->gXiFk:Ljzxk44d/BOZ1b;

    .line 8
    .line 9
    iget-object v1, p0, Ljzxk44d/TwJ4ML;->r3FX5ekZ:Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Ljzxk44d/TwJ4ML;-><init>(Ljzxk44d/BOZ1b;Landroid/content/pm/PackageInfo;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljzxk44d/TwJ4ML;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "key"

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
    :try_start_0
    new-instance v1, Lg2s89h/AcECZ05b;

    .line 10
    .line 11
    const/16 v8, 0x3f

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v1 .. v9}, Lg2s89h/AcECZ05b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljzxk44d/TwJ4ML;->gXiFk:Ljzxk44d/BOZ1b;

    .line 24
    .line 25
    iget-object v2, p1, Ljzxk44d/BOZ1b;->gSRAvs0:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, Ljzxk44d/TwJ4ML;->r3FX5ekZ:Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Ljzxk44d/BOZ1b;->uc8gdK2(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 34
    .line 35
    iget-object v3, p0, Ljzxk44d/TwJ4ML;->gXiFk:Ljzxk44d/BOZ1b;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Ljzxk44d/TwJ4ML;->r3FX5ekZ:Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lg2s89h/AcECZ05b;->setAppName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ljzxk44d/TwJ4ML;->r3FX5ekZ:Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lg2s89h/AcECZ05b;->setAppPackage(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ljzxk44d/TwJ4ML;->r3FX5ekZ:Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lg2s89h/AcECZ05b;->setAppVersion(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkxgk51/UOSck;->cbS38cv:Li1/CAXJrt3;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Ljzxk44d/TwJ4ML;->r3FX5ekZ:Landroid/content/pm/PackageInfo;

    .line 79
    .line 80
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "packageName"

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LA1/NkT80;->qSabaQa:Lkotlin/Lazy;

    .line 96
    .line 97
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LA1/NkT80;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 110
    .line 111
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v6, LA1/DJmRVE;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {v6, v1, v2, p1, v0}, LA1/DJmRVE;-><init>(Lg2s89h/AcECZ05b;LA1/NkT80;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 131
    .line 132
    iget-object v1, p0, Ljzxk44d/TwJ4ML;->gXiFk:Ljzxk44d/BOZ1b;

    .line 133
    .line 134
    sget-object v2, Ljzxk44d/BOZ1b;->qSabaQa:Ljzxk44d/BOZ1b;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v4, 0x4

    .line 144
    const/4 v5, 0x0

    .line 145
    const-string v1, "AppBlockListing"

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1
.end method
