.class public final Lwh3qtpmk/LJjTQ$KMZVNdYC;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3qtpmk/LJjTQ;->nfDQQZPs(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:J

.field public gXiFk:I

.field public synthetic r3FX5ekZ:Ljava/lang/Object;

.field public final synthetic uqhdq:Lwh3qtpmk/LJjTQ;


# direct methods
.method public constructor <init>(JLwh3qtpmk/LJjTQ;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwh3qtpmk/LJjTQ$KMZVNdYC;->cAW7B0:J

    .line 2
    .line 3
    iput-object p3, p0, Lwh3qtpmk/LJjTQ$KMZVNdYC;->uqhdq:Lwh3qtpmk/LJjTQ;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lwh3qtpmk/LJjTQ$KMZVNdYC;

    .line 2
    .line 3
    iget-wide v1, p0, Lwh3qtpmk/LJjTQ$KMZVNdYC;->cAW7B0:J

    .line 4
    .line 5
    iget-object v3, p0, Lwh3qtpmk/LJjTQ$KMZVNdYC;->uqhdq:Lwh3qtpmk/LJjTQ;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lwh3qtpmk/LJjTQ$KMZVNdYC;-><init>(JLwh3qtpmk/LJjTQ;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lwh3qtpmk/LJjTQ$KMZVNdYC;->r3FX5ekZ:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/LJjTQ$KMZVNdYC;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwh3qtpmk/LJjTQ$KMZVNdYC;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwh3qtpmk/LJjTQ$KMZVNdYC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/LJjTQ$KMZVNdYC;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lwh3qtpmk/LJjTQ$KMZVNdYC;->gXiFk:I

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
    goto :goto_0

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
    iget-object p1, p0, Lwh3qtpmk/LJjTQ$KMZVNdYC;->r3FX5ekZ:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LN0/JnBWin9;

    .line 30
    .line 31
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 32
    .line 33
    iget-wide v3, p0, Lwh3qtpmk/LJjTQ$KMZVNdYC;->cAW7B0:J

    .line 34
    .line 35
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "Finalizing "

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " in "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " ms"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "CXCP"

    .line 72
    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-wide v3, p0, Lwh3qtpmk/LJjTQ$KMZVNdYC;->cAW7B0:J

    .line 77
    .line 78
    iput v2, p0, Lwh3qtpmk/LJjTQ$KMZVNdYC;->gXiFk:I

    .line 79
    .line 80
    invoke-static {v3, v4, p0}, LN0/LiIoAcVP;->gSRAvs0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_0
    iget-object p1, p0, Lwh3qtpmk/LJjTQ$KMZVNdYC;->uqhdq:Lwh3qtpmk/LJjTQ;

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lwh3qtpmk/LJjTQ;->nfDQQZPs(J)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
