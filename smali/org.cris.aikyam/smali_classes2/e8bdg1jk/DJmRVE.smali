.class public final Le8bdg1jk/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final synthetic bTCCo:[Lkotlin/reflect/KProperty;


# instance fields
.field public final gSRAvs0:Landroid/content/Context;

.field public final jEii0y:Lkotlin/properties/ReadOnlyProperty;

.field public final lE4XuO6:Ljava/lang/String;

.field public final qSabaQa:Ljyg6z3w/DWIVMIuw;

.field public final uc8gdK2:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 2
    .line 3
    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Le8bdg1jk/DJmRVE;

    .line 7
    .line 8
    const-string v4, "dataStore"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Le8bdg1jk/DJmRVE;->bTCCo:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le8bdg1jk/DJmRVE;->gSRAvs0:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Le8bdg1jk/DJmRVE;->lE4XuO6:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le8bdg1jk/DJmRVE;->uc8gdK2:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    new-instance v2, Lnr3k3344/QZvAm;

    .line 26
    .line 27
    new-instance v0, Le8bdg1jk/CIoHpRd;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Le8bdg1jk/CIoHpRd;-><init>(Le8bdg1jk/DJmRVE;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0}, Lnr3k3344/QZvAm;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Le8bdg1jk/QZvAm;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Le8bdg1jk/QZvAm;-><init>(Le8bdg1jk/DJmRVE;)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p2

    .line 45
    invoke-static/range {v1 .. v6}, Lmoy0lqf/CIoHpRd;->lE4XuO6(Ljava/lang/String;Lnr3k3344/QZvAm;Lkotlin/jvm/functions/Function1;LN0/JnBWin9;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Le8bdg1jk/DJmRVE;->jEii0y:Lkotlin/properties/ReadOnlyProperty;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Le8bdg1jk/DJmRVE;->j0fws(Landroid/content/Context;)Ljyg6z3w/DWIVMIuw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Le8bdg1jk/DJmRVE;->qSabaQa:Ljyg6z3w/DWIVMIuw;

    .line 56
    .line 57
    return-void
.end method

.method public static final bTCCo(Le8bdg1jk/DJmRVE;Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le8bdg1jk/DJmRVE;->lE4XuO6:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {p1, p0, v0, v1, v0}, Lmoy0lqf/DWIVMIuw;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lvjq2fb/CIoHpRd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic gSRAvs0(Le8bdg1jk/DJmRVE;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le8bdg1jk/DJmRVE;->bTCCo(Le8bdg1jk/DJmRVE;Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic jEii0y(Le8bdg1jk/DJmRVE;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Le8bdg1jk/DJmRVE;->uc8gdK2:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(Le8bdg1jk/DJmRVE;Ljyg6z3w/Z83SrZ;)Lg5ikt/ACzlY;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le8bdg1jk/DJmRVE;->qSabaQa(Le8bdg1jk/DJmRVE;Ljyg6z3w/Z83SrZ;)Lg5ikt/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qSabaQa(Le8bdg1jk/DJmRVE;Ljyg6z3w/Z83SrZ;)Lg5ikt/ACzlY;
    .locals 3

    .line 1
    const-string v0, "ex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Le8bdg1jk/DJmRVE;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "CorruptionException in "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Le8bdg1jk/DJmRVE;->lE4XuO6:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " DataStore running in process "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lg5ikt/NkT80;->gSRAvs0()Lg5ikt/ACzlY;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final synthetic uc8gdK2(Le8bdg1jk/DJmRVE;)Ljyg6z3w/DWIVMIuw;
    .locals 0

    .line 1
    iget-object p0, p0, Le8bdg1jk/DJmRVE;->qSabaQa:Ljyg6z3w/DWIVMIuw;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j0fws(Landroid/content/Context;)Ljyg6z3w/DWIVMIuw;
    .locals 3

    .line 1
    iget-object v0, p0, Le8bdg1jk/DJmRVE;->jEii0y:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Le8bdg1jk/DJmRVE;->bTCCo:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljyg6z3w/DWIVMIuw;

    .line 13
    .line 14
    return-object p1
.end method

.method public final qDuDu6n(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le8bdg1jk/DJmRVE$DJmRVE;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Le8bdg1jk/DJmRVE$DJmRVE;-><init>(Le8bdg1jk/DJmRVE;Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, LN0/DWIVMIuw;->bTCCo(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final qKuO8(Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;)Lg5ikt/ACzlY;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le8bdg1jk/DJmRVE$Z83SrZ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Le8bdg1jk/DJmRVE$Z83SrZ;-><init>(Le8bdg1jk/DJmRVE;Lg5ikt/ACzlY$CIoHpRd;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, LN0/DWIVMIuw;->bTCCo(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lg5ikt/ACzlY;

    .line 18
    .line 19
    return-object p1
.end method

.method public final rF6rhE(Lkotlin/jvm/functions/Function1;)Lg5ikt/ACzlY;
    .locals 2

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le8bdg1jk/DJmRVE$CIoHpRd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Le8bdg1jk/DJmRVE$CIoHpRd;-><init>(Le8bdg1jk/DJmRVE;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, LN0/DWIVMIuw;->bTCCo(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lg5ikt/ACzlY;

    .line 18
    .line 19
    return-object p1
.end method

.method public final w4CLNk()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Le8bdg1jk/DJmRVE$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le8bdg1jk/DJmRVE$QZvAm;-><init>(Le8bdg1jk/DJmRVE;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, LN0/DWIVMIuw;->bTCCo(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method
