.class public abstract Lmoy0lqf/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0(Ljava/lang/String;Lnr3k3344/QZvAm;Lkotlin/jvm/functions/Function1;LN0/JnBWin9;)Lkotlin/properties/ReadOnlyProperty;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceMigrations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmoy0lqf/DJmRVE;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lmoy0lqf/DJmRVE;-><init>(Ljava/lang/String;Lnr3k3344/QZvAm;Lkotlin/jvm/functions/Function1;LN0/JnBWin9;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic lE4XuO6(Ljava/lang/String;Lnr3k3344/QZvAm;Lkotlin/jvm/functions/Function1;LN0/JnBWin9;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Lmoy0lqf/CIoHpRd$CIoHpRd;->gXiFk:Lmoy0lqf/CIoHpRd$CIoHpRd;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-static {v0, p4, v0}, LN0/VyaggC;->lE4XuO6(LN0/LyqGzPL;ILjava/lang/Object;)LN0/XO6vWvx;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p3, p4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lmoy0lqf/CIoHpRd;->gSRAvs0(Ljava/lang/String;Lnr3k3344/QZvAm;Lkotlin/jvm/functions/Function1;LN0/JnBWin9;)Lkotlin/properties/ReadOnlyProperty;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
