.class public final Lwh3qtpmk/MOPZX$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/AmDp84$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3qtpmk/MOPZX;->gSRAvs0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final gXiFk:LN0/JnBWin9;

.field public final r3FX5ekZ:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lwh3qtpmk/MOPZX;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwh3qtpmk/MOPZX;->qSabaQa(Lwh3qtpmk/MOPZX;)Lfqm8qi7/SuuXCjh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfqm8qi7/SuuXCjh;->bTCCo()LN0/GsrUx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lwh3qtpmk/MOPZX;->jEii0y(Lwh3qtpmk/MOPZX;)LN0/LyqGzPL;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LN0/VyaggC;->gSRAvs0(LN0/LyqGzPL;)LN0/XO6vWvx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lwh3qtpmk/MOPZX$QZvAm;->gXiFk:LN0/JnBWin9;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lwh3qtpmk/MOPZX$QZvAm;->r3FX5ekZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    new-instance v4, Lwh3qtpmk/MOPZX$QZvAm$CIoHpRd;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v4, p1, p2, p0, v0}, Lwh3qtpmk/MOPZX$QZvAm$CIoHpRd;-><init>(Lwh3qtpmk/MOPZX;Ljava/lang/String;Lwh3qtpmk/MOPZX$QZvAm;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic bTCCo(Lwh3qtpmk/MOPZX$QZvAm;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/MOPZX$QZvAm;->r3FX5ekZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aiHTR(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lwh3qtpmk/MOPZX$QZvAm$QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwh3qtpmk/MOPZX$QZvAm$QZvAm;

    .line 7
    .line 8
    iget v1, v0, Lwh3qtpmk/MOPZX$QZvAm$QZvAm;->uqhdq:I

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
    iput v1, v0, Lwh3qtpmk/MOPZX$QZvAm$QZvAm;->uqhdq:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh3qtpmk/MOPZX$QZvAm$QZvAm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwh3qtpmk/MOPZX$QZvAm$QZvAm;-><init>(Lwh3qtpmk/MOPZX$QZvAm;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwh3qtpmk/MOPZX$QZvAm$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwh3qtpmk/MOPZX$QZvAm$QZvAm;->uqhdq:I

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
    iget-object p1, v0, Lwh3qtpmk/MOPZX$QZvAm$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LN0/PjOkxR;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p3, v3, p3}, LN0/VixW9;->uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, p0, Lwh3qtpmk/MOPZX$QZvAm;->r3FX5ekZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v4, Lwh3qtpmk/MOPZX$QZvAm$DJmRVE;

    .line 68
    .line 69
    invoke-direct {v4, v2, p3}, Lwh3qtpmk/MOPZX$QZvAm$DJmRVE;-><init>(LN0/PjOkxR;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lwh3qtpmk/MOPZX$QZvAm$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lwh3qtpmk/MOPZX$QZvAm$QZvAm;->uqhdq:I

    .line 75
    .line 76
    invoke-static {p1, p2, v4, v0}, LN0/R3RBnM;->qSabaQa(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p1, v2

    .line 84
    :goto_1
    if-eqz p3, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v3, 0x0

    .line 88
    :goto_2
    iget-object p2, p0, Lwh3qtpmk/MOPZX$QZvAm;->r3FX5ekZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh3qtpmk/MOPZX$QZvAm;->gXiFk:LN0/JnBWin9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, LN0/LmYxsLg;->jEii0y(LN0/JnBWin9;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
