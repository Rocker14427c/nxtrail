.class public final LA0/IBYxuLG$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/IBYxuLG;->wrDYHx1(Ljava/util/List;LA0/WKrVkt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Ljava/util/List;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:LA0/IBYxuLG;


# direct methods
.method public constructor <init>(LA0/IBYxuLG;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/IBYxuLG$CIoHpRd;->r3FX5ekZ:LA0/IBYxuLG;

    .line 2
    .line 3
    iput-object p2, p0, LA0/IBYxuLG$CIoHpRd;->cAW7B0:Ljava/util/List;

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
    new-instance p1, LA0/IBYxuLG$CIoHpRd;

    .line 2
    .line 3
    iget-object v0, p0, LA0/IBYxuLG$CIoHpRd;->r3FX5ekZ:LA0/IBYxuLG;

    .line 4
    .line 5
    iget-object v1, p0, LA0/IBYxuLG$CIoHpRd;->cAW7B0:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LA0/IBYxuLG$CIoHpRd;-><init>(LA0/IBYxuLG;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA0/IBYxuLG$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LA0/IBYxuLG$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LA0/IBYxuLG$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LA0/IBYxuLG$CIoHpRd;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LA0/IBYxuLG$CIoHpRd;->gXiFk:I

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
    return-object p1

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
    iget-object p1, p0, LA0/IBYxuLG$CIoHpRd;->r3FX5ekZ:LA0/IBYxuLG;

    .line 28
    .line 29
    invoke-static {p1}, LA0/IBYxuLG;->yJI6Im(LA0/IBYxuLG;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "context"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :cond_2
    invoke-static {p1}, LA0/XG1z4737;->gSRAvs0(Landroid/content/Context;)Ljyg6z3w/DWIVMIuw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, LA0/IBYxuLG$CIoHpRd$CIoHpRd;

    .line 47
    .line 48
    iget-object v4, p0, LA0/IBYxuLG$CIoHpRd;->cAW7B0:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {v3, v4, v1}, LA0/IBYxuLG$CIoHpRd$CIoHpRd;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, LA0/IBYxuLG$CIoHpRd;->gXiFk:I

    .line 54
    .line 55
    invoke-static {p1, v3, p0}, Lg5ikt/KMZVNdYC;->gSRAvs0(Ljyg6z3w/DWIVMIuw;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    return-object p1
.end method
