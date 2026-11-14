.class public final Ljzxk44d/JCqG0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic bojF856b:Ljava/lang/String;

.field public final synthetic cAW7B0:Ljava/lang/String;

.field public final synthetic gXiFk:Landroid/content/pm/PackageInfo;

.field public final synthetic r3FX5ekZ:Ljzxk44d/BOZ1b;

.field public final synthetic uqhdq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;Ljzxk44d/BOZ1b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljzxk44d/JCqG0;->gXiFk:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iput-object p2, p0, Ljzxk44d/JCqG0;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 4
    .line 5
    iput-object p3, p0, Ljzxk44d/JCqG0;->cAW7B0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ljzxk44d/JCqG0;->uqhdq:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ljzxk44d/JCqG0;->bojF856b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Ljzxk44d/JCqG0;

    .line 2
    .line 3
    iget-object v1, p0, Ljzxk44d/JCqG0;->gXiFk:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    iget-object v2, p0, Ljzxk44d/JCqG0;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 6
    .line 7
    iget-object v3, p0, Ljzxk44d/JCqG0;->cAW7B0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ljzxk44d/JCqG0;->uqhdq:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ljzxk44d/JCqG0;->bojF856b:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ljzxk44d/JCqG0;-><init>(Landroid/content/pm/PackageInfo;Ljzxk44d/BOZ1b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljzxk44d/JCqG0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljzxk44d/JCqG0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljzxk44d/JCqG0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lg2s89h/AcECZ05b;

    .line 8
    .line 9
    const/16 v7, 0x3f

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lg2s89h/AcECZ05b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljzxk44d/JCqG0;->gXiFk:Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljzxk44d/JCqG0;->r3FX5ekZ:Ljzxk44d/BOZ1b;

    .line 29
    .line 30
    iget-object v1, v1, Ljzxk44d/BOZ1b;->gSRAvs0:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lg2s89h/AcECZ05b;->setAppName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ljzxk44d/JCqG0;->gXiFk:Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lg2s89h/AcECZ05b;->setAppPackage(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ljzxk44d/JCqG0;->gXiFk:Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lg2s89h/AcECZ05b;->setAppVersion(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ljzxk44d/JCqG0;->cAW7B0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lg2s89h/AcECZ05b;->setAppHashOne(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ljzxk44d/JCqG0;->uqhdq:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lg2s89h/AcECZ05b;->setAppHashTwo(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ljzxk44d/JCqG0;->bojF856b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lg2s89h/AcECZ05b;->setAppHashThree(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkxgk51/UOSck;->cbS38cv:Li1/CAXJrt3;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, Ljzxk44d/JCqG0;->gXiFk:Landroid/content/pm/PackageInfo;

    .line 89
    .line 90
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "packageName"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "key"

    .line 103
    .line 104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LA1/NkT80;->qSabaQa:Lkotlin/Lazy;

    .line 108
    .line 109
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LA1/NkT80;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 122
    .line 123
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v6, LA1/DJmRVE;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v6, v0, v2, p1, v1}, LA1/DJmRVE;-><init>(Lg2s89h/AcECZ05b;LA1/NkT80;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x2

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 137
    .line 138
    .line 139
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
.end method
