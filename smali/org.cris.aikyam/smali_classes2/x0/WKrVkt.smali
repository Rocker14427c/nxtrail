.class public Lx0/WKrVkt;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:F

.field public final gSRAvs0:Ljava/util/Map;

.field public jEii0y:Lsrepn5k/DJmRVE;

.field public final lE4XuO6:Ljava/util/HashMap;

.field public final qSabaQa:Landroid/content/res/AssetManager;

.field public final rF6rhE:Lx0/QfImY$QZvAm;

.field public final uc8gdK2:Lx0/MOPZX;


# direct methods
.method public constructor <init>(Lx0/MOPZX;Landroid/content/res/AssetManager;F)V
    .locals 1

    .line 1
    new-instance v0, Lx0/QfImY$QZvAm;

    invoke-direct {v0}, Lx0/QfImY$QZvAm;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lx0/WKrVkt;-><init>(Lx0/MOPZX;Landroid/content/res/AssetManager;FLx0/QfImY$QZvAm;)V

    return-void
.end method

.method public constructor <init>(Lx0/MOPZX;Landroid/content/res/AssetManager;FLx0/QfImY$QZvAm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx0/WKrVkt;->gSRAvs0:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx0/WKrVkt;->lE4XuO6:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lx0/WKrVkt;->uc8gdK2:Lx0/MOPZX;

    .line 6
    iput-object p2, p0, Lx0/WKrVkt;->qSabaQa:Landroid/content/res/AssetManager;

    .line 7
    iput p3, p0, Lx0/WKrVkt;->bTCCo:F

    .line 8
    iput-object p4, p0, Lx0/WKrVkt;->rF6rhE:Lx0/QfImY$QZvAm;

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
.method public bTCCo(Ljava/lang/String;)Lrde5cx/UOSck;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/WKrVkt;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx0/XO6vWvx;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lx0/XO6vWvx;->qDuDu6n()Lrde5cx/UOSck;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j0fws(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/WKrVkt;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/XO6vWvx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lx0/XO6vWvx;->tugTe()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lx0/WKrVkt;->gSRAvs0:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lx0/WKrVkt;->lE4XuO6:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx0/XO6vWvx;->j0fws()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final jEii0y(Lx0/S79qZPV;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx0/S79qZPV;->qSabaQa()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx0/WKrVkt;->gSRAvs0:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx0/XO6vWvx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lx0/WKrVkt;->qSabaQa:Landroid/content/res/AssetManager;

    .line 16
    .line 17
    iget v2, p0, Lx0/WKrVkt;->bTCCo:F

    .line 18
    .line 19
    iget-object v3, p0, Lx0/WKrVkt;->rF6rhE:Lx0/QfImY$QZvAm;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2, v3}, Lx0/QfImY;->ud6sfq6F(Lx0/S79qZPV;Lx0/Y9w4Zq;Landroid/content/res/AssetManager;FLx0/QfImY$QZvAm;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final lE4XuO6(Lx0/S79qZPV;)V
    .locals 4

    .line 1
    new-instance v0, Lx0/VixW9;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0/VixW9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx0/WKrVkt;->qSabaQa:Landroid/content/res/AssetManager;

    .line 7
    .line 8
    iget v2, p0, Lx0/WKrVkt;->bTCCo:F

    .line 9
    .line 10
    iget-object v3, p0, Lx0/WKrVkt;->rF6rhE:Lx0/QfImY$QZvAm;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, v3}, Lx0/QfImY;->ud6sfq6F(Lx0/S79qZPV;Lx0/Y9w4Zq;Landroid/content/res/AssetManager;FLx0/QfImY$QZvAm;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lx0/VixW9;->j0fws()Lrde5cx/BOZ1b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lx0/WKrVkt;->jEii0y:Lsrepn5k/DJmRVE;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lsrepn5k/DJmRVE;->lE4XuO6(Lrde5cx/BOZ1b;)Lrde5cx/UOSck;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Lx0/XO6vWvx;

    .line 29
    .line 30
    invoke-virtual {p1}, Lx0/S79qZPV;->uc8gdK2()Lx0/UgNGL;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-direct {v2, v0, p1}, Lx0/XO6vWvx;-><init>(Lrde5cx/UOSck;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lx0/WKrVkt;->gSRAvs0:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lx0/WKrVkt;->lE4XuO6:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Lrde5cx/UOSck;->jEii0y()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public qDuDu6n(Ljava/util/List;)V
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
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lx0/WKrVkt;->j0fws(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public qKuO8(Lsrepn5k/DJmRVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/WKrVkt;->jEii0y:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    return-void
.end method

.method public qSabaQa(Ljava/util/List;)V
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
    check-cast v0, Lx0/S79qZPV;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lx0/WKrVkt;->jEii0y(Lx0/S79qZPV;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public rF6rhE(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/WKrVkt;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx0/XO6vWvx;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lx0/XO6vWvx;->qKuO8()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public uc8gdK2(Ljava/util/List;)V
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
    check-cast v0, Lx0/S79qZPV;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lx0/WKrVkt;->lE4XuO6(Lx0/S79qZPV;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public w4CLNk(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/WKrVkt;->lE4XuO6:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lx0/WKrVkt;->uc8gdK2:Lx0/MOPZX;

    .line 13
    .line 14
    new-instance v1, Lx0/LTo83Q5g;

    .line 15
    .line 16
    invoke-direct {v1}, Lx0/LTo83Q5g;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lx0/MOPZX;->kCriv3F(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
