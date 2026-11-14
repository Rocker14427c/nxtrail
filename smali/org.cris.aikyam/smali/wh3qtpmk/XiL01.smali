.class public final Lwh3qtpmk/XiL01;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/ABRkE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh3qtpmk/XiL01$CIoHpRd;,
        Lwh3qtpmk/XiL01$QZvAm;,
        Lwh3qtpmk/XiL01$DJmRVE;
    }
.end annotation


# instance fields
.field public final bTCCo:LN0/JnBWin9;

.field public final gSRAvs0:Lfqm8qi7/BOZ1b;

.field public final j0fws:Ljava/util/List;

.field public final jEii0y:Lwh3qtpmk/GWsZauzb;

.field public final lE4XuO6:Lwh3qtpmk/SGWLT3IR;

.field public final qSabaQa:Lfqm8qi7/SuuXCjh;

.field public final rF6rhE:Lfqm8qi7/JCqG0;

.field public final uc8gdK2:Lwh3qtpmk/SBeHYwz;

.field public final w4CLNk:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lfqm8qi7/BOZ1b;Lwh3qtpmk/SGWLT3IR;Lwh3qtpmk/SBeHYwz;Lwh3qtpmk/GWsZauzb;Lfqm8qi7/SuuXCjh;)V
    .locals 7

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retryingCameraStateOpener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "camera2DeviceCloser"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "camera2ErrorProcessor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "threads"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwh3qtpmk/XiL01;->gSRAvs0:Lfqm8qi7/BOZ1b;

    .line 30
    .line 31
    iput-object p2, p0, Lwh3qtpmk/XiL01;->lE4XuO6:Lwh3qtpmk/SGWLT3IR;

    .line 32
    .line 33
    iput-object p3, p0, Lwh3qtpmk/XiL01;->uc8gdK2:Lwh3qtpmk/SBeHYwz;

    .line 34
    .line 35
    iput-object p4, p0, Lwh3qtpmk/XiL01;->jEii0y:Lwh3qtpmk/GWsZauzb;

    .line 36
    .line 37
    iput-object p5, p0, Lwh3qtpmk/XiL01;->qSabaQa:Lfqm8qi7/SuuXCjh;

    .line 38
    .line 39
    invoke-virtual {p5}, Lfqm8qi7/SuuXCjh;->qDuDu6n()LN0/JnBWin9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lwh3qtpmk/XiL01;->bTCCo:LN0/JnBWin9;

    .line 44
    .line 45
    sget-object p2, Lfqm8qi7/JCqG0;->w4CLNk:Lfqm8qi7/JCqG0$CIoHpRd;

    .line 46
    .line 47
    new-instance v0, Lfqm8qi7/JCqG0;

    .line 48
    .line 49
    new-instance v2, Lwh3qtpmk/XiL01$KMZVNdYC;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lwh3qtpmk/XiL01$KMZVNdYC;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lwh3qtpmk/XiL01$QfImY;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {v4, p0, p3}, Lwh3qtpmk/XiL01$QfImY;-><init>(Lwh3qtpmk/XiL01;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct/range {v0 .. v6}, Lfqm8qi7/JCqG0;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Lfqm8qi7/JCqG0$CIoHpRd;->gSRAvs0(Lfqm8qi7/JCqG0;LN0/JnBWin9;)Lfqm8qi7/JCqG0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lwh3qtpmk/XiL01;->rF6rhE:Lfqm8qi7/JCqG0;

    .line 72
    .line 73
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lwh3qtpmk/XiL01;->w4CLNk:Ljava/util/Set;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lwh3qtpmk/XiL01;->j0fws:Ljava/util/List;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic bTCCo(Lwh3qtpmk/XiL01;Lwh3qtpmk/QZvAm;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh3qtpmk/XiL01;->zqsmf4(Lwh3qtpmk/XiL01;Lwh3qtpmk/QZvAm;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final gXiFk(LN0/PjOkxR;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static final synthetic j0fws(Lwh3qtpmk/XiL01;Lwh3qtpmk/S4ieh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/XiL01;->mMx9OfQQ(Lwh3qtpmk/S4ieh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic jEii0y(Lwh3qtpmk/S4ieh;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh3qtpmk/XiL01;->r3FX5ekZ(Lwh3qtpmk/S4ieh;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ln2scR(Lwh3qtpmk/XiL01;Ljava/lang/String;Lwh3qtpmk/LczJSriL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwh3qtpmk/XiL01;->uqhdq(Ljava/lang/String;Lwh3qtpmk/LczJSriL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic qDuDu6n(Lwh3qtpmk/XiL01;Lwh3qtpmk/MMLCYF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/XiL01;->veush(Lwh3qtpmk/MMLCYF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic qKuO8(Lwh3qtpmk/XiL01;Lwh3qtpmk/ErlvlwPm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/XiL01;->fQb4dm20(Lwh3qtpmk/ErlvlwPm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic qSabaQa(LN0/PjOkxR;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh3qtpmk/XiL01;->gXiFk(LN0/PjOkxR;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r3FX5ekZ(Lwh3qtpmk/S4ieh;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    check-cast p0, Lwh3qtpmk/VhnlyI;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh3qtpmk/VhnlyI;->lE4XuO6()LN0/PjOkxR;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static final synthetic rF6rhE(Lwh3qtpmk/XiL01;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/XiL01;->yJI6Im(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic tugTe(Lwh3qtpmk/XiL01;Lwh3qtpmk/VhnlyI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/XiL01;->qnUr9GP(Lwh3qtpmk/VhnlyI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w4CLNk(Lwh3qtpmk/XiL01;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lwh3qtpmk/XiL01;->ud6sfq6F(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic wrDYHx1(Lwh3qtpmk/XiL01;Lwh3qtpmk/LczJSriL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/XiL01;->dY7aAw(Lwh3qtpmk/LczJSriL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zqsmf4(Lwh3qtpmk/XiL01;Lwh3qtpmk/QZvAm;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "activeCamera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwh3qtpmk/XiL01;->rF6rhE:Lfqm8qi7/JCqG0;

    .line 7
    .line 8
    new-instance v0, Lwh3qtpmk/MMLCYF;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lwh3qtpmk/MMLCYF;-><init>(Lwh3qtpmk/QZvAm;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfqm8qi7/JCqG0;->zwQrHWCn(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final cAW7B0(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final dY7aAw(Lwh3qtpmk/LczJSriL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lwh3qtpmk/XiL01$DWIVMIuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwh3qtpmk/XiL01$DWIVMIuw;

    .line 7
    .line 8
    iget v1, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->dANRTqF:I

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
    iput v1, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->dANRTqF:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh3qtpmk/XiL01$DWIVMIuw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwh3qtpmk/XiL01$DWIVMIuw;-><init>(Lwh3qtpmk/XiL01;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->uqhdq:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->dANRTqF:I

    .line 32
    .line 33
    const-string v3, "CXCP"

    .line 34
    .line 35
    const/4 v4, 0x0

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_11

    .line 51
    .line 52
    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :pswitch_2
    iget-object p1, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->gXiFk:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lwh3qtpmk/LczJSriL;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :pswitch_3
    iget-object p1, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->r3FX5ekZ:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->gXiFk:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lwh3qtpmk/LczJSriL;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v9, p2

    .line 78
    move-object p2, p1

    .line 79
    move-object p1, v2

    .line 80
    move-object v2, v0

    .line 81
    move-object v0, v9

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :pswitch_4
    iget-object p1, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->cAW7B0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/Iterator;

    .line 87
    .line 88
    iget-object v2, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->r3FX5ekZ:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->gXiFk:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lwh3qtpmk/LczJSriL;

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :pswitch_5
    iget-object p1, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->cAW7B0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    iget-object v2, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->r3FX5ekZ:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->gXiFk:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lwh3qtpmk/LczJSriL;

    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lwh3qtpmk/LczJSriL;->lE4XuO6()Lwh3qtpmk/I0f3InNW;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lwh3qtpmk/I0f3InNW;->w4CLNk()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object p2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 130
    .line 131
    invoke-virtual {p2}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_1

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v5, "PruningCamera2DeviceManager#processRequestOpen("

    .line 143
    .line 144
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v5, 0x29

    .line 155
    .line 156
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {p1}, Lwh3qtpmk/LczJSriL;->gSRAvs0()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_3

    .line 175
    .line 176
    iget-object p2, p0, Lwh3qtpmk/XiL01;->w4CLNk:Ljava/util/Set;

    .line 177
    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v7, v6

    .line 198
    check-cast v7, Lwh3qtpmk/QZvAm;

    .line 199
    .line 200
    invoke-virtual {v7}, Lwh3qtpmk/QZvAm;->j0fws()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7, v2}, Ljye3b/XWkj6C;->jEii0y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_2

    .line 209
    .line 210
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    invoke-virtual {p1}, Lwh3qtpmk/LczJSriL;->gSRAvs0()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-virtual {p1}, Lwh3qtpmk/LczJSriL;->lE4XuO6()Lwh3qtpmk/I0f3InNW;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Lwh3qtpmk/I0f3InNW;->w4CLNk()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget-object v5, p0, Lwh3qtpmk/XiL01;->w4CLNk:Ljava/util/Set;

    .line 243
    .line 244
    new-instance v6, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_5

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object v8, v7

    .line 264
    check-cast v8, Lwh3qtpmk/QZvAm;

    .line 265
    .line 266
    invoke-virtual {v8}, Lwh3qtpmk/QZvAm;->w4CLNk()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_4

    .line 275
    .line 276
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    move-object v5, v6

    .line 281
    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-nez p2, :cond_d

    .line 286
    .line 287
    iget-object p2, p0, Lwh3qtpmk/XiL01;->w4CLNk:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {p2, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lwh3qtpmk/XiL01;->j0fws:Ljava/util/List;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Iterable;

    .line 295
    .line 296
    new-instance v6, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_8

    .line 310
    .line 311
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    move-object v8, v7

    .line 316
    check-cast v8, Lwh3qtpmk/XiL01$QZvAm;

    .line 317
    .line 318
    invoke-virtual {v8}, Lwh3qtpmk/XiL01$QZvAm;->gSRAvs0()Lwh3qtpmk/QZvAm;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_7

    .line 327
    .line 328
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_8
    iput-object p1, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->gXiFk:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v2, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->r3FX5ekZ:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v5, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->cAW7B0:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 p2, 0x1

    .line 339
    iput p2, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->dANRTqF:I

    .line 340
    .line 341
    invoke-virtual {p0, v6, v0}, Lwh3qtpmk/XiL01;->zwQrHWCn(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    if-ne p2, v1, :cond_9

    .line 346
    .line 347
    goto/16 :goto_10

    .line 348
    .line 349
    :cond_9
    move-object v9, v5

    .line 350
    move-object v5, p1

    .line 351
    move-object p1, v9

    .line 352
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_a

    .line 361
    .line 362
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lwh3qtpmk/QZvAm;

    .line 367
    .line 368
    invoke-virtual {v6}, Lwh3qtpmk/QZvAm;->bTCCo()V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-eqz p2, :cond_c

    .line 381
    .line 382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Lwh3qtpmk/QZvAm;

    .line 387
    .line 388
    iput-object v5, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->gXiFk:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v2, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->r3FX5ekZ:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object p1, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->cAW7B0:Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v6, 0x2

    .line 395
    iput v6, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->dANRTqF:I

    .line 396
    .line 397
    invoke-virtual {p2, v0}, Lwh3qtpmk/QZvAm;->qSabaQa(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    if-ne p2, v1, :cond_b

    .line 402
    .line 403
    goto/16 :goto_10

    .line 404
    .line 405
    :cond_c
    :goto_7
    move-object p1, v2

    .line 406
    goto :goto_8

    .line 407
    :cond_d
    move-object v5, p1

    .line 408
    goto :goto_7

    .line 409
    :goto_8
    iget-object p2, p0, Lwh3qtpmk/XiL01;->jEii0y:Lwh3qtpmk/GWsZauzb;

    .line 410
    .line 411
    invoke-virtual {v5}, Lwh3qtpmk/LczJSriL;->lE4XuO6()Lwh3qtpmk/I0f3InNW;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {p2, p1, v2}, Lwh3qtpmk/GWsZauzb;->lE4XuO6(Ljava/lang/String;Lwh3qtpmk/I0f3InNW;)V

    .line 416
    .line 417
    .line 418
    iput-object v5, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->gXiFk:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object p1, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->r3FX5ekZ:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v4, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->cAW7B0:Ljava/lang/Object;

    .line 423
    .line 424
    const/4 p2, 0x3

    .line 425
    iput p2, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->dANRTqF:I

    .line 426
    .line 427
    invoke-virtual {p0, p1, v5, v0}, Lwh3qtpmk/XiL01;->uqhdq(Ljava/lang/String;Lwh3qtpmk/LczJSriL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    if-ne p2, v1, :cond_e

    .line 432
    .line 433
    goto/16 :goto_10

    .line 434
    .line 435
    :cond_e
    move-object v2, v0

    .line 436
    move-object v0, p2

    .line 437
    move-object p2, p1

    .line 438
    move-object p1, v5

    .line 439
    :goto_9
    check-cast v0, Lwh3qtpmk/XiL01$DJmRVE;

    .line 440
    .line 441
    instance-of v5, v0, Lwh3qtpmk/XiL01$DJmRVE$CIoHpRd;

    .line 442
    .line 443
    if-eqz v5, :cond_11

    .line 444
    .line 445
    check-cast v0, Lwh3qtpmk/XiL01$DJmRVE$CIoHpRd;

    .line 446
    .line 447
    invoke-virtual {v0}, Lwh3qtpmk/XiL01$DJmRVE$CIoHpRd;->gSRAvs0()Ljye3b/DaUuG;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    const-string v1, "Failed to retrieve active camera for "

    .line 452
    .line 453
    if-eqz p1, :cond_f

    .line 454
    .line 455
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 456
    .line 457
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_10

    .line 462
    .line 463
    new-instance p1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-static {p2}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string p2, ". Last camera error was "

    .line 479
    .line 480
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lwh3qtpmk/XiL01$DJmRVE$CIoHpRd;->gSRAvs0()Ljye3b/DaUuG;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-virtual {p2}, Ljye3b/DaUuG;->fQb4dm20()I

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    invoke-static {p2}, Ljye3b/DaUuG;->veush(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_f
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 507
    .line 508
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_10

    .line 513
    .line 514
    new-instance p1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-static {p2}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string p2, ". Camera might have been closed during opening."

    .line 530
    .line 531
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    :cond_10
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 542
    .line 543
    return-object p1

    .line 544
    :cond_11
    instance-of p2, v0, Lwh3qtpmk/XiL01$DJmRVE$QZvAm;

    .line 545
    .line 546
    const-string v3, "Check failed."

    .line 547
    .line 548
    if-eqz p2, :cond_1d

    .line 549
    .line 550
    check-cast v0, Lwh3qtpmk/XiL01$DJmRVE$QZvAm;

    .line 551
    .line 552
    invoke-virtual {v0}, Lwh3qtpmk/XiL01$DJmRVE$QZvAm;->gSRAvs0()Lwh3qtpmk/QZvAm;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-virtual {v0}, Lwh3qtpmk/XiL01$DJmRVE$QZvAm;->lE4XuO6()Lfqm8qi7/LTo83Q5g;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {p1}, Lwh3qtpmk/LczJSriL;->gSRAvs0()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ljava/util/Collection;

    .line 565
    .line 566
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-nez v5, :cond_1a

    .line 571
    .line 572
    invoke-virtual {p1}, Lwh3qtpmk/LczJSriL;->gSRAvs0()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Ljava/lang/Iterable;

    .line 577
    .line 578
    instance-of v6, v5, Ljava/util/Collection;

    .line 579
    .line 580
    if-eqz v6, :cond_12

    .line 581
    .line 582
    move-object v6, v5

    .line 583
    check-cast v6, Ljava/util/Collection;

    .line 584
    .line 585
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_12

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_16

    .line 601
    .line 602
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Ljye3b/XWkj6C;

    .line 607
    .line 608
    invoke-virtual {v6}, Ljye3b/XWkj6C;->rF6rhE()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    iget-object v7, p0, Lwh3qtpmk/XiL01;->j0fws:Ljava/util/List;

    .line 613
    .line 614
    check-cast v7, Ljava/lang/Iterable;

    .line 615
    .line 616
    instance-of v8, v7, Ljava/util/Collection;

    .line 617
    .line 618
    if-eqz v8, :cond_13

    .line 619
    .line 620
    move-object v8, v7

    .line 621
    check-cast v8, Ljava/util/Collection;

    .line 622
    .line 623
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_13

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-eqz v8, :cond_15

    .line 639
    .line 640
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    check-cast v8, Lwh3qtpmk/XiL01$QZvAm;

    .line 645
    .line 646
    invoke-virtual {v8}, Lwh3qtpmk/XiL01$QZvAm;->gSRAvs0()Lwh3qtpmk/QZvAm;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-virtual {v8}, Lwh3qtpmk/QZvAm;->j0fws()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-static {v8, v6}, Ljye3b/XWkj6C;->jEii0y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-eqz v8, :cond_14

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_15
    :goto_c
    iget-object v1, p0, Lwh3qtpmk/XiL01;->j0fws:Ljava/util/List;

    .line 662
    .line 663
    new-instance v2, Lwh3qtpmk/XiL01$QZvAm;

    .line 664
    .line 665
    invoke-direct {v2, p1, p2, v0}, Lwh3qtpmk/XiL01$QZvAm;-><init>(Lwh3qtpmk/LczJSriL;Lwh3qtpmk/QZvAm;Lfqm8qi7/LTo83Q5g;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_16
    :goto_d
    invoke-virtual {p1}, Lwh3qtpmk/LczJSriL;->jEii0y()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-nez v5, :cond_19

    .line 677
    .line 678
    invoke-virtual {p1}, Lwh3qtpmk/LczJSriL;->lE4XuO6()Lwh3qtpmk/I0f3InNW;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    iput-object p1, v2, Lwh3qtpmk/XiL01$DWIVMIuw;->gXiFk:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v4, v2, Lwh3qtpmk/XiL01$DWIVMIuw;->r3FX5ekZ:Ljava/lang/Object;

    .line 685
    .line 686
    const/4 v5, 0x4

    .line 687
    iput v5, v2, Lwh3qtpmk/XiL01$DWIVMIuw;->dANRTqF:I

    .line 688
    .line 689
    invoke-virtual {p2, v3, v0, v2}, Lwh3qtpmk/QZvAm;->rF6rhE(Lwh3qtpmk/I0f3InNW;Lfqm8qi7/LTo83Q5g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p2

    .line 693
    if-ne p2, v1, :cond_17

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_17
    move-object v0, v2

    .line 697
    :goto_e
    invoke-virtual {p1}, Lwh3qtpmk/LczJSriL;->gSRAvs0()Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    check-cast p1, Ljava/lang/Iterable;

    .line 702
    .line 703
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    iput-object v4, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->gXiFk:Ljava/lang/Object;

    .line 708
    .line 709
    const/4 p2, 0x5

    .line 710
    iput p2, v0, Lwh3qtpmk/XiL01$DWIVMIuw;->dANRTqF:I

    .line 711
    .line 712
    invoke-virtual {p0, p1, v0}, Lwh3qtpmk/XiL01;->yJI6Im(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    if-ne p1, v1, :cond_18

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_18
    :goto_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 720
    .line 721
    return-object p1

    .line 722
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 723
    .line 724
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw p1

    .line 728
    :cond_1a
    invoke-virtual {p1}, Lwh3qtpmk/LczJSriL;->jEii0y()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_1c

    .line 733
    .line 734
    invoke-virtual {p1}, Lwh3qtpmk/LczJSriL;->lE4XuO6()Lwh3qtpmk/I0f3InNW;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    iput-object v4, v2, Lwh3qtpmk/XiL01$DWIVMIuw;->gXiFk:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v4, v2, Lwh3qtpmk/XiL01$DWIVMIuw;->r3FX5ekZ:Ljava/lang/Object;

    .line 741
    .line 742
    const/4 v3, 0x6

    .line 743
    iput v3, v2, Lwh3qtpmk/XiL01$DWIVMIuw;->dANRTqF:I

    .line 744
    .line 745
    invoke-virtual {p2, p1, v0, v2}, Lwh3qtpmk/QZvAm;->rF6rhE(Lwh3qtpmk/I0f3InNW;Lfqm8qi7/LTo83Q5g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    if-ne p1, v1, :cond_1b

    .line 750
    .line 751
    :goto_10
    return-object v1

    .line 752
    :cond_1b
    :goto_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 753
    .line 754
    return-object p1

    .line 755
    :cond_1c
    invoke-interface {v0}, Lfqm8qi7/LTo83Q5g;->release()Z

    .line 756
    .line 757
    .line 758
    :goto_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 759
    .line 760
    return-object p1

    .line 761
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 762
    .line 763
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw p1

    .line 767
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

.method public final fQb4dm20(Lwh3qtpmk/ErlvlwPm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lwh3qtpmk/XiL01$NkT80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwh3qtpmk/XiL01$NkT80;

    .line 7
    .line 8
    iget v1, v0, Lwh3qtpmk/XiL01$NkT80;->bojF856b:I

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
    iput v1, v0, Lwh3qtpmk/XiL01$NkT80;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh3qtpmk/XiL01$NkT80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwh3qtpmk/XiL01$NkT80;-><init>(Lwh3qtpmk/XiL01;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwh3qtpmk/XiL01$NkT80;->cAW7B0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwh3qtpmk/XiL01$NkT80;->bojF856b:I

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
    iget-object p1, v0, Lwh3qtpmk/XiL01$NkT80;->r3FX5ekZ:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v2, v0, Lwh3qtpmk/XiL01$NkT80;->gXiFk:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lwh3qtpmk/ErlvlwPm;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

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
    iget-object p1, v0, Lwh3qtpmk/XiL01$NkT80;->gXiFk:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lwh3qtpmk/ErlvlwPm;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 73
    .line 74
    invoke-virtual {p2}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    const-string p2, "CXCP"

    .line 81
    .line 82
    const-string v2, "PruningCamera2DeviceManager#processRequestCloseAll()"

    .line 83
    .line 84
    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p2, p0, Lwh3qtpmk/XiL01;->j0fws:Ljava/util/List;

    .line 88
    .line 89
    iput-object p1, v0, Lwh3qtpmk/XiL01$NkT80;->gXiFk:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lwh3qtpmk/XiL01$NkT80;->bojF856b:I

    .line 92
    .line 93
    invoke-virtual {p0, p2, v0}, Lwh3qtpmk/XiL01;->zwQrHWCn(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_1
    iget-object p2, p0, Lwh3qtpmk/XiL01;->w4CLNk:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lwh3qtpmk/QZvAm;

    .line 117
    .line 118
    invoke-virtual {v2}, Lwh3qtpmk/QZvAm;->bTCCo()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object p2, p0, Lwh3qtpmk/XiL01;->w4CLNk:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v2, p1

    .line 129
    move-object p1, p2

    .line 130
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lwh3qtpmk/QZvAm;

    .line 141
    .line 142
    iput-object v2, v0, Lwh3qtpmk/XiL01$NkT80;->gXiFk:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, v0, Lwh3qtpmk/XiL01$NkT80;->r3FX5ekZ:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lwh3qtpmk/XiL01$NkT80;->bojF856b:I

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lwh3qtpmk/QZvAm;->qSabaQa(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_7

    .line 153
    .line 154
    :goto_4
    return-object v1

    .line 155
    :cond_8
    iget-object p1, p0, Lwh3qtpmk/XiL01;->w4CLNk:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lwh3qtpmk/ErlvlwPm;->gSRAvs0()LN0/PjOkxR;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    invoke-interface {p1, p2}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-object p2
.end method

.method public gSRAvs0(Ljava/lang/String;Ljava/util/List;Lli1f2swk/DWIVMIuw;ZLkotlin/jvm/functions/Function1;)Lwh3qtpmk/XyGUl0V8;
    .locals 8

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedCameraIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "graphListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isForegroundObserver"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lwh3qtpmk/I0f3InNW;

    .line 22
    .line 23
    iget-object v0, p0, Lwh3qtpmk/XiL01;->bTCCo:LN0/JnBWin9;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v2, p1, p3, v0, v7}, Lwh3qtpmk/I0f3InNW;-><init>(Ljava/lang/String;Lli1f2swk/DWIVMIuw;LN0/JnBWin9;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwh3qtpmk/XiL01;->rF6rhE:Lfqm8qi7/JCqG0;

    .line 30
    .line 31
    new-instance v1, Lwh3qtpmk/LczJSriL;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move v5, p4

    .line 36
    move-object v6, p5

    .line 37
    invoke-direct/range {v1 .. v6}, Lwh3qtpmk/LczJSriL;-><init>(Lwh3qtpmk/I0f3InNW;Ljava/util/List;Lli1f2swk/DWIVMIuw;ZLkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lfqm8qi7/JCqG0;->zwQrHWCn(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 47
    .line 48
    invoke-virtual {p2}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "Camera open request failed for "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x21

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "CXCP"

    .line 81
    .line 82
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance p1, Ljye3b/YtbbCeV$CIoHpRd;

    .line 86
    .line 87
    sget-object p2, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljye3b/DaUuG$CIoHpRd;->j0fws()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-direct {p1, p2, p3, v7}, Ljye3b/YtbbCeV$CIoHpRd;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, p1}, Lli1f2swk/DWIVMIuw;->uc8gdK2(Ljye3b/YtbbCeV$CIoHpRd;)V

    .line 98
    .line 99
    .line 100
    return-object v7

    .line 101
    :cond_1
    return-object v2
.end method

.method public lE4XuO6(Z)LN0/O4zK2p;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lwh3qtpmk/XiL01;->lE4XuO6:Lwh3qtpmk/SGWLT3IR;

    .line 4
    .line 5
    invoke-interface {p1}, Lwh3qtpmk/SGWLT3IR;->bTCCo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Lwh3qtpmk/ErlvlwPm;

    .line 9
    .line 10
    invoke-direct {p1}, Lwh3qtpmk/ErlvlwPm;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwh3qtpmk/XiL01;->rF6rhE:Lfqm8qi7/JCqG0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lfqm8qi7/JCqG0;->zwQrHWCn(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "CXCP"

    .line 30
    .line 31
    const-string v1, "Camera close all request failed!"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lwh3qtpmk/ErlvlwPm;->gSRAvs0()LN0/PjOkxR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lwh3qtpmk/ErlvlwPm;->gSRAvs0()LN0/PjOkxR;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final mMx9OfQQ(Lwh3qtpmk/S4ieh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lwh3qtpmk/LczJSriL;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lwh3qtpmk/LczJSriL;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/XiL01;->dY7aAw(Lwh3qtpmk/LczJSriL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    instance-of v0, p1, Lwh3qtpmk/MMLCYF;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lwh3qtpmk/MMLCYF;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/XiL01;->veush(Lwh3qtpmk/MMLCYF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    instance-of v0, p1, Lwh3qtpmk/VhnlyI;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast p1, Lwh3qtpmk/VhnlyI;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/XiL01;->qnUr9GP(Lwh3qtpmk/VhnlyI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    instance-of v0, p1, Lwh3qtpmk/ErlvlwPm;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    check-cast p1, Lwh3qtpmk/ErlvlwPm;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/XiL01;->fQb4dm20(Lwh3qtpmk/ErlvlwPm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p1, p2, :cond_6

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final nfDQQZPs(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "requests"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lwh3qtpmk/S4ieh;

    .line 34
    .line 35
    instance-of v5, v5, Lwh3qtpmk/MMLCYF;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lwh3qtpmk/S4ieh;

    .line 66
    .line 67
    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lwh3qtpmk/S4ieh;

    .line 90
    .line 91
    instance-of v3, v3, Lwh3qtpmk/ErlvlwPm;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v2, -0x1

    .line 101
    :goto_2
    if-lez v2, :cond_8

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "null cannot be cast to non-null type androidx.camera.camera2.pipe.compat.RequestCloseAll"

    .line 108
    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v5, Lwh3qtpmk/ErlvlwPm;

    .line 113
    .line 114
    move v6, v4

    .line 115
    :goto_3
    if-ge v6, v2, :cond_8

    .line 116
    .line 117
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lwh3qtpmk/S4ieh;

    .line 122
    .line 123
    instance-of v8, v7, Lwh3qtpmk/VhnlyI;

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    move-object v8, v7

    .line 128
    check-cast v8, Lwh3qtpmk/VhnlyI;

    .line 129
    .line 130
    invoke-virtual {v8}, Lwh3qtpmk/VhnlyI;->lE4XuO6()LN0/PjOkxR;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    instance-of v8, v7, Lwh3qtpmk/ErlvlwPm;

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    move-object v8, v7

    .line 140
    check-cast v8, Lwh3qtpmk/ErlvlwPm;

    .line 141
    .line 142
    invoke-virtual {v8}, Lwh3qtpmk/ErlvlwPm;->gSRAvs0()LN0/PjOkxR;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/4 v8, 0x0

    .line 148
    :goto_4
    if-eqz v8, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5}, Lwh3qtpmk/ErlvlwPm;->gSRAvs0()LN0/PjOkxR;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v10, Lwh3qtpmk/HKAW1fp9;

    .line 155
    .line 156
    invoke-direct {v10, v8}, Lwh3qtpmk/HKAW1fp9;-><init>(LN0/PjOkxR;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v9, v10}, LN0/LyqGzPL;->bxvtKSr(Lkotlin/jvm/functions/Function1;)LN0/DZ6JBv;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v0, v7}, Lwh3qtpmk/XiL01;->wuyGmLIm(Lwh3qtpmk/S4ieh;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    move-object v5, v1

    .line 174
    check-cast v5, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move v6, v4

    .line 181
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_15

    .line 186
    .line 187
    add-int/lit8 v7, v6, 0x1

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lwh3qtpmk/S4ieh;

    .line 194
    .line 195
    instance-of v9, v8, Lwh3qtpmk/LczJSriL;

    .line 196
    .line 197
    if-eqz v9, :cond_10

    .line 198
    .line 199
    move-object v9, v8

    .line 200
    check-cast v9, Lwh3qtpmk/LczJSriL;

    .line 201
    .line 202
    invoke-virtual {v9}, Lwh3qtpmk/LczJSriL;->lE4XuO6()Lwh3qtpmk/I0f3InNW;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Lwh3qtpmk/I0f3InNW;->w4CLNk()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v9}, Lwh3qtpmk/LczJSriL;->gSRAvs0()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-static {v11}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    move v14, v7

    .line 235
    :goto_6
    if-ge v14, v13, :cond_f

    .line 236
    .line 237
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Lwh3qtpmk/S4ieh;

    .line 242
    .line 243
    instance-of v3, v15, Lwh3qtpmk/VhnlyI;

    .line 244
    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    check-cast v15, Lwh3qtpmk/VhnlyI;

    .line 248
    .line 249
    invoke-virtual {v15}, Lwh3qtpmk/VhnlyI;->gSRAvs0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto :goto_9

    .line 262
    :cond_9
    instance-of v3, v15, Lwh3qtpmk/LczJSriL;

    .line 263
    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    invoke-virtual {v9}, Lwh3qtpmk/LczJSriL;->jEii0y()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_b

    .line 271
    .line 272
    move-object v3, v15

    .line 273
    check-cast v3, Lwh3qtpmk/LczJSriL;

    .line 274
    .line 275
    invoke-virtual {v3}, Lwh3qtpmk/LczJSriL;->jEii0y()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_a

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    move v3, v4

    .line 283
    goto :goto_8

    .line 284
    :cond_b
    :goto_7
    const/4 v3, 0x1

    .line 285
    :goto_8
    check-cast v15, Lwh3qtpmk/LczJSriL;

    .line 286
    .line 287
    invoke-virtual {v15}, Lwh3qtpmk/LczJSriL;->lE4XuO6()Lwh3qtpmk/I0f3InNW;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    invoke-virtual/range {v16 .. v16}, Lwh3qtpmk/I0f3InNW;->w4CLNk()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v15}, Lwh3qtpmk/LczJSriL;->gSRAvs0()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    check-cast v15, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-static {v4}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Ljava/lang/Iterable;

    .line 310
    .line 311
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    invoke-static {v11, v4}, Ljye3b/XWkj6C;->jEii0y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_c

    .line 322
    .line 323
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_d

    .line 328
    .line 329
    :cond_c
    const/4 v3, 0x1

    .line 330
    goto :goto_9

    .line 331
    :cond_d
    const/4 v3, 0x0

    .line 332
    :goto_9
    if-eqz v3, :cond_e

    .line 333
    .line 334
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto :goto_c

    .line 339
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    goto :goto_6

    .line 343
    :cond_f
    const/4 v3, 0x0

    .line 344
    goto :goto_c

    .line 345
    :cond_10
    instance-of v3, v8, Lwh3qtpmk/VhnlyI;

    .line 346
    .line 347
    if-eqz v3, :cond_f

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    move v4, v7

    .line 354
    :goto_a
    if-ge v4, v3, :cond_f

    .line 355
    .line 356
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, Lwh3qtpmk/S4ieh;

    .line 361
    .line 362
    instance-of v10, v9, Lwh3qtpmk/VhnlyI;

    .line 363
    .line 364
    if-eqz v10, :cond_11

    .line 365
    .line 366
    check-cast v9, Lwh3qtpmk/VhnlyI;

    .line 367
    .line 368
    invoke-virtual {v9}, Lwh3qtpmk/VhnlyI;->gSRAvs0()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    move-object v10, v8

    .line 373
    check-cast v10, Lwh3qtpmk/VhnlyI;

    .line 374
    .line 375
    invoke-virtual {v10}, Lwh3qtpmk/VhnlyI;->gSRAvs0()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v9, v10}, Ljye3b/XWkj6C;->jEii0y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_11

    .line 384
    .line 385
    const/4 v9, 0x1

    .line 386
    goto :goto_b

    .line 387
    :cond_11
    const/4 v9, 0x0

    .line 388
    :goto_b
    if-eqz v9, :cond_12

    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    goto :goto_c

    .line 395
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :goto_c
    if-eqz v3, :cond_14

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lwh3qtpmk/S4ieh;

    .line 409
    .line 410
    sget-object v4, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 411
    .line 412
    invoke-virtual {v4}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_13

    .line 417
    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v9, " is pruned by "

    .line 427
    .line 428
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const-string v9, "CXCP"

    .line 439
    .line 440
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    instance-of v4, v8, Lwh3qtpmk/VhnlyI;

    .line 451
    .line 452
    if-eqz v4, :cond_14

    .line 453
    .line 454
    instance-of v4, v3, Lwh3qtpmk/VhnlyI;

    .line 455
    .line 456
    if-eqz v4, :cond_14

    .line 457
    .line 458
    check-cast v3, Lwh3qtpmk/VhnlyI;

    .line 459
    .line 460
    invoke-virtual {v3}, Lwh3qtpmk/VhnlyI;->lE4XuO6()LN0/PjOkxR;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    new-instance v4, Lwh3qtpmk/LlTgFliV;

    .line 465
    .line 466
    invoke-direct {v4, v8}, Lwh3qtpmk/LlTgFliV;-><init>(Lwh3qtpmk/S4ieh;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v3, v4}, LN0/LyqGzPL;->bxvtKSr(Lkotlin/jvm/functions/Function1;)LN0/DZ6JBv;

    .line 470
    .line 471
    .line 472
    :cond_14
    move v6, v7

    .line 473
    const/4 v4, 0x0

    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_15
    invoke-virtual {v0, v1, v2}, Lwh3qtpmk/XiL01;->cAW7B0(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/Iterable;

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_16

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lwh3qtpmk/S4ieh;

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Lwh3qtpmk/XiL01;->wuyGmLIm(Lwh3qtpmk/S4ieh;)V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_16
    return-void
.end method

.method public final qnUr9GP(Lwh3qtpmk/VhnlyI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lwh3qtpmk/XiL01$NaOCN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwh3qtpmk/XiL01$NaOCN;

    .line 7
    .line 8
    iget v1, v0, Lwh3qtpmk/XiL01$NaOCN;->bojF856b:I

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
    iput v1, v0, Lwh3qtpmk/XiL01$NaOCN;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh3qtpmk/XiL01$NaOCN;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwh3qtpmk/XiL01$NaOCN;-><init>(Lwh3qtpmk/XiL01;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwh3qtpmk/XiL01$NaOCN;->cAW7B0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwh3qtpmk/XiL01$NaOCN;->bojF856b:I

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
    iget-object p1, v0, Lwh3qtpmk/XiL01$NaOCN;->gXiFk:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lwh3qtpmk/VhnlyI;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lwh3qtpmk/XiL01$NaOCN;->r3FX5ekZ:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, Lwh3qtpmk/XiL01$NaOCN;->gXiFk:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lwh3qtpmk/VhnlyI;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lwh3qtpmk/VhnlyI;->gSRAvs0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 79
    .line 80
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "PruningCamera2DeviceManager#processRequestCloseById("

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lwh3qtpmk/VhnlyI;->gSRAvs0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v5, 0x29

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v5, "CXCP"

    .line 117
    .line 118
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v2, p0, Lwh3qtpmk/XiL01;->j0fws:Ljava/util/List;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v7, v6

    .line 145
    check-cast v7, Lwh3qtpmk/XiL01$QZvAm;

    .line 146
    .line 147
    invoke-virtual {v7}, Lwh3qtpmk/XiL01$QZvAm;->lE4XuO6()Lwh3qtpmk/LczJSriL;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Lwh3qtpmk/LczJSriL;->lE4XuO6()Lwh3qtpmk/I0f3InNW;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lwh3qtpmk/I0f3InNW;->w4CLNk()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7, p2}, Ljye3b/XWkj6C;->jEii0y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iput-object p1, v0, Lwh3qtpmk/XiL01$NaOCN;->gXiFk:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Lwh3qtpmk/XiL01$NaOCN;->r3FX5ekZ:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v0, Lwh3qtpmk/XiL01$NaOCN;->bojF856b:I

    .line 174
    .line 175
    invoke-virtual {p0, v5, v0}, Lwh3qtpmk/XiL01;->zwQrHWCn(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v1, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v2, p1

    .line 183
    move-object p1, p2

    .line 184
    :goto_2
    iget-object p2, p0, Lwh3qtpmk/XiL01;->w4CLNk:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/4 v5, 0x0

    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v6, v4

    .line 202
    check-cast v6, Lwh3qtpmk/QZvAm;

    .line 203
    .line 204
    invoke-virtual {v6}, Lwh3qtpmk/QZvAm;->j0fws()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6, p1}, Ljye3b/XWkj6C;->jEii0y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move-object v4, v5

    .line 216
    :goto_3
    check-cast v4, Lwh3qtpmk/QZvAm;

    .line 217
    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    iget-object p1, p0, Lwh3qtpmk/XiL01;->w4CLNk:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {p1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lwh3qtpmk/QZvAm;->bTCCo()V

    .line 226
    .line 227
    .line 228
    iput-object v2, v0, Lwh3qtpmk/XiL01$NaOCN;->gXiFk:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v5, v0, Lwh3qtpmk/XiL01$NaOCN;->r3FX5ekZ:Ljava/lang/Object;

    .line 231
    .line 232
    iput v3, v0, Lwh3qtpmk/XiL01$NaOCN;->bojF856b:I

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Lwh3qtpmk/QZvAm;->qSabaQa(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v1, :cond_a

    .line 239
    .line 240
    :goto_4
    return-object v1

    .line 241
    :cond_a
    move-object p1, v2

    .line 242
    :goto_5
    move-object v2, p1

    .line 243
    :cond_b
    invoke-virtual {v2}, Lwh3qtpmk/VhnlyI;->lE4XuO6()LN0/PjOkxR;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    .line 249
    invoke-interface {p1, p2}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    return-object p2
.end method

.method public uc8gdK2(Ljava/lang/String;)LN0/O4zK2p;
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwh3qtpmk/VhnlyI;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lwh3qtpmk/VhnlyI;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwh3qtpmk/XiL01;->rF6rhE:Lfqm8qi7/JCqG0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lfqm8qi7/JCqG0;->zwQrHWCn(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Camera close by ID request failed for "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x21

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "CXCP"

    .line 55
    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Lwh3qtpmk/VhnlyI;->lE4XuO6()LN0/PjOkxR;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-interface {p1, v1}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lwh3qtpmk/VhnlyI;->lE4XuO6()LN0/PjOkxR;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final ud6sfq6F(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lwh3qtpmk/XiL01$AcECZ05b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lwh3qtpmk/XiL01$AcECZ05b;

    .line 7
    .line 8
    iget v1, v0, Lwh3qtpmk/XiL01$AcECZ05b;->dANRTqF:I

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
    iput v1, v0, Lwh3qtpmk/XiL01$AcECZ05b;->dANRTqF:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh3qtpmk/XiL01$AcECZ05b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lwh3qtpmk/XiL01$AcECZ05b;-><init>(Lwh3qtpmk/XiL01;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lwh3qtpmk/XiL01$AcECZ05b;->uqhdq:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwh3qtpmk/XiL01$AcECZ05b;->dANRTqF:I

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
    iget-object p1, v0, Lwh3qtpmk/XiL01$AcECZ05b;->cAW7B0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p4, p1

    .line 41
    check-cast p4, LN0/JnBWin9;

    .line 42
    .line 43
    iget-object p1, v0, Lwh3qtpmk/XiL01$AcECZ05b;->r3FX5ekZ:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, v0, Lwh3qtpmk/XiL01$AcECZ05b;->gXiFk:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

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
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p5, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 68
    .line 69
    invoke-virtual {p5}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    if-eqz p5, :cond_3

    .line 74
    .line 75
    new-instance p5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Opening "

    .line 81
    .line 82
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, " with retries..."

    .line 93
    .line 94
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    const-string v2, "CXCP"

    .line 102
    .line 103
    invoke-static {v2, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p5, p0, Lwh3qtpmk/XiL01;->lE4XuO6:Lwh3qtpmk/SGWLT3IR;

    .line 107
    .line 108
    iget-object v2, p0, Lwh3qtpmk/XiL01;->uc8gdK2:Lwh3qtpmk/SBeHYwz;

    .line 109
    .line 110
    iput-object p1, v0, Lwh3qtpmk/XiL01$AcECZ05b;->gXiFk:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v0, Lwh3qtpmk/XiL01$AcECZ05b;->r3FX5ekZ:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p4, v0, Lwh3qtpmk/XiL01$AcECZ05b;->cAW7B0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lwh3qtpmk/XiL01$AcECZ05b;->dANRTqF:I

    .line 117
    .line 118
    invoke-interface {p5, p1, v2, p3, v0}, Lwh3qtpmk/SGWLT3IR;->uc8gdK2(Ljava/lang/String;Lwh3qtpmk/SBeHYwz;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    if-ne p5, v1, :cond_4

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    :goto_1
    check-cast p5, Lwh3qtpmk/N64iK;

    .line 126
    .line 127
    invoke-virtual {p5}, Lwh3qtpmk/N64iK;->gSRAvs0()Lwh3qtpmk/UOSck;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    new-instance p1, Lwh3qtpmk/XiL01$CIoHpRd$CIoHpRd;

    .line 134
    .line 135
    invoke-virtual {p5}, Lwh3qtpmk/N64iK;->lE4XuO6()Ljye3b/DaUuG;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-direct {p1, p2, p3}, Lwh3qtpmk/XiL01$CIoHpRd$CIoHpRd;-><init>(Ljye3b/DaUuG;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_5
    new-instance p3, Lwh3qtpmk/XiL01$CIoHpRd$QZvAm;

    .line 145
    .line 146
    new-instance v0, Lwh3qtpmk/QZvAm;

    .line 147
    .line 148
    invoke-virtual {p5}, Lwh3qtpmk/N64iK;->gSRAvs0()Lwh3qtpmk/UOSck;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    check-cast p2, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-static {p1}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lwh3qtpmk/CzlL1X5z;

    .line 169
    .line 170
    invoke-direct {p2, p0}, Lwh3qtpmk/CzlL1X5z;-><init>(Lwh3qtpmk/XiL01;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, p5, p1, p4, p2}, Lwh3qtpmk/QZvAm;-><init>(Lwh3qtpmk/UOSck;Ljava/util/Set;LN0/JnBWin9;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p3, v0}, Lwh3qtpmk/XiL01$CIoHpRd$QZvAm;-><init>(Lwh3qtpmk/QZvAm;)V

    .line 177
    .line 178
    .line 179
    return-object p3
.end method

.method public final uqhdq(Ljava/lang/String;Lwh3qtpmk/LczJSriL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lwh3qtpmk/XiL01$GVaOFw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwh3qtpmk/XiL01$GVaOFw;

    .line 7
    .line 8
    iget v1, v0, Lwh3qtpmk/XiL01$GVaOFw;->kCriv3F:I

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
    iput v1, v0, Lwh3qtpmk/XiL01$GVaOFw;->kCriv3F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh3qtpmk/XiL01$GVaOFw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwh3qtpmk/XiL01$GVaOFw;-><init>(Lwh3qtpmk/XiL01;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwh3qtpmk/XiL01$GVaOFw;->bojF856b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwh3qtpmk/XiL01$GVaOFw;->kCriv3F:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lwh3qtpmk/XiL01$GVaOFw;->r3FX5ekZ:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lwh3qtpmk/LczJSriL;

    .line 45
    .line 46
    iget-object p2, v0, Lwh3qtpmk/XiL01$GVaOFw;->gXiFk:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v6, p0

    .line 54
    goto/16 :goto_5

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
    iget-object p1, v0, Lwh3qtpmk/XiL01$GVaOFw;->uqhdq:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lwh3qtpmk/QZvAm;

    .line 67
    .line 68
    iget-object p2, v0, Lwh3qtpmk/XiL01$GVaOFw;->cAW7B0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v2, v0, Lwh3qtpmk/XiL01$GVaOFw;->r3FX5ekZ:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lwh3qtpmk/LczJSriL;

    .line 75
    .line 76
    iget-object v6, v0, Lwh3qtpmk/XiL01$GVaOFw;->gXiFk:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v11, v0

    .line 84
    move-object v7, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lwh3qtpmk/XiL01;->w4CLNk:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    move-object v7, p1

    .line 96
    move-object p1, p2

    .line 97
    move-object p2, p3

    .line 98
    move-object v11, v0

    .line 99
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lwh3qtpmk/QZvAm;

    .line 110
    .line 111
    invoke-virtual {p3}, Lwh3qtpmk/QZvAm;->j0fws()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v7}, Ljye3b/XWkj6C;->jEii0y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p3}, Lwh3qtpmk/QZvAm;->jEii0y()Lfqm8qi7/LTo83Q5g;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {p3}, Lwh3qtpmk/QZvAm;->bTCCo()V

    .line 129
    .line 130
    .line 131
    iput-object v7, v11, Lwh3qtpmk/XiL01$GVaOFw;->gXiFk:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v11, Lwh3qtpmk/XiL01$GVaOFw;->r3FX5ekZ:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v11, Lwh3qtpmk/XiL01$GVaOFw;->cAW7B0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p3, v11, Lwh3qtpmk/XiL01$GVaOFw;->uqhdq:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v11, Lwh3qtpmk/XiL01$GVaOFw;->kCriv3F:I

    .line 140
    .line 141
    invoke-virtual {p3, v11}, Lwh3qtpmk/QZvAm;->qSabaQa(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v1, :cond_6

    .line 146
    .line 147
    move-object v6, p0

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object v2, p1

    .line 150
    move-object p1, p3

    .line 151
    :goto_2
    iget-object p3, p0, Lwh3qtpmk/XiL01;->w4CLNk:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-object p1, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move-object p3, v5

    .line 159
    move-object v0, p3

    .line 160
    :goto_3
    if-nez p3, :cond_f

    .line 161
    .line 162
    invoke-virtual {p1}, Lwh3qtpmk/LczJSriL;->gSRAvs0()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {p1}, Lwh3qtpmk/LczJSriL;->uc8gdK2()Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v10, p0, Lwh3qtpmk/XiL01;->bTCCo:LN0/JnBWin9;

    .line 171
    .line 172
    iput-object v7, v11, Lwh3qtpmk/XiL01$GVaOFw;->gXiFk:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p1, v11, Lwh3qtpmk/XiL01$GVaOFw;->r3FX5ekZ:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v5, v11, Lwh3qtpmk/XiL01$GVaOFw;->cAW7B0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, v11, Lwh3qtpmk/XiL01$GVaOFw;->uqhdq:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v11, Lwh3qtpmk/XiL01$GVaOFw;->kCriv3F:I

    .line 181
    .line 182
    move-object v6, p0

    .line 183
    invoke-virtual/range {v6 .. v11}, Lwh3qtpmk/XiL01;->ud6sfq6F(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-ne p3, v1, :cond_8

    .line 188
    .line 189
    :goto_4
    return-object v1

    .line 190
    :cond_8
    move-object p2, v7

    .line 191
    :goto_5
    check-cast p3, Lwh3qtpmk/XiL01$CIoHpRd;

    .line 192
    .line 193
    instance-of v0, p3, Lwh3qtpmk/XiL01$CIoHpRd$QZvAm;

    .line 194
    .line 195
    const-string v1, "PruningCameraDeviceManager: Failed to open "

    .line 196
    .line 197
    const-string v2, "CXCP"

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    check-cast p3, Lwh3qtpmk/XiL01$CIoHpRd$QZvAm;

    .line 202
    .line 203
    invoke-virtual {p3}, Lwh3qtpmk/XiL01$CIoHpRd$QZvAm;->gSRAvs0()Lwh3qtpmk/QZvAm;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3}, Lwh3qtpmk/QZvAm;->jEii0y()Lfqm8qi7/LTo83Q5g;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 214
    .line 215
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v1, "PruningCameraDeviceManager: "

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {p2}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p2, " opened successfully"

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object p1, v6, Lwh3qtpmk/XiL01;->w4CLNk:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    sget-object p3, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 257
    .line 258
    invoke-virtual {p3}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_b

    .line 263
    .line 264
    new-instance p3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-static {p2}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p2, ": Camera may have been closed (possibly due to an error) immediately after opening"

    .line 280
    .line 281
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-virtual {p1}, Lwh3qtpmk/LczJSriL;->lE4XuO6()Lwh3qtpmk/I0f3InNW;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, v5}, Lwh3qtpmk/I0f3InNW;->lE4XuO6(Ljye3b/DaUuG;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Lwh3qtpmk/XiL01$DJmRVE$CIoHpRd;

    .line 299
    .line 300
    invoke-direct {p1, v5, v5}, Lwh3qtpmk/XiL01$DJmRVE$CIoHpRd;-><init>(Ljye3b/DaUuG;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_c
    instance-of v0, p3, Lwh3qtpmk/XiL01$CIoHpRd$CIoHpRd;

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 309
    .line 310
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-static {p2}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-virtual {p1}, Lwh3qtpmk/LczJSriL;->lE4XuO6()Lwh3qtpmk/I0f3InNW;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p3, Lwh3qtpmk/XiL01$CIoHpRd$CIoHpRd;

    .line 343
    .line 344
    invoke-virtual {p3}, Lwh3qtpmk/XiL01$CIoHpRd$CIoHpRd;->gSRAvs0()Ljye3b/DaUuG;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p1, p2}, Lwh3qtpmk/I0f3InNW;->lE4XuO6(Ljye3b/DaUuG;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Lwh3qtpmk/XiL01$DJmRVE$CIoHpRd;

    .line 352
    .line 353
    invoke-virtual {p3}, Lwh3qtpmk/XiL01$CIoHpRd$CIoHpRd;->gSRAvs0()Ljye3b/DaUuG;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-direct {p1, p2, v5}, Lwh3qtpmk/XiL01$DJmRVE$CIoHpRd;-><init>(Ljye3b/DaUuG;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 362
    .line 363
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_f
    move-object v6, p0

    .line 368
    :goto_6
    new-instance p1, Lwh3qtpmk/XiL01$DJmRVE$QZvAm;

    .line 369
    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    invoke-direct {p1, p3, v0}, Lwh3qtpmk/XiL01$DJmRVE$QZvAm;-><init>(Lwh3qtpmk/QZvAm;Lfqm8qi7/LTo83Q5g;)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    const-string p2, "Required value was null."

    .line 379
    .line 380
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1
.end method

.method public final veush(Lwh3qtpmk/MMLCYF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lwh3qtpmk/XiL01$ACzlY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwh3qtpmk/XiL01$ACzlY;

    .line 7
    .line 8
    iget v1, v0, Lwh3qtpmk/XiL01$ACzlY;->uqhdq:I

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
    iput v1, v0, Lwh3qtpmk/XiL01$ACzlY;->uqhdq:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh3qtpmk/XiL01$ACzlY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwh3qtpmk/XiL01$ACzlY;-><init>(Lwh3qtpmk/XiL01;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwh3qtpmk/XiL01$ACzlY;->r3FX5ekZ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwh3qtpmk/XiL01$ACzlY;->uqhdq:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
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
    iget-object p1, v0, Lwh3qtpmk/XiL01$ACzlY;->gXiFk:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lwh3qtpmk/MMLCYF;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lwh3qtpmk/MMLCYF;->gSRAvs0()Lwh3qtpmk/QZvAm;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lwh3qtpmk/QZvAm;->j0fws()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 75
    .line 76
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "PruningCamera2DeviceManager#processRequestClose("

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x29

    .line 100
    .line 101
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v2, "CXCP"

    .line 109
    .line 110
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p2, p0, Lwh3qtpmk/XiL01;->w4CLNk:Ljava/util/Set;

    .line 114
    .line 115
    invoke-virtual {p1}, Lwh3qtpmk/MMLCYF;->gSRAvs0()Lwh3qtpmk/QZvAm;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-object p2, p0, Lwh3qtpmk/XiL01;->w4CLNk:Ljava/util/Set;

    .line 126
    .line 127
    invoke-virtual {p1}, Lwh3qtpmk/MMLCYF;->gSRAvs0()Lwh3qtpmk/QZvAm;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {p2, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p2, p0, Lwh3qtpmk/XiL01;->j0fws:Ljava/util/List;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v6, v5

    .line 158
    check-cast v6, Lwh3qtpmk/XiL01$QZvAm;

    .line 159
    .line 160
    invoke-virtual {v6}, Lwh3qtpmk/XiL01$QZvAm;->gSRAvs0()Lwh3qtpmk/QZvAm;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {p1}, Lwh3qtpmk/MMLCYF;->gSRAvs0()Lwh3qtpmk/QZvAm;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iput-object p1, v0, Lwh3qtpmk/XiL01$ACzlY;->gXiFk:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v0, Lwh3qtpmk/XiL01$ACzlY;->uqhdq:I

    .line 181
    .line 182
    invoke-virtual {p0, v2, v0}, Lwh3qtpmk/XiL01;->zwQrHWCn(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-ne p2, v1, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lwh3qtpmk/MMLCYF;->gSRAvs0()Lwh3qtpmk/QZvAm;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lwh3qtpmk/QZvAm;->bTCCo()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lwh3qtpmk/MMLCYF;->gSRAvs0()Lwh3qtpmk/QZvAm;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/4 p2, 0x0

    .line 201
    iput-object p2, v0, Lwh3qtpmk/XiL01$ACzlY;->gXiFk:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, v0, Lwh3qtpmk/XiL01$ACzlY;->uqhdq:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lwh3qtpmk/QZvAm;->qSabaQa(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_9

    .line 210
    .line 211
    :goto_3
    return-object v1

    .line 212
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p1
.end method

.method public final wuyGmLIm(Lwh3qtpmk/S4ieh;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lwh3qtpmk/LczJSriL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwh3qtpmk/LczJSriL;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwh3qtpmk/LczJSriL;->lE4XuO6()Lwh3qtpmk/I0f3InNW;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0, v1}, Lwh3qtpmk/XyGUl0V8;->gSRAvs0(Lwh3qtpmk/XyGUl0V8;Ljye3b/DaUuG;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final yJI6Im(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lwh3qtpmk/XiL01$Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwh3qtpmk/XiL01$Z83SrZ;

    .line 7
    .line 8
    iget v1, v0, Lwh3qtpmk/XiL01$Z83SrZ;->bojF856b:I

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
    iput v1, v0, Lwh3qtpmk/XiL01$Z83SrZ;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh3qtpmk/XiL01$Z83SrZ;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwh3qtpmk/XiL01$Z83SrZ;-><init>(Lwh3qtpmk/XiL01;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwh3qtpmk/XiL01$Z83SrZ;->cAW7B0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwh3qtpmk/XiL01$Z83SrZ;->bojF856b:I

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
    iget-object p1, v0, Lwh3qtpmk/XiL01$Z83SrZ;->r3FX5ekZ:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lwh3qtpmk/XiL01$QZvAm;

    .line 41
    .line 42
    iget-object v2, v0, Lwh3qtpmk/XiL01$Z83SrZ;->gXiFk:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lwh3qtpmk/XiL01;->j0fws:Ljava/util/List;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lwh3qtpmk/XiL01$QZvAm;

    .line 87
    .line 88
    invoke-virtual {v5}, Lwh3qtpmk/XiL01$QZvAm;->lE4XuO6()Lwh3qtpmk/LczJSriL;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lwh3qtpmk/LczJSriL;->lE4XuO6()Lwh3qtpmk/I0f3InNW;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lwh3qtpmk/I0f3InNW;->w4CLNk()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v2, p1

    .line 119
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lwh3qtpmk/XiL01$QZvAm;

    .line 130
    .line 131
    invoke-virtual {p1}, Lwh3qtpmk/XiL01$QZvAm;->lE4XuO6()Lwh3qtpmk/LczJSriL;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lwh3qtpmk/LczJSriL;->lE4XuO6()Lwh3qtpmk/I0f3InNW;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lwh3qtpmk/I0f3InNW;->w4CLNk()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-virtual {p2}, Lwh3qtpmk/LczJSriL;->gSRAvs0()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Iterable;

    .line 164
    .line 165
    instance-of v5, v4, Ljava/util/Collection;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    move-object v5, v4

    .line 170
    check-cast v5, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljye3b/XWkj6C;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljye3b/XWkj6C;->rF6rhE()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v6, p0, Lwh3qtpmk/XiL01;->w4CLNk:Ljava/util/Set;

    .line 200
    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_8

    .line 208
    .line 209
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lwh3qtpmk/QZvAm;

    .line 224
    .line 225
    invoke-virtual {v7}, Lwh3qtpmk/QZvAm;->j0fws()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7, v5}, Ljye3b/XWkj6C;->jEii0y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_7

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string p2, "Check failed."

    .line 239
    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lwh3qtpmk/XiL01$QZvAm;->gSRAvs0()Lwh3qtpmk/QZvAm;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {p2}, Lwh3qtpmk/LczJSriL;->lE4XuO6()Lwh3qtpmk/I0f3InNW;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1}, Lwh3qtpmk/XiL01$QZvAm;->uc8gdK2()Lfqm8qi7/LTo83Q5g;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iput-object v2, v0, Lwh3qtpmk/XiL01$Z83SrZ;->gXiFk:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p1, v0, Lwh3qtpmk/XiL01$Z83SrZ;->r3FX5ekZ:Ljava/lang/Object;

    .line 259
    .line 260
    iput v3, v0, Lwh3qtpmk/XiL01$Z83SrZ;->bojF856b:I

    .line 261
    .line 262
    invoke-virtual {v4, p2, v5, v0}, Lwh3qtpmk/QZvAm;->rF6rhE(Lwh3qtpmk/I0f3InNW;Lfqm8qi7/LTo83Q5g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-ne p2, v1, :cond_a

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_a
    :goto_5
    iget-object p2, p0, Lwh3qtpmk/XiL01;->j0fws:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p1
.end method

.method public final zwQrHWCn(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lwh3qtpmk/XiL01$QZvAm;

    .line 16
    .line 17
    invoke-virtual {p2}, Lwh3qtpmk/XiL01$QZvAm;->uc8gdK2()Lfqm8qi7/LTo83Q5g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lfqm8qi7/LTo83Q5g;->release()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwh3qtpmk/XiL01;->j0fws:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
