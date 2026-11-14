.class public final Lvwbrg2b/CIoHpRd$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvwbrg2b/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public bTCCo:Z

.field public gSRAvs0:Landroid/content/Context;

.field public jEii0y:Ljava/lang/String;

.field public lE4XuO6:Ljava/lang/String;

.field public qSabaQa:Lckv2fws/CIoHpRd;

.field public rF6rhE:Lckv2fws/GVaOFw;

.field public uc8gdK2:Ljava/lang/String;

.field public w4CLNk:Lckv2fws/Tw3YL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvwbrg2b/CIoHpRd$QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lvwbrg2b/CIoHpRd$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lvwbrg2b/CIoHpRd$QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lvwbrg2b/CIoHpRd$QZvAm;->jEii0y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lvwbrg2b/CIoHpRd$QZvAm;->qSabaQa:Lckv2fws/CIoHpRd;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lvwbrg2b/CIoHpRd$QZvAm;->bTCCo:Z

    .line 17
    .line 18
    iput-object v0, p0, Lvwbrg2b/CIoHpRd$QZvAm;->rF6rhE:Lckv2fws/GVaOFw;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic gSRAvs0(Lvwbrg2b/CIoHpRd$QZvAm;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwbrg2b/CIoHpRd$QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jEii0y(Lvwbrg2b/CIoHpRd$QZvAm;)Lckv2fws/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwbrg2b/CIoHpRd$QZvAm;->qSabaQa:Lckv2fws/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lvwbrg2b/CIoHpRd$QZvAm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwbrg2b/CIoHpRd$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qSabaQa(Lvwbrg2b/CIoHpRd$QZvAm;)Lckv2fws/Tw3YL;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwbrg2b/CIoHpRd$QZvAm;->w4CLNk:Lckv2fws/Tw3YL;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lvwbrg2b/CIoHpRd$QZvAm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwbrg2b/CIoHpRd$QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static w4CLNk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, Lpfkts6/QfImY;->gSRAvs0(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const-string p2, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "keysetName cannot be null"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public declared-synchronized bTCCo()Lvwbrg2b/CIoHpRd;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvwbrg2b/CIoHpRd$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {}, Lvwbrg2b/CIoHpRd;->gSRAvs0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lvwbrg2b/CIoHpRd$QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lvwbrg2b/CIoHpRd$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lvwbrg2b/CIoHpRd$QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lvwbrg2b/CIoHpRd$QZvAm;->w4CLNk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lvwbrg2b/CIoHpRd$QZvAm;->jEii0y:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lvwbrg2b/CIoHpRd$QZvAm;->qKuO8()Lckv2fws/CIoHpRd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lvwbrg2b/CIoHpRd$QZvAm;->qSabaQa:Lckv2fws/CIoHpRd;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lvwbrg2b/CIoHpRd$QZvAm;->rF6rhE()Lckv2fws/Tw3YL;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lvwbrg2b/CIoHpRd$QZvAm;->w4CLNk:Lckv2fws/Tw3YL;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v2, p0, Lvwbrg2b/CIoHpRd$QZvAm;->jEii0y:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lvwbrg2b/CIoHpRd;->lE4XuO6()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, v1}, Lvwbrg2b/CIoHpRd$QZvAm;->qDuDu6n([B)Lckv2fws/Tw3YL;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lvwbrg2b/CIoHpRd$QZvAm;->w4CLNk:Lckv2fws/Tw3YL;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lvwbrg2b/CIoHpRd$QZvAm;->j0fws([B)Lckv2fws/Tw3YL;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lvwbrg2b/CIoHpRd$QZvAm;->w4CLNk:Lckv2fws/Tw3YL;

    .line 66
    .line 67
    :goto_2
    new-instance v1, Lvwbrg2b/CIoHpRd;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Lvwbrg2b/CIoHpRd;-><init>(Lvwbrg2b/CIoHpRd$QZvAm;Lvwbrg2b/CIoHpRd$CIoHpRd;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-object v1

    .line 76
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    throw v1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "keysetName cannot be null"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v0
.end method

.method public final j0fws([B)Lckv2fws/Tw3YL;
    .locals 0

    .line 1
    invoke-static {p1}, Lckv2fws/QZvAm;->lE4XuO6([B)Lckv2fws/Xgvf8GL;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lckv2fws/DJmRVE;->gSRAvs0(Lckv2fws/Xgvf8GL;)Lckv2fws/BOZ1b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lckv2fws/Tw3YL;->qDuDu6n(Lckv2fws/BOZ1b;)Lckv2fws/Tw3YL;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public ln2scR(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lvwbrg2b/CIoHpRd$QZvAm;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvwbrg2b/CIoHpRd$QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lvwbrg2b/CIoHpRd$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lvwbrg2b/CIoHpRd$QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "need a keyset name"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "need an Android context"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final qDuDu6n([B)Lckv2fws/Tw3YL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lvwbrg2b/DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, Lvwbrg2b/DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvwbrg2b/CIoHpRd$QZvAm;->jEii0y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvwbrg2b/DJmRVE;->lE4XuO6(Ljava/lang/String;)Lckv2fws/CIoHpRd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lvwbrg2b/CIoHpRd$QZvAm;->qSabaQa:Lckv2fws/CIoHpRd;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    .line 14
    :try_start_1
    invoke-static {p1}, Lckv2fws/QZvAm;->lE4XuO6([B)Lckv2fws/Xgvf8GL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lvwbrg2b/CIoHpRd$QZvAm;->qSabaQa:Lckv2fws/CIoHpRd;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lckv2fws/BOZ1b;->ln2scR(Lckv2fws/Xgvf8GL;Lckv2fws/CIoHpRd;)Lckv2fws/BOZ1b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lckv2fws/Tw3YL;->qDuDu6n(Lckv2fws/BOZ1b;)Lckv2fws/Tw3YL;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lvwbrg2b/CIoHpRd$QZvAm;->j0fws([B)Lckv2fws/Tw3YL;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    return-object p1

    .line 37
    :catch_2
    throw v0

    .line 38
    :catch_3
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_4
    move-exception v0

    .line 41
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1}, Lvwbrg2b/CIoHpRd$QZvAm;->j0fws([B)Lckv2fws/Tw3YL;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lvwbrg2b/CIoHpRd;->uc8gdK2()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_5
    throw v0
.end method

.method public final qKuO8()Lckv2fws/CIoHpRd;
    .locals 5

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    invoke-static {}, Lvwbrg2b/CIoHpRd;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lvwbrg2b/CIoHpRd;->uc8gdK2()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Android Keystore requires at least Android M"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    new-instance v1, Lvwbrg2b/DJmRVE;

    .line 21
    .line 22
    invoke-direct {v1}, Lvwbrg2b/DJmRVE;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v3, p0, Lvwbrg2b/CIoHpRd$QZvAm;->jEii0y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lvwbrg2b/DJmRVE;->jEii0y(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    :try_start_1
    iget-object v4, p0, Lvwbrg2b/CIoHpRd$QZvAm;->jEii0y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lvwbrg2b/DJmRVE;->lE4XuO6(Ljava/lang/String;)Lckv2fws/CIoHpRd;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v1

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lvwbrg2b/CIoHpRd;->uc8gdK2()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    new-instance v0, Ljava/security/KeyStoreException;

    .line 52
    .line 53
    iget-object v2, p0, Lvwbrg2b/CIoHpRd$QZvAm;->jEii0y:Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "the master key %s exists but is unusable"

    .line 60
    .line 61
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_2
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :catch_3
    move-exception v1

    .line 72
    :goto_1
    invoke-static {}, Lvwbrg2b/CIoHpRd;->uc8gdK2()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final rF6rhE()Lckv2fws/Tw3YL;
    .locals 5

    .line 1
    iget-object v0, p0, Lvwbrg2b/CIoHpRd$QZvAm;->rF6rhE:Lckv2fws/GVaOFw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lckv2fws/Tw3YL;->j0fws()Lckv2fws/Tw3YL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvwbrg2b/CIoHpRd$QZvAm;->rF6rhE:Lckv2fws/GVaOFw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lckv2fws/Tw3YL;->gSRAvs0(Lckv2fws/GVaOFw;)Lckv2fws/Tw3YL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lckv2fws/Tw3YL;->jEii0y()Lckv2fws/BOZ1b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lckv2fws/BOZ1b;->j0fws()Lmrrj48/LTo83Q5g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lmrrj48/LTo83Q5g;->bSeF2x(I)Lmrrj48/LTo83Q5g$DJmRVE;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lmrrj48/LTo83Q5g$DJmRVE;->bSeF2x()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lckv2fws/Tw3YL;->w4CLNk(I)Lckv2fws/Tw3YL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lvwbrg2b/Z83SrZ;

    .line 37
    .line 38
    iget-object v2, p0, Lvwbrg2b/CIoHpRd$QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p0, Lvwbrg2b/CIoHpRd$QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lvwbrg2b/CIoHpRd$QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lvwbrg2b/Z83SrZ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lvwbrg2b/CIoHpRd$QZvAm;->qSabaQa:Lckv2fws/CIoHpRd;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lckv2fws/Tw3YL;->jEii0y()Lckv2fws/BOZ1b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lvwbrg2b/CIoHpRd$QZvAm;->qSabaQa:Lckv2fws/CIoHpRd;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, Lckv2fws/BOZ1b;->ud6sfq6F(Lckv2fws/DaUuG;Lckv2fws/CIoHpRd;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lckv2fws/Tw3YL;->jEii0y()Lckv2fws/BOZ1b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Lckv2fws/DJmRVE;->lE4XuO6(Lckv2fws/BOZ1b;Lckv2fws/DaUuG;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string v1, "cannot read or generate keyset"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public tugTe(Lckv2fws/GVaOFw;)Lvwbrg2b/CIoHpRd$QZvAm;
    .locals 0

    .line 1
    iput-object p1, p0, Lvwbrg2b/CIoHpRd$QZvAm;->rF6rhE:Lckv2fws/GVaOFw;

    .line 2
    .line 3
    return-object p0
.end method

.method public wrDYHx1(Ljava/lang/String;)Lvwbrg2b/CIoHpRd$QZvAm;
    .locals 1

    .line 1
    const-string v0, "android-keystore://"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lvwbrg2b/CIoHpRd$QZvAm;->bTCCo:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lvwbrg2b/CIoHpRd$QZvAm;->jEii0y:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "key URI must start with android-keystore://"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
