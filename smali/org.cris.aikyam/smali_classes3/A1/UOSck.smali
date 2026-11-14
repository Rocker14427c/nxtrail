.class public final LA1/UOSck;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Ljava/util/HashMap;

.field public final synthetic r3FX5ekZ:LA1/GVaOFw;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;LA1/GVaOFw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/UOSck;->gXiFk:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, LA1/UOSck;->r3FX5ekZ:LA1/GVaOFw;

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
    new-instance p1, LA1/UOSck;

    .line 2
    .line 3
    iget-object v0, p0, LA1/UOSck;->gXiFk:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, LA1/UOSck;->r3FX5ekZ:LA1/GVaOFw;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LA1/UOSck;-><init>(Ljava/util/HashMap;LA1/GVaOFw;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, LA1/UOSck;

    .line 6
    .line 7
    iget-object v0, p0, LA1/UOSck;->gXiFk:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, LA1/UOSck;->r3FX5ekZ:LA1/GVaOFw;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, LA1/UOSck;-><init>(Ljava/util/HashMap;LA1/GVaOFw;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LA1/UOSck;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LA1/UOSck;->gXiFk:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LA1/UOSck;->r3FX5ekZ:LA1/GVaOFw;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, LA1/GVaOFw;->uc8gdK2(LA1/GVaOFw;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 30
    .line 31
    iget-object v1, p0, LA1/UOSck;->r3FX5ekZ:LA1/GVaOFw;

    .line 32
    .line 33
    iget-object v1, v1, LA1/GVaOFw;->jEii0y:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
