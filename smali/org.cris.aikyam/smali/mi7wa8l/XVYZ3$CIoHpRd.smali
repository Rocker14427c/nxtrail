.class public final Lmi7wa8l/XVYZ3$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi7wa8l/XVYZ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public bTCCo:Z

.field public final gSRAvs0:Ljava/util/Set;

.field public jEii0y:Z

.field public lE4XuO6:Lmi7wa8l/DKqcH;

.field public qSabaQa:Ljava/util/List;

.field public rF6rhE:Lmi7wa8l/VyaggC;

.field public uc8gdK2:I

.field public w4CLNk:Lmi7wa8l/XO6vWvx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->gSRAvs0:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lmi7wa8l/FHY92QF;->sTLlIj()Lmi7wa8l/FHY92QF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->lE4XuO6:Lmi7wa8l/DKqcH;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->uc8gdK2:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->jEii0y:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean v0, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->bTCCo:Z

    .line 31
    .line 32
    invoke-static {}, Lmi7wa8l/VyaggC;->rF6rhE()Lmi7wa8l/VyaggC;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->rF6rhE:Lmi7wa8l/VyaggC;

    .line 37
    .line 38
    return-void
.end method

.method public static qDuDu6n(Lmi7wa8l/JteU2b3;)Lmi7wa8l/XVYZ3$CIoHpRd;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lmi7wa8l/JteU2b3;->ije782cf(Lmi7wa8l/XVYZ3$QZvAm;)Lmi7wa8l/XVYZ3$QZvAm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 9
    .line 10
    invoke-direct {v1}, Lmi7wa8l/XVYZ3$CIoHpRd;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Lmi7wa8l/XVYZ3$QZvAm;->gSRAvs0(Lmi7wa8l/JteU2b3;Lmi7wa8l/XVYZ3$CIoHpRd;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Implementation is missing option unpacker for "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, v2}, Lr57bp3qf/ZwaePLeV;->uqhdq(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public bTCCo(Lmi7wa8l/McWW08w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->gSRAvs0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fQb4dm20(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lmi7wa8l/JteU2b3;->ije782cf:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lmi7wa8l/XVYZ3$CIoHpRd;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public gSRAvs0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lmi7wa8l/ZwaePLeV;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmi7wa8l/XVYZ3$CIoHpRd;->uc8gdK2(Lmi7wa8l/ZwaePLeV;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public j0fws()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->gSRAvs0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->lE4XuO6:Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Lmi7wa8l/TVNrYT;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->rF6rhE:Lmi7wa8l/VyaggC;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi7wa8l/VyaggC;->bTCCo(Lmi7wa8l/TVNrYT;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ln2scR(Lmi7wa8l/ZwaePLeV;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public mMx9OfQQ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->uc8gdK2:I

    .line 2
    .line 3
    return-void
.end method

.method public qKuO8()Landroid/util/Range;
    .locals 3

    .line 1
    iget-object v0, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->lE4XuO6:Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    invoke-static {}, Lmi7wa8l/XVYZ3;->gSRAvs0()Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/util/Range;

    .line 14
    .line 15
    return-object v0
.end method

.method public qSabaQa(Lmi7wa8l/Sqi6F;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lmi7wa8l/Sqi6F;->uc8gdK2()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 20
    .line 21
    iget-object v2, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->lE4XuO6:Lmi7wa8l/DKqcH;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v1, v3}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lmi7wa8l/Sqi6F;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->lE4XuO6:Lmi7wa8l/DKqcH;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lmi7wa8l/Sqi6F;->w4CLNk(Lmi7wa8l/Sqi6F$CIoHpRd;)Lmi7wa8l/Sqi6F$DJmRVE;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v1, v4, v2}, Lmi7wa8l/DKqcH;->i3NyuE4(Lmi7wa8l/Sqi6F$CIoHpRd;Lmi7wa8l/Sqi6F$DJmRVE;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public rF6rhE(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->rF6rhE:Lmi7wa8l/VyaggC;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmi7wa8l/VyaggC;->w4CLNk(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tugTe()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->gSRAvs0:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2(Lmi7wa8l/ZwaePLeV;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ud6sfq6F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->jEii0y:Z

    .line 2
    .line 3
    return-void
.end method

.method public veush(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->bTCCo:Z

    .line 2
    .line 3
    return-void
.end method

.method public w4CLNk()Lmi7wa8l/XVYZ3;
    .locals 9

    .line 1
    new-instance v0, Lmi7wa8l/XVYZ3;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->gSRAvs0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->lE4XuO6:Lmi7wa8l/DKqcH;

    .line 11
    .line 12
    invoke-static {v2}, Lmi7wa8l/AnnyT;->rBmLV(Lmi7wa8l/Sqi6F;)Lmi7wa8l/AnnyT;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->uc8gdK2:I

    .line 17
    .line 18
    iget-boolean v4, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->jEii0y:Z

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v6, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v6, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->bTCCo:Z

    .line 28
    .line 29
    iget-object v7, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->rF6rhE:Lmi7wa8l/VyaggC;

    .line 30
    .line 31
    invoke-static {v7}, Lmi7wa8l/TVNrYT;->uc8gdK2(Lmi7wa8l/TVNrYT;)Lmi7wa8l/TVNrYT;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->w4CLNk:Lmi7wa8l/XO6vWvx;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Lmi7wa8l/XVYZ3;-><init>(Ljava/util/List;Lmi7wa8l/Sqi6F;IZLjava/util/List;ZLmi7wa8l/TVNrYT;Lmi7wa8l/XO6vWvx;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public wrDYHx1()I
    .locals 1

    .line 1
    iget v0, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method

.method public wuyGmLIm(Lmi7wa8l/Sqi6F;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmi7wa8l/FHY92QF;->iUqsHZ(Lmi7wa8l/Sqi6F;)Lmi7wa8l/FHY92QF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->lE4XuO6:Lmi7wa8l/DKqcH;

    .line 6
    .line 7
    return-void
.end method

.method public yJI6Im(Landroid/util/Range;)V
    .locals 1

    .line 1
    invoke-static {}, Lmi7wa8l/XVYZ3;->gSRAvs0()Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lmi7wa8l/XVYZ3$CIoHpRd;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zqsmf4(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lmi7wa8l/JteU2b3;->lpJ5LQ1:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lmi7wa8l/XVYZ3$CIoHpRd;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public zwQrHWCn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi7wa8l/XVYZ3$CIoHpRd;->rF6rhE:Lmi7wa8l/VyaggC;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lmi7wa8l/VyaggC;->w4CLNk(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
