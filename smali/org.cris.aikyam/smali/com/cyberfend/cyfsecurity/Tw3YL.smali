.class public abstract Lcom/cyberfend/cyfsecurity/Tw3YL;
.super Ljava/lang/Object;


# static fields
.field public static final bTCCo:Ljava/lang/Runnable;

.field public static gSRAvs0:Ljava/lang/String;

.field public static j0fws:Landroid/net/LinkProperties;

.field public static jEii0y:Ljava/lang/String;

.field public static lE4XuO6:Ljava/lang/String;

.field public static qDuDu6n:Ljava/lang/String;

.field public static qKuO8:Landroid/net/ConnectivityManager$NetworkCallback;

.field public static qSabaQa:Ljava/lang/String;

.field public static final rF6rhE:Landroid/os/Handler;

.field public static uc8gdK2:Landroid/app/Application;

.field public static w4CLNk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/Tw3YL;->gSRAvs0(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/cyberfend/cyfsecurity/Tw3YL;->j0fws:Landroid/net/LinkProperties;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/cyberfend/cyfsecurity/Tw3YL;->rF6rhE:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lcom/cyberfend/cyfsecurity/UOSck;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/cyberfend/cyfsecurity/UOSck;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/cyberfend/cyfsecurity/Tw3YL;->bTCCo:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic bTCCo()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/Tw3YL;->bTCCo:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic gSRAvs0(Z)V
    .locals 2

    .line 1
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->zsmLMcsY:I

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    const v1, 0xce89

    .line 8
    .line 9
    .line 10
    xor-int/2addr p0, v1

    .line 11
    const-string v1, "%\u0008m,Y\u008flOJ>\u00ac\u0002\u0099a\u000e;z"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lcom/cyberfend/cyfsecurity/Tw3YL;->qDuDu6n:Ljava/lang/String;

    .line 18
    .line 19
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->amlea5:I

    .line 20
    .line 21
    and-int/2addr p0, v0

    .line 22
    xor-int/lit16 p0, p0, 0x7ae9

    .line 23
    .line 24
    not-int p0, p0

    .line 25
    rsub-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    const-string v1, "sz&\u009f\u00e1+\u00ca\u00e3\u00faiH\u00e8oIE\u00ac\u00edj\u001c<=\u00f1\u00db\u00ae)#\u00e4\u0090b\u00fd\u00c9\u0087y+\u00f1\u0099o\u00f6\u00cb"

    .line 28
    .line 29
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lcom/cyberfend/cyfsecurity/Tw3YL;->jEii0y:Ljava/lang/String;

    .line 34
    .line 35
    const-string p0, "\u001c\u0004A\u00db\u00046G\u00a8\u00f1z\u0083\u00c4"

    .line 36
    .line 37
    const/16 v1, 0x48

    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sput-object p0, Lcom/cyberfend/cyfsecurity/Tw3YL;->lE4XuO6:Ljava/lang/String;

    .line 44
    .line 45
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->vwrie:I

    .line 46
    .line 47
    ushr-int/lit8 p0, p0, 0x10

    .line 48
    .line 49
    and-int/2addr p0, v0

    .line 50
    xor-int/lit16 p0, p0, 0xeb3

    .line 51
    .line 52
    const-string v1, "\u00e3%\u00e1\u0006\u00c0.\u0003o\u0006\u000b\u00fe\u00d5\u00d9\u0001\u0010P\u001f\u0014\u00fc\u001c\u00cax_<\u00e7,8~\u0094\"\u008e"

    .line 53
    .line 54
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sput-object p0, Lcom/cyberfend/cyfsecurity/Tw3YL;->qSabaQa:Ljava/lang/String;

    .line 59
    .line 60
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->gUsH8e:I

    .line 61
    .line 62
    ushr-int/lit8 p0, p0, 0x10

    .line 63
    .line 64
    and-int/2addr p0, v0

    .line 65
    const v1, 0xac97

    .line 66
    .line 67
    .line 68
    xor-int/2addr p0, v1

    .line 69
    const-string v1, "a\u00e5\u00c5M\u00196c\u0083M\u00e7\u00d8b\'~iF\u0091\u00fb\u0091u6^T@\u00b8\u00d3\u00fay hAk\u00c9\u0080"

    .line 70
    .line 71
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sput-object p0, Lcom/cyberfend/cyfsecurity/Tw3YL;->w4CLNk:Ljava/lang/String;

    .line 76
    .line 77
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->fUGXr:I

    .line 78
    .line 79
    ushr-int/lit8 p0, p0, 0x10

    .line 80
    .line 81
    and-int/2addr p0, v0

    .line 82
    const v0, 0x9e70

    .line 83
    .line 84
    .line 85
    xor-int/2addr p0, v0

    .line 86
    const-string v0, "\u00ef\u00cb\u0014\u00ff1\u008c\u0011\u0010\u00f7\u00ef\u001d\u00f3\u0012q\u0018=\u00e9\u00dev\u00ef\u0014\u0087=&\u00b8\u008d"

    .line 87
    .line 88
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sput-object p0, Lcom/cyberfend/cyfsecurity/Tw3YL;->gSRAvs0:Ljava/lang/String;

    .line 93
    .line 94
    return-void
.end method

.method public static j0fws(Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cyberfend/cyfsecurity/Tw3YL;->uc8gdK2:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic jEii0y()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/Tw3YL;->uc8gdK2:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic lE4XuO6()Landroid/net/LinkProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/Tw3YL;->j0fws:Landroid/net/LinkProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static qDuDu6n()V
    .locals 5

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/Tw3YL;->uc8gdK2:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/cyberfend/cyfsecurity/Tw3YL;->qKuO8:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sget-object v2, Lcom/cyberfend/cyfsecurity/Tw3YL;->lE4XuO6:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/cyberfend/cyfsecurity/Tw3YL;->qKuO8:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sput-object v1, Lcom/cyberfend/cyfsecurity/Tw3YL;->qKuO8:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    sget-object v2, Lcom/cyberfend/cyfsecurity/Tw3YL;->qDuDu6n:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/cyberfend/cyfsecurity/Tw3YL;->gSRAvs0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x0

    .line 58
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {v2, v0, v3}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/cyberfend/cyfsecurity/Tw3YL;->qKuO8:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    sput-object v1, Lcom/cyberfend/cyfsecurity/Tw3YL;->qKuO8:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_3
    return-void
.end method

.method public static synthetic qSabaQa()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/Tw3YL;->rF6rhE:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static rF6rhE()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/Tw3YL;->uc8gdK2:Landroid/app/Application;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget-object v3, Lcom/cyberfend/cyfsecurity/Tw3YL;->jEii0y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v3}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    sget-object v0, Lcom/cyberfend/cyfsecurity/Tw3YL;->uc8gdK2:Landroid/app/Application;

    .line 18
    .line 19
    sget-object v3, Lcom/cyberfend/cyfsecurity/Tw3YL;->lE4XuO6:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return v2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_0
    return v1

    .line 75
    :goto_1
    sget-object v3, Lcom/cyberfend/cyfsecurity/Tw3YL;->qDuDu6n:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lcom/cyberfend/cyfsecurity/Tw3YL;->qSabaQa:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-static {v3, v0, v2}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return v1
.end method

.method public static synthetic uc8gdK2(Landroid/net/LinkProperties;)Landroid/net/LinkProperties;
    .locals 0

    .line 1
    sput-object p0, Lcom/cyberfend/cyfsecurity/Tw3YL;->j0fws:Landroid/net/LinkProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public static w4CLNk()V
    .locals 4

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/Tw3YL;->uc8gdK2:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/cyberfend/cyfsecurity/PjOkxR;->w4CLNk()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Lcom/cyberfend/cyfsecurity/Tw3YL;->qKuO8:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Lcom/cyberfend/cyfsecurity/BOZ1b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/cyberfend/cyfsecurity/BOZ1b;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/cyberfend/cyfsecurity/Tw3YL;->qKuO8:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 24
    .line 25
    :goto_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/Tw3YL;->uc8gdK2:Landroid/app/Application;

    .line 26
    .line 27
    sget-object v1, Lcom/cyberfend/cyfsecurity/Tw3YL;->lE4XuO6:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/cyberfend/cyfsecurity/Tw3YL;->qKuO8:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-object v1, Lcom/cyberfend/cyfsecurity/Tw3YL;->qDuDu6n:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/cyberfend/cyfsecurity/Tw3YL;->w4CLNk:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method
