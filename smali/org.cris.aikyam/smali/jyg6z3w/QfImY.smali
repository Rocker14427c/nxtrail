.class public final Ljyg6z3w/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljyg6z3w/DWIVMIuw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljyg6z3w/QfImY$CIoHpRd;,
        Ljyg6z3w/QfImY$QZvAm;
    }
.end annotation


# static fields
.field public static final wrDYHx1:Ljyg6z3w/QfImY$CIoHpRd;


# instance fields
.field public bTCCo:I

.field public final gSRAvs0:Ljyg6z3w/T9bxEgFl;

.field public final j0fws:Ljyg6z3w/QfImY$QZvAm;

.field public final jEii0y:LQ0/AcECZ05b;

.field public final lE4XuO6:Ljyg6z3w/AcECZ05b;

.field public final qDuDu6n:Lkotlin/Lazy;

.field public final qKuO8:Lkotlin/Lazy;

.field public final qSabaQa:LW0/CIoHpRd;

.field public rF6rhE:LN0/LyqGzPL;

.field public final tugTe:Ljyg6z3w/XG1z4737;

.field public final uc8gdK2:LN0/JnBWin9;

.field public final w4CLNk:Ljyg6z3w/GVaOFw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljyg6z3w/QfImY$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljyg6z3w/QfImY$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljyg6z3w/QfImY;->wrDYHx1:Ljyg6z3w/QfImY$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljyg6z3w/T9bxEgFl;Ljava/util/List;Ljyg6z3w/AcECZ05b;LN0/JnBWin9;)V
    .locals 2

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initTasksList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "corruptionHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljyg6z3w/QfImY;->gSRAvs0:Ljyg6z3w/T9bxEgFl;

    .line 25
    .line 26
    iput-object p3, p0, Ljyg6z3w/QfImY;->lE4XuO6:Ljyg6z3w/AcECZ05b;

    .line 27
    .line 28
    iput-object p4, p0, Ljyg6z3w/QfImY;->uc8gdK2:LN0/JnBWin9;

    .line 29
    .line 30
    new-instance p1, Ljyg6z3w/QfImY$Z83SrZ;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, Ljyg6z3w/QfImY$Z83SrZ;-><init>(Ljyg6z3w/QfImY;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LQ0/NkT80;->mMx9OfQQ(Lkotlin/jvm/functions/Function2;)LQ0/AcECZ05b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ljyg6z3w/QfImY;->jEii0y:LQ0/AcECZ05b;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0, p3}, LW0/NkT80;->lE4XuO6(ZILjava/lang/Object;)LW0/CIoHpRd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ljyg6z3w/QfImY;->qSabaQa:LW0/CIoHpRd;

    .line 49
    .line 50
    new-instance p1, Ljyg6z3w/GVaOFw;

    .line 51
    .line 52
    invoke-direct {p1}, Ljyg6z3w/GVaOFw;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ljyg6z3w/QfImY;->w4CLNk:Ljyg6z3w/GVaOFw;

    .line 56
    .line 57
    new-instance p1, Ljyg6z3w/QfImY$QZvAm;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Ljyg6z3w/QfImY$QZvAm;-><init>(Ljyg6z3w/QfImY;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ljyg6z3w/QfImY;->j0fws:Ljyg6z3w/QfImY$QZvAm;

    .line 63
    .line 64
    new-instance p1, Ljyg6z3w/QfImY$ZwaePLeV;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljyg6z3w/QfImY$ZwaePLeV;-><init>(Ljyg6z3w/QfImY;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ljyg6z3w/QfImY;->qDuDu6n:Lkotlin/Lazy;

    .line 74
    .line 75
    new-instance p1, Ljyg6z3w/QfImY$DJmRVE;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljyg6z3w/QfImY$DJmRVE;-><init>(Ljyg6z3w/QfImY;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ljyg6z3w/QfImY;->qKuO8:Lkotlin/Lazy;

    .line 85
    .line 86
    new-instance p1, Ljyg6z3w/XG1z4737;

    .line 87
    .line 88
    new-instance p2, Ljyg6z3w/QfImY$JCqG0;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Ljyg6z3w/QfImY$JCqG0;-><init>(Ljyg6z3w/QfImY;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Ljyg6z3w/QfImY$XWkj6C;->gXiFk:Ljyg6z3w/QfImY$XWkj6C;

    .line 94
    .line 95
    new-instance v1, Ljyg6z3w/QfImY$Hp1qq;

    .line 96
    .line 97
    invoke-direct {v1, p0, p3}, Ljyg6z3w/QfImY$Hp1qq;-><init>(Ljyg6z3w/QfImY;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p4, p2, v0, v1}, Ljyg6z3w/XG1z4737;-><init>(LN0/JnBWin9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Ljyg6z3w/QfImY;->tugTe:Ljyg6z3w/XG1z4737;

    .line 104
    .line 105
    return-void
.end method

.method public static final synthetic bTCCo(Ljyg6z3w/QfImY;)Ljyg6z3w/T9bxEgFl;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyg6z3w/QfImY;->gSRAvs0:Ljyg6z3w/T9bxEgFl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0fws(Ljyg6z3w/QfImY;Ljyg6z3w/Hp1qq$CIoHpRd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljyg6z3w/QfImY;->mMx9OfQQ(Ljyg6z3w/Hp1qq$CIoHpRd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic jEii0y(Ljyg6z3w/QfImY;)Ljyg6z3w/GVaOFw;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyg6z3w/QfImY;->w4CLNk:Ljyg6z3w/GVaOFw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic lE4XuO6(Ljyg6z3w/QfImY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljyg6z3w/QfImY;->zwQrHWCn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ln2scR(Ljyg6z3w/QfImY;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljyg6z3w/QfImY;->nfDQQZPs(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic qDuDu6n(Ljyg6z3w/QfImY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljyg6z3w/QfImY;->veush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic qKuO8(Ljyg6z3w/QfImY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljyg6z3w/QfImY;->fQb4dm20(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic qSabaQa(Ljyg6z3w/QfImY;)Ljyg6z3w/QfImY$QZvAm;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyg6z3w/QfImY;->j0fws:Ljyg6z3w/QfImY$QZvAm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic rF6rhE(Ljyg6z3w/QfImY;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyg6z3w/QfImY;->qDuDu6n:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic tugTe(Ljyg6z3w/QfImY;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljyg6z3w/QfImY;->qnUr9GP(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic uc8gdK2(Ljyg6z3w/QfImY;)Ljyg6z3w/Rf3E2Myj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljyg6z3w/QfImY;->ud6sfq6F()Ljyg6z3w/Rf3E2Myj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w4CLNk(Ljyg6z3w/QfImY;)Ljyg6z3w/XG1z4737;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyg6z3w/QfImY;->tugTe:Ljyg6z3w/XG1z4737;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wrDYHx1(Ljyg6z3w/QfImY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljyg6z3w/QfImY;->dY7aAw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic yJI6Im(Ljyg6z3w/QfImY;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljyg6z3w/QfImY;->gXiFk(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final cAW7B0(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ljyg6z3w/QfImY$TwJ4ML;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljyg6z3w/QfImY$TwJ4ML;

    .line 7
    .line 8
    iget v1, v0, Ljyg6z3w/QfImY$TwJ4ML;->uqhdq:I

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
    iput v1, v0, Ljyg6z3w/QfImY$TwJ4ML;->uqhdq:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljyg6z3w/QfImY$TwJ4ML;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljyg6z3w/QfImY$TwJ4ML;-><init>(Ljyg6z3w/QfImY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljyg6z3w/QfImY$TwJ4ML;->r3FX5ekZ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljyg6z3w/QfImY$TwJ4ML;->uqhdq:I

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
    iget-object p1, v0, Ljyg6z3w/QfImY$TwJ4ML;->gXiFk:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

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
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 58
    .line 59
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljyg6z3w/QfImY;->zqsmf4()Ljyg6z3w/TcoBWi;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v4, Ljyg6z3w/QfImY$PjOkxR;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, Ljyg6z3w/QfImY$PjOkxR;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljyg6z3w/QfImY;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Ljyg6z3w/QfImY$TwJ4ML;->gXiFk:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Ljyg6z3w/QfImY$TwJ4ML;->uqhdq:I

    .line 78
    .line 79
    invoke-interface {p3, v4, v0}, Ljyg6z3w/TcoBWi;->lE4XuO6(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, v5

    .line 87
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final dY7aAw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljyg6z3w/QfImY;->zqsmf4()Ljyg6z3w/TcoBWi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljyg6z3w/GsrUx;->gSRAvs0(Ljyg6z3w/TcoBWi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final fQb4dm20(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljyg6z3w/QfImY$KMZVNdYC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljyg6z3w/QfImY$KMZVNdYC;

    .line 7
    .line 8
    iget v1, v0, Ljyg6z3w/QfImY$KMZVNdYC;->bojF856b:I

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
    iput v1, v0, Ljyg6z3w/QfImY$KMZVNdYC;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljyg6z3w/QfImY$KMZVNdYC;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljyg6z3w/QfImY$KMZVNdYC;-><init>(Ljyg6z3w/QfImY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljyg6z3w/QfImY$KMZVNdYC;->cAW7B0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljyg6z3w/QfImY$KMZVNdYC;->bojF856b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v1, v0, Ljyg6z3w/QfImY$KMZVNdYC;->r3FX5ekZ:I

    .line 42
    .line 43
    iget-object v0, v0, Ljyg6z3w/QfImY$KMZVNdYC;->gXiFk:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljyg6z3w/QfImY;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Ljyg6z3w/QfImY$KMZVNdYC;->gXiFk:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljyg6z3w/QfImY;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljyg6z3w/QfImY;->ud6sfq6F()Ljyg6z3w/Rf3E2Myj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p0, v0, Ljyg6z3w/QfImY$KMZVNdYC;->gXiFk:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Ljyg6z3w/QfImY$KMZVNdYC;->bojF856b:I

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljyg6z3w/Rf3E2Myj;->gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :try_start_1
    iget-object v4, v2, Ljyg6z3w/QfImY;->j0fws:Ljyg6z3w/QfImY$QZvAm;

    .line 95
    .line 96
    iput-object v2, v0, Ljyg6z3w/QfImY$KMZVNdYC;->gXiFk:Ljava/lang/Object;

    .line 97
    .line 98
    iput p1, v0, Ljyg6z3w/QfImY$KMZVNdYC;->r3FX5ekZ:I

    .line 99
    .line 100
    iput v3, v0, Ljyg6z3w/QfImY$KMZVNdYC;->bojF856b:I

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljyg6z3w/LTo83Q5g;->uc8gdK2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move v1, p1

    .line 114
    move-object p1, v0

    .line 115
    move-object v0, v2

    .line 116
    :goto_4
    iget-object v0, v0, Ljyg6z3w/QfImY;->w4CLNk:Ljyg6z3w/GVaOFw;

    .line 117
    .line 118
    new-instance v2, Ljyg6z3w/XO6vWvx;

    .line 119
    .line 120
    invoke-direct {v2, p1, v1}, Ljyg6z3w/XO6vWvx;-><init>(Ljava/lang/Throwable;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljyg6z3w/GVaOFw;->uc8gdK2(Ljyg6z3w/N6kFuz;)Ljyg6z3w/N6kFuz;

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public gSRAvs0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljyg6z3w/FZlowxQq$CIoHpRd$CIoHpRd;->gXiFk:Ljyg6z3w/FZlowxQq$CIoHpRd$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljyg6z3w/FZlowxQq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljyg6z3w/FZlowxQq;->gSRAvs0(Ljyg6z3w/DWIVMIuw;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljyg6z3w/FZlowxQq;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Ljyg6z3w/FZlowxQq;-><init>(Ljyg6z3w/FZlowxQq;Ljyg6z3w/QfImY;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljyg6z3w/QfImY$Rf3E2Myj;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Ljyg6z3w/QfImY$Rf3E2Myj;-><init>(Ljyg6z3w/QfImY;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final gXiFk(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljyg6z3w/QfImY;->uc8gdK2:LN0/JnBWin9;

    .line 2
    .line 3
    invoke-interface {v0}, LN0/JnBWin9;->rF6rhE()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljyg6z3w/QfImY$DaUuG;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ljyg6z3w/QfImY$DaUuG;-><init>(Ljyg6z3w/QfImY;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getData()LQ0/AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyg6z3w/QfImY;->jEii0y:LQ0/AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mMx9OfQQ(Ljyg6z3w/Hp1qq$CIoHpRd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ljyg6z3w/QfImY$NkT80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljyg6z3w/QfImY$NkT80;

    .line 7
    .line 8
    iget v1, v0, Ljyg6z3w/QfImY$NkT80;->dANRTqF:I

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
    iput v1, v0, Ljyg6z3w/QfImY$NkT80;->dANRTqF:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljyg6z3w/QfImY$NkT80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljyg6z3w/QfImY$NkT80;-><init>(Ljyg6z3w/QfImY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljyg6z3w/QfImY$NkT80;->uqhdq:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljyg6z3w/QfImY$NkT80;->dANRTqF:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Ljyg6z3w/QfImY$NkT80;->gXiFk:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LN0/PjOkxR;

    .line 47
    .line 48
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Ljyg6z3w/QfImY$NkT80;->cAW7B0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LN0/PjOkxR;

    .line 67
    .line 68
    iget-object v2, v0, Ljyg6z3w/QfImY$NkT80;->r3FX5ekZ:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljyg6z3w/QfImY;

    .line 71
    .line 72
    iget-object v4, v0, Ljyg6z3w/QfImY$NkT80;->gXiFk:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljyg6z3w/Hp1qq$CIoHpRd;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object p1, v0, Ljyg6z3w/QfImY$NkT80;->gXiFk:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LN0/PjOkxR;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljyg6z3w/Hp1qq$CIoHpRd;->gSRAvs0()LN0/PjOkxR;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    .line 96
    iget-object v2, p0, Ljyg6z3w/QfImY;->w4CLNk:Ljyg6z3w/GVaOFw;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljyg6z3w/GVaOFw;->gSRAvs0()Ljyg6z3w/N6kFuz;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v6, v2, Ljyg6z3w/ACzlY;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Ljyg6z3w/Hp1qq$CIoHpRd;->jEii0y()Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Ljyg6z3w/Hp1qq$CIoHpRd;->lE4XuO6()Lkotlin/coroutines/CoroutineContext;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p2, v0, Ljyg6z3w/QfImY$NkT80;->gXiFk:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v0, Ljyg6z3w/QfImY$NkT80;->dANRTqF:I

    .line 117
    .line 118
    invoke-virtual {p0, v2, p1, v0}, Ljyg6z3w/QfImY;->r3FX5ekZ(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v7, p2

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v7

    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    move-object v7, p2

    .line 131
    move-object p2, p1

    .line 132
    move-object p1, v7

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    instance-of v6, v2, Ljyg6z3w/XO6vWvx;

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    instance-of v5, v2, Ljyg6z3w/DXeRqMGU;

    .line 140
    .line 141
    :goto_2
    if-eqz v5, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1}, Ljyg6z3w/Hp1qq$CIoHpRd;->uc8gdK2()Ljyg6z3w/N6kFuz;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v2, v5, :cond_9

    .line 148
    .line 149
    iput-object p1, v0, Ljyg6z3w/QfImY$NkT80;->gXiFk:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p0, v0, Ljyg6z3w/QfImY$NkT80;->r3FX5ekZ:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v0, Ljyg6z3w/QfImY$NkT80;->cAW7B0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, Ljyg6z3w/QfImY$NkT80;->dANRTqF:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljyg6z3w/QfImY;->fQb4dm20(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v1, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move-object v2, p0

    .line 165
    :goto_3
    invoke-virtual {p1}, Ljyg6z3w/Hp1qq$CIoHpRd;->jEii0y()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {p1}, Ljyg6z3w/Hp1qq$CIoHpRd;->lE4XuO6()Lkotlin/coroutines/CoroutineContext;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p2, v0, Ljyg6z3w/QfImY$NkT80;->gXiFk:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    iput-object v5, v0, Ljyg6z3w/QfImY$NkT80;->r3FX5ekZ:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, v0, Ljyg6z3w/QfImY$NkT80;->cAW7B0:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v0, Ljyg6z3w/QfImY$NkT80;->dANRTqF:I

    .line 181
    .line 182
    invoke-virtual {v2, v4, p1, v0}, Ljyg6z3w/QfImY;->r3FX5ekZ(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    if-ne p1, v1, :cond_5

    .line 187
    .line 188
    :goto_4
    return-object v1

    .line 189
    :goto_5
    :try_start_3
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    :try_start_4
    const-string p1, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 195
    .line 196
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v2, Ljyg6z3w/XO6vWvx;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljyg6z3w/XO6vWvx;->lE4XuO6()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :cond_a
    instance-of p1, v2, Ljyg6z3w/ZwaePLeV;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    check-cast v2, Ljyg6z3w/ZwaePLeV;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljyg6z3w/ZwaePLeV;->lE4XuO6()Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 224
    .line 225
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    :goto_7
    invoke-static {p1, p2}, LN0/VixW9;->jEii0y(LN0/PjOkxR;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p1
.end method

.method public final nfDQQZPs(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ljyg6z3w/QfImY$BOZ1b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljyg6z3w/QfImY$BOZ1b;

    .line 7
    .line 8
    iget v1, v0, Ljyg6z3w/QfImY$BOZ1b;->zsmLMcsY:I

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
    iput v1, v0, Ljyg6z3w/QfImY$BOZ1b;->zsmLMcsY:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljyg6z3w/QfImY$BOZ1b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljyg6z3w/QfImY$BOZ1b;-><init>(Ljyg6z3w/QfImY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljyg6z3w/QfImY$BOZ1b;->kCriv3F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljyg6z3w/QfImY$BOZ1b;->zsmLMcsY:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget-object p1, v0, Ljyg6z3w/QfImY$BOZ1b;->cAW7B0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    .line 51
    iget-object v1, v0, Ljyg6z3w/QfImY$BOZ1b;->r3FX5ekZ:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v0, v0, Ljyg6z3w/QfImY$BOZ1b;->gXiFk:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljyg6z3w/Z83SrZ;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :pswitch_1
    iget-boolean p1, v0, Ljyg6z3w/QfImY$BOZ1b;->bojF856b:Z

    .line 68
    .line 69
    iget-object v2, v0, Ljyg6z3w/QfImY$BOZ1b;->uqhdq:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v3, v0, Ljyg6z3w/QfImY$BOZ1b;->cAW7B0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    iget-object v6, v0, Ljyg6z3w/QfImY$BOZ1b;->r3FX5ekZ:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljyg6z3w/Z83SrZ;

    .line 80
    .line 81
    iget-object v7, v0, Ljyg6z3w/QfImY$BOZ1b;->gXiFk:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ljyg6z3w/QfImY;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v8, v3

    .line 89
    move-object v3, v2

    .line 90
    move-object v2, v8

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :pswitch_2
    iget-boolean p1, v0, Ljyg6z3w/QfImY$BOZ1b;->bojF856b:Z

    .line 94
    .line 95
    iget-object v2, v0, Ljyg6z3w/QfImY$BOZ1b;->gXiFk:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljyg6z3w/QfImY;

    .line 98
    .line 99
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljyg6z3w/Z83SrZ; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :catch_0
    move-exception p2

    .line 105
    move-object v7, v2

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :pswitch_3
    iget-boolean p1, v0, Ljyg6z3w/QfImY$BOZ1b;->bojF856b:Z

    .line 109
    .line 110
    iget-object v2, v0, Ljyg6z3w/QfImY$BOZ1b;->gXiFk:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljyg6z3w/QfImY;

    .line 113
    .line 114
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljyg6z3w/Z83SrZ; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :pswitch_4
    iget p1, v0, Ljyg6z3w/QfImY$BOZ1b;->dANRTqF:I

    .line 120
    .line 121
    iget-boolean v2, v0, Ljyg6z3w/QfImY$BOZ1b;->bojF856b:Z

    .line 122
    .line 123
    iget-object v3, v0, Ljyg6z3w/QfImY$BOZ1b;->r3FX5ekZ:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v6, v0, Ljyg6z3w/QfImY$BOZ1b;->gXiFk:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Ljyg6z3w/QfImY;

    .line 128
    .line 129
    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljyg6z3w/Z83SrZ; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catch_1
    move-exception p2

    .line 134
    move p1, v2

    .line 135
    :goto_1
    move-object v7, v6

    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :pswitch_5
    iget-boolean p1, v0, Ljyg6z3w/QfImY$BOZ1b;->bojF856b:Z

    .line 139
    .line 140
    iget-object v2, v0, Ljyg6z3w/QfImY$BOZ1b;->gXiFk:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljyg6z3w/QfImY;

    .line 143
    .line 144
    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljyg6z3w/Z83SrZ; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    .line 146
    .line 147
    move-object v6, v2

    .line 148
    goto :goto_2

    .line 149
    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    :try_start_5
    iput-object p0, v0, Ljyg6z3w/QfImY$BOZ1b;->gXiFk:Ljava/lang/Object;

    .line 155
    .line 156
    iput-boolean p1, v0, Ljyg6z3w/QfImY$BOZ1b;->bojF856b:Z

    .line 157
    .line 158
    iput v3, v0, Ljyg6z3w/QfImY$BOZ1b;->zsmLMcsY:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljyg6z3w/QfImY;->dY7aAw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2
    :try_end_5
    .catch Ljyg6z3w/Z83SrZ; {:try_start_5 .. :try_end_5} :catch_3

    .line 164
    if-ne p2, v1, :cond_1

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_1
    move-object v6, p0

    .line 169
    :goto_2
    if-eqz p2, :cond_2

    .line 170
    .line 171
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_3

    .line 176
    :catch_2
    move-exception p2

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move v2, v5

    .line 179
    :goto_3
    invoke-virtual {v6}, Ljyg6z3w/QfImY;->ud6sfq6F()Ljyg6z3w/Rf3E2Myj;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v6, v0, Ljyg6z3w/QfImY$BOZ1b;->gXiFk:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p2, v0, Ljyg6z3w/QfImY$BOZ1b;->r3FX5ekZ:Ljava/lang/Object;

    .line 186
    .line 187
    iput-boolean p1, v0, Ljyg6z3w/QfImY$BOZ1b;->bojF856b:Z

    .line 188
    .line 189
    iput v2, v0, Ljyg6z3w/QfImY$BOZ1b;->dANRTqF:I

    .line 190
    .line 191
    const/4 v7, 0x2

    .line 192
    iput v7, v0, Ljyg6z3w/QfImY$BOZ1b;->zsmLMcsY:I

    .line 193
    .line 194
    invoke-interface {v3, v0}, Ljyg6z3w/Rf3E2Myj;->gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3
    :try_end_6
    .catch Ljyg6z3w/Z83SrZ; {:try_start_6 .. :try_end_6} :catch_2

    .line 198
    if-ne v3, v1, :cond_3

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_3
    move v8, v2

    .line 203
    move v2, p1

    .line 204
    move p1, v8

    .line 205
    move-object v8, v3

    .line 206
    move-object v3, p2

    .line 207
    move-object p2, v8

    .line 208
    :goto_4
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    new-instance v7, Ljyg6z3w/ACzlY;

    .line 215
    .line 216
    invoke-direct {v7, v3, p1, p2}, Ljyg6z3w/ACzlY;-><init>(Ljava/lang/Object;II)V
    :try_end_7
    .catch Ljyg6z3w/Z83SrZ; {:try_start_7 .. :try_end_7} :catch_1

    .line 217
    .line 218
    .line 219
    return-object v7

    .line 220
    :catch_3
    move-exception p2

    .line 221
    move-object v7, p0

    .line 222
    goto :goto_7

    .line 223
    :cond_4
    :try_start_8
    invoke-virtual {p0}, Ljyg6z3w/QfImY;->ud6sfq6F()Ljyg6z3w/Rf3E2Myj;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p0, v0, Ljyg6z3w/QfImY$BOZ1b;->gXiFk:Ljava/lang/Object;

    .line 228
    .line 229
    iput-boolean p1, v0, Ljyg6z3w/QfImY$BOZ1b;->bojF856b:Z

    .line 230
    .line 231
    const/4 v2, 0x3

    .line 232
    iput v2, v0, Ljyg6z3w/QfImY$BOZ1b;->zsmLMcsY:I

    .line 233
    .line 234
    invoke-interface {p2, v0}, Ljyg6z3w/Rf3E2Myj;->gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2
    :try_end_8
    .catch Ljyg6z3w/Z83SrZ; {:try_start_8 .. :try_end_8} :catch_3

    .line 238
    if-ne p2, v1, :cond_5

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_5
    move-object v2, p0

    .line 242
    :goto_5
    :try_start_9
    check-cast p2, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {v2}, Ljyg6z3w/QfImY;->ud6sfq6F()Ljyg6z3w/Rf3E2Myj;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v6, Ljyg6z3w/QfImY$Tw3YL;

    .line 253
    .line 254
    invoke-direct {v6, v2, p2, v4}, Ljyg6z3w/QfImY$Tw3YL;-><init>(Ljyg6z3w/QfImY;ILkotlin/coroutines/Continuation;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v0, Ljyg6z3w/QfImY$BOZ1b;->gXiFk:Ljava/lang/Object;

    .line 258
    .line 259
    iput-boolean p1, v0, Ljyg6z3w/QfImY$BOZ1b;->bojF856b:Z

    .line 260
    .line 261
    const/4 p2, 0x4

    .line 262
    iput p2, v0, Ljyg6z3w/QfImY$BOZ1b;->zsmLMcsY:I

    .line 263
    .line 264
    invoke-interface {v3, v6, v0}, Ljyg6z3w/Rf3E2Myj;->lE4XuO6(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-ne p2, v1, :cond_6

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_6
    :goto_6
    check-cast p2, Ljyg6z3w/ACzlY;
    :try_end_9
    .catch Ljyg6z3w/Z83SrZ; {:try_start_9 .. :try_end_9} :catch_0

    .line 272
    .line 273
    return-object p2

    .line 274
    :goto_7
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 275
    .line 276
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v7, Ljyg6z3w/QfImY;->lE4XuO6:Ljyg6z3w/AcECZ05b;

    .line 280
    .line 281
    iput-object v7, v0, Ljyg6z3w/QfImY$BOZ1b;->gXiFk:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object p2, v0, Ljyg6z3w/QfImY$BOZ1b;->r3FX5ekZ:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v2, v0, Ljyg6z3w/QfImY$BOZ1b;->cAW7B0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v0, Ljyg6z3w/QfImY$BOZ1b;->uqhdq:Ljava/lang/Object;

    .line 288
    .line 289
    iput-boolean p1, v0, Ljyg6z3w/QfImY$BOZ1b;->bojF856b:Z

    .line 290
    .line 291
    const/4 v6, 0x5

    .line 292
    iput v6, v0, Ljyg6z3w/QfImY$BOZ1b;->zsmLMcsY:I

    .line 293
    .line 294
    invoke-interface {v3, p2, v0}, Ljyg6z3w/AcECZ05b;->gSRAvs0(Ljyg6z3w/Z83SrZ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-ne v3, v1, :cond_7

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_7
    move-object v6, p2

    .line 302
    move-object p2, v3

    .line 303
    move-object v3, v2

    .line 304
    :goto_8
    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 307
    .line 308
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 309
    .line 310
    .line 311
    :try_start_a
    new-instance v3, Ljyg6z3w/QfImY$Xgvf8GL;

    .line 312
    .line 313
    invoke-direct {v3, v2, v7, p2, v4}, Ljyg6z3w/QfImY$Xgvf8GL;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljyg6z3w/QfImY;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 314
    .line 315
    .line 316
    iput-object v6, v0, Ljyg6z3w/QfImY$BOZ1b;->gXiFk:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v2, v0, Ljyg6z3w/QfImY$BOZ1b;->r3FX5ekZ:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object p2, v0, Ljyg6z3w/QfImY$BOZ1b;->cAW7B0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v4, v0, Ljyg6z3w/QfImY$BOZ1b;->uqhdq:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v4, 0x6

    .line 325
    iput v4, v0, Ljyg6z3w/QfImY$BOZ1b;->zsmLMcsY:I

    .line 326
    .line 327
    invoke-virtual {v7, p1, v3, v0}, Ljyg6z3w/QfImY;->wuyGmLIm(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 331
    if-ne p1, v1, :cond_8

    .line 332
    .line 333
    :goto_9
    return-object v1

    .line 334
    :cond_8
    move-object p1, p2

    .line 335
    move-object v1, v2

    .line 336
    :goto_a
    new-instance p2, Ljyg6z3w/ACzlY;

    .line 337
    .line 338
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    :cond_9
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 347
    .line 348
    invoke-direct {p2, v0, v5, p1}, Ljyg6z3w/ACzlY;-><init>(Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    return-object p2

    .line 352
    :catchall_1
    move-exception p1

    .line 353
    move-object v0, v6

    .line 354
    :goto_b
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final qnUr9GP(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ljyg6z3w/QfImY$QfImY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljyg6z3w/QfImY$QfImY;

    .line 7
    .line 8
    iget v1, v0, Ljyg6z3w/QfImY$QfImY;->dANRTqF:I

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
    iput v1, v0, Ljyg6z3w/QfImY$QfImY;->dANRTqF:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljyg6z3w/QfImY$QfImY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljyg6z3w/QfImY$QfImY;-><init>(Ljyg6z3w/QfImY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljyg6z3w/QfImY$QfImY;->uqhdq:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljyg6z3w/QfImY$QfImY;->dANRTqF:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Ljyg6z3w/QfImY$QfImY;->gXiFk:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljyg6z3w/QfImY;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Ljyg6z3w/QfImY$QfImY;->gXiFk:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljyg6z3w/QfImY;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-boolean p1, v0, Ljyg6z3w/QfImY$QfImY;->cAW7B0:Z

    .line 71
    .line 72
    iget-object v2, v0, Ljyg6z3w/QfImY$QfImY;->r3FX5ekZ:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljyg6z3w/N6kFuz;

    .line 75
    .line 76
    iget-object v5, v0, Ljyg6z3w/QfImY$QfImY;->gXiFk:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljyg6z3w/QfImY;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v8, p2

    .line 84
    move p2, p1

    .line 85
    move-object p1, v5

    .line 86
    move-object v5, v2

    .line 87
    move-object v2, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Ljyg6z3w/QfImY;->w4CLNk:Ljyg6z3w/GVaOFw;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljyg6z3w/GVaOFw;->gSRAvs0()Ljyg6z3w/N6kFuz;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of p2, v2, Ljyg6z3w/DXeRqMGU;

    .line 99
    .line 100
    if-nez p2, :cond_c

    .line 101
    .line 102
    invoke-virtual {p0}, Ljyg6z3w/QfImY;->ud6sfq6F()Ljyg6z3w/Rf3E2Myj;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p0, v0, Ljyg6z3w/QfImY$QfImY;->gXiFk:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Ljyg6z3w/QfImY$QfImY;->r3FX5ekZ:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean p1, v0, Ljyg6z3w/QfImY$QfImY;->cAW7B0:Z

    .line 111
    .line 112
    iput v5, v0, Ljyg6z3w/QfImY$QfImY;->dANRTqF:I

    .line 113
    .line 114
    invoke-interface {p2, v0}, Ljyg6z3w/Rf3E2Myj;->gSRAvs0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v5, v2

    .line 122
    move-object v2, p2

    .line 123
    move p2, p1

    .line 124
    move-object p1, p0

    .line 125
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    instance-of v6, v5, Ljyg6z3w/ACzlY;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5}, Ljyg6z3w/N6kFuz;->gSRAvs0()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v7, -0x1

    .line 141
    :goto_2
    if-eqz v6, :cond_7

    .line 142
    .line 143
    if-ne v2, v7, :cond_7

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_7
    const/4 v2, 0x0

    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Ljyg6z3w/QfImY;->ud6sfq6F()Ljyg6z3w/Rf3E2Myj;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v3, Ljyg6z3w/QfImY$GVaOFw;

    .line 154
    .line 155
    invoke-direct {v3, p1, v2}, Ljyg6z3w/QfImY$GVaOFw;-><init>(Ljyg6z3w/QfImY;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, v0, Ljyg6z3w/QfImY$QfImY;->gXiFk:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v0, Ljyg6z3w/QfImY$QfImY;->r3FX5ekZ:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v0, Ljyg6z3w/QfImY$QfImY;->dANRTqF:I

    .line 163
    .line 164
    invoke-interface {p2, v3, v0}, Ljyg6z3w/Rf3E2Myj;->uc8gdK2(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    :goto_3
    check-cast p2, Lkotlin/Pair;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    invoke-virtual {p1}, Ljyg6z3w/QfImY;->ud6sfq6F()Ljyg6z3w/Rf3E2Myj;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v4, Ljyg6z3w/QfImY$UOSck;

    .line 179
    .line 180
    invoke-direct {v4, p1, v7, v2}, Ljyg6z3w/QfImY$UOSck;-><init>(Ljyg6z3w/QfImY;ILkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, Ljyg6z3w/QfImY$QfImY;->gXiFk:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, Ljyg6z3w/QfImY$QfImY;->r3FX5ekZ:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, Ljyg6z3w/QfImY$QfImY;->dANRTqF:I

    .line 188
    .line 189
    invoke-interface {p2, v4, v0}, Ljyg6z3w/Rf3E2Myj;->lE4XuO6(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v1, :cond_a

    .line 194
    .line 195
    :goto_4
    return-object v1

    .line 196
    :cond_a
    :goto_5
    check-cast p2, Lkotlin/Pair;

    .line 197
    .line 198
    :goto_6
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljyg6z3w/N6kFuz;

    .line 203
    .line 204
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_b

    .line 215
    .line 216
    iget-object p1, p1, Ljyg6z3w/QfImY;->w4CLNk:Ljyg6z3w/GVaOFw;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljyg6z3w/GVaOFw;->uc8gdK2(Ljyg6z3w/N6kFuz;)Ljyg6z3w/N6kFuz;

    .line 219
    .line 220
    .line 221
    :cond_b
    return-object v0

    .line 222
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final r3FX5ekZ(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljyg6z3w/QfImY;->ud6sfq6F()Ljyg6z3w/Rf3E2Myj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljyg6z3w/QfImY$EF6iFNA;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Ljyg6z3w/QfImY$EF6iFNA;-><init>(Ljyg6z3w/QfImY;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, Ljyg6z3w/Rf3E2Myj;->uc8gdK2(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final ud6sfq6F()Ljyg6z3w/Rf3E2Myj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyg6z3w/QfImY;->qKuO8:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljyg6z3w/Rf3E2Myj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final veush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Ljyg6z3w/QfImY$NaOCN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljyg6z3w/QfImY$NaOCN;

    .line 7
    .line 8
    iget v1, v0, Ljyg6z3w/QfImY$NaOCN;->bojF856b:I

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
    iput v1, v0, Ljyg6z3w/QfImY$NaOCN;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljyg6z3w/QfImY$NaOCN;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljyg6z3w/QfImY$NaOCN;-><init>(Ljyg6z3w/QfImY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljyg6z3w/QfImY$NaOCN;->cAW7B0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljyg6z3w/QfImY$NaOCN;->bojF856b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Ljyg6z3w/QfImY$NaOCN;->r3FX5ekZ:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LW0/CIoHpRd;

    .line 42
    .line 43
    iget-object v0, v0, Ljyg6z3w/QfImY$NaOCN;->gXiFk:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljyg6z3w/QfImY;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ljyg6z3w/QfImY;->qSabaQa:LW0/CIoHpRd;

    .line 63
    .line 64
    iput-object p0, v0, Ljyg6z3w/QfImY$NaOCN;->gXiFk:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Ljyg6z3w/QfImY$NaOCN;->r3FX5ekZ:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Ljyg6z3w/QfImY$NaOCN;->bojF856b:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, LW0/CIoHpRd;->qKuO8(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    :try_start_0
    iget p1, v0, Ljyg6z3w/QfImY;->bTCCo:I

    .line 80
    .line 81
    add-int/2addr p1, v3

    .line 82
    iput p1, v0, Ljyg6z3w/QfImY;->bTCCo:I

    .line 83
    .line 84
    if-ne p1, v3, :cond_4

    .line 85
    .line 86
    iget-object v5, v0, Ljyg6z3w/QfImY;->uc8gdK2:LN0/JnBWin9;

    .line 87
    .line 88
    new-instance v8, Ljyg6z3w/QfImY$DWIVMIuw;

    .line 89
    .line 90
    invoke-direct {v8, v0, v4}, Ljyg6z3w/QfImY$DWIVMIuw;-><init>(Ljyg6z3w/QfImY;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v5 .. v10}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, Ljyg6z3w/QfImY;->rF6rhE:LN0/LyqGzPL;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    invoke-interface {v1, v4}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_3
    invoke-interface {v1, v4}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final wuyGmLIm(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljyg6z3w/QfImY;->ud6sfq6F()Ljyg6z3w/Rf3E2Myj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljyg6z3w/QfImY$ACzlY;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, v1}, Ljyg6z3w/QfImY$ACzlY;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p3}, Ljyg6z3w/Rf3E2Myj;->uc8gdK2(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zqsmf4()Ljyg6z3w/TcoBWi;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyg6z3w/QfImY;->qDuDu6n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljyg6z3w/TcoBWi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zwQrHWCn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljyg6z3w/QfImY$AcECZ05b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljyg6z3w/QfImY$AcECZ05b;

    .line 7
    .line 8
    iget v1, v0, Ljyg6z3w/QfImY$AcECZ05b;->bojF856b:I

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
    iput v1, v0, Ljyg6z3w/QfImY$AcECZ05b;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljyg6z3w/QfImY$AcECZ05b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljyg6z3w/QfImY$AcECZ05b;-><init>(Ljyg6z3w/QfImY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljyg6z3w/QfImY$AcECZ05b;->cAW7B0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljyg6z3w/QfImY$AcECZ05b;->bojF856b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Ljyg6z3w/QfImY$AcECZ05b;->r3FX5ekZ:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LW0/CIoHpRd;

    .line 42
    .line 43
    iget-object v0, v0, Ljyg6z3w/QfImY$AcECZ05b;->gXiFk:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljyg6z3w/QfImY;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ljyg6z3w/QfImY;->qSabaQa:LW0/CIoHpRd;

    .line 63
    .line 64
    iput-object p0, v0, Ljyg6z3w/QfImY$AcECZ05b;->gXiFk:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Ljyg6z3w/QfImY$AcECZ05b;->r3FX5ekZ:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Ljyg6z3w/QfImY$AcECZ05b;->bojF856b:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, LW0/CIoHpRd;->qKuO8(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    :try_start_0
    iget p1, v0, Ljyg6z3w/QfImY;->bTCCo:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    iput p1, v0, Ljyg6z3w/QfImY;->bTCCo:I

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    iget-object p1, v0, Ljyg6z3w/QfImY;->rF6rhE:LN0/LyqGzPL;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-static {p1, v4, v3, v4}, LN0/LyqGzPL$CIoHpRd;->gSRAvs0(LN0/LyqGzPL;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    iput-object v4, v0, Ljyg6z3w/QfImY;->rF6rhE:LN0/LyqGzPL;

    .line 98
    .line 99
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-interface {v1, v4}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_3
    invoke-interface {v1, v4}, LW0/CIoHpRd;->tugTe(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
