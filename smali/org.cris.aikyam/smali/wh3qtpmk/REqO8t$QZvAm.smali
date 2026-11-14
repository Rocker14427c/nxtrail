.class public final Lwh3qtpmk/REqO8t$QZvAm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3qtpmk/REqO8t;-><init>(LN0/JnBWin9;Lfqm8qi7/SuuXCjh;Ljye3b/NeWwLjGW;Ljye3b/EF6iFNA$QZvAm;Lli1f2swk/DWIVMIuw;Ljye3b/Rtqd4duN;Lmfaud/NaOCN;Lwh3qtpmk/IAAwyOXY;Lwh3qtpmk/VyaggC;Lwh3qtpmk/ABRkE;Ljye3b/WKrVkt;Lwh3qtpmk/O69N1uF2;Lfqm8qi7/VixW9;Ljye3b/JCqG0;Lwh3qtpmk/REqO8t$Z83SrZ;Lli1f2swk/TwJ4ML;Lwh3qtpmk/IOVJl4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Lwh3qtpmk/REqO8t;


# direct methods
.method public constructor <init>(Lwh3qtpmk/REqO8t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh3qtpmk/REqO8t$QZvAm;->r3FX5ekZ:Lwh3qtpmk/REqO8t;

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
    new-instance p1, Lwh3qtpmk/REqO8t$QZvAm;

    .line 2
    .line 3
    iget-object v0, p0, Lwh3qtpmk/REqO8t$QZvAm;->r3FX5ekZ:Lwh3qtpmk/REqO8t;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lwh3qtpmk/REqO8t$QZvAm;-><init>(Lwh3qtpmk/REqO8t;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/REqO8t$QZvAm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwh3qtpmk/REqO8t$QZvAm;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwh3qtpmk/REqO8t$QZvAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/REqO8t$QZvAm;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwh3qtpmk/REqO8t$QZvAm;->gXiFk:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lwh3qtpmk/REqO8t$QZvAm;->r3FX5ekZ:Lwh3qtpmk/REqO8t;

    .line 28
    .line 29
    invoke-static {p1}, Lwh3qtpmk/REqO8t;->qSabaQa(Lwh3qtpmk/REqO8t;)Lmfaud/NaOCN;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lmfaud/NaOCN;->mykh4gzk()LQ0/VixW9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lwh3qtpmk/REqO8t$QZvAm$CIoHpRd;

    .line 38
    .line 39
    iget-object v3, p0, Lwh3qtpmk/REqO8t$QZvAm;->r3FX5ekZ:Lwh3qtpmk/REqO8t;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lwh3qtpmk/REqO8t$QZvAm$CIoHpRd;-><init>(Lwh3qtpmk/REqO8t;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lwh3qtpmk/REqO8t$QZvAm;->gXiFk:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, LQ0/VixW9;->gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
