.class public final LA1/DWIVMIuw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Ljava/lang/String;

.field public final synthetic gXiFk:LA1/NkT80;

.field public final synthetic r3FX5ekZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA1/NkT80;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/DWIVMIuw;->gXiFk:LA1/NkT80;

    .line 2
    .line 3
    iput-object p2, p0, LA1/DWIVMIuw;->r3FX5ekZ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LA1/DWIVMIuw;->cAW7B0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, LA1/DWIVMIuw;

    .line 2
    .line 3
    iget-object v0, p0, LA1/DWIVMIuw;->gXiFk:LA1/NkT80;

    .line 4
    .line 5
    iget-object v1, p0, LA1/DWIVMIuw;->r3FX5ekZ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LA1/DWIVMIuw;->cAW7B0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LA1/DWIVMIuw;-><init>(LA1/NkT80;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA1/DWIVMIuw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA1/DWIVMIuw;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA1/DWIVMIuw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget-object p1, p0, LA1/DWIVMIuw;->gXiFk:LA1/NkT80;

    .line 8
    .line 9
    iget-object v0, p1, LA1/NkT80;->lE4XuO6:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    iget-object v1, p0, LA1/DWIVMIuw;->r3FX5ekZ:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LA1/DWIVMIuw;->cAW7B0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LA1/NkT80;->uc8gdK2:LW/QZvAm;

    .line 16
    .line 17
    invoke-virtual {p1}, LA1/NkT80;->gSRAvs0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, LW/QZvAm;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LA1/DWIVMIuw;->gXiFk:LA1/NkT80;

    .line 32
    .line 33
    iget-object p1, p1, LA1/NkT80;->lE4XuO6:Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v1, "AppBlackListingSharedPreferenceHelper"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method
