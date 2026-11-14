.class public final LA0/IBYxuLG$Z83SrZ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/IBYxuLG;->w4CLNk(Ljava/lang/String;LA0/WKrVkt;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:Ljava/lang/String;

.field public cAW7B0:Ljava/lang/Object;

.field public final synthetic dANRTqF:LA0/IBYxuLG;

.field public gXiFk:Ljava/lang/Object;

.field public final synthetic kCriv3F:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public r3FX5ekZ:Ljava/lang/Object;

.field public uqhdq:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LA0/IBYxuLG;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/IBYxuLG$Z83SrZ;->bojF856b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LA0/IBYxuLG$Z83SrZ;->dANRTqF:LA0/IBYxuLG;

    .line 4
    .line 5
    iput-object p3, p0, LA0/IBYxuLG$Z83SrZ;->kCriv3F:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, LA0/IBYxuLG$Z83SrZ;

    .line 2
    .line 3
    iget-object v0, p0, LA0/IBYxuLG$Z83SrZ;->bojF856b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LA0/IBYxuLG$Z83SrZ;->dANRTqF:LA0/IBYxuLG;

    .line 6
    .line 7
    iget-object v2, p0, LA0/IBYxuLG$Z83SrZ;->kCriv3F:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LA0/IBYxuLG$Z83SrZ;-><init>(Ljava/lang/String;LA0/IBYxuLG;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA0/IBYxuLG$Z83SrZ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LA0/IBYxuLG$Z83SrZ;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LA0/IBYxuLG$Z83SrZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LA0/IBYxuLG$Z83SrZ;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LA0/IBYxuLG$Z83SrZ;->uqhdq:I

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
    iget-object v0, p0, LA0/IBYxuLG$Z83SrZ;->cAW7B0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v1, p0, LA0/IBYxuLG$Z83SrZ;->r3FX5ekZ:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LQ0/AcECZ05b;

    .line 19
    .line 20
    iget-object v1, p0, LA0/IBYxuLG$Z83SrZ;->gXiFk:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lg5ikt/ACzlY$CIoHpRd;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LA0/IBYxuLG$Z83SrZ;->bojF856b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lg5ikt/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Lg5ikt/ACzlY$CIoHpRd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, LA0/IBYxuLG$Z83SrZ;->dANRTqF:LA0/IBYxuLG;

    .line 46
    .line 47
    invoke-static {v1}, LA0/IBYxuLG;->yJI6Im(LA0/IBYxuLG;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, "context"

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_2
    invoke-static {v1}, LA0/XG1z4737;->gSRAvs0(Landroid/content/Context;)Ljyg6z3w/DWIVMIuw;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljyg6z3w/DWIVMIuw;->getData()LQ0/AcECZ05b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, LA0/IBYxuLG$Z83SrZ$CIoHpRd;

    .line 68
    .line 69
    invoke-direct {v3, v1, p1}, LA0/IBYxuLG$Z83SrZ$CIoHpRd;-><init>(LQ0/AcECZ05b;Lg5ikt/ACzlY$CIoHpRd;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LA0/IBYxuLG$Z83SrZ;->kCriv3F:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LA0/IBYxuLG$Z83SrZ;->gXiFk:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LA0/IBYxuLG$Z83SrZ;->r3FX5ekZ:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, LA0/IBYxuLG$Z83SrZ;->cAW7B0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, LA0/IBYxuLG$Z83SrZ;->uqhdq:I

    .line 89
    .line 90
    invoke-static {v3, p0}, LQ0/NkT80;->zqsmf4(LQ0/AcECZ05b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    move-object v0, v1

    .line 98
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
