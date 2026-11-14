.class public final LA0/IBYxuLG$GVaOFw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/IBYxuLG;->qKuO8(Ljava/lang/String;ZLA0/WKrVkt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:Z

.field public final synthetic cAW7B0:Ljava/lang/String;

.field public gXiFk:Ljava/lang/Object;

.field public r3FX5ekZ:I

.field public final synthetic uqhdq:LA0/IBYxuLG;


# direct methods
.method public constructor <init>(Ljava/lang/String;LA0/IBYxuLG;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/IBYxuLG$GVaOFw;->cAW7B0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LA0/IBYxuLG$GVaOFw;->uqhdq:LA0/IBYxuLG;

    .line 4
    .line 5
    iput-boolean p3, p0, LA0/IBYxuLG$GVaOFw;->bojF856b:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, LA0/IBYxuLG$GVaOFw;

    .line 2
    .line 3
    iget-object v0, p0, LA0/IBYxuLG$GVaOFw;->cAW7B0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LA0/IBYxuLG$GVaOFw;->uqhdq:LA0/IBYxuLG;

    .line 6
    .line 7
    iget-boolean v2, p0, LA0/IBYxuLG$GVaOFw;->bojF856b:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LA0/IBYxuLG$GVaOFw;-><init>(Ljava/lang/String;LA0/IBYxuLG;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA0/IBYxuLG$GVaOFw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LA0/IBYxuLG$GVaOFw;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LA0/IBYxuLG$GVaOFw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA0/IBYxuLG$GVaOFw;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LA0/IBYxuLG$GVaOFw;->r3FX5ekZ:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LA0/IBYxuLG$GVaOFw;->gXiFk:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg5ikt/ACzlY$CIoHpRd;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LA0/IBYxuLG$GVaOFw;->cAW7B0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lg5ikt/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, LA0/IBYxuLG$GVaOFw;->uqhdq:LA0/IBYxuLG;

    .line 38
    .line 39
    invoke-static {v1}, LA0/IBYxuLG;->yJI6Im(LA0/IBYxuLG;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, "context"

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_2
    invoke-static {v1}, LA0/XG1z4737;->gSRAvs0(Landroid/content/Context;)Ljyg6z3w/DWIVMIuw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, LA0/IBYxuLG$GVaOFw$CIoHpRd;

    .line 57
    .line 58
    iget-boolean v5, p0, LA0/IBYxuLG$GVaOFw;->bojF856b:Z

    .line 59
    .line 60
    invoke-direct {v4, p1, v5, v3}, LA0/IBYxuLG$GVaOFw$CIoHpRd;-><init>(Lg5ikt/ACzlY$CIoHpRd;ZLkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LA0/IBYxuLG$GVaOFw;->gXiFk:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, LA0/IBYxuLG$GVaOFw;->r3FX5ekZ:I

    .line 70
    .line 71
    invoke-static {v1, v4, p0}, Lg5ikt/KMZVNdYC;->gSRAvs0(Ljyg6z3w/DWIVMIuw;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
