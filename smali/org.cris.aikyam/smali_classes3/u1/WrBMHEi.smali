.class public final Lu1/WrBMHEi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Landroid/content/Context;

.field public final synthetic r3FX5ekZ:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu1/WrBMHEi;->gXiFk:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lu1/WrBMHEi;->r3FX5ekZ:Lg2s89h/DaUuG;

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
    new-instance p1, Lu1/WrBMHEi;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/WrBMHEi;->gXiFk:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lu1/WrBMHEi;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lu1/WrBMHEi;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lu1/WrBMHEi;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/WrBMHEi;->gXiFk:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lu1/WrBMHEi;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0, p2}, Lu1/WrBMHEi;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu1/WrBMHEi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lu1/WrBMHEi;->gXiFk:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lu1/WrBMHEi;->gXiFk:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lw3q1c/UOSck;->gSRAvs0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lw3q1c/BOZ1b;->gSRAvs0(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lu1/WrBMHEi;->gXiFk:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    sget-object v0, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 55
    .line 56
    iget-object v0, p0, Lu1/WrBMHEi;->gXiFk:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, Lu1/GUlbXGqx;->kMj9P(Landroid/content/Context;)Lu1/EzgJkz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 63
    .line 64
    iget-object v1, p0, Lu1/WrBMHEi;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 65
    .line 66
    iget-object v0, v0, Lu1/EzgJkz;->lE4XuO6:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "side loaded installer is "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "|"

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 102
    .line 103
    sget-object v1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, ">>>>>>>>>>>> getTheInstallationSourceOfInstalledApps: Error: "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "ScanUtils"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
.end method
