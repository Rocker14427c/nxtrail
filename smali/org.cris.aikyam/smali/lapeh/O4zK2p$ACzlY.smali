.class public final Llapeh/O4zK2p$ACzlY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/O4zK2p;->j0fws(Ljava/util/Map;Llapeh/REqO8t$CIoHpRd;Lmi7wa8l/Sqi6F$DJmRVE;)LN0/O4zK2p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:Lmi7wa8l/Sqi6F$DJmRVE;

.field public final synthetic cAW7B0:Ljava/util/Map;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Llapeh/O4zK2p;

.field public final synthetic uqhdq:Llapeh/REqO8t$CIoHpRd;


# direct methods
.method public constructor <init>(Llapeh/O4zK2p;Lkotlin/coroutines/Continuation;Ljava/util/Map;Llapeh/REqO8t$CIoHpRd;Lmi7wa8l/Sqi6F$DJmRVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/O4zK2p$ACzlY;->r3FX5ekZ:Llapeh/O4zK2p;

    .line 2
    .line 3
    iput-object p3, p0, Llapeh/O4zK2p$ACzlY;->cAW7B0:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p4, p0, Llapeh/O4zK2p$ACzlY;->uqhdq:Llapeh/REqO8t$CIoHpRd;

    .line 6
    .line 7
    iput-object p5, p0, Llapeh/O4zK2p$ACzlY;->bojF856b:Lmi7wa8l/Sqi6F$DJmRVE;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Llapeh/O4zK2p$ACzlY;

    .line 2
    .line 3
    iget-object v1, p0, Llapeh/O4zK2p$ACzlY;->r3FX5ekZ:Llapeh/O4zK2p;

    .line 4
    .line 5
    iget-object v3, p0, Llapeh/O4zK2p$ACzlY;->cAW7B0:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v4, p0, Llapeh/O4zK2p$ACzlY;->uqhdq:Llapeh/REqO8t$CIoHpRd;

    .line 8
    .line 9
    iget-object v5, p0, Llapeh/O4zK2p$ACzlY;->bojF856b:Lmi7wa8l/Sqi6F$DJmRVE;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llapeh/O4zK2p$ACzlY;-><init>(Llapeh/O4zK2p;Lkotlin/coroutines/Continuation;Ljava/util/Map;Llapeh/REqO8t$CIoHpRd;Lmi7wa8l/Sqi6F$DJmRVE;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/O4zK2p$ACzlY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/O4zK2p$ACzlY;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llapeh/O4zK2p$ACzlY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llapeh/O4zK2p$ACzlY;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llapeh/O4zK2p$ACzlY;->gXiFk:I

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
    iget-object p1, p0, Llapeh/O4zK2p$ACzlY;->r3FX5ekZ:Llapeh/O4zK2p;

    .line 28
    .line 29
    invoke-static {p1}, Llapeh/O4zK2p;->ud6sfq6F(Llapeh/O4zK2p;)Llapeh/NcHW6N;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Llapeh/O4zK2p$ACzlY;->cAW7B0:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, p0, Llapeh/O4zK2p$ACzlY;->uqhdq:Llapeh/REqO8t$CIoHpRd;

    .line 36
    .line 37
    iget-object v4, p0, Llapeh/O4zK2p$ACzlY;->bojF856b:Lmi7wa8l/Sqi6F$DJmRVE;

    .line 38
    .line 39
    invoke-interface {p1, v1, v3, v4}, Llapeh/REqO8t;->j0fws(Ljava/util/Map;Llapeh/REqO8t$CIoHpRd;Lmi7wa8l/Sqi6F$DJmRVE;)LN0/O4zK2p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v2, p0, Llapeh/O4zK2p$ACzlY;->gXiFk:I

    .line 44
    .line 45
    invoke-interface {p1, p0}, LN0/O4zK2p;->gMT0oU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p1
.end method
