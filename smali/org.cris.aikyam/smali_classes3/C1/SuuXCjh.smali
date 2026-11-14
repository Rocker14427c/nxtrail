.class public final LC1/SuuXCjh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Landroid/content/pm/PackageInfo;

.field public final synthetic r3FX5ekZ:LC1/TwJ4ML;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;LC1/TwJ4ML;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/SuuXCjh;->gXiFk:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iput-object p2, p0, LC1/SuuXCjh;->r3FX5ekZ:LC1/TwJ4ML;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, LC1/SuuXCjh;

    .line 2
    .line 3
    iget-object v0, p0, LC1/SuuXCjh;->gXiFk:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    iget-object v1, p0, LC1/SuuXCjh;->r3FX5ekZ:LC1/TwJ4ML;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LC1/SuuXCjh;-><init>(Landroid/content/pm/PackageInfo;LC1/TwJ4ML;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, LC1/SuuXCjh;

    .line 6
    .line 7
    iget-object v0, p0, LC1/SuuXCjh;->gXiFk:Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    iget-object v1, p0, LC1/SuuXCjh;->r3FX5ekZ:LC1/TwJ4ML;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, LC1/SuuXCjh;-><init>(Landroid/content/pm/PackageInfo;LC1/TwJ4ML;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LC1/SuuXCjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LC1/SuuXCjh;->gXiFk:Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LC1/SuuXCjh;->r3FX5ekZ:LC1/TwJ4ML;

    .line 15
    .line 16
    iget-object v0, v0, LC1/TwJ4ML;->gSRAvs0:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
