.class public final Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/NRp3c$DWIVMIuw$QZvAm;->gSRAvs0(Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:I

.field public final synthetic cAW7B0:Llswe62ay/DJmRVE$CIoHpRd;

.field public final synthetic dANRTqF:I

.field public gXiFk:Ljava/lang/Object;

.field public final synthetic kCriv3F:I

.field public r3FX5ekZ:I

.field public final synthetic uqhdq:Llapeh/NRp3c;


# direct methods
.method public constructor <init>(Llswe62ay/DJmRVE$CIoHpRd;Lkotlin/coroutines/Continuation;Llapeh/NRp3c;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->cAW7B0:Llswe62ay/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    iput-object p3, p0, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->uqhdq:Llapeh/NRp3c;

    .line 4
    .line 5
    iput p4, p0, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->bojF856b:I

    .line 6
    .line 7
    iput p5, p0, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->dANRTqF:I

    .line 8
    .line 9
    iput p6, p0, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->kCriv3F:I

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
    new-instance v0, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->cAW7B0:Llswe62ay/DJmRVE$CIoHpRd;

    .line 4
    .line 5
    iget-object v3, p0, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->uqhdq:Llapeh/NRp3c;

    .line 6
    .line 7
    iget v4, p0, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->bojF856b:I

    .line 8
    .line 9
    iget v5, p0, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->dANRTqF:I

    .line 10
    .line 11
    iget v6, p0, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->kCriv3F:I

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;-><init>(Llswe62ay/DJmRVE$CIoHpRd;Lkotlin/coroutines/Continuation;Llapeh/NRp3c;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->r3FX5ekZ:I

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
    iget-object v0, p0, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llswe62ay/DJmRVE$CIoHpRd;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v10, p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Llswe62ay/DJmRVE$CIoHpRd;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v10, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->cAW7B0:Llswe62ay/DJmRVE$CIoHpRd;

    .line 45
    .line 46
    iget-object v4, p0, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->uqhdq:Llapeh/NRp3c;

    .line 47
    .line 48
    sget-object v1, Llapeh/NRp3c$QZvAm;->PRE_CAPTURE:Llapeh/NRp3c$QZvAm;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v6, p0, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->bojF856b:I

    .line 55
    .line 56
    iget v7, p0, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->dANRTqF:I

    .line 57
    .line 58
    iget v8, p0, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->kCriv3F:I

    .line 59
    .line 60
    iput-object p1, p0, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->r3FX5ekZ:I

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v10, p0

    .line 66
    invoke-static/range {v4 .. v10}, Llapeh/NRp3c;->zqsmf4(Llapeh/NRp3c;Ljava/util/List;IIILlapeh/NRp3c$CIoHpRd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v11, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v11

    .line 76
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 77
    .line 78
    iput-object v1, v10, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v10, Llapeh/NRp3c$DWIVMIuw$QZvAm$CIoHpRd;->r3FX5ekZ:I

    .line 81
    .line 82
    invoke-static {p1, p0}, LN0/ACzlY;->lE4XuO6(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :cond_4
    move-object v0, v1

    .line 90
    :goto_2
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v0, p1}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
