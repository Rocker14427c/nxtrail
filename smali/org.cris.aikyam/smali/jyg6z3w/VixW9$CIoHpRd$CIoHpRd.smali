.class public final Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyg6z3w/VixW9$CIoHpRd;->qSabaQa(Ljava/io/File;)LQ0/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic cAW7B0:Ljava/lang/Object;

.field public gXiFk:Ljava/lang/Object;

.field public r3FX5ekZ:I

.field public final synthetic uqhdq:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;->uqhdq:Ljava/io/File;

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
    new-instance v0, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;->uqhdq:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final gSRAvs0(LP0/JCqG0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LP0/JCqG0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;->gSRAvs0(LP0/JCqG0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;->r3FX5ekZ:I

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
    iget-object v1, p0, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LN0/DZ6JBv;

    .line 30
    .line 31
    iget-object v3, p0, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LP0/JCqG0;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LP0/JCqG0;

    .line 45
    .line 46
    new-instance v1, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd$QZvAm;

    .line 47
    .line 48
    iget-object v4, p0, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;->uqhdq:Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, v4, p1}, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd$QZvAm;-><init>(Ljava/io/File;LP0/JCqG0;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Ljyg6z3w/VixW9;->uc8gdK2:Ljyg6z3w/VixW9$CIoHpRd;

    .line 54
    .line 55
    iget-object v5, p0, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;->uqhdq:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v1}, Ljyg6z3w/VixW9$CIoHpRd;->lE4XuO6(Ljyg6z3w/VixW9$CIoHpRd;Ljava/io/File;Lkotlin/jvm/functions/Function1;)LN0/DZ6JBv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    iput-object p1, p0, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;->r3FX5ekZ:I

    .line 75
    .line 76
    invoke-interface {p1, v4, p0}, LP0/TwJ4ML;->ln2scR(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v3, p1

    .line 84
    :goto_0
    new-instance p1, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd$CIoHpRd;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd$CIoHpRd;-><init>(LN0/DZ6JBv;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;->gXiFk:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Ljyg6z3w/VixW9$CIoHpRd$CIoHpRd;->r3FX5ekZ:I

    .line 95
    .line 96
    invoke-static {v3, p1, p0}, LP0/EF6iFNA;->gSRAvs0(LP0/JCqG0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method
