.class public Lcom/google/firebase/remoteconfig/internal/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Ljava/util/concurrent/ScheduledExecutorService;

.field public final gSRAvs0:Ljava/util/Set;

.field public final j0fws:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

.field public final jEii0y:Lr0bz9b/AcECZ05b;

.field public final lE4XuO6:Ljava/net/HttpURLConnection;

.field public qDuDu6n:Z

.field public final qSabaQa:Lb2x2n/DJmRVE;

.field public final rF6rhE:Ljava/util/Random;

.field public final uc8gdK2:Lcom/google/firebase/remoteconfig/internal/DJmRVE;

.field public final w4CLNk:Lbw09o4/AcECZ05b;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/DJmRVE;Lr0bz9b/AcECZ05b;Ljava/util/Set;Lb2x2n/DJmRVE;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/remoteconfig/internal/AcECZ05b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->lE4XuO6:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->uc8gdK2:Lcom/google/firebase/remoteconfig/internal/DJmRVE;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->jEii0y:Lr0bz9b/AcECZ05b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->gSRAvs0:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->qSabaQa:Lb2x2n/DJmRVE;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->bTCCo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance p1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->rF6rhE:Ljava/util/Random;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->qDuDu6n:Z

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->j0fws:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

    .line 27
    .line 28
    invoke-static {}, Lbw09o4/NaOCN;->uc8gdK2()Lbw09o4/AcECZ05b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->w4CLNk:Lbw09o4/AcECZ05b;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic gSRAvs0(Lcom/google/firebase/remoteconfig/internal/CIoHpRd;Lxuz2up/GVaOFw;Lxuz2up/GVaOFw;JILxuz2up/GVaOFw;)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->yJI6Im()Z

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    if-nez p6, :cond_0

    .line 9
    .line 10
    new-instance p0, Lb2x2n/DWIVMIuw;

    .line 11
    .line 12
    const-string p2, "Failed to auto-fetch config update."

    .line 13
    .line 14
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->qDuDu6n()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p2, p1}, Lb2x2n/DWIVMIuw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lxuz2up/Tw3YL;->qSabaQa(Ljava/lang/Exception;)Lxuz2up/GVaOFw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lxuz2up/GVaOFw;->yJI6Im()Z

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    new-instance p0, Lb2x2n/DWIVMIuw;

    .line 33
    .line 34
    const-string p1, "Failed to get activated config for auto-fetch"

    .line 35
    .line 36
    invoke-virtual {p2}, Lxuz2up/GVaOFw;->qDuDu6n()Ljava/lang/Exception;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2}, Lb2x2n/DWIVMIuw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lxuz2up/Tw3YL;->qSabaQa(Ljava/lang/Exception;)Lxuz2up/GVaOFw;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;

    .line 53
    .line 54
    invoke-virtual {p2}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/QZvAm;

    .line 59
    .line 60
    invoke-static {p1, p3, p4}, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->qSabaQa(Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    const-string v0, "FirebaseRemoteConfig"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez p6, :cond_2

    .line 72
    .line 73
    const-string p1, "Fetched template version is the same as SDK\'s current version. Retrying fetch."

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p5, p3, p4}, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->lE4XuO6(IJ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;->jEii0y()Lcom/google/firebase/remoteconfig/internal/QZvAm;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-nez p3, :cond_3

    .line 91
    .line 92
    const-string p0, "The fetch succeeded, but the backend had no updates."

    .line 93
    .line 94
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    if-nez p2, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/QZvAm;->wrDYHx1()Lcom/google/firebase/remoteconfig/internal/QZvAm$QZvAm;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/QZvAm$QZvAm;->gSRAvs0()Lcom/google/firebase/remoteconfig/internal/QZvAm;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;->jEii0y()Lcom/google/firebase/remoteconfig/internal/QZvAm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/QZvAm;->rF6rhE(Lcom/google/firebase/remoteconfig/internal/QZvAm;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    const-string p0, "Config was fetched, but no params changed."

    .line 127
    .line 128
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_5
    invoke-static {p1}, Lb2x2n/QZvAm;->gSRAvs0(Ljava/util/Set;)Lb2x2n/QZvAm;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->uc8gdK2(Lb2x2n/QZvAm;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static qSabaQa(Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;J)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;->jEii0y()Lcom/google/firebase/remoteconfig/internal/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;->jEii0y()Lcom/google/firebase/remoteconfig/internal/QZvAm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/QZvAm;->tugTe()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long p0, v3, p1

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;->bTCCo()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v2, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final bTCCo(Ljava/io/InputStream;)V
    .locals 10

    .line 1
    const-string v0, "retryIntervalSeconds"

    .line 2
    .line 3
    const-string v1, "latestTemplateVersionNumber"

    .line 4
    .line 5
    const-string v2, "featureDisabled"

    .line 6
    .line 7
    new-instance v3, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v4, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    const-string v5, "utf-8"

    .line 12
    .line 13
    invoke-direct {v4, p1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_0
    :goto_0
    move-object v4, p1

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "}"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->j0fws(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->qSabaQa:Lb2x2n/DJmRVE;

    .line 80
    .line 81
    new-instance v5, Lb2x2n/UOSck;

    .line 82
    .line 83
    const-string v6, "The server is temporarily unavailable. Try again in a few minutes."

    .line 84
    .line 85
    sget-object v7, Lb2x2n/KMZVNdYC$CIoHpRd;->CONFIG_UPDATE_UNAVAILABLE:Lb2x2n/KMZVNdYC$CIoHpRd;

    .line 86
    .line 87
    invoke-direct {v5, v6, v7}, Lb2x2n/UOSck;-><init>(Ljava/lang/String;Lb2x2n/KMZVNdYC$CIoHpRd;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Lb2x2n/DJmRVE;->lE4XuO6(Lb2x2n/KMZVNdYC;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->rF6rhE()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->uc8gdK2:Lcom/google/firebase/remoteconfig/internal/DJmRVE;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->ud6sfq6F()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    cmp-long v4, v8, v6

    .line 120
    .line 121
    if-lez v4, :cond_5

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    invoke-virtual {p0, v4, v8, v9}, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->lE4XuO6(IJ)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p0, v4}, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->tugTe(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_2
    new-instance v5, Lb2x2n/DWIVMIuw;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Lb2x2n/KMZVNdYC$CIoHpRd;->CONFIG_UPDATE_MESSAGE_INVALID:Lb2x2n/KMZVNdYC$CIoHpRd;

    .line 148
    .line 149
    const-string v8, "Unable to parse config update message."

    .line 150
    .line 151
    invoke-direct {v5, v8, v6, v7}, Lb2x2n/DWIVMIuw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lb2x2n/KMZVNdYC$CIoHpRd;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5}, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->qDuDu6n(Lb2x2n/KMZVNdYC;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "FirebaseRemoteConfig"

    .line 158
    .line 159
    const-string v6, "Unable to parse latest config update message."

    .line 160
    .line 161
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final j0fws(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    :goto_0
    return-object v2
.end method

.method public declared-synchronized jEii0y(IJ)Lxuz2up/GVaOFw;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    add-int/lit8 v6, p1, -0x1

    .line 3
    .line 4
    rsub-int/lit8 p1, v6, 0x3

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->uc8gdK2:Lcom/google/firebase/remoteconfig/internal/DJmRVE;

    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/DJmRVE$QZvAm;->REALTIME:Lcom/google/firebase/remoteconfig/internal/DJmRVE$QZvAm;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->ln2scR(Lcom/google/firebase/remoteconfig/internal/DJmRVE$QZvAm;I)Lxuz2up/GVaOFw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->jEii0y:Lr0bz9b/AcECZ05b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lr0bz9b/AcECZ05b;->qSabaQa()Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {v2, v3}, [Lxuz2up/GVaOFw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lxuz2up/Tw3YL;->qKuO8([Lxuz2up/GVaOFw;)Lxuz2up/GVaOFw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->bTCCo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    new-instance v0, Lr0bz9b/CIoHpRd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-wide v4, p2

    .line 34
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lr0bz9b/CIoHpRd;-><init>(Lcom/google/firebase/remoteconfig/internal/CIoHpRd;Lxuz2up/GVaOFw;Lxuz2up/GVaOFw;JI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v7, v0}, Lxuz2up/GVaOFw;->j0fws(Ljava/util/concurrent/Executor;Lxuz2up/DJmRVE;)Lxuz2up/GVaOFw;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :goto_0
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object v1, p0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final lE4XuO6(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lb2x2n/UOSck;

    .line 4
    .line 5
    const-string p2, "Unable to fetch the latest version of the template."

    .line 6
    .line 7
    sget-object p3, Lb2x2n/KMZVNdYC$CIoHpRd;->CONFIG_UPDATE_NOT_FETCHED:Lb2x2n/KMZVNdYC$CIoHpRd;

    .line 8
    .line 9
    invoke-direct {p1, p2, p3}, Lb2x2n/UOSck;-><init>(Ljava/lang/String;Lb2x2n/KMZVNdYC$CIoHpRd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->qDuDu6n(Lb2x2n/KMZVNdYC;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->rF6rhE:Ljava/util/Random;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->bTCCo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/CIoHpRd$CIoHpRd;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/CIoHpRd$CIoHpRd;-><init>(Lcom/google/firebase/remoteconfig/internal/CIoHpRd;IJ)V

    .line 28
    .line 29
    .line 30
    int-to-long p1, v0

    .line 31
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final declared-synchronized qDuDu6n(Lb2x2n/KMZVNdYC;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->gSRAvs0:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lb2x2n/DJmRVE;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lb2x2n/DJmRVE;->lE4XuO6(Lb2x2n/KMZVNdYC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public qKuO8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->qDuDu6n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized rF6rhE()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->gSRAvs0:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized tugTe(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->w4CLNk:Lbw09o4/AcECZ05b;

    .line 5
    .line 6
    invoke-interface {v1}, Lbw09o4/AcECZ05b;->gSRAvs0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    new-instance p1, Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v3, v1

    .line 24
    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->j0fws:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/AcECZ05b;->yJI6Im(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized uc8gdK2(Lb2x2n/QZvAm;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->gSRAvs0:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lb2x2n/DJmRVE;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lb2x2n/DJmRVE;->gSRAvs0(Lb2x2n/QZvAm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public w4CLNk()V
    .locals 5

    .line 1
    const-string v0, "Exception thrown when closing connection stream. Retrying connection..."

    .line 2
    .line 3
    const-string v1, "FirebaseRemoteConfig"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->lE4XuO6:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->bTCCo(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v2

    .line 32
    :try_start_2
    iget-boolean v4, p0, Lcom/google/firebase/remoteconfig/internal/CIoHpRd;->qDuDu6n:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, "Real-time connection was closed due to an exception."

    .line 37
    .line 38
    invoke-static {v1, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :goto_1
    if-eqz v3, :cond_3

    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception v3

    .line 54
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    throw v2
.end method
