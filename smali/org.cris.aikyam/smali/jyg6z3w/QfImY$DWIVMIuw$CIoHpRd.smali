.class public final Ljyg6z3w/QfImY$DWIVMIuw$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/ACzlY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyg6z3w/QfImY$DWIVMIuw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Ljyg6z3w/QfImY;


# direct methods
.method public constructor <init>(Ljyg6z3w/QfImY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyg6z3w/QfImY$DWIVMIuw$CIoHpRd;->gXiFk:Ljyg6z3w/QfImY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ljyg6z3w/QfImY$DWIVMIuw$CIoHpRd;->gXiFk:Ljyg6z3w/QfImY;

    .line 2
    .line 3
    invoke-static {p1}, Ljyg6z3w/QfImY;->jEii0y(Ljyg6z3w/QfImY;)Ljyg6z3w/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljyg6z3w/GVaOFw;->gSRAvs0()Ljyg6z3w/N6kFuz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Ljyg6z3w/ZwaePLeV;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ljyg6z3w/QfImY$DWIVMIuw$CIoHpRd;->gXiFk:Ljyg6z3w/QfImY;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0, p2}, Ljyg6z3w/QfImY;->tugTe(Ljyg6z3w/QfImY;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljyg6z3w/QfImY$DWIVMIuw$CIoHpRd;->gSRAvs0(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
