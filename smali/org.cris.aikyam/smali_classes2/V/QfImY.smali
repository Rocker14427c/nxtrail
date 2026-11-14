.class public final LV/QfImY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic bojF856b:LW0/NaOCN;

.field public final synthetic cAW7B0:Ljava/util/ArrayList;

.field public gXiFk:I

.field public synthetic r3FX5ekZ:Ljava/lang/Object;

.field public final synthetic uqhdq:LV/DJmRVE;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LV/DJmRVE;LW0/NaOCN;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/QfImY;->cAW7B0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LV/QfImY;->uqhdq:LV/DJmRVE;

    .line 4
    .line 5
    iput-object p3, p0, LV/QfImY;->bojF856b:LW0/NaOCN;

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
    .locals 4

    .line 1
    new-instance v0, LV/QfImY;

    .line 2
    .line 3
    iget-object v1, p0, LV/QfImY;->cAW7B0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LV/QfImY;->uqhdq:LV/DJmRVE;

    .line 6
    .line 7
    iget-object v3, p0, LV/QfImY;->bojF856b:LW0/NaOCN;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LV/QfImY;-><init>(Ljava/util/ArrayList;LV/DJmRVE;LW0/NaOCN;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LV/QfImY;->r3FX5ekZ:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LV/QfImY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV/QfImY;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV/QfImY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LV/QfImY;->gXiFk:I

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
    goto :goto_1

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
    iget-object p1, p0, LV/QfImY;->r3FX5ekZ:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, LN0/JnBWin9;

    .line 31
    .line 32
    iget-object p1, p0, LV/QfImY;->cAW7B0:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, LV/QfImY;->uqhdq:LV/DJmRVE;

    .line 35
    .line 36
    iget-object v9, p0, LV/QfImY;->bojF856b:LW0/NaOCN;

    .line 37
    .line 38
    new-instance v10, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-ge v4, v11, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    add-int/lit8 v12, v4, 0x1

    .line 61
    .line 62
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    iget-object v4, v1, LV/DJmRVE;->uc8gdK2:LN0/GsrUx;

    .line 65
    .line 66
    new-instance v6, LV/Rf3E2Myj;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v6, v9, v1, v5, v7}, LV/Rf3E2Myj;-><init>(LW0/NaOCN;LV/DJmRVE;Landroid/content/pm/PackageInfo;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->lE4XuO6(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/O4zK2p;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move v4, v12

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput v2, p0, LV/QfImY;->gXiFk:I

    .line 85
    .line 86
    invoke-static {v10, p0}, LN0/ACzlY;->gSRAvs0(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
