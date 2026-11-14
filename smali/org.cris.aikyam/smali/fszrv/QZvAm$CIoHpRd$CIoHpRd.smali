.class public final Lfszrv/QZvAm$CIoHpRd$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfszrv/QZvAm$CIoHpRd;->gSRAvs0(Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:I

.field public final synthetic cAW7B0:Llswe62ay/DJmRVE$CIoHpRd;

.field public final synthetic dANRTqF:Lfszrv/QZvAm;

.field public gXiFk:Ljava/lang/Object;

.field public final synthetic kCriv3F:I

.field public njSp8hl:Ljava/lang/Object;

.field public r3FX5ekZ:I

.field public final synthetic uqhdq:Llapeh/TAQ7sw5;

.field public zsmLMcsY:I


# direct methods
.method public constructor <init>(Llswe62ay/DJmRVE$CIoHpRd;Lkotlin/coroutines/Continuation;Llapeh/TAQ7sw5;ILfszrv/QZvAm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->cAW7B0:Llswe62ay/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    iput-object p3, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->uqhdq:Llapeh/TAQ7sw5;

    .line 4
    .line 5
    iput p4, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->bojF856b:I

    .line 6
    .line 7
    iput-object p5, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->dANRTqF:Lfszrv/QZvAm;

    .line 8
    .line 9
    iput p6, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->kCriv3F:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->cAW7B0:Llswe62ay/DJmRVE$CIoHpRd;

    .line 4
    .line 5
    iget-object v3, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->uqhdq:Llapeh/TAQ7sw5;

    .line 6
    .line 7
    iget v4, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->bojF856b:I

    .line 8
    .line 9
    iget-object v5, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->dANRTqF:Lfszrv/QZvAm;

    .line 10
    .line 11
    iget v6, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->kCriv3F:I

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;-><init>(Llswe62ay/DJmRVE$CIoHpRd;Lkotlin/coroutines/Continuation;Llapeh/TAQ7sw5;ILfszrv/QZvAm;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->r3FX5ekZ:I

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
    iget-object v0, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llswe62ay/DJmRVE$CIoHpRd;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget v1, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->zsmLMcsY:I

    .line 32
    .line 33
    iget-object v3, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->njSp8hl:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Llapeh/TAQ7sw5;

    .line 36
    .line 37
    iget-object v4, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Llswe62ay/DJmRVE$CIoHpRd;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->cAW7B0:Llswe62ay/DJmRVE$CIoHpRd;

    .line 49
    .line 50
    iget-object v1, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->uqhdq:Llapeh/TAQ7sw5;

    .line 51
    .line 52
    iget v4, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->bojF856b:I

    .line 53
    .line 54
    iget-object v5, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->dANRTqF:Lfszrv/QZvAm;

    .line 55
    .line 56
    invoke-static {v5}, Lfszrv/QZvAm;->mMx9OfQQ(Lfszrv/QZvAm;)Llapeh/XTRRlz1o;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object p1, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->njSp8hl:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->zsmLMcsY:I

    .line 65
    .line 66
    iput v3, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->r3FX5ekZ:I

    .line 67
    .line 68
    invoke-virtual {v5, p0}, Llapeh/XTRRlz1o;->w4CLNk(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v7, v4

    .line 76
    move-object v4, p1

    .line 77
    move-object p1, v3

    .line 78
    move-object v3, v1

    .line 79
    move v1, v7

    .line 80
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v5, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->kCriv3F:I

    .line 87
    .line 88
    iput-object v4, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    iput-object v6, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->njSp8hl:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lfszrv/QZvAm$CIoHpRd$CIoHpRd;->r3FX5ekZ:I

    .line 94
    .line 95
    invoke-interface {v3, v1, p1, v5, p0}, Llapeh/TAQ7sw5;->gSRAvs0(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_4
    move-object v0, v4

    .line 103
    :goto_2
    invoke-virtual {v0, p1}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method
