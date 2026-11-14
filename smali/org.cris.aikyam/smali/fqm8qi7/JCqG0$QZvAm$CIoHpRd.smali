.class public final Lfqm8qi7/JCqG0$QZvAm$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqm8qi7/JCqG0$QZvAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lfqm8qi7/JCqG0;

.field public gXiFk:I

.field public synthetic r3FX5ekZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfqm8qi7/JCqG0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqm8qi7/JCqG0$QZvAm$CIoHpRd;->cAW7B0:Lfqm8qi7/JCqG0;

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
    .locals 2

    .line 1
    new-instance v0, Lfqm8qi7/JCqG0$QZvAm$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lfqm8qi7/JCqG0$QZvAm$CIoHpRd;->cAW7B0:Lfqm8qi7/JCqG0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lfqm8qi7/JCqG0$QZvAm$CIoHpRd;-><init>(Lfqm8qi7/JCqG0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lfqm8qi7/JCqG0$QZvAm$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final gSRAvs0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfqm8qi7/JCqG0$QZvAm$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfqm8qi7/JCqG0$QZvAm$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lfqm8qi7/JCqG0$QZvAm$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfqm8qi7/JCqG0$QZvAm$CIoHpRd;->gSRAvs0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfqm8qi7/JCqG0$QZvAm$CIoHpRd;->gXiFk:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfqm8qi7/JCqG0$QZvAm$CIoHpRd;->r3FX5ekZ:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lfqm8qi7/JCqG0$QZvAm$CIoHpRd;->cAW7B0:Lfqm8qi7/JCqG0;

    .line 14
    .line 15
    invoke-static {v0}, Lfqm8qi7/JCqG0;->qDuDu6n(Lfqm8qi7/JCqG0;)Lkotlin/collections/ArrayDeque;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lfqm8qi7/JCqG0$QZvAm$CIoHpRd;->cAW7B0:Lfqm8qi7/JCqG0;

    .line 23
    .line 24
    invoke-static {p1}, Lfqm8qi7/JCqG0;->rF6rhE(Lfqm8qi7/JCqG0;)LP0/NkT80;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, LP0/Hp1qq;->lE4XuO6()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-static {p1}, LP0/QfImY;->qDuDu6n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lfqm8qi7/JCqG0$QZvAm$CIoHpRd;->cAW7B0:Lfqm8qi7/JCqG0;

    .line 39
    .line 40
    invoke-static {v0}, Lfqm8qi7/JCqG0;->qDuDu6n(Lfqm8qi7/JCqG0;)Lkotlin/collections/ArrayDeque;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, LP0/QfImY;->rF6rhE(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lfqm8qi7/JCqG0$QZvAm$CIoHpRd;->cAW7B0:Lfqm8qi7/JCqG0;

    .line 52
    .line 53
    invoke-static {p1}, Lfqm8qi7/JCqG0;->rF6rhE(Lfqm8qi7/JCqG0;)LP0/NkT80;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, LP0/Hp1qq;->lE4XuO6()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 63
    .line 64
    iget-object v0, p0, Lfqm8qi7/JCqG0$QZvAm$CIoHpRd;->cAW7B0:Lfqm8qi7/JCqG0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "PruningProcessingQueue: Pruning "

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lfqm8qi7/JCqG0;->qDuDu6n(Lfqm8qi7/JCqG0;)Lkotlin/collections/ArrayDeque;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "CXCP"

    .line 94
    .line 95
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lfqm8qi7/JCqG0$QZvAm$CIoHpRd;->cAW7B0:Lfqm8qi7/JCqG0;

    .line 99
    .line 100
    invoke-static {p1}, Lfqm8qi7/JCqG0;->j0fws(Lfqm8qi7/JCqG0;)Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lfqm8qi7/JCqG0$QZvAm$CIoHpRd;->cAW7B0:Lfqm8qi7/JCqG0;

    .line 105
    .line 106
    invoke-static {v0}, Lfqm8qi7/JCqG0;->qDuDu6n(Lfqm8qi7/JCqG0;)Lkotlin/collections/ArrayDeque;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
