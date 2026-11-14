.class public abstract LK0/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static gSRAvs0:Lg2s89h/Xgvf8GL;

.field public static final lE4XuO6:LK0/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK0/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, LK0/CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK0/ACzlY;->lE4XuO6:LK0/CIoHpRd;

    .line 7
    .line 8
    return-void
.end method

.method public static gSRAvs0()LK0/CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, LK0/ACzlY;->lE4XuO6:LK0/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static lE4XuO6(Lg2s89h/DaUuG;)V
    .locals 7

    .line 1
    const-string v0, "ruleObject"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lu1/Ev5tk;->qDuDu6n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 13
    .line 14
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, LK0/NkT80;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, v0}, LK0/NkT80;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x2e

    .line 37
    .line 38
    invoke-static {p0}, Lu1/Ev5tk;->e2zIvb71(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-void
.end method
