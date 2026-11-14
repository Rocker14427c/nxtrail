.class public final Li1/VixW9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Li1/NaOCN;

.field public final synthetic r3FX5ekZ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V
    .locals 0

    .line 1
    iput-object p3, p0, Li1/VixW9;->gXiFk:Li1/NaOCN;

    .line 2
    .line 3
    iput-object p1, p0, Li1/VixW9;->r3FX5ekZ:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Li1/VixW9;

    .line 2
    .line 3
    iget-object v0, p0, Li1/VixW9;->gXiFk:Li1/NaOCN;

    .line 4
    .line 5
    iget-object v1, p0, Li1/VixW9;->r3FX5ekZ:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v1, p2, v0}, Li1/VixW9;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V

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
    new-instance p1, Li1/VixW9;

    .line 6
    .line 7
    iget-object v0, p0, Li1/VixW9;->gXiFk:Li1/NaOCN;

    .line 8
    .line 9
    iget-object v1, p0, Li1/VixW9;->r3FX5ekZ:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p1, v1, p2, v0}, Li1/VixW9;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Li1/VixW9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object p1, p0, Li1/VixW9;->gXiFk:Li1/NaOCN;

    .line 8
    .line 9
    iget-object v0, p0, Li1/VixW9;->r3FX5ekZ:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Li1/NaOCN;->w4CLNk(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 19
    .line 20
    iget-object v1, p0, Li1/VixW9;->gXiFk:Li1/NaOCN;

    .line 21
    .line 22
    iget-object v1, v1, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "access$getTAG$p(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
