.class public final LJ0/T9bxEgFl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Landroid/app/Activity;

.field public final synthetic r3FX5ekZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/T9bxEgFl;->gXiFk:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, LJ0/T9bxEgFl;->r3FX5ekZ:Landroid/content/Context;

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
    new-instance p1, LJ0/T9bxEgFl;

    .line 2
    .line 3
    iget-object v0, p0, LJ0/T9bxEgFl;->gXiFk:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, LJ0/T9bxEgFl;->r3FX5ekZ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LJ0/T9bxEgFl;-><init>(Landroid/app/Activity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, LJ0/T9bxEgFl;

    .line 6
    .line 7
    iget-object v0, p0, LJ0/T9bxEgFl;->gXiFk:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, LJ0/T9bxEgFl;->r3FX5ekZ:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, LJ0/T9bxEgFl;-><init>(Landroid/app/Activity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LJ0/T9bxEgFl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object p1, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    iget-object v0, p0, LJ0/T9bxEgFl;->gXiFk:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lkxgk51/CIoHpRd$CIoHpRd;->j0fws(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 15
    .line 16
    iget-object p1, p0, LJ0/T9bxEgFl;->r3FX5ekZ:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "<set-?>"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object p1, Lkxgk51/UOSck;->jwTmafs:Landroid/content/Context;

    .line 24
    .line 25
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 26
    .line 27
    const-string v0, "cmVsZWFzZQ=="

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lklo/yui/bnm/NativeInteractor;->decodeCpp(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lkxgk51/UOSck;->qnUr9GP:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lkxgk51/UOSck;->qnUr9GP:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lc086lbj/NkT80;->gSRAvs0:Lc086lbj/NkT80;

    .line 56
    .line 57
    iget-object v0, p0, LJ0/T9bxEgFl;->gXiFk:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v1, p0, LJ0/T9bxEgFl;->r3FX5ekZ:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lc086lbj/NkT80;->uc8gdK2(Lc086lbj/NkT80;Landroid/app/Activity;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LJ0/T9bxEgFl;->r3FX5ekZ:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, LJ0/T9bxEgFl;->gXiFk:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lc086lbj/NkT80;->gSRAvs0(Lc086lbj/NkT80;Landroid/content/Context;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "LoggingService"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
