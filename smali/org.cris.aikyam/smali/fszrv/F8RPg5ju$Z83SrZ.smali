.class public final Lfszrv/F8RPg5ju$Z83SrZ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfszrv/F8RPg5ju;->rF6rhE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lfszrv/F8RPg5ju;

.field public gXiFk:I

.field public synthetic r3FX5ekZ:Ljava/lang/Object;

.field public final synthetic uqhdq:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lfszrv/F8RPg5ju;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfszrv/F8RPg5ju$Z83SrZ;->cAW7B0:Lfszrv/F8RPg5ju;

    .line 2
    .line 3
    iput-object p2, p0, Lfszrv/F8RPg5ju$Z83SrZ;->uqhdq:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    .locals 3

    .line 1
    new-instance v0, Lfszrv/F8RPg5ju$Z83SrZ;

    .line 2
    .line 3
    iget-object v1, p0, Lfszrv/F8RPg5ju$Z83SrZ;->cAW7B0:Lfszrv/F8RPg5ju;

    .line 4
    .line 5
    iget-object v2, p0, Lfszrv/F8RPg5ju$Z83SrZ;->uqhdq:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lfszrv/F8RPg5ju$Z83SrZ;-><init>(Lfszrv/F8RPg5ju;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfszrv/F8RPg5ju$Z83SrZ;->r3FX5ekZ:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final gSRAvs0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfszrv/F8RPg5ju$Z83SrZ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfszrv/F8RPg5ju$Z83SrZ;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lfszrv/F8RPg5ju$Z83SrZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfszrv/F8RPg5ju$Z83SrZ;->gSRAvs0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lfszrv/F8RPg5ju$Z83SrZ;->gXiFk:I

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
    iget-object p1, p0, Lfszrv/F8RPg5ju$Z83SrZ;->r3FX5ekZ:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Flow emitted new camera set: "

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    .line 44
    const/16 v11, 0x3f

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "PipePresenceSrc"

    .line 65
    .line 66
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lfszrv/F8RPg5ju$Z83SrZ;->cAW7B0:Lfszrv/F8RPg5ju;

    .line 70
    .line 71
    invoke-static {v1}, Lfszrv/F8RPg5ju;->ln2scR(Lfszrv/F8RPg5ju;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lfszrv/F8RPg5ju$Z83SrZ;->uqhdq:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 82
    .line 83
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string p1, "Handling first camera set, triggering fresh query."

    .line 88
    .line 89
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lfszrv/F8RPg5ju$Z83SrZ;->cAW7B0:Lfszrv/F8RPg5ju;

    .line 93
    .line 94
    invoke-virtual {p1}, Lfszrv/F8RPg5ju;->uc8gdK2()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput v2, p0, Lfszrv/F8RPg5ju$Z83SrZ;->gXiFk:I

    .line 99
    .line 100
    invoke-static {p1, p0}, Llswe62ay/AcECZ05b;->lE4XuO6(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    :goto_0
    iget-object p1, p0, Lfszrv/F8RPg5ju$Z83SrZ;->uqhdq:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lfszrv/F8RPg5ju$Z83SrZ;->cAW7B0:Lfszrv/F8RPg5ju;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lfszrv/F8RPg5ju;->yJI6Im(Lfszrv/F8RPg5ju;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string p1, "Ignoring camera update because monitoring is stopped."

    .line 120
    .line 121
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
.end method
