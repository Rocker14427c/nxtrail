.class public final Lhapjnnl/NaCOBQvm$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhapjnnl/NaCOBQvm;-><init>(Lbwt8n/KMZVNdYC;Lhapjnnl/FZlowxQq;Lhapjnnl/GsrUx;Lhapjnnl/S05xPv;Ljyg6z3w/DWIVMIuw;Lhapjnnl/Hp1qq;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lhapjnnl/NaCOBQvm;


# direct methods
.method public constructor <init>(Lhapjnnl/NaCOBQvm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhapjnnl/NaCOBQvm$CIoHpRd;->r3FX5ekZ:Lhapjnnl/NaCOBQvm;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lhapjnnl/NaCOBQvm$CIoHpRd;

    .line 2
    .line 3
    iget-object v0, p0, Lhapjnnl/NaCOBQvm$CIoHpRd;->r3FX5ekZ:Lhapjnnl/NaCOBQvm;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lhapjnnl/NaCOBQvm$CIoHpRd;-><init>(Lhapjnnl/NaCOBQvm;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhapjnnl/NaCOBQvm$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhapjnnl/NaCOBQvm$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhapjnnl/NaCOBQvm$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhapjnnl/NaCOBQvm$CIoHpRd;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhapjnnl/NaCOBQvm$CIoHpRd;->gXiFk:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lhapjnnl/NaCOBQvm$CIoHpRd;->r3FX5ekZ:Lhapjnnl/NaCOBQvm;

    .line 28
    .line 29
    invoke-static {p1}, Lhapjnnl/NaCOBQvm;->bTCCo(Lhapjnnl/NaCOBQvm;)Ljyg6z3w/DWIVMIuw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljyg6z3w/DWIVMIuw;->getData()LQ0/AcECZ05b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lhapjnnl/NaCOBQvm$CIoHpRd$CIoHpRd;

    .line 38
    .line 39
    iget-object v3, p0, Lhapjnnl/NaCOBQvm$CIoHpRd;->r3FX5ekZ:Lhapjnnl/NaCOBQvm;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v3, v4}, Lhapjnnl/NaCOBQvm$CIoHpRd$CIoHpRd;-><init>(Lhapjnnl/NaCOBQvm;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, LQ0/NkT80;->bTCCo(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function3;)LQ0/AcECZ05b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lhapjnnl/NaCOBQvm$CIoHpRd$QZvAm;

    .line 50
    .line 51
    iget-object v3, p0, Lhapjnnl/NaCOBQvm$CIoHpRd;->r3FX5ekZ:Lhapjnnl/NaCOBQvm;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lhapjnnl/NaCOBQvm$CIoHpRd$QZvAm;-><init>(Lhapjnnl/NaCOBQvm;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lhapjnnl/NaCOBQvm$CIoHpRd;->gXiFk:I

    .line 57
    .line 58
    invoke-interface {p1, v1, p0}, LQ0/AcECZ05b;->gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method
