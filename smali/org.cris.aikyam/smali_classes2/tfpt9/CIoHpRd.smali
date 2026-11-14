.class public Ltfpt9/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Lr0bz9b/AcECZ05b;

.field public lE4XuO6:Lr0bz9b/AcECZ05b;


# direct methods
.method public constructor <init>(Lr0bz9b/AcECZ05b;Lr0bz9b/AcECZ05b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfpt9/CIoHpRd;->gSRAvs0:Lr0bz9b/AcECZ05b;

    .line 5
    .line 6
    iput-object p2, p0, Ltfpt9/CIoHpRd;->lE4XuO6:Lr0bz9b/AcECZ05b;

    .line 7
    .line 8
    return-void
.end method

.method public static gSRAvs0(Lr0bz9b/AcECZ05b;Lr0bz9b/AcECZ05b;)Ltfpt9/CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Ltfpt9/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltfpt9/CIoHpRd;-><init>(Lr0bz9b/AcECZ05b;Lr0bz9b/AcECZ05b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static jEii0y(Lr0bz9b/AcECZ05b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0bz9b/AcECZ05b;->bTCCo()Lcom/google/firebase/remoteconfig/internal/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/QZvAm;->w4CLNk()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v0
.end method


# virtual methods
.method public lE4XuO6(Lcom/google/firebase/remoteconfig/internal/QZvAm;)Lt94bo8/AcECZ05b;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/QZvAm;->qKuO8()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/QZvAm;->tugTe()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "rolloutId"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "affectedParameterKeys"

    .line 33
    .line 34
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x1

    .line 43
    if-le v8, v9, :cond_0

    .line 44
    .line 45
    const-string v8, "FirebaseRemoteConfig"

    .line 46
    .line 47
    const-string v9, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 48
    .line 49
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_1
    const-string v8, ""

    .line 64
    .line 65
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p0, v7}, Ltfpt9/CIoHpRd;->uc8gdK2(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {}, Lt94bo8/Z83SrZ;->gSRAvs0()Lt94bo8/Z83SrZ$CIoHpRd;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9, v6}, Lt94bo8/Z83SrZ$CIoHpRd;->jEii0y(Ljava/lang/String;)Lt94bo8/Z83SrZ$CIoHpRd;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v9, "variantId"

    .line 82
    .line 83
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v6, v5}, Lt94bo8/Z83SrZ$CIoHpRd;->bTCCo(Ljava/lang/String;)Lt94bo8/Z83SrZ$CIoHpRd;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v7}, Lt94bo8/Z83SrZ$CIoHpRd;->lE4XuO6(Ljava/lang/String;)Lt94bo8/Z83SrZ$CIoHpRd;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v8}, Lt94bo8/Z83SrZ$CIoHpRd;->uc8gdK2(Ljava/lang/String;)Lt94bo8/Z83SrZ$CIoHpRd;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v1, v2}, Lt94bo8/Z83SrZ$CIoHpRd;->qSabaQa(J)Lt94bo8/Z83SrZ$CIoHpRd;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lt94bo8/Z83SrZ$CIoHpRd;->gSRAvs0()Lt94bo8/Z83SrZ;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_2
    new-instance v0, Lb2x2n/DWIVMIuw;

    .line 114
    .line 115
    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Lb2x2n/DWIVMIuw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_1
    invoke-static {p1}, Lt94bo8/AcECZ05b;->gSRAvs0(Ljava/util/Set;)Lt94bo8/AcECZ05b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final uc8gdK2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfpt9/CIoHpRd;->gSRAvs0:Lr0bz9b/AcECZ05b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltfpt9/CIoHpRd;->jEii0y(Lr0bz9b/AcECZ05b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ltfpt9/CIoHpRd;->lE4XuO6:Lr0bz9b/AcECZ05b;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ltfpt9/CIoHpRd;->jEii0y(Lr0bz9b/AcECZ05b;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string p1, ""

    .line 20
    .line 21
    return-object p1
.end method
