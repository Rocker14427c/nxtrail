.class public final Lg1/Z83SrZ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Lkxgk51/UOSck;

.field public final synthetic r3FX5ekZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkxgk51/UOSck;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/Z83SrZ;->gXiFk:Lkxgk51/UOSck;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/Z83SrZ;->r3FX5ekZ:Landroid/app/Activity;

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
    new-instance p1, Lg1/Z83SrZ;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/Z83SrZ;->gXiFk:Lkxgk51/UOSck;

    .line 4
    .line 5
    iget-object v1, p0, Lg1/Z83SrZ;->r3FX5ekZ:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg1/Z83SrZ;-><init>(Lkxgk51/UOSck;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lg1/Z83SrZ;

    .line 6
    .line 7
    iget-object v0, p0, Lg1/Z83SrZ;->gXiFk:Lkxgk51/UOSck;

    .line 8
    .line 9
    iget-object v1, p0, Lg1/Z83SrZ;->r3FX5ekZ:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lg1/Z83SrZ;-><init>(Lkxgk51/UOSck;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lg1/Z83SrZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-boolean p1, Lkxgk51/UOSck;->ud6sfq6F:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lg1/Z83SrZ;->gXiFk:Lkxgk51/UOSck;

    .line 12
    .line 13
    iget-object v0, p0, Lg1/Z83SrZ;->r3FX5ekZ:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "activity"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LJ0/CIoHpRd;->gXiFk:LJ0/CIoHpRd;

    .line 24
    .line 25
    new-instance v5, Lg1/ZwaePLeV;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v5, p1, v3, v0, v1}, Lg1/ZwaePLeV;-><init>(Lkxgk51/UOSck;ZLandroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 37
    .line 38
    .line 39
    sget-object p1, LJ0/NaOCN;->r3FX5ekZ:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    sput-object v1, LJ0/AnlDvsUS;->uc8gdK2:Ljava/util/List;

    .line 53
    .line 54
    iget-object p1, p0, Lg1/Z83SrZ;->gXiFk:Lkxgk51/UOSck;

    .line 55
    .line 56
    iget-object v0, p0, Lg1/Z83SrZ;->r3FX5ekZ:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lkxgk51/UOSck;->yJI6Im(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 65
    .line 66
    iget-object v1, p0, Lg1/Z83SrZ;->gXiFk:Lkxgk51/UOSck;

    .line 67
    .line 68
    sget-object v2, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, ">>>>>>>>>>>> onActivityResumed onResumeExecution Error: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "AppProtecttInteractor"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
