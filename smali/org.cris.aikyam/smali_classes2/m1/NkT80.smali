.class public final Lm1/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static bTCCo:Ljava/lang/String;

.field public static final jEii0y:Lm1/DWIVMIuw;

.field public static qSabaQa:Lm1/NkT80;


# instance fields
.field public gSRAvs0:Landroid/view/Display;

.field public lE4XuO6:Ljava/lang/String;

.field public uc8gdK2:Landroid/hardware/display/DisplayManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm1/DWIVMIuw;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/DWIVMIuw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1/NkT80;->jEii0y:Lm1/DWIVMIuw;

    .line 7
    .line 8
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


# virtual methods
.method public final gSRAvs0(Landroid/content/Context;Lg2s89h/DaUuG;LJ0/DJmRVE;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm1/GVaOFw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lm1/GVaOFw;-><init>(Lm1/NkT80;Landroid/content/Context;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public final lE4XuO6(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lm1/Xgvf8GL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm1/Xgvf8GL;

    .line 7
    .line 8
    iget v1, v0, Lm1/Xgvf8GL;->cAW7B0:I

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
    iput v1, v0, Lm1/Xgvf8GL;->cAW7B0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm1/Xgvf8GL;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm1/Xgvf8GL;-><init>(Lm1/NkT80;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm1/Xgvf8GL;->gXiFk:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm1/Xgvf8GL;->cAW7B0:I

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
    iput v3, v0, Lm1/Xgvf8GL;->cAW7B0:I

    .line 54
    .line 55
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v2, Lm1/BOZ1b;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, p1, v4}, Lm1/BOZ1b;-><init>(Lm1/NkT80;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v2, v0}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lg2s89h/Rf3E2Myj;->UNSAFE:Lg2s89h/Rf3E2Myj;

    .line 73
    .line 74
    if-ne p2, p1, :cond_4

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
