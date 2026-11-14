.class public Landroidx/room/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/DJmRVE$CIoHpRd;,
        Landroidx/room/DJmRVE$QZvAm;
    }
.end annotation


# static fields
.field public static final yJI6Im:Landroidx/room/DJmRVE$CIoHpRd;


# instance fields
.field public final bTCCo:Ljava/util/Map;

.field public final gSRAvs0:Lsfpte121/Rf3E2Myj;

.field public final j0fws:Lkotlin/jvm/functions/Function0;

.field public final jEii0y:[Ljava/lang/String;

.field public final lE4XuO6:Ljava/util/Map;

.field public final ln2scR:Ljava/lang/Object;

.field public final qDuDu6n:Lkotlin/jvm/functions/Function0;

.field public final qKuO8:Lsfpte121/NkT80;

.field public final qSabaQa:Lsfpte121/N6kFuz;

.field public final rF6rhE:Ljava/util/concurrent/locks/ReentrantLock;

.field public tugTe:Landroid/content/Intent;

.field public final uc8gdK2:Ljava/util/Map;

.field public w4CLNk:Lmctovgn/QZvAm;

.field public wrDYHx1:Landroidx/room/Z83SrZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/DJmRVE$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/DJmRVE;->yJI6Im:Landroidx/room/DJmRVE$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>(Lsfpte121/Rf3E2Myj;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shadowTablesMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewTables"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tableNames"

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
    iput-object p1, p0, Landroidx/room/DJmRVE;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/room/DJmRVE;->lE4XuO6:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/room/DJmRVE;->uc8gdK2:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/room/DJmRVE;->jEii0y:[Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lsfpte121/N6kFuz;

    .line 33
    .line 34
    invoke-virtual {p1}, Lsfpte121/Rf3E2Myj;->bojF856b()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    new-instance v7, Landroidx/room/DJmRVE$DJmRVE;

    .line 39
    .line 40
    invoke-direct {v7, p0}, Landroidx/room/DJmRVE$DJmRVE;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v1 .. v7}, Lsfpte121/N6kFuz;-><init>(Lsfpte121/Rf3E2Myj;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/room/DJmRVE;->qSabaQa:Lsfpte121/N6kFuz;

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/room/DJmRVE;->bTCCo:Ljava/util/Map;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/room/DJmRVE;->rF6rhE:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    .line 66
    new-instance p1, Lsfpte121/NaOCN;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lsfpte121/NaOCN;-><init>(Landroidx/room/DJmRVE;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/room/DJmRVE;->j0fws:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    new-instance p1, Lsfpte121/DWIVMIuw;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lsfpte121/DWIVMIuw;-><init>(Landroidx/room/DJmRVE;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/room/DJmRVE;->qDuDu6n:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    new-instance p1, Lsfpte121/NkT80;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Lsfpte121/NkT80;-><init>(Lsfpte121/Rf3E2Myj;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/room/DJmRVE;->qKuO8:Lsfpte121/NkT80;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/room/DJmRVE;->ln2scR:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p1, Lsfpte121/KMZVNdYC;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lsfpte121/KMZVNdYC;-><init>(Landroidx/room/DJmRVE;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lsfpte121/N6kFuz;->veush(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic bTCCo(Landroidx/room/DJmRVE;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/DJmRVE;->zwQrHWCn(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gSRAvs0(Landroidx/room/DJmRVE;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/DJmRVE;->zqsmf4(Landroidx/room/DJmRVE;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final jEii0y(Landroidx/room/DJmRVE;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/DJmRVE;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsfpte121/Rf3E2Myj;->dANRTqF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/room/DJmRVE;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->qkSN9OY()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic lE4XuO6(Landroidx/room/DJmRVE;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/DJmRVE;->jEii0y(Landroidx/room/DJmRVE;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final mMx9OfQQ(Landroidx/room/DJmRVE;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/DJmRVE;->w4CLNk:Lmctovgn/QZvAm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmctovgn/QZvAm;->qDuDu6n()Ld392h7m8/DJmRVE;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic qSabaQa(Landroidx/room/DJmRVE;)Lsfpte121/N6kFuz;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/DJmRVE;->qSabaQa:Lsfpte121/N6kFuz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic rF6rhE(Landroidx/room/DJmRVE;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/DJmRVE;->ud6sfq6F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uc8gdK2(Landroidx/room/DJmRVE;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/DJmRVE;->mMx9OfQQ(Landroidx/room/DJmRVE;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final zqsmf4(Landroidx/room/DJmRVE;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/DJmRVE;->w4CLNk:Lmctovgn/QZvAm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmctovgn/QZvAm;->rF6rhE()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final cAW7B0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/DJmRVE$ACzlY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/room/DJmRVE$ACzlY;-><init>(Landroidx/room/DJmRVE;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Liczs7pc/BOZ1b;->gSRAvs0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dY7aAw(Landroidx/room/DJmRVE$QZvAm;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/DJmRVE;->rF6rhE:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/DJmRVE;->bTCCo:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/room/AcECZ05b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/room/DJmRVE;->qSabaQa:Lsfpte121/N6kFuz;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/AcECZ05b;->lE4XuO6()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lsfpte121/N6kFuz;->wuyGmLIm([I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public fQb4dm20()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/DJmRVE;->qSabaQa:Lsfpte121/N6kFuz;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/DJmRVE;->j0fws:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/DJmRVE;->qDuDu6n:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lsfpte121/N6kFuz;->ud6sfq6F(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gXiFk()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/DJmRVE;->wrDYHx1:Landroidx/room/Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/Z83SrZ;->tugTe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j0fws(Landroidx/room/DJmRVE$QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/room/DJmRVE$QZvAm;->lE4XuO6()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/room/DJmRVE;->w4CLNk(Landroidx/room/DJmRVE$QZvAm;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "isRemote was false of observer argument"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final ln2scR(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serviceIntent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Landroidx/room/DJmRVE;->tugTe:Landroid/content/Intent;

    .line 17
    .line 18
    new-instance p3, Landroidx/room/Z83SrZ;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2, p0}, Landroidx/room/Z83SrZ;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/DJmRVE;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Landroidx/room/DJmRVE;->wrDYHx1:Landroidx/room/Z83SrZ;

    .line 24
    .line 25
    return-void
.end method

.method public final nfDQQZPs(Lmctovgn/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/DJmRVE;->w4CLNk:Lmctovgn/QZvAm;

    .line 7
    .line 8
    new-instance v0, Landroidx/room/DJmRVE$AcECZ05b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/room/DJmRVE$AcECZ05b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lmctovgn/QZvAm;->wrDYHx1(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final qDuDu6n([Ljava/lang/String;Z)LQ0/AcECZ05b;
    .locals 2

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/DJmRVE;->qSabaQa:Lsfpte121/N6kFuz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsfpte121/N6kFuz;->nfDQQZPs([Ljava/lang/String;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/room/DJmRVE;->qSabaQa:Lsfpte121/N6kFuz;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, p2}, Lsfpte121/N6kFuz;->wrDYHx1([Ljava/lang/String;[IZ)LQ0/AcECZ05b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Landroidx/room/DJmRVE;->wrDYHx1:Landroidx/room/Z83SrZ;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroidx/room/Z83SrZ;->w4CLNk([Ljava/lang/String;)LQ0/AcECZ05b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [LQ0/AcECZ05b;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    aput-object p2, v0, p1

    .line 50
    .line 51
    invoke-static {v0}, LQ0/NkT80;->gXiFk([LQ0/AcECZ05b;)LQ0/AcECZ05b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    return-object p1
.end method

.method public final qKuO8()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/DJmRVE;->rF6rhE:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/DJmRVE;->bTCCo:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public qnUr9GP(Landroidx/room/DJmRVE$QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/DJmRVE;->dY7aAw(Landroidx/room/DJmRVE$QZvAm;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/room/DJmRVE$Z83SrZ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/room/DJmRVE$Z83SrZ;-><init>(Landroidx/room/DJmRVE;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Liczs7pc/BOZ1b;->gSRAvs0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r3FX5ekZ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/DJmRVE;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsfpte121/Rf3E2Myj;->dANRTqF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/DJmRVE;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsfpte121/Rf3E2Myj;->qkSN9OY()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/room/DJmRVE;->qSabaQa:Lsfpte121/N6kFuz;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lsfpte121/N6kFuz;->dY7aAw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method

.method public final tugTe()Lsfpte121/Rf3E2Myj;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/DJmRVE;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ud6sfq6F()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/DJmRVE;->ln2scR:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/DJmRVE;->wrDYHx1:Landroidx/room/Z83SrZ;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/DJmRVE;->qKuO8()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Landroidx/room/DJmRVE$QZvAm;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/room/DJmRVE$QZvAm;->lE4XuO6()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/room/Z83SrZ;->tugTe()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/room/DJmRVE;->qSabaQa:Lsfpte121/N6kFuz;

    .line 58
    .line 59
    invoke-virtual {v1}, Lsfpte121/N6kFuz;->zqsmf4()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw v1
.end method

.method public final veush()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/DJmRVE;->qSabaQa:Lsfpte121/N6kFuz;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/DJmRVE;->j0fws:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/DJmRVE;->qDuDu6n:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lsfpte121/N6kFuz;->ud6sfq6F(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w4CLNk(Landroidx/room/DJmRVE$QZvAm;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/DJmRVE;->qSabaQa:Lsfpte121/N6kFuz;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/room/DJmRVE$QZvAm;->gSRAvs0()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lsfpte121/N6kFuz;->nfDQQZPs([Ljava/lang/String;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    new-instance v2, Landroidx/room/AcECZ05b;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v1}, Landroidx/room/AcECZ05b;-><init>(Landroidx/room/DJmRVE$QZvAm;[I[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/room/DJmRVE;->rF6rhE:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v3, p0, Landroidx/room/DJmRVE;->bTCCo:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/room/DJmRVE;->bTCCo:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/room/AcECZ05b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v3, p0, Landroidx/room/DJmRVE;->bTCCo:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/room/AcECZ05b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/room/DJmRVE;->qSabaQa:Lsfpte121/N6kFuz;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lsfpte121/N6kFuz;->zwQrHWCn([I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final wrDYHx1()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/DJmRVE;->jEii0y:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wuyGmLIm(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/DJmRVE;->rF6rhE:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/room/DJmRVE;->bTCCo:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/room/AcECZ05b;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/room/AcECZ05b;->gSRAvs0()Landroidx/room/DJmRVE$QZvAm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroidx/room/DJmRVE$QZvAm;->lE4XuO6()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/room/AcECZ05b;->jEii0y(Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final yJI6Im(Lxb53ud4x/QZvAm;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/DJmRVE;->qSabaQa:Lsfpte121/N6kFuz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsfpte121/N6kFuz;->tugTe(Lxb53ud4x/QZvAm;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/room/DJmRVE;->ln2scR:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/room/DJmRVE;->wrDYHx1:Landroidx/room/Z83SrZ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/DJmRVE;->tugTe:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/room/Z83SrZ;->qKuO8(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "Required value was null."

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1

    .line 41
    throw v0
.end method

.method public final zwQrHWCn(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/DJmRVE;->rF6rhE:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/DJmRVE;->bTCCo:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/room/AcECZ05b;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/room/AcECZ05b;->uc8gdK2(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
