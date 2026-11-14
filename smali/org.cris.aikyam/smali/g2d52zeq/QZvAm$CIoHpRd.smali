.class public final Lg2d52zeq/QZvAm$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2d52zeq/QZvAm;->gSRAvs0(Lf5ntlw/Z83SrZ;)LQ0/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lg2d52zeq/QZvAm;

.field public gXiFk:I

.field public synthetic r3FX5ekZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg2d52zeq/QZvAm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2d52zeq/QZvAm$CIoHpRd;->cAW7B0:Lg2d52zeq/QZvAm;

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

.method public static synthetic gSRAvs0(Lg2d52zeq/QZvAm;Lg2d52zeq/QZvAm$CIoHpRd$CIoHpRd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg2d52zeq/QZvAm$CIoHpRd;->rF6rhE(Lg2d52zeq/QZvAm;Lg2d52zeq/QZvAm$CIoHpRd$CIoHpRd;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rF6rhE(Lg2d52zeq/QZvAm;Lg2d52zeq/QZvAm$CIoHpRd$CIoHpRd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lg2d52zeq/QZvAm;->uc8gdK2(Lg2d52zeq/QZvAm;)Lqhe8bv/NaOCN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lqhe8bv/NaOCN;->rF6rhE(Lo0qxg/CIoHpRd;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lg2d52zeq/QZvAm$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lg2d52zeq/QZvAm$CIoHpRd;->cAW7B0:Lg2d52zeq/QZvAm;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lg2d52zeq/QZvAm$CIoHpRd;-><init>(Lg2d52zeq/QZvAm;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lg2d52zeq/QZvAm$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP0/JCqG0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg2d52zeq/QZvAm$CIoHpRd;->uc8gdK2(LP0/JCqG0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lg2d52zeq/QZvAm$CIoHpRd;->gXiFk:I

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
    iget-object p1, p0, Lg2d52zeq/QZvAm$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LP0/JCqG0;

    .line 30
    .line 31
    new-instance v1, Lg2d52zeq/QZvAm$CIoHpRd$CIoHpRd;

    .line 32
    .line 33
    iget-object v3, p0, Lg2d52zeq/QZvAm$CIoHpRd;->cAW7B0:Lg2d52zeq/QZvAm;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1}, Lg2d52zeq/QZvAm$CIoHpRd$CIoHpRd;-><init>(Lg2d52zeq/QZvAm;LP0/JCqG0;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lg2d52zeq/QZvAm$CIoHpRd;->cAW7B0:Lg2d52zeq/QZvAm;

    .line 39
    .line 40
    invoke-static {v3}, Lg2d52zeq/QZvAm;->uc8gdK2(Lg2d52zeq/QZvAm;)Lqhe8bv/NaOCN;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, Lqhe8bv/NaOCN;->uc8gdK2(Lo0qxg/CIoHpRd;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lg2d52zeq/QZvAm$CIoHpRd;->cAW7B0:Lg2d52zeq/QZvAm;

    .line 48
    .line 49
    new-instance v4, Lg2d52zeq/CIoHpRd;

    .line 50
    .line 51
    invoke-direct {v4, v3, v1}, Lg2d52zeq/CIoHpRd;-><init>(Lg2d52zeq/QZvAm;Lg2d52zeq/QZvAm$CIoHpRd$CIoHpRd;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lg2d52zeq/QZvAm$CIoHpRd;->gXiFk:I

    .line 55
    .line 56
    invoke-static {p1, v4, p0}, LP0/EF6iFNA;->gSRAvs0(LP0/JCqG0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method

.method public final uc8gdK2(LP0/JCqG0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2d52zeq/QZvAm$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg2d52zeq/QZvAm$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lg2d52zeq/QZvAm$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
