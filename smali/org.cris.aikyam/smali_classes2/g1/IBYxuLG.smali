.class public final Lg1/IBYxuLG;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Lkxgk51/UOSck;


# direct methods
.method public constructor <init>(Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/IBYxuLG;->gXiFk:Lkxgk51/UOSck;

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
    new-instance p1, Lg1/IBYxuLG;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/IBYxuLG;->gXiFk:Lkxgk51/UOSck;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lg1/IBYxuLG;-><init>(Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lg1/IBYxuLG;

    .line 6
    .line 7
    iget-object v0, p0, Lg1/IBYxuLG;->gXiFk:Lkxgk51/UOSck;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lg1/IBYxuLG;-><init>(Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lg1/IBYxuLG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg1/IBYxuLG;->gXiFk:Lkxgk51/UOSck;

    .line 8
    .line 9
    sget-object v0, LJ0/NaOCN;->gXiFk:LJ0/NaOCN;

    .line 10
    .line 11
    new-instance v1, Lg1/XG1z4737;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lg1/XG1z4737;-><init>(Lkxgk51/UOSck;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "listener"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LJ0/NaOCN;->uqhdq:Lg1/XG1z4737;

    .line 22
    .line 23
    sget-object p1, Landroidx/lifecycle/SuuXCjh;->zsmLMcsY:Landroidx/lifecycle/SuuXCjh$QZvAm;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/lifecycle/SuuXCjh$QZvAm;->gSRAvs0()Landroidx/lifecycle/BOZ1b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroidx/lifecycle/BOZ1b;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/KMZVNdYC;->gSRAvs0(Landroidx/lifecycle/UOSck;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
