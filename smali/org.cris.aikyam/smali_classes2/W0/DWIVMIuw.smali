.class public final synthetic LW0/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic gXiFk:LW0/KMZVNdYC;


# direct methods
.method public synthetic constructor <init>(LW0/KMZVNdYC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/DWIVMIuw;->gXiFk:LW0/KMZVNdYC;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/DWIVMIuw;->gXiFk:LW0/KMZVNdYC;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p2, Lkotlin/Unit;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, LW0/KMZVNdYC;->uc8gdK2(LW0/KMZVNdYC;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
