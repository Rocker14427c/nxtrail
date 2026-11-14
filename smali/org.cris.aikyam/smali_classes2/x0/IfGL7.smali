.class public Lx0/IfGL7;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Landroid/content/res/AssetManager;

.field public final gSRAvs0:Ljava/util/Map;

.field public jEii0y:Lsrepn5k/DJmRVE;

.field public final lE4XuO6:Ljava/util/Map;

.field public final qSabaQa:F

.field public final uc8gdK2:Lx0/MOPZX;


# direct methods
.method public constructor <init>(Lx0/MOPZX;Landroid/content/res/AssetManager;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx0/IfGL7;->bTCCo:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    new-instance p2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lx0/IfGL7;->gSRAvs0:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lx0/IfGL7;->lE4XuO6:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, p0, Lx0/IfGL7;->uc8gdK2:Lx0/MOPZX;

    .line 21
    .line 22
    iput p3, p0, Lx0/IfGL7;->qSabaQa:F

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic gSRAvs0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bTCCo(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx0/RZtzWI5;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lx0/IfGL7;->qSabaQa(Lx0/RZtzWI5;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public j0fws(Lsrepn5k/DJmRVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/IfGL7;->jEii0y:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    return-void
.end method

.method public jEii0y(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx0/RZtzWI5;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lx0/IfGL7;->uc8gdK2(Lx0/RZtzWI5;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final lE4XuO6(Ljava/lang/String;Lrde5cx/TwJ4ML;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/IfGL7;->jEii0y:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lsrepn5k/DJmRVE;->qSabaQa(Lrde5cx/TwJ4ML;)Lrde5cx/Hp1qq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lx0/CtkTih;

    .line 8
    .line 9
    iget v1, p0, Lx0/IfGL7;->qSabaQa:F

    .line 10
    .line 11
    invoke-direct {v0, p2, p3, v1}, Lx0/CtkTih;-><init>(Lrde5cx/Hp1qq;ZF)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lx0/IfGL7;->gSRAvs0:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lx0/IfGL7;->lE4XuO6:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p2}, Lrde5cx/Hp1qq;->gSRAvs0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final qSabaQa(Lx0/RZtzWI5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx0/RZtzWI5;->w4CLNk()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx0/IfGL7;->gSRAvs0:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx0/CtkTih;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lx0/IfGL7;->bTCCo:Landroid/content/res/AssetManager;

    .line 16
    .line 17
    iget v2, p0, Lx0/IfGL7;->qSabaQa:F

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lx0/QfImY;->dY7aAw(Lx0/RZtzWI5;Lx0/YB04J;Landroid/content/res/AssetManager;F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public rF6rhE(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/IfGL7;->lE4XuO6:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Lx0/IfGL7;->uc8gdK2:Lx0/MOPZX;

    .line 14
    .line 15
    new-instance v2, Lx0/KySmx;

    .line 16
    .line 17
    invoke-direct {v2}, Lx0/KySmx;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lx0/MOPZX;->i01rSwx5(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx0/IfGL7;->gSRAvs0:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lx0/CtkTih;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lx0/CtkTih;->qKuO8()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    return v0
.end method

.method public final uc8gdK2(Lx0/RZtzWI5;)V
    .locals 3

    .line 1
    new-instance v0, Lx0/H2fenS;

    .line 2
    .line 3
    iget v1, p0, Lx0/IfGL7;->qSabaQa:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx0/H2fenS;-><init>(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx0/IfGL7;->bTCCo:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    iget v2, p0, Lx0/IfGL7;->qSabaQa:F

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lx0/QfImY;->dY7aAw(Lx0/RZtzWI5;Lx0/YB04J;Landroid/content/res/AssetManager;F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lx0/H2fenS;->qKuO8()Lrde5cx/TwJ4ML;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lx0/H2fenS;->tugTe()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Lx0/IfGL7;->lE4XuO6(Ljava/lang/String;Lrde5cx/TwJ4ML;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public w4CLNk(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lx0/IfGL7;->gSRAvs0:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lx0/CtkTih;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lx0/CtkTih;->wrDYHx1()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx0/IfGL7;->lE4XuO6:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx0/CtkTih;->tugTe()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
