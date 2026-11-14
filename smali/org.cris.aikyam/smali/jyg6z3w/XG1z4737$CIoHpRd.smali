.class public final Ljyg6z3w/XG1z4737$CIoHpRd;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyg6z3w/XG1z4737;-><init>(LN0/JnBWin9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lkotlin/jvm/functions/Function2;

.field public final synthetic gXiFk:Lkotlin/jvm/functions/Function1;

.field public final synthetic r3FX5ekZ:Ljyg6z3w/XG1z4737;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljyg6z3w/XG1z4737;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyg6z3w/XG1z4737$CIoHpRd;->gXiFk:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Ljyg6z3w/XG1z4737$CIoHpRd;->r3FX5ekZ:Ljyg6z3w/XG1z4737;

    .line 4
    .line 5
    iput-object p3, p0, Ljyg6z3w/XG1z4737$CIoHpRd;->cAW7B0:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyg6z3w/XG1z4737$CIoHpRd;->gXiFk:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljyg6z3w/XG1z4737$CIoHpRd;->r3FX5ekZ:Ljyg6z3w/XG1z4737;

    .line 7
    .line 8
    invoke-static {v0}, Ljyg6z3w/XG1z4737;->lE4XuO6(Ljyg6z3w/XG1z4737;)LP0/NkT80;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LP0/TwJ4ML;->qSabaQa(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljyg6z3w/XG1z4737$CIoHpRd;->r3FX5ekZ:Ljyg6z3w/XG1z4737;

    .line 16
    .line 17
    invoke-static {v0}, Ljyg6z3w/XG1z4737;->lE4XuO6(Ljyg6z3w/XG1z4737;)LP0/NkT80;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LP0/Hp1qq;->lE4XuO6()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LP0/QfImY;->bTCCo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ljyg6z3w/XG1z4737$CIoHpRd;->cAW7B0:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljyg6z3w/XG1z4737$CIoHpRd;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
