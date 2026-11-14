.class public final Llz3rl5/NwuPxEcB;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:J

.field public final gSRAvs0:J

.field public final j0fws:I

.field public final jEii0y:Ljava/util/Map;

.field public final lE4XuO6:Lcom/google/android/gms/internal/measurement/BfoUyzi;

.field public final qSabaQa:Llz3rl5/SPsI7xu;

.field public final rF6rhE:J

.field public final uc8gdK2:Ljava/lang/String;

.field public final w4CLNk:J


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/BfoUyzi;Ljava/lang/String;Ljava/util/Map;Llz3rl5/SPsI7xu;JJJI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llz3rl5/NwuPxEcB;->gSRAvs0:J

    .line 5
    .line 6
    iput-object p3, p0, Llz3rl5/NwuPxEcB;->lE4XuO6:Lcom/google/android/gms/internal/measurement/BfoUyzi;

    .line 7
    .line 8
    iput-object p4, p0, Llz3rl5/NwuPxEcB;->uc8gdK2:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Llz3rl5/NwuPxEcB;->jEii0y:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p6, p0, Llz3rl5/NwuPxEcB;->qSabaQa:Llz3rl5/SPsI7xu;

    .line 13
    .line 14
    iput-wide p7, p0, Llz3rl5/NwuPxEcB;->bTCCo:J

    .line 15
    .line 16
    iput-wide p9, p0, Llz3rl5/NwuPxEcB;->rF6rhE:J

    .line 17
    .line 18
    iput-wide p11, p0, Llz3rl5/NwuPxEcB;->w4CLNk:J

    .line 19
    .line 20
    iput p13, p0, Llz3rl5/NwuPxEcB;->j0fws:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bTCCo()Llz3rl5/SPsI7xu;
    .locals 1

    .line 1
    iget-object v0, p0, Llz3rl5/NwuPxEcB;->qSabaQa:Llz3rl5/SPsI7xu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gSRAvs0()Llz3rl5/QNWBgf6;
    .locals 5

    .line 1
    new-instance v0, Llz3rl5/QNWBgf6;

    .line 2
    .line 3
    iget-object v1, p0, Llz3rl5/NwuPxEcB;->uc8gdK2:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llz3rl5/NwuPxEcB;->jEii0y:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Llz3rl5/NwuPxEcB;->qSabaQa:Llz3rl5/SPsI7xu;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llz3rl5/QNWBgf6;-><init>(Ljava/lang/String;Ljava/util/Map;Llz3rl5/SPsI7xu;Lcom/google/android/gms/internal/measurement/TtQZ9s7;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j0fws()I
    .locals 1

    .line 1
    iget v0, p0, Llz3rl5/NwuPxEcB;->j0fws:I

    .line 2
    .line 3
    return v0
.end method

.method public final jEii0y()Lcom/google/android/gms/internal/measurement/BfoUyzi;
    .locals 1

    .line 1
    iget-object v0, p0, Llz3rl5/NwuPxEcB;->lE4XuO6:Lcom/google/android/gms/internal/measurement/BfoUyzi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Llz3rl5/LL6NzUjM;
    .locals 11

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llz3rl5/NwuPxEcB;->jEii0y:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v1, p0, Llz3rl5/NwuPxEcB;->gSRAvs0:J

    .line 45
    .line 46
    iget-object v0, p0, Llz3rl5/NwuPxEcB;->lE4XuO6:Lcom/google/android/gms/internal/measurement/BfoUyzi;

    .line 47
    .line 48
    iget-object v4, p0, Llz3rl5/NwuPxEcB;->uc8gdK2:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Llz3rl5/NwuPxEcB;->qSabaQa:Llz3rl5/SPsI7xu;

    .line 51
    .line 52
    iget-wide v7, p0, Llz3rl5/NwuPxEcB;->rF6rhE:J

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    new-instance v0, Llz3rl5/LL6NzUjM;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/XTRRlz1o;->bTCCo()[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3}, Llz3rl5/SPsI7xu;->zza()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v9, ""

    .line 66
    .line 67
    move-object v10, v6

    .line 68
    move v6, v3

    .line 69
    move-object v3, v10

    .line 70
    invoke-direct/range {v0 .. v9}, Llz3rl5/LL6NzUjM;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final qSabaQa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llz3rl5/NwuPxEcB;->uc8gdK2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llz3rl5/NwuPxEcB;->bTCCo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final uc8gdK2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llz3rl5/NwuPxEcB;->gSRAvs0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w4CLNk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llz3rl5/NwuPxEcB;->w4CLNk:J

    .line 2
    .line 3
    return-wide v0
.end method
