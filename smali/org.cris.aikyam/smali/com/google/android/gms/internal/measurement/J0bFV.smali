.class public final Lcom/google/android/gms/internal/measurement/J0bFV;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Z

.field public final jEii0y:Lr41j5frq/QfImY;

.field public final lE4XuO6:Ljava/lang/String;

.field public final qSabaQa:Lcom/google/android/gms/internal/measurement/VCFZm;

.field public final uc8gdK2:Lcom/google/android/gms/internal/measurement/IjE1zi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ErVJs;Lcom/google/android/gms/internal/measurement/VCFZm;)V
    .locals 7

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/J0bFV;->gSRAvs0:Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ErVJs;->jwTmafs()Lcom/google/android/gms/internal/measurement/ErVJs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/FHY92QF;->equals(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ErVJs;->qkSN9OY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J0bFV;->lE4XuO6:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ErVJs;->fxwRoDda()Lcom/google/android/gms/internal/measurement/IjE1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J0bFV;->uc8gdK2:Lcom/google/android/gms/internal/measurement/IjE1zi;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ErVJs;->p6oZV50()Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ErVJs;->hi1VN3o()J

    .line 22
    invoke-static {}, Lr41j5frq/GVaOFw;->vwrie()Lr41j5frq/GVaOFw;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ErVJs;->gUsH8e()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-static {v0}, Lr41j5frq/QfImY;->lE4XuO6(I)Lr41j5frq/QfImY$CIoHpRd;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ErVJs;->vwrie()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/DraARMFB;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/DraARMFB;->amlea5()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    if-eq v5, v4, :cond_3

    const/4 v4, 0x2

    if-eq v5, v4, :cond_2

    if-eq v5, v1, :cond_1

    const/4 v4, 0x4

    if-eq v5, v4, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/DraARMFB;->qkSN9OY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/DraARMFB;->gUsH8e()Lcom/google/android/gms/internal/measurement/IjE1zi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/IjE1zi;->p6oZV50()[B

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lr41j5frq/QfImY$CIoHpRd;->bTCCo(Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/QfImY$CIoHpRd;

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/DraARMFB;->qkSN9OY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/DraARMFB;->vwrie()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lr41j5frq/QfImY$CIoHpRd;->bTCCo(Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/QfImY$CIoHpRd;

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/DraARMFB;->qkSN9OY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/DraARMFB;->hi1VN3o()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lr41j5frq/QfImY$CIoHpRd;->bTCCo(Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/QfImY$CIoHpRd;

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/DraARMFB;->qkSN9OY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/DraARMFB;->p6oZV50()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lr41j5frq/QfImY$CIoHpRd;->bTCCo(Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/QfImY$CIoHpRd;

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/DraARMFB;->qkSN9OY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/DraARMFB;->fxwRoDda()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lr41j5frq/QfImY$CIoHpRd;->bTCCo(Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/QfImY$CIoHpRd;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ErVJs;->p6oZV50()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v0, v2, v1}, Lr41j5frq/QfImY$CIoHpRd;->bTCCo(Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/QfImY$CIoHpRd;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ErVJs;->qkSN9OY()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v0, v2, v1}, Lr41j5frq/QfImY$CIoHpRd;->bTCCo(Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/QfImY$CIoHpRd;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ErVJs;->hi1VN3o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 35
    invoke-virtual {v0, v1, p1}, Lr41j5frq/QfImY$CIoHpRd;->bTCCo(Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/QfImY$CIoHpRd;

    .line 36
    invoke-virtual {v0}, Lr41j5frq/QfImY$CIoHpRd;->lE4XuO6()Lr41j5frq/QfImY;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/J0bFV;->jEii0y:Lr41j5frq/QfImY;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/J0bFV;->qSabaQa:Lcom/google/android/gms/internal/measurement/VCFZm;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/OGdQZcT;Lcom/google/android/gms/internal/measurement/VCFZm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/J0bFV;->gSRAvs0:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/OGdQZcT;->j0fws()Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/OGdQZcT;->jEii0y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J0bFV;->lE4XuO6:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/OGdQZcT;->rF6rhE()Lcom/google/android/gms/internal/measurement/IjE1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J0bFV;->uc8gdK2:Lcom/google/android/gms/internal/measurement/IjE1zi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/OGdQZcT;->qSabaQa()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/OGdQZcT;->bTCCo()J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/OGdQZcT;->w4CLNk()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lr41j5frq/GVaOFw;->fxwRoDda(Ljava/util/Collection;)Lr41j5frq/GVaOFw;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lr41j5frq/GVaOFw;->vwrie()Lr41j5frq/GVaOFw;

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/OGdQZcT;->uc8gdK2()Lcom/google/android/gms/internal/measurement/Yznk2;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Yznk2;->bTCCo()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lr41j5frq/QfImY;->lE4XuO6(I)Lr41j5frq/QfImY$CIoHpRd;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Yznk2;->uc8gdK2(Lr41j5frq/QfImY$CIoHpRd;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/OGdQZcT;->qSabaQa()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v1, v2, v0}, Lr41j5frq/QfImY$CIoHpRd;->bTCCo(Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/QfImY$CIoHpRd;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/OGdQZcT;->jEii0y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__phenotype_snapshot_token"

    invoke-virtual {v0, v3, v2}, Lr41j5frq/QfImY$CIoHpRd;->bTCCo(Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/QfImY$CIoHpRd;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/OGdQZcT;->bTCCo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "__phenotype_configuration_version"

    .line 15
    invoke-virtual {v0, v2, p1}, Lr41j5frq/QfImY$CIoHpRd;->bTCCo(Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/QfImY$CIoHpRd;

    .line 16
    invoke-virtual {v1}, Lr41j5frq/QfImY$CIoHpRd;->lE4XuO6()Lr41j5frq/QfImY;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/J0bFV;->jEii0y:Lr41j5frq/QfImY;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/J0bFV;->qSabaQa:Lcom/google/android/gms/internal/measurement/VCFZm;

    return-void
.end method

.method public static gSRAvs0(Lcom/google/android/gms/internal/measurement/ErVJs;Lcom/google/android/gms/internal/measurement/VCFZm;)Lcom/google/android/gms/internal/measurement/J0bFV;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/J0bFV;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/J0bFV;-><init>(Lcom/google/android/gms/internal/measurement/ErVJs;Lcom/google/android/gms/internal/measurement/VCFZm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static lE4XuO6(Lcom/google/android/gms/internal/measurement/ErVJs;Lcom/google/android/gms/internal/measurement/J0bFV;)Lcom/google/android/gms/internal/measurement/J0bFV;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/J0bFV;->qSabaQa:Lcom/google/android/gms/internal/measurement/VCFZm;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/J0bFV;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/J0bFV;-><init>(Lcom/google/android/gms/internal/measurement/ErVJs;Lcom/google/android/gms/internal/measurement/VCFZm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static uc8gdK2(Lcom/google/android/gms/internal/measurement/OGdQZcT;Lcom/google/android/gms/internal/measurement/VCFZm;)Lcom/google/android/gms/internal/measurement/J0bFV;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/J0bFV;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/J0bFV;-><init>(Lcom/google/android/gms/internal/measurement/OGdQZcT;Lcom/google/android/gms/internal/measurement/VCFZm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bTCCo()Lr41j5frq/QfImY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J0bFV;->jEii0y:Lr41j5frq/QfImY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0fws()Lcom/google/android/gms/internal/measurement/RzC47RL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J0bFV;->qSabaQa:Lcom/google/android/gms/internal/measurement/VCFZm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/VCFZm;->gSRAvs0()Lcom/google/android/gms/internal/measurement/RzC47RL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final jEii0y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J0bFV;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qDuDu6n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J0bFV;->qSabaQa:Lcom/google/android/gms/internal/measurement/VCFZm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/VCFZm;->lE4XuO6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final qKuO8()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J0bFV;->qSabaQa:Lcom/google/android/gms/internal/measurement/VCFZm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/VCFZm;->lE4XuO6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final qSabaQa()Lcom/google/android/gms/internal/measurement/IjE1zi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J0bFV;->uc8gdK2:Lcom/google/android/gms/internal/measurement/IjE1zi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J0bFV;->qSabaQa:Lcom/google/android/gms/internal/measurement/VCFZm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/VCFZm;->uc8gdK2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final w4CLNk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/J0bFV;->gSRAvs0:Z

    .line 2
    .line 3
    return v0
.end method
