.class public final Ljyg6z3w/Hp1qq$CIoHpRd;
.super Ljyg6z3w/Hp1qq;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljyg6z3w/Hp1qq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Lkotlin/jvm/functions/Function2;

.field public final jEii0y:Lkotlin/coroutines/CoroutineContext;

.field public final lE4XuO6:LN0/PjOkxR;

.field public final uc8gdK2:Ljyg6z3w/N6kFuz;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LN0/PjOkxR;Ljyg6z3w/N6kFuz;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Ljyg6z3w/Hp1qq;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljyg6z3w/Hp1qq$CIoHpRd;->gSRAvs0:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p2, p0, Ljyg6z3w/Hp1qq$CIoHpRd;->lE4XuO6:LN0/PjOkxR;

    .line 23
    .line 24
    iput-object p3, p0, Ljyg6z3w/Hp1qq$CIoHpRd;->uc8gdK2:Ljyg6z3w/N6kFuz;

    .line 25
    .line 26
    iput-object p4, p0, Ljyg6z3w/Hp1qq$CIoHpRd;->jEii0y:Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final gSRAvs0()LN0/PjOkxR;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyg6z3w/Hp1qq$CIoHpRd;->lE4XuO6:LN0/PjOkxR;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jEii0y()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyg6z3w/Hp1qq$CIoHpRd;->gSRAvs0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyg6z3w/Hp1qq$CIoHpRd;->jEii0y:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()Ljyg6z3w/N6kFuz;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyg6z3w/Hp1qq$CIoHpRd;->uc8gdK2:Ljyg6z3w/N6kFuz;

    .line 2
    .line 3
    return-object v0
.end method
