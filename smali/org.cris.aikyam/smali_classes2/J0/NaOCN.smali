.class public final LJ0/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static cAW7B0:Z

.field public static final gXiFk:LJ0/NaOCN;

.field public static r3FX5ekZ:Ljava/lang/Boolean;

.field public static uqhdq:Lg1/XG1z4737;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ0/NaOCN;

    .line 2
    .line 3
    invoke-direct {v0}, LJ0/NaOCN;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ0/NaOCN;->gXiFk:LJ0/NaOCN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/BOZ1b;)V
    .locals 9

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, LJ0/NaOCN;->cAW7B0:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sput-boolean v0, LJ0/NaOCN;->cAW7B0:Z

    .line 12
    .line 13
    sget-object p1, LJ0/NaOCN;->uqhdq:Lg1/XG1z4737;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lg1/XG1z4737;->gSRAvs0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, LJ0/NaOCN;->r3FX5ekZ:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    sput-object p1, LJ0/NaOCN;->r3FX5ekZ:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object p1, LJ0/NaOCN;->uqhdq:Lg1/XG1z4737;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 39
    .line 40
    iget-object v2, p1, Lg1/XG1z4737;->gSRAvs0:Lkxgk51/UOSck;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v3, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 49
    .line 50
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v6, Lg1/TwJ4ML;

    .line 55
    .line 56
    iget-object p1, p1, Lg1/XG1z4737;->gSRAvs0:Lkxgk51/UOSck;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v6, p1, v1}, Lg1/TwJ4ML;-><init>(Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 66
    .line 67
    .line 68
    sput-boolean v0, Lkxgk51/UOSck;->lpJ5LQ1:Z

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/BOZ1b;)V
    .locals 8

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sput-object p1, LJ0/NaOCN;->r3FX5ekZ:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object p1, LJ0/NaOCN;->uqhdq:Lg1/XG1z4737;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 15
    .line 16
    iget-object v1, p1, Lg1/XG1z4737;->gSRAvs0:Lkxgk51/UOSck;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 25
    .line 26
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lg1/Xgvf8GL;

    .line 31
    .line 32
    iget-object p1, p1, Lg1/XG1z4737;->gSRAvs0:Lkxgk51/UOSck;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v5, p1, v0}, Lg1/Xgvf8GL;-><init>(Lkxgk51/UOSck;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    sput-boolean p1, Lkxgk51/UOSck;->lpJ5LQ1:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method
