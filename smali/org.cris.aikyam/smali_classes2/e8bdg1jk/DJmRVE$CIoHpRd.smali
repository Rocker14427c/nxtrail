.class public final Le8bdg1jk/DJmRVE$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8bdg1jk/DJmRVE;->rF6rhE(Lkotlin/jvm/functions/Function1;)Lg5ikt/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lkotlin/jvm/functions/Function1;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Le8bdg1jk/DJmRVE;


# direct methods
.method public constructor <init>(Le8bdg1jk/DJmRVE;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8bdg1jk/DJmRVE$CIoHpRd;->r3FX5ekZ:Le8bdg1jk/DJmRVE;

    .line 2
    .line 3
    iput-object p2, p0, Le8bdg1jk/DJmRVE$CIoHpRd;->cAW7B0:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Le8bdg1jk/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    iget-object v0, p0, Le8bdg1jk/DJmRVE$CIoHpRd;->r3FX5ekZ:Le8bdg1jk/DJmRVE;

    .line 4
    .line 5
    iget-object v1, p0, Le8bdg1jk/DJmRVE$CIoHpRd;->cAW7B0:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Le8bdg1jk/DJmRVE$CIoHpRd;-><init>(Le8bdg1jk/DJmRVE;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le8bdg1jk/DJmRVE$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le8bdg1jk/DJmRVE$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le8bdg1jk/DJmRVE$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le8bdg1jk/DJmRVE$CIoHpRd;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Le8bdg1jk/DJmRVE$CIoHpRd;->gXiFk:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Le8bdg1jk/DJmRVE$CIoHpRd;->r3FX5ekZ:Le8bdg1jk/DJmRVE;

    .line 31
    .line 32
    invoke-static {p1}, Le8bdg1jk/DJmRVE;->jEii0y(Le8bdg1jk/DJmRVE;)Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Le8bdg1jk/DJmRVE$CIoHpRd;->r3FX5ekZ:Le8bdg1jk/DJmRVE;

    .line 51
    .line 52
    invoke-static {p1}, Le8bdg1jk/DJmRVE;->jEii0y(Le8bdg1jk/DJmRVE;)Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p1, p0, Le8bdg1jk/DJmRVE$CIoHpRd;->r3FX5ekZ:Le8bdg1jk/DJmRVE;

    .line 64
    .line 65
    invoke-static {p1}, Le8bdg1jk/DJmRVE;->uc8gdK2(Le8bdg1jk/DJmRVE;)Ljyg6z3w/DWIVMIuw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Le8bdg1jk/DJmRVE$CIoHpRd$CIoHpRd;

    .line 70
    .line 71
    iget-object v4, p0, Le8bdg1jk/DJmRVE$CIoHpRd;->cAW7B0:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v1, v4, v5}, Le8bdg1jk/DJmRVE$CIoHpRd$CIoHpRd;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    iput v3, p0, Le8bdg1jk/DJmRVE$CIoHpRd;->gXiFk:I

    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lg5ikt/KMZVNdYC;->gSRAvs0(Ljyg6z3w/DWIVMIuw;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    check-cast p1, Lg5ikt/ACzlY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    iget-object v0, p0, Le8bdg1jk/DJmRVE$CIoHpRd;->r3FX5ekZ:Le8bdg1jk/DJmRVE;

    .line 89
    .line 90
    invoke-static {v0}, Le8bdg1jk/DJmRVE;->jEii0y(Le8bdg1jk/DJmRVE;)Ljava/lang/ThreadLocal;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :goto_1
    iget-object v0, p0, Le8bdg1jk/DJmRVE$CIoHpRd;->r3FX5ekZ:Le8bdg1jk/DJmRVE;

    .line 103
    .line 104
    invoke-static {v0}, Le8bdg1jk/DJmRVE;->jEii0y(Le8bdg1jk/DJmRVE;)Ljava/lang/ThreadLocal;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
