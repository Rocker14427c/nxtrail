.class public final Llapeh/NcHW6N$NaOCN;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/NcHW6N;->j0fws(Ljava/util/Map;Llapeh/REqO8t$CIoHpRd;Lmi7wa8l/Sqi6F$DJmRVE;)LN0/O4zK2p;
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
    iput-object p1, p0, Llapeh/NcHW6N$NaOCN;->r3FX5ekZ:Llapeh/NcHW6N;

    .line 2
    .line 3
    iput-object p2, p0, Llapeh/NcHW6N$NaOCN;->cAW7B0:Llapeh/REqO8t$CIoHpRd;

    .line 4
    .line 5
    iput-object p3, p0, Llapeh/NcHW6N$NaOCN;->uqhdq:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Llapeh/NcHW6N$NaOCN;->bojF856b:Lmi7wa8l/Sqi6F$DJmRVE;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Llapeh/NcHW6N$NaOCN;

    .line 2
    .line 3
    iget-object v1, p0, Llapeh/NcHW6N$NaOCN;->r3FX5ekZ:Llapeh/NcHW6N;

    .line 4
    .line 5
    iget-object v2, p0, Llapeh/NcHW6N$NaOCN;->cAW7B0:Llapeh/REqO8t$CIoHpRd;

    .line 6
    .line 7
    iget-object v3, p0, Llapeh/NcHW6N$NaOCN;->uqhdq:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Llapeh/NcHW6N$NaOCN;->bojF856b:Lmi7wa8l/Sqi6F$DJmRVE;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Llapeh/NcHW6N$NaOCN;-><init>(Llapeh/NcHW6N;Llapeh/REqO8t$CIoHpRd;Ljava/util/Map;Lmi7wa8l/Sqi6F$DJmRVE;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llapeh/NcHW6N$NaOCN;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/NcHW6N$NaOCN;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llapeh/NcHW6N$NaOCN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llapeh/NcHW6N$NaOCN;->gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, Llapeh/NcHW6N$NaOCN;->gXiFk:I

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
    iget-object p1, p0, Llapeh/NcHW6N$NaOCN;->r3FX5ekZ:Llapeh/NcHW6N;

    .line 28
    .line 29
    iget-object v1, p0, Llapeh/NcHW6N$NaOCN;->cAW7B0:Llapeh/REqO8t$CIoHpRd;

    .line 30
    .line 31
    iget-object v3, p0, Llapeh/NcHW6N$NaOCN;->uqhdq:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v4, p0, Llapeh/NcHW6N$NaOCN;->bojF856b:Lmi7wa8l/Sqi6F$DJmRVE;

    .line 34
    .line 35
    iput v2, p0, Llapeh/NcHW6N$NaOCN;->gXiFk:I

    .line 36
    .line 37
    invoke-static {p1, v1, v3, v4, p0}, Llapeh/NcHW6N;->cAW7B0(Llapeh/NcHW6N;Llapeh/REqO8t$CIoHpRd;Ljava/util/Map;Lmi7wa8l/Sqi6F$DJmRVE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object p1
.end method
