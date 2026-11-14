.class public Ld2gdp58/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ld2gdp58/KMZVNdYC;


# instance fields
.field public final bTCCo:Ld2gdp58/GVaOFw;

.field public final gSRAvs0:Landroid/content/Context;

.field public final j0fws:Ljava/util/concurrent/atomic/AtomicReference;

.field public final jEii0y:Lhu0v6ze/KHfh5s4;

.field public final lE4XuO6:Ld2gdp58/QfImY;

.field public final qSabaQa:Ld2gdp58/CIoHpRd;

.field public final rF6rhE:Lhu0v6ze/YtbbCeV;

.field public final uc8gdK2:Ld2gdp58/NaOCN;

.field public final w4CLNk:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld2gdp58/QfImY;Lhu0v6ze/KHfh5s4;Ld2gdp58/NaOCN;Ld2gdp58/CIoHpRd;Ld2gdp58/GVaOFw;Lhu0v6ze/YtbbCeV;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld2gdp58/NkT80;->w4CLNk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, Lxuz2up/UOSck;

    .line 14
    .line 15
    invoke-direct {v2}, Lxuz2up/UOSck;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ld2gdp58/NkT80;->j0fws:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, Ld2gdp58/NkT80;->gSRAvs0:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Ld2gdp58/NkT80;->lE4XuO6:Ld2gdp58/QfImY;

    .line 26
    .line 27
    iput-object p3, p0, Ld2gdp58/NkT80;->jEii0y:Lhu0v6ze/KHfh5s4;

    .line 28
    .line 29
    iput-object p4, p0, Ld2gdp58/NkT80;->uc8gdK2:Ld2gdp58/NaOCN;

    .line 30
    .line 31
    iput-object p5, p0, Ld2gdp58/NkT80;->qSabaQa:Ld2gdp58/CIoHpRd;

    .line 32
    .line 33
    iput-object p6, p0, Ld2gdp58/NkT80;->bTCCo:Ld2gdp58/GVaOFw;

    .line 34
    .line 35
    iput-object p7, p0, Ld2gdp58/NkT80;->rF6rhE:Lhu0v6ze/YtbbCeV;

    .line 36
    .line 37
    invoke-static {p3}, Ld2gdp58/QZvAm;->lE4XuO6(Lhu0v6ze/KHfh5s4;)Ld2gdp58/Z83SrZ;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic bTCCo(Ld2gdp58/NkT80;)Ld2gdp58/QfImY;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2gdp58/NkT80;->lE4XuO6:Ld2gdp58/QfImY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j0fws(Ld2gdp58/NkT80;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2gdp58/NkT80;->j0fws:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jEii0y(Ld2gdp58/NkT80;)Ld2gdp58/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2gdp58/NkT80;->qSabaQa:Ld2gdp58/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qDuDu6n(Ld2gdp58/NkT80;)Ld2gdp58/GVaOFw;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2gdp58/NkT80;->bTCCo:Ld2gdp58/GVaOFw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qSabaQa(Ld2gdp58/NkT80;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2gdp58/NkT80;->wuyGmLIm(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic rF6rhE(Ld2gdp58/NkT80;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld2gdp58/NkT80;->ud6sfq6F(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static tugTe(Landroid/content/Context;Ljava/lang/String;Lhu0v6ze/S05xPv;Lile7xzeo/QZvAm;Ljava/lang/String;Ljava/lang/String;Lyve8g/KMZVNdYC;Lhu0v6ze/YtbbCeV;)Ld2gdp58/NkT80;
    .locals 18

    .line 1
    invoke-virtual/range {p2 .. p2}, Lhu0v6ze/S05xPv;->rF6rhE()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lhu0v6ze/OFN0O;

    .line 6
    .line 7
    invoke-direct {v4}, Lhu0v6ze/OFN0O;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ld2gdp58/NaOCN;

    .line 11
    .line 12
    invoke-direct {v5, v4}, Ld2gdp58/NaOCN;-><init>(Lhu0v6ze/KHfh5s4;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ld2gdp58/CIoHpRd;

    .line 16
    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    invoke-direct {v6, v1}, Ld2gdp58/CIoHpRd;-><init>(Lyve8g/KMZVNdYC;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v2, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    .line 25
    .line 26
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v7, Ld2gdp58/DJmRVE;

    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    invoke-direct {v7, v1, v2}, Ld2gdp58/DJmRVE;-><init>(Ljava/lang/String;Lile7xzeo/QZvAm;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lhu0v6ze/S05xPv;->w4CLNk()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual/range {p2 .. p2}, Lhu0v6ze/S05xPv;->j0fws()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual/range {p2 .. p2}, Lhu0v6ze/S05xPv;->qDuDu6n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static/range {p0 .. p0}, Lhu0v6ze/DWIVMIuw;->wrDYHx1(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object/from16 v9, p1

    .line 58
    .line 59
    move-object/from16 v2, p4

    .line 60
    .line 61
    move-object/from16 v15, p5

    .line 62
    .line 63
    filled-new-array {v1, v9, v15, v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lhu0v6ze/DWIVMIuw;->w4CLNk([Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-static {v0}, Lhu0v6ze/XCFU3Cc;->jEii0y(Ljava/lang/String;)Lhu0v6ze/XCFU3Cc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lhu0v6ze/XCFU3Cc;->qSabaQa()I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    new-instance v8, Ld2gdp58/QfImY;

    .line 80
    .line 81
    move-object/from16 v13, p2

    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    invoke-direct/range {v8 .. v17}, Ld2gdp58/QfImY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu0v6ze/IbIN6H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ld2gdp58/NkT80;

    .line 89
    .line 90
    move-object/from16 v2, p0

    .line 91
    .line 92
    move-object v3, v8

    .line 93
    move-object/from16 v8, p7

    .line 94
    .line 95
    invoke-direct/range {v1 .. v8}, Ld2gdp58/NkT80;-><init>(Landroid/content/Context;Ld2gdp58/QfImY;Lhu0v6ze/KHfh5s4;Ld2gdp58/NaOCN;Ld2gdp58/CIoHpRd;Ld2gdp58/GVaOFw;Lhu0v6ze/YtbbCeV;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public static synthetic uc8gdK2(Ld2gdp58/NkT80;)Ld2gdp58/NaOCN;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2gdp58/NkT80;->uc8gdK2:Ld2gdp58/NaOCN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w4CLNk(Ld2gdp58/NkT80;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2gdp58/NkT80;->w4CLNk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public gSRAvs0()Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2gdp58/NkT80;->j0fws:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxuz2up/UOSck;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public lE4XuO6()Ld2gdp58/Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2gdp58/NkT80;->w4CLNk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld2gdp58/Z83SrZ;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ln2scR()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld2gdp58/NkT80;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lhu0v6ze/DWIVMIuw;->wuyGmLIm(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "existing_instance_identifier"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public qKuO8()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2gdp58/NkT80;->ln2scR()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld2gdp58/NkT80;->lE4XuO6:Ld2gdp58/QfImY;

    .line 6
    .line 7
    iget-object v1, v1, Ld2gdp58/QfImY;->bTCCo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final ud6sfq6F(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld2gdp58/NkT80;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lhu0v6ze/DWIVMIuw;->wuyGmLIm(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "existing_instance_identifier"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final wrDYHx1(Ld2gdp58/AcECZ05b;)Ld2gdp58/Z83SrZ;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ld2gdp58/AcECZ05b;->SKIP_CACHE_LOOKUP:Ld2gdp58/AcECZ05b;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Ld2gdp58/NkT80;->qSabaQa:Ld2gdp58/CIoHpRd;

    .line 11
    .line 12
    invoke-virtual {v1}, Ld2gdp58/CIoHpRd;->lE4XuO6()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Ld2gdp58/NkT80;->uc8gdK2:Ld2gdp58/NaOCN;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ld2gdp58/NaOCN;->lE4XuO6(Lorg/json/JSONObject;)Ld2gdp58/Z83SrZ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v3, "Loaded cached settings: "

    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Ld2gdp58/NkT80;->wuyGmLIm(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ld2gdp58/NkT80;->jEii0y:Lhu0v6ze/KHfh5s4;

    .line 32
    .line 33
    invoke-interface {v1}, Lhu0v6ze/KHfh5s4;->gSRAvs0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-object v1, Ld2gdp58/AcECZ05b;->IGNORE_CACHE_EXPIRATION:Ld2gdp58/AcECZ05b;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ld2gdp58/Z83SrZ;->gSRAvs0(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "Cached settings have expired."

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lfkvikq3m/NkT80;->j0fws(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "Returning cached settings."

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lfkvikq3m/NkT80;->j0fws(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    move-object v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_2
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "Failed to parse cached settings data."

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lfkvikq3m/NkT80;->qSabaQa(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "No cached settings data found."

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object v0

    .line 97
    :goto_1
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Failed to get cached settings"

    .line 102
    .line 103
    invoke-virtual {v1, v2, p1}, Lfkvikq3m/NkT80;->qSabaQa(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final wuyGmLIm(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public yJI6Im(Ld2gdp58/AcECZ05b;Lud3zqp/DWIVMIuw;)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2gdp58/NkT80;->qKuO8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld2gdp58/NkT80;->wrDYHx1(Ld2gdp58/AcECZ05b;)Ld2gdp58/Z83SrZ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Ld2gdp58/NkT80;->w4CLNk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ld2gdp58/NkT80;->j0fws:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lxuz2up/UOSck;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lxuz2up/UOSck;->qSabaQa(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Ld2gdp58/AcECZ05b;->IGNORE_CACHE_EXPIRATION:Ld2gdp58/AcECZ05b;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ld2gdp58/NkT80;->wrDYHx1(Ld2gdp58/AcECZ05b;)Ld2gdp58/Z83SrZ;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Ld2gdp58/NkT80;->w4CLNk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ld2gdp58/NkT80;->j0fws:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lxuz2up/UOSck;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lxuz2up/UOSck;->qSabaQa(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Ld2gdp58/NkT80;->rF6rhE:Lhu0v6ze/YtbbCeV;

    .line 60
    .line 61
    invoke-virtual {p1}, Lhu0v6ze/YtbbCeV;->qKuO8()Lxuz2up/GVaOFw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p2, Lud3zqp/DWIVMIuw;->gSRAvs0:Lud3zqp/AcECZ05b;

    .line 66
    .line 67
    new-instance v1, Ld2gdp58/NkT80$CIoHpRd;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2}, Ld2gdp58/NkT80$CIoHpRd;-><init>(Ld2gdp58/NkT80;Lud3zqp/DWIVMIuw;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lxuz2up/GVaOFw;->zwQrHWCn(Ljava/util/concurrent/Executor;Lxuz2up/QfImY;)Lxuz2up/GVaOFw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public zwQrHWCn(Lud3zqp/DWIVMIuw;)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    sget-object v0, Ld2gdp58/AcECZ05b;->USE_CACHE:Ld2gdp58/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ld2gdp58/NkT80;->yJI6Im(Ld2gdp58/AcECZ05b;Lud3zqp/DWIVMIuw;)Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
