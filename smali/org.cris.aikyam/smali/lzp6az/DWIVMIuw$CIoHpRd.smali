.class public final Llzp6az/DWIVMIuw$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llzp6az/DWIVMIuw;->gSRAvs0(Landroid/app/Activity;)LQ0/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Llzp6az/DWIVMIuw;

.field public gXiFk:I

.field public synthetic r3FX5ekZ:Ljava/lang/Object;

.field public final synthetic uqhdq:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Llzp6az/DWIVMIuw;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzp6az/DWIVMIuw$CIoHpRd;->cAW7B0:Llzp6az/DWIVMIuw;

    .line 2
    .line 3
    iput-object p2, p0, Llzp6az/DWIVMIuw$CIoHpRd;->uqhdq:Landroid/app/Activity;

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

.method public static synthetic gSRAvs0(LP0/JCqG0;Llzp6az/KMZVNdYC;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llzp6az/DWIVMIuw$CIoHpRd;->rF6rhE(LP0/JCqG0;Llzp6az/KMZVNdYC;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final rF6rhE(LP0/JCqG0;Llzp6az/KMZVNdYC;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LP0/TwJ4ML;->wrDYHx1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Llzp6az/DWIVMIuw$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Llzp6az/DWIVMIuw$CIoHpRd;->cAW7B0:Llzp6az/DWIVMIuw;

    .line 4
    .line 5
    iget-object v2, p0, Llzp6az/DWIVMIuw$CIoHpRd;->uqhdq:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Llzp6az/DWIVMIuw$CIoHpRd;-><init>(Llzp6az/DWIVMIuw;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Llzp6az/DWIVMIuw$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Llzp6az/DWIVMIuw$CIoHpRd;->uc8gdK2(LP0/JCqG0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llzp6az/DWIVMIuw$CIoHpRd;->gXiFk:I

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
    iget-object p1, p0, Llzp6az/DWIVMIuw$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LP0/JCqG0;

    .line 30
    .line 31
    new-instance v1, Llzp6az/NaOCN;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Llzp6az/NaOCN;-><init>(LP0/JCqG0;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Llzp6az/DWIVMIuw$CIoHpRd;->cAW7B0:Llzp6az/DWIVMIuw;

    .line 37
    .line 38
    invoke-static {v3}, Llzp6az/DWIVMIuw;->lE4XuO6(Llzp6az/DWIVMIuw;)Lqhadpe/CIoHpRd;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Llzp6az/DWIVMIuw$CIoHpRd;->uqhdq:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance v5, Ldxjfa/QfImY;

    .line 45
    .line 46
    invoke-direct {v5}, Ldxjfa/QfImY;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4, v5, v1}, Lqhadpe/CIoHpRd;->lE4XuO6(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfng0mkq9/CIoHpRd;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Llzp6az/DWIVMIuw$CIoHpRd$CIoHpRd;

    .line 53
    .line 54
    iget-object v4, p0, Llzp6az/DWIVMIuw$CIoHpRd;->cAW7B0:Llzp6az/DWIVMIuw;

    .line 55
    .line 56
    invoke-direct {v3, v4, v1}, Llzp6az/DWIVMIuw$CIoHpRd$CIoHpRd;-><init>(Llzp6az/DWIVMIuw;Lfng0mkq9/CIoHpRd;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Llzp6az/DWIVMIuw$CIoHpRd;->gXiFk:I

    .line 60
    .line 61
    invoke-static {p1, v3, p0}, LP0/EF6iFNA;->gSRAvs0(LP0/JCqG0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method

.method public final uc8gdK2(LP0/JCqG0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llzp6az/DWIVMIuw$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llzp6az/DWIVMIuw$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llzp6az/DWIVMIuw$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
