.class public final LJ0/AcECZ05b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Landroid/app/Activity;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, LJ0/AcECZ05b;->r3FX5ekZ:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, LJ0/AcECZ05b;->cAW7B0:Landroid/app/Activity;

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
    new-instance p1, LJ0/AcECZ05b;

    .line 2
    .line 3
    iget-object v0, p0, LJ0/AcECZ05b;->r3FX5ekZ:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LJ0/AcECZ05b;->cAW7B0:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, LJ0/AcECZ05b;-><init>(Landroid/app/Activity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, LJ0/AcECZ05b;

    .line 6
    .line 7
    iget-object v0, p0, LJ0/AcECZ05b;->r3FX5ekZ:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LJ0/AcECZ05b;->cAW7B0:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0, p2}, LJ0/AcECZ05b;-><init>(Landroid/app/Activity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LJ0/AcECZ05b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJ0/AcECZ05b;->gXiFk:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LJ0/WKrVkt;->gSRAvs0:LJ0/WKrVkt;

    .line 35
    .line 36
    sget-object v1, LJ0/WKrVkt;->jEii0y:Ljava/io/File;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LJ0/AcECZ05b;->r3FX5ekZ:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, LJ0/WKrVkt;->qSabaQa(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput v3, p0, LJ0/AcECZ05b;->gXiFk:I

    .line 46
    .line 47
    const-wide/16 v4, 0xbb8

    .line 48
    .line 49
    invoke-static {v4, v5, p0}, LN0/LiIoAcVP;->gSRAvs0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    iget-object p1, p0, LJ0/AcECZ05b;->cAW7B0:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "nonprod"

    .line 63
    .line 64
    filled-new-array {p1, v1, v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, LJ0/YaFUk;->gSRAvs0:LJ0/YaFUk;

    .line 69
    .line 70
    sget-object v3, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 71
    .line 72
    invoke-virtual {v3}, Lklo/yui/bnm/NativeInteractor;->str500()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput v2, p0, LJ0/AcECZ05b;->gXiFk:I

    .line 77
    .line 78
    invoke-virtual {v1, v3, p0, p1}, LJ0/YaFUk;->gSRAvs0(Ljava/lang/String;Lkotlin/coroutines/Continuation;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
