.class public final Lhapjnnl/NaCOBQvm$Z83SrZ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhapjnnl/NaCOBQvm;->lE4XuO6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lhapjnnl/NaCOBQvm;


# direct methods
.method public constructor <init>(Lhapjnnl/NaCOBQvm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhapjnnl/NaCOBQvm$Z83SrZ;->r3FX5ekZ:Lhapjnnl/NaCOBQvm;

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
    new-instance p1, Lhapjnnl/NaCOBQvm$Z83SrZ;

    .line 2
    .line 3
    iget-object v0, p0, Lhapjnnl/NaCOBQvm$Z83SrZ;->r3FX5ekZ:Lhapjnnl/NaCOBQvm;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lhapjnnl/NaCOBQvm$Z83SrZ;-><init>(Lhapjnnl/NaCOBQvm;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhapjnnl/NaCOBQvm$Z83SrZ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhapjnnl/NaCOBQvm$Z83SrZ;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhapjnnl/NaCOBQvm$Z83SrZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhapjnnl/NaCOBQvm$Z83SrZ;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lhapjnnl/NaCOBQvm$Z83SrZ;->gXiFk:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_0

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
    :try_start_1
    iget-object p1, p0, Lhapjnnl/NaCOBQvm$Z83SrZ;->r3FX5ekZ:Lhapjnnl/NaCOBQvm;

    .line 31
    .line 32
    invoke-static {p1}, Lhapjnnl/NaCOBQvm;->bTCCo(Lhapjnnl/NaCOBQvm;)Ljyg6z3w/DWIVMIuw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lhapjnnl/NaCOBQvm$Z83SrZ$CIoHpRd;

    .line 37
    .line 38
    iget-object v3, p0, Lhapjnnl/NaCOBQvm$Z83SrZ;->r3FX5ekZ:Lhapjnnl/NaCOBQvm;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v3, v4}, Lhapjnnl/NaCOBQvm$Z83SrZ$CIoHpRd;-><init>(Lhapjnnl/NaCOBQvm;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lhapjnnl/NaCOBQvm$Z83SrZ;->gXiFk:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Ljyg6z3w/DWIVMIuw;->gSRAvs0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "App backgrounded, failed to update data. Message: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "FirebaseSessions"

    .line 75
    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lhapjnnl/NaCOBQvm$Z83SrZ;->r3FX5ekZ:Lhapjnnl/NaCOBQvm;

    .line 80
    .line 81
    invoke-virtual {p1}, Lhapjnnl/NaCOBQvm;->yJI6Im()Lhapjnnl/IBYxuLG;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lhapjnnl/NaCOBQvm$Z83SrZ;->r3FX5ekZ:Lhapjnnl/NaCOBQvm;

    .line 86
    .line 87
    invoke-static {v1}, Lhapjnnl/NaCOBQvm;->j0fws(Lhapjnnl/NaCOBQvm;)Lhapjnnl/S05xPv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lhapjnnl/S05xPv;->gSRAvs0()Lhapjnnl/O4zK2p;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v4, 0x5

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lhapjnnl/IBYxuLG;->qSabaQa(Lhapjnnl/IBYxuLG;Lhapjnnl/N6kFuz;Lhapjnnl/O4zK2p;Ljava/util/Map;ILjava/lang/Object;)Lhapjnnl/IBYxuLG;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lhapjnnl/NaCOBQvm;->mMx9OfQQ(Lhapjnnl/IBYxuLG;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method
