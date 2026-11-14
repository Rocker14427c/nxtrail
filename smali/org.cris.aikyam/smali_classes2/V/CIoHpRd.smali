.class public final LV/CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:LV/DJmRVE;

.field public final synthetic r3FX5ekZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV/DJmRVE;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/CIoHpRd;->gXiFk:LV/DJmRVE;

    .line 2
    .line 3
    iput-object p2, p0, LV/CIoHpRd;->r3FX5ekZ:Ljava/lang/String;

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
    new-instance p1, LV/CIoHpRd;

    .line 2
    .line 3
    iget-object v0, p0, LV/CIoHpRd;->gXiFk:LV/DJmRVE;

    .line 4
    .line 5
    iget-object v1, p0, LV/CIoHpRd;->r3FX5ekZ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LV/CIoHpRd;-><init>(LV/DJmRVE;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, LV/CIoHpRd;

    .line 6
    .line 7
    iget-object v0, p0, LV/CIoHpRd;->gXiFk:LV/DJmRVE;

    .line 8
    .line 9
    iget-object v1, p0, LV/CIoHpRd;->r3FX5ekZ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, LV/CIoHpRd;-><init>(LV/DJmRVE;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LV/CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LV/CIoHpRd;->gXiFk:LV/DJmRVE;

    .line 8
    .line 9
    iget-boolean p1, p1, LV/DJmRVE;->gSRAvs0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LJ0/AnlDvsUS;->gSRAvs0:LJ0/AnlDvsUS;

    .line 14
    .line 15
    iget-object p1, p0, LV/CIoHpRd;->r3FX5ekZ:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, LJ0/AnlDvsUS;->jEii0y(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
