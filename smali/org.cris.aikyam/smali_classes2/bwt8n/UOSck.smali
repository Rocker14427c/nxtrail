.class public final Lbwt8n/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lbwt8n/GVaOFw;


# instance fields
.field public final gSRAvs0:Lkotlin/coroutines/CoroutineContext;

.field public final jEii0y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final lE4XuO6:Lhapjnnl/S05xPv;

.field public final uc8gdK2:Ljyg6z3w/DWIVMIuw;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lhapjnnl/S05xPv;Ljyg6z3w/DWIVMIuw;)V
    .locals 6

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionConfigsDataStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbwt8n/UOSck;->gSRAvs0:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    iput-object p2, p0, Lbwt8n/UOSck;->lE4XuO6:Lhapjnnl/S05xPv;

    .line 22
    .line 23
    iput-object p3, p0, Lbwt8n/UOSck;->uc8gdK2:Ljyg6z3w/DWIVMIuw;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lbwt8n/UOSck;->jEii0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {p1}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lbwt8n/UOSck$CIoHpRd;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v3, p0, p1}, Lbwt8n/UOSck$CIoHpRd;-><init>(Lbwt8n/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic bTCCo(Lbwt8n/UOSck;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwt8n/UOSck;->jEii0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic rF6rhE(Lbwt8n/UOSck;)Ljyg6z3w/DWIVMIuw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwt8n/UOSck;->uc8gdK2:Ljyg6z3w/DWIVMIuw;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public gSRAvs0()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwt8n/UOSck;->w4CLNk()Lbwt8n/NaOCN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwt8n/NaOCN;->uc8gdK2()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public jEii0y(Lbwt8n/NaOCN;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbwt8n/UOSck$DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbwt8n/UOSck$DJmRVE;

    .line 7
    .line 8
    iget v1, v0, Lbwt8n/UOSck$DJmRVE;->cAW7B0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbwt8n/UOSck$DJmRVE;->cAW7B0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbwt8n/UOSck$DJmRVE;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbwt8n/UOSck$DJmRVE;-><init>(Lbwt8n/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbwt8n/UOSck$DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbwt8n/UOSck$DJmRVE;->cAW7B0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p2, p0, Lbwt8n/UOSck;->uc8gdK2:Ljyg6z3w/DWIVMIuw;

    .line 56
    .line 57
    new-instance v2, Lbwt8n/UOSck$Z83SrZ;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p1, v4}, Lbwt8n/UOSck$Z83SrZ;-><init>(Lbwt8n/NaOCN;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lbwt8n/UOSck$DJmRVE;->cAW7B0:I

    .line 64
    .line 65
    invoke-interface {p2, v2, v0}, Ljyg6z3w/DWIVMIuw;->gSRAvs0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Failed to update config values: "

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "FirebaseSessions"

    .line 90
    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method

.method public lE4XuO6()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwt8n/UOSck;->w4CLNk()Lbwt8n/NaOCN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwt8n/NaOCN;->jEii0y()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public qSabaQa()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwt8n/UOSck;->w4CLNk()Lbwt8n/NaOCN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwt8n/NaOCN;->qSabaQa()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public uc8gdK2()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbwt8n/UOSck;->w4CLNk()Lbwt8n/NaOCN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwt8n/NaOCN;->lE4XuO6()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbwt8n/UOSck;->w4CLNk()Lbwt8n/NaOCN;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbwt8n/NaOCN;->gSRAvs0()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lbwt8n/UOSck;->lE4XuO6:Lhapjnnl/S05xPv;

    .line 22
    .line 23
    invoke-interface {v2}, Lhapjnnl/S05xPv;->gSRAvs0()Lhapjnnl/O4zK2p;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lhapjnnl/O4zK2p;->gSRAvs0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    cmp-long v0, v2, v0

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public final w4CLNk()Lbwt8n/NaOCN;
    .locals 4

    .line 1
    iget-object v0, p0, Lbwt8n/UOSck;->jEii0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbwt8n/UOSck;->jEii0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Lbwt8n/UOSck$QZvAm;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lbwt8n/UOSck$QZvAm;-><init>(Lbwt8n/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v1, v3, v2}, LN0/DWIVMIuw;->bTCCo(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v2, v1}, Le4nocuu/Hp1qq;->gSRAvs0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbwt8n/UOSck;->jEii0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "get(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lbwt8n/NaOCN;

    .line 37
    .line 38
    return-object v0
.end method
