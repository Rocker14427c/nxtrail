.class public Lx0/N6kFuz;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/util/Map;

.field public lE4XuO6:Lsrepn5k/DJmRVE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx0/N6kFuz;->gSRAvs0:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bTCCo(Lsrepn5k/DJmRVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/N6kFuz;->lE4XuO6:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    return-void
.end method

.method public final gSRAvs0(Ljava/lang/String;Lvv3jgtxt/QZvAm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/N6kFuz;->lE4XuO6:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    new-instance v1, Lrde5cx/XG1z4737;

    .line 4
    .line 5
    invoke-direct {v1}, Lrde5cx/XG1z4737;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lrde5cx/XG1z4737;->vwrie(Lrde5cx/NRp3c;)Lrde5cx/XG1z4737;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lsrepn5k/DJmRVE;->bTCCo(Lrde5cx/XG1z4737;)Lrde5cx/IBYxuLG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lx0/XG1z4737;

    .line 17
    .line 18
    invoke-direct {v1, p2, v0}, Lx0/XG1z4737;-><init>(Lvv3jgtxt/QZvAm;Lrde5cx/IBYxuLG;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lx0/N6kFuz;->gSRAvs0:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public jEii0y(Ljava/util/List;)V
    .locals 3

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
    check-cast v0, Lx0/Gf0zf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx0/Gf0zf;->uc8gdK2()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lx0/N6kFuz;->gSRAvs0:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx0/XG1z4737;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Lx0/QfImY;->zqsmf4(Lx0/Gf0zf;Lx0/NRp3c;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lx0/XG1z4737;->bTCCo()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public lE4XuO6(Ljava/util/List;)V
    .locals 2

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
    check-cast v0, Lx0/Gf0zf;

    .line 16
    .line 17
    new-instance v1, Lx0/IBYxuLG;

    .line 18
    .line 19
    invoke-direct {v1}, Lx0/IBYxuLG;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lx0/QfImY;->zqsmf4(Lx0/Gf0zf;Lx0/NRp3c;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1}, Lx0/N6kFuz;->uc8gdK2(Lx0/IBYxuLG;)Lvv3jgtxt/QZvAm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lx0/N6kFuz;->gSRAvs0(Ljava/lang/String;Lvv3jgtxt/QZvAm;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public qSabaQa(Ljava/util/List;)V
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
    iget-object v1, p0, Lx0/N6kFuz;->gSRAvs0:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx0/XG1z4737;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lx0/XG1z4737;->rF6rhE()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx0/N6kFuz;->gSRAvs0:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public uc8gdK2(Lx0/IBYxuLG;)Lvv3jgtxt/QZvAm;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx0/IBYxuLG;->bTCCo()Lvv3jgtxt/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
