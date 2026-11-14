.class public abstract synthetic LP0/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0(LP0/TwJ4ML;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, LP0/TwJ4ML;->wrDYHx1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LP0/QfImY$DJmRVE;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlin/Unit;

    .line 10
    .line 11
    sget-object p0, LP0/QfImY;->lE4XuO6:LP0/QfImY$QZvAm;

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LP0/QfImY$QZvAm;->uc8gdK2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, LP0/BOZ1b$CIoHpRd;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, LP0/BOZ1b$CIoHpRd;-><init>(LP0/TwJ4ML;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {v1, v0, p0, v1}, LN0/DWIVMIuw;->j0fws(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LP0/QfImY;

    .line 32
    .line 33
    invoke-virtual {p0}, LP0/QfImY;->tugTe()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
