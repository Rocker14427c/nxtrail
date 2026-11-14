.class public final Lu1/Z83SrZ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Ljava/util/HashMap;

.field public final synthetic r3FX5ekZ:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/Z83SrZ;->gXiFk:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/Z83SrZ;->r3FX5ekZ:Lg2s89h/DaUuG;

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
    new-instance p1, Lu1/Z83SrZ;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/Z83SrZ;->gXiFk:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lu1/Z83SrZ;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lu1/Z83SrZ;-><init>(Ljava/util/HashMap;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lu1/Z83SrZ;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/Z83SrZ;->gXiFk:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lu1/Z83SrZ;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lu1/Z83SrZ;-><init>(Ljava/util/HashMap;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu1/Z83SrZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lu1/Z83SrZ;->gXiFk:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v1, p0, Lu1/Z83SrZ;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    if-lt v2, v3, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 49
    .line 50
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lu1/Ev5tk;->dANRTqF(ILjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "keyLogger prevention Enabled"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p1, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 77
    .line 78
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Lu1/Ev5tk;->e2zIvb71(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method
