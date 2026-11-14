.class public final Llapeh/NcHW6N$GVaOFw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/NcHW6N;->zwQrHWCn(Ljava/util/Map;Llapeh/REqO8t$CIoHpRd;Lmi7wa8l/Sqi6F$DJmRVE;)LN0/O4zK2p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:Lmi7wa8l/Sqi6F$DJmRVE;

.field public final synthetic cAW7B0:Llapeh/REqO8t$CIoHpRd;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Llapeh/NcHW6N;

.field public final synthetic uqhdq:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llapeh/NcHW6N;Llapeh/REqO8t$CIoHpRd;Ljava/util/Map;Lmi7wa8l/Sqi6F$DJmRVE;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/NcHW6N$GVaOFw;->r3FX5ekZ:Llapeh/NcHW6N;

    .line 2
    .line 3
    iput-object p2, p0, Llapeh/NcHW6N$GVaOFw;->cAW7B0:Llapeh/REqO8t$CIoHpRd;

    .line 4
    .line 5
    iput-object p3, p0, Llapeh/NcHW6N$GVaOFw;->uqhdq:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Llapeh/NcHW6N$GVaOFw;->bojF856b:Lmi7wa8l/Sqi6F$DJmRVE;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Llapeh/NcHW6N$GVaOFw;

    .line 2
    .line 3
    iget-object v1, p0, Llapeh/NcHW6N$GVaOFw;->r3FX5ekZ:Llapeh/NcHW6N;

    .line 4
    .line 5
    iget-object v2, p0, Llapeh/NcHW6N$GVaOFw;->cAW7B0:Llapeh/REqO8t$CIoHpRd;

    .line 6
    .line 7
    iget-object v3, p0, Llapeh/NcHW6N$GVaOFw;->uqhdq:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Llapeh/NcHW6N$GVaOFw;->bojF856b:Lmi7wa8l/Sqi6F$DJmRVE;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llapeh/NcHW6N$GVaOFw;-><init>(Llapeh/NcHW6N;Llapeh/REqO8t$CIoHpRd;Ljava/util/Map;Lmi7wa8l/Sqi6F$DJmRVE;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/NcHW6N$GVaOFw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/NcHW6N$GVaOFw;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llapeh/NcHW6N$GVaOFw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llapeh/NcHW6N$GVaOFw;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llapeh/NcHW6N$GVaOFw;->gXiFk:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Llapeh/NcHW6N$GVaOFw;->r3FX5ekZ:Llapeh/NcHW6N;

    .line 35
    .line 36
    iget-object v1, p0, Llapeh/NcHW6N$GVaOFw;->cAW7B0:Llapeh/REqO8t$CIoHpRd;

    .line 37
    .line 38
    iget-object v4, p0, Llapeh/NcHW6N$GVaOFw;->uqhdq:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v5, p0, Llapeh/NcHW6N$GVaOFw;->bojF856b:Lmi7wa8l/Sqi6F$DJmRVE;

    .line 41
    .line 42
    iput v3, p0, Llapeh/NcHW6N$GVaOFw;->gXiFk:I

    .line 43
    .line 44
    invoke-static {p1, v1, v4, v5, p0}, Llapeh/NcHW6N;->cAW7B0(Llapeh/NcHW6N;Llapeh/REqO8t$CIoHpRd;Ljava/util/Map;Lmi7wa8l/Sqi6F$DJmRVE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, LN0/O4zK2p;

    .line 52
    .line 53
    iput v2, p0, Llapeh/NcHW6N$GVaOFw;->gXiFk:I

    .line 54
    .line 55
    invoke-interface {p1, p0}, LN0/O4zK2p;->gMT0oU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
