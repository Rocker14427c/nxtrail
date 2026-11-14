.class public final Ljyg6z3w/XG1z4737;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:LN0/JnBWin9;

.field public final jEii0y:Ljyg6z3w/QZvAm;

.field public final lE4XuO6:Lkotlin/jvm/functions/Function2;

.field public final uc8gdK2:LP0/NkT80;


# direct methods
.method public constructor <init>(LN0/JnBWin9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onUndeliveredElement"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consumeMessage"

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
    iput-object p1, p0, Ljyg6z3w/XG1z4737;->gSRAvs0:LN0/JnBWin9;

    .line 25
    .line 26
    iput-object p4, p0, Ljyg6z3w/XG1z4737;->lE4XuO6:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 v0, 0x6

    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, p4, v0, p4}, LP0/KMZVNdYC;->lE4XuO6(ILP0/CIoHpRd;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LP0/NkT80;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Ljyg6z3w/XG1z4737;->uc8gdK2:LP0/NkT80;

    .line 38
    .line 39
    new-instance p4, Ljyg6z3w/QZvAm;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p4, v0}, Ljyg6z3w/QZvAm;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Ljyg6z3w/XG1z4737;->jEii0y:Ljyg6z3w/QZvAm;

    .line 46
    .line 47
    invoke-interface {p1}, LN0/JnBWin9;->rF6rhE()Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p4, LN0/LyqGzPL;->uc8gdK2:LN0/LyqGzPL$QZvAm;

    .line 52
    .line 53
    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LN0/LyqGzPL;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance p4, Ljyg6z3w/XG1z4737$CIoHpRd;

    .line 62
    .line 63
    invoke-direct {p4, p2, p0, p3}, Ljyg6z3w/XG1z4737$CIoHpRd;-><init>(Lkotlin/jvm/functions/Function1;Ljyg6z3w/XG1z4737;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p4}, LN0/LyqGzPL;->bxvtKSr(Lkotlin/jvm/functions/Function1;)LN0/DZ6JBv;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static final synthetic gSRAvs0(Ljyg6z3w/XG1z4737;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyg6z3w/XG1z4737;->lE4XuO6:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic jEii0y(Ljyg6z3w/XG1z4737;)LN0/JnBWin9;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyg6z3w/XG1z4737;->gSRAvs0:LN0/JnBWin9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic lE4XuO6(Ljyg6z3w/XG1z4737;)LP0/NkT80;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyg6z3w/XG1z4737;->uc8gdK2:LP0/NkT80;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uc8gdK2(Ljyg6z3w/XG1z4737;)Ljyg6z3w/QZvAm;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyg6z3w/XG1z4737;->jEii0y:Ljyg6z3w/QZvAm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final qSabaQa(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljyg6z3w/XG1z4737;->uc8gdK2:LP0/NkT80;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP0/TwJ4ML;->wrDYHx1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LP0/QfImY$CIoHpRd;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LP0/QfImY;->qSabaQa(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, LP0/DaUuG;

    .line 18
    .line 19
    const-string v0, "Channel was closed normally"

    .line 20
    .line 21
    invoke-direct {p1, v0}, LP0/DaUuG;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LP0/QfImY;->qDuDu6n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Ljyg6z3w/XG1z4737;->jEii0y:Ljyg6z3w/QZvAm;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljyg6z3w/QZvAm;->uc8gdK2()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Ljyg6z3w/XG1z4737;->gSRAvs0:LN0/JnBWin9;

    .line 40
    .line 41
    new-instance v3, Ljyg6z3w/XG1z4737$QZvAm;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v3, p0, p1}, Ljyg6z3w/XG1z4737$QZvAm;-><init>(Ljyg6z3w/XG1z4737;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Check failed."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
