.class public abstract Lo0qxg/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lf5ntlw/Hp1qq;->j0fws(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo0qxg/BOZ1b;->gSRAvs0:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final gSRAvs0(Landroid/content/Context;)Lo0qxg/NkT80;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    new-instance v1, Lo0qxg/NkT80;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lo0qxg/NkT80;-><init>(Landroid/net/ConnectivityManager;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final jEii0y(Lqhe8bv/BOZ1b;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Lg2d52zeq/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqhe8bv/BOZ1b;->gSRAvs0()Lqhe8bv/NaOCN;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lg2d52zeq/DJmRVE;-><init>(Lqhe8bv/NaOCN;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lg2d52zeq/Z83SrZ;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqhe8bv/BOZ1b;->lE4XuO6()Lqhe8bv/DJmRVE;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lg2d52zeq/Z83SrZ;-><init>(Lqhe8bv/DJmRVE;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lg2d52zeq/KMZVNdYC;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqhe8bv/BOZ1b;->qSabaQa()Lqhe8bv/NaOCN;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Lg2d52zeq/KMZVNdYC;-><init>(Lqhe8bv/NaOCN;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v4, v3, [Lg2d52zeq/AcECZ05b;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v4, v5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v2, v4, v1

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v6, 0x1c

    .line 47
    .line 48
    if-lt v4, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lqhe8bv/BOZ1b;->uc8gdK2()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lo0qxg/BOZ1b;->gSRAvs0(Landroid/content/Context;)Lo0qxg/NkT80;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    new-instance v4, Lg2d52zeq/ACzlY;

    .line 63
    .line 64
    invoke-virtual {p0}, Lqhe8bv/BOZ1b;->jEii0y()Lqhe8bv/NaOCN;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v6}, Lg2d52zeq/ACzlY;-><init>(Lqhe8bv/NaOCN;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lg2d52zeq/DWIVMIuw;

    .line 75
    .line 76
    invoke-virtual {p0}, Lqhe8bv/BOZ1b;->jEii0y()Lqhe8bv/NaOCN;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {v6, v7}, Lg2d52zeq/DWIVMIuw;-><init>(Lqhe8bv/NaOCN;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lg2d52zeq/NaOCN;

    .line 84
    .line 85
    invoke-virtual {p0}, Lqhe8bv/BOZ1b;->jEii0y()Lqhe8bv/NaOCN;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v7, v8}, Lg2d52zeq/NaOCN;-><init>(Lqhe8bv/NaOCN;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lg2d52zeq/NkT80;

    .line 93
    .line 94
    invoke-virtual {p0}, Lqhe8bv/BOZ1b;->jEii0y()Lqhe8bv/NaOCN;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v8, p0}, Lg2d52zeq/NkT80;-><init>(Lqhe8bv/NaOCN;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x4

    .line 102
    new-array p0, p0, [Lg2d52zeq/QZvAm;

    .line 103
    .line 104
    aput-object v4, p0, v5

    .line 105
    .line 106
    aput-object v6, p0, v0

    .line 107
    .line 108
    aput-object v7, p0, v1

    .line 109
    .line 110
    aput-object v8, p0, v3

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public static final synthetic lE4XuO6(Lqhe8bv/BOZ1b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lo0qxg/BOZ1b;->jEii0y(Lqhe8bv/BOZ1b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qSabaQa(Lo0qxg/UOSck;Labala/N6kFuz;LN0/GsrUx;Lo0qxg/DWIVMIuw;)LN0/LyqGzPL;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spec"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lo0qxg/BOZ1b$CIoHpRd;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v4, p0, p1, p3, p2}, Lo0qxg/BOZ1b$CIoHpRd;-><init>(Lo0qxg/UOSck;Labala/N6kFuz;Lo0qxg/DWIVMIuw;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final synthetic uc8gdK2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo0qxg/BOZ1b;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
