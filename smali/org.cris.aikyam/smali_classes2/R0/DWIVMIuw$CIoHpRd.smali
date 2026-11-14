.class public final LR0/DWIVMIuw$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR0/DWIVMIuw;->veush(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:LQ0/ACzlY;

.field public synthetic cAW7B0:Ljava/lang/Object;

.field public gXiFk:Ljava/lang/Object;

.field public r3FX5ekZ:I

.field public final synthetic uqhdq:LR0/DWIVMIuw;


# direct methods
.method public constructor <init>(LR0/DWIVMIuw;LQ0/ACzlY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/DWIVMIuw$CIoHpRd;->uqhdq:LR0/DWIVMIuw;

    .line 2
    .line 3
    iput-object p2, p0, LR0/DWIVMIuw$CIoHpRd;->bojF856b:LQ0/ACzlY;

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
    .locals 3

    .line 1
    new-instance v0, LR0/DWIVMIuw$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, LR0/DWIVMIuw$CIoHpRd;->uqhdq:LR0/DWIVMIuw;

    .line 4
    .line 5
    iget-object v2, p0, LR0/DWIVMIuw$CIoHpRd;->bojF856b:LQ0/ACzlY;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LR0/DWIVMIuw$CIoHpRd;-><init>(LR0/DWIVMIuw;LQ0/ACzlY;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LR0/DWIVMIuw$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR0/DWIVMIuw$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LR0/DWIVMIuw$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LR0/DWIVMIuw$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LR0/DWIVMIuw$CIoHpRd;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LR0/DWIVMIuw$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/JnBWin9;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, LR0/DWIVMIuw$CIoHpRd;->r3FX5ekZ:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LR0/DWIVMIuw$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LR0/DWIVMIuw$CIoHpRd;->uqhdq:LR0/DWIVMIuw;

    .line 41
    .line 42
    iget-object v4, v2, LR0/NkT80;->uqhdq:LQ0/AcECZ05b;

    .line 43
    .line 44
    new-instance v5, LR0/DWIVMIuw$CIoHpRd$CIoHpRd;

    .line 45
    .line 46
    iget-object v6, p0, LR0/DWIVMIuw$CIoHpRd;->bojF856b:LQ0/ACzlY;

    .line 47
    .line 48
    invoke-direct {v5, p1, v0, v2, v6}, LR0/DWIVMIuw$CIoHpRd$CIoHpRd;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LN0/JnBWin9;LR0/DWIVMIuw;LQ0/ACzlY;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LR0/DWIVMIuw$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LR0/DWIVMIuw$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, LR0/DWIVMIuw$CIoHpRd;->r3FX5ekZ:I

    .line 64
    .line 65
    invoke-interface {v4, v5, p0}, LQ0/AcECZ05b;->gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
