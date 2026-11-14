.class public abstract synthetic LQ0/Rf3E2Myj;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0(LQ0/XWkj6C;)LQ0/VixW9;
    .locals 2

    .line 1
    new-instance v0, LQ0/TwJ4ML;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LQ0/TwJ4ML;-><init>(LQ0/VixW9;LN0/LyqGzPL;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LQ0/AcECZ05b;LQ0/XWkj6C;LQ0/XG1z4737;Ljava/lang/Object;)LN0/LyqGzPL;
    .locals 7

    .line 1
    sget-object v0, LQ0/XG1z4737;->gSRAvs0:LQ0/XG1z4737$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/XG1z4737$CIoHpRd;->uc8gdK2()LQ0/XG1z4737;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LN0/KHfh5s4;->DEFAULT:LN0/KHfh5s4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LN0/KHfh5s4;->UNDISPATCHED:LN0/KHfh5s4;

    .line 17
    .line 18
    :goto_0
    new-instance v1, LQ0/Rf3E2Myj$CIoHpRd;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v2, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v1 .. v6}, LQ0/Rf3E2Myj$CIoHpRd;-><init>(LQ0/XG1z4737;LQ0/AcECZ05b;LQ0/XWkj6C;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, LN0/DWIVMIuw;->uc8gdK2(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;)LN0/LyqGzPL;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final lE4XuO6(LQ0/Hp1qq;)LQ0/TcoBWi;
    .locals 2

    .line 1
    new-instance v0, LQ0/PjOkxR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LQ0/PjOkxR;-><init>(LQ0/TcoBWi;LN0/LyqGzPL;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final qSabaQa(LQ0/AcECZ05b;LN0/JnBWin9;LQ0/XG1z4737;I)LQ0/VixW9;
    .locals 8

    .line 1
    invoke-static {p0, p3}, LQ0/Rf3E2Myj;->uc8gdK2(LQ0/AcECZ05b;I)LQ0/IBYxuLG;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, LQ0/IBYxuLG;->lE4XuO6:I

    .line 6
    .line 7
    iget-object v1, p0, LQ0/IBYxuLG;->uc8gdK2:LP0/CIoHpRd;

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, LQ0/Y9w4Zq;->gSRAvs0(IILP0/CIoHpRd;)LQ0/XWkj6C;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v3, p0, LQ0/IBYxuLG;->jEii0y:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    iget-object v4, p0, LQ0/IBYxuLG;->gSRAvs0:LQ0/AcECZ05b;

    .line 16
    .line 17
    sget-object v7, LQ0/Y9w4Zq;->gSRAvs0:LS0/WKrVkt;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v2 .. v7}, LQ0/Rf3E2Myj;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LQ0/AcECZ05b;LQ0/XWkj6C;LQ0/XG1z4737;Ljava/lang/Object;)LN0/LyqGzPL;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, LQ0/TwJ4ML;

    .line 26
    .line 27
    invoke-direct {p1, v5, p0}, LQ0/TwJ4ML;-><init>(LQ0/VixW9;LN0/LyqGzPL;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static final uc8gdK2(LQ0/AcECZ05b;I)LQ0/IBYxuLG;
    .locals 7

    .line 1
    sget-object v0, LP0/NkT80;->jEii0y:LP0/NkT80$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/NkT80$CIoHpRd;->gSRAvs0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, LR0/AcECZ05b;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, LR0/AcECZ05b;

    .line 18
    .line 19
    invoke-virtual {v1}, LR0/AcECZ05b;->ln2scR()LQ0/AcECZ05b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p0, LQ0/IBYxuLG;

    .line 26
    .line 27
    iget v3, v1, LR0/AcECZ05b;->r3FX5ekZ:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, LR0/AcECZ05b;->cAW7B0:LP0/CIoHpRd;

    .line 40
    .line 41
    sget-object v5, LP0/CIoHpRd;->SUSPEND:LP0/CIoHpRd;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_1
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v1, LR0/AcECZ05b;->cAW7B0:LP0/CIoHpRd;

    .line 54
    .line 55
    iget-object v1, v1, LR0/AcECZ05b;->gXiFk:Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, LQ0/IBYxuLG;-><init>(LQ0/AcECZ05b;ILP0/CIoHpRd;Lkotlin/coroutines/CoroutineContext;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p1, LQ0/IBYxuLG;

    .line 62
    .line 63
    sget-object v1, LP0/CIoHpRd;->SUSPEND:LP0/CIoHpRd;

    .line 64
    .line 65
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, LQ0/IBYxuLG;-><init>(LQ0/AcECZ05b;ILP0/CIoHpRd;Lkotlin/coroutines/CoroutineContext;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
