.class public Lsfsy9/DJmRVE;
.super Lsfsy9/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsfsy9/DJmRVE$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/Map;

.field public final lE4XuO6:Lsfsy9/DJmRVE$CIoHpRd;

.field public final uc8gdK2:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsfsy9/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsfsy9/DJmRVE$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsfsy9/DJmRVE$CIoHpRd;-><init>(Lsfsy9/DJmRVE;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsfsy9/DJmRVE;->lE4XuO6:Lsfsy9/DJmRVE$CIoHpRd;

    .line 10
    .line 11
    iput-object p1, p0, Lsfsy9/DJmRVE;->gSRAvs0:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p2, p0, Lsfsy9/DJmRVE;->uc8gdK2:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfsy9/DJmRVE;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j0fws()Lsfsy9/NkT80;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfsy9/DJmRVE;->lE4XuO6:Lsfsy9/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public ln2scR(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfsy9/DJmRVE;->uc8gdK2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsfsy9/DJmRVE;->qKuO8()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public qDuDu6n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsfsy9/DJmRVE;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public qKuO8()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsfsy9/DJmRVE;->lE4XuO6:Lsfsy9/DJmRVE$CIoHpRd;

    .line 12
    .line 13
    iget-object v2, v2, Lsfsy9/DJmRVE$CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "code"

    .line 16
    .line 17
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lsfsy9/DJmRVE;->lE4XuO6:Lsfsy9/DJmRVE$CIoHpRd;

    .line 21
    .line 22
    iget-object v2, v2, Lsfsy9/DJmRVE$CIoHpRd;->uc8gdK2:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "message"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lsfsy9/DJmRVE;->lE4XuO6:Lsfsy9/DJmRVE$CIoHpRd;

    .line 30
    .line 31
    iget-object v2, v2, Lsfsy9/DJmRVE$CIoHpRd;->jEii0y:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "data"

    .line 34
    .line 35
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v2, "error"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public tugTe()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsfsy9/DJmRVE;->lE4XuO6:Lsfsy9/DJmRVE$CIoHpRd;

    .line 7
    .line 8
    iget-object v1, v1, Lsfsy9/DJmRVE$CIoHpRd;->gSRAvs0:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "result"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public uc8gdK2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsfsy9/DJmRVE;->uc8gdK2:Z

    .line 2
    .line 3
    return v0
.end method

.method public wrDYHx1(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsfsy9/DJmRVE;->lE4XuO6:Lsfsy9/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, v0, Lsfsy9/DJmRVE$CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lsfsy9/DJmRVE$CIoHpRd;->uc8gdK2:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lsfsy9/DJmRVE$CIoHpRd;->jEii0y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public yJI6Im(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfsy9/DJmRVE;->uc8gdK2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsfsy9/DJmRVE;->tugTe()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
