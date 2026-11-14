.class public final Ljyg6z3w/QfImY$JCqG0;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyg6z3w/QfImY;-><init>(Ljyg6z3w/T9bxEgFl;Ljava/util/List;Ljyg6z3w/AcECZ05b;LN0/JnBWin9;)V
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
    iput-object p1, p0, Ljyg6z3w/QfImY$JCqG0;->gXiFk:Ljyg6z3w/QfImY;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljyg6z3w/QfImY$JCqG0;->gXiFk:Ljyg6z3w/QfImY;

    .line 4
    .line 5
    invoke-static {v0}, Ljyg6z3w/QfImY;->jEii0y(Ljyg6z3w/QfImY;)Ljyg6z3w/GVaOFw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljyg6z3w/ZwaePLeV;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljyg6z3w/ZwaePLeV;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljyg6z3w/GVaOFw;->uc8gdK2(Ljyg6z3w/N6kFuz;)Ljyg6z3w/N6kFuz;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Ljyg6z3w/QfImY$JCqG0;->gXiFk:Ljyg6z3w/QfImY;

    .line 18
    .line 19
    invoke-static {p1}, Ljyg6z3w/QfImY;->rF6rhE(Ljyg6z3w/QfImY;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ljyg6z3w/QfImY$JCqG0;->gXiFk:Ljyg6z3w/QfImY;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljyg6z3w/QfImY;->zqsmf4()Ljyg6z3w/TcoBWi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljyg6z3w/DJmRVE;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljyg6z3w/QfImY$JCqG0;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
