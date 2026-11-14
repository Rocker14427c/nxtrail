.class public Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;
.implements Lk0/KMZVNdYC$DJmRVE;


# instance fields
.field public final bojF856b:Ljava/lang/String;

.field public cAW7B0:Z

.field public final dANRTqF:Ljava/lang/String;

.field public gXiFk:Lk0/KMZVNdYC;

.field public final kCriv3F:Ljava/lang/String;

.field public njSp8hl:Landroid/content/ServiceConnection;

.field public r3FX5ekZ:Landroid/content/Context;

.field public uqhdq:Lcom/emrys/rjsniffer/rjsniffer/DJmRVE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "oneplus"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->bojF856b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "moto"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->dANRTqF:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Xiaomi"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->kCriv3F:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ$CIoHpRd;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ$CIoHpRd;-><init>(Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->njSp8hl:Landroid/content/ServiceConnection;

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic gSRAvs0(Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->cAW7B0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic lE4XuO6(Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;Lcom/emrys/rjsniffer/rjsniffer/DJmRVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->uqhdq:Lcom/emrys/rjsniffer/rjsniffer/DJmRVE;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bTCCo(Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->r3FX5ekZ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :catch_0
    :goto_0
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v3
.end method

.method public final j0fws()Z
    .locals 15

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "mount"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->qSabaQa(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_4

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    const-string v6, " "

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v6, v7, :cond_0

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const/4 v6, 0x1

    .line 28
    aget-object v6, v5, v6

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    aget-object v5, v5, v7

    .line 32
    .line 33
    sget-object v7, Lcom/emrys/rjsniffer/rjsniffer/CIoHpRd;->qSabaQa:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v8, v7

    .line 36
    move v9, v3

    .line 37
    :goto_1
    if-ge v9, v8, :cond_3

    .line 38
    .line 39
    aget-object v10, v7, v9

    .line 40
    .line 41
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    const-string v10, ","

    .line 48
    .line 49
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    array-length v11, v10

    .line 54
    move v12, v3

    .line 55
    :goto_2
    if-ge v12, v11, :cond_2

    .line 56
    .line 57
    aget-object v13, v10, v12

    .line 58
    .line 59
    const-string v14, "rw"

    .line 60
    .line 61
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_1

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0
.end method

.method public jEii0y()Z
    .locals 6

    .line 1
    new-instance v0, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;->check_su:Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b;->gSRAvs0(Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v1

    .line 20
    :cond_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "su"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    return v1
.end method

.method public final ln2scR()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "/system/xbin/which"

    .line 8
    .line 9
    const-string v4, "su"

    .line 10
    .line 11
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/io/BufferedReader;

    .line 20
    .line 21
    new-instance v3, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw v0

    .line 55
    :catch_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return v0
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 3

    .line 1
    new-instance v0, Lk0/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.emrys.rjsniffer/epic"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->gXiFk:Lk0/KMZVNdYC;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->r3FX5ekZ:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->r3FX5ekZ:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/emrys/rjsniffer/rjsniffer/Sniffer;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->r3FX5ekZ:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->njSp8hl:Landroid/content/ServiceConnection;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->gXiFk:Lk0/KMZVNdYC;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->r3FX5ekZ:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/emrys/rjsniffer/rjsniffer/Sniffer;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->r3FX5ekZ:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->njSp8hl:Landroid/content/ServiceConnection;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "runprog"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    new-instance p1, Lcom/scottyab/rootbeer/QZvAm;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->r3FX5ekZ:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/scottyab/rootbeer/QZvAm;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "oneplus"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v2, "moto"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, "Xiaomi"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/scottyab/rootbeer/QZvAm;->isRootedWithBusyBoxCheck()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    :goto_0
    move v1, v3

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/scottyab/rootbeer/QZvAm;->isRooted()Z

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_2
    :try_start_1
    const-string p1, "su"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->wrDYHx1(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->ln2scR()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->yJI6Im()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->qDuDu6n()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->rF6rhE()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->qKuO8()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->w4CLNk()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->j0fws()Z

    .line 134
    .line 135
    .line 136
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception p1

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    :goto_3
    move v1, v3

    .line 143
    goto :goto_5

    .line 144
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->uc8gdK2()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->jEii0y()Z

    .line 154
    .line 155
    .line 156
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    move v3, v1

    .line 161
    goto :goto_6

    .line 162
    :catch_2
    move-exception p1

    .line 163
    goto :goto_7

    .line 164
    :cond_6
    :goto_6
    move v1, v3

    .line 165
    goto :goto_8

    .line 166
    :goto_7
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_7
    iget-object v0, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 179
    .line 180
    const-string v2, "runprog2"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-static {}, Lcom/emrys/rjsniffer/rjsniffer/QZvAm;->gSRAvs0()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    invoke-static {}, Lcom/emrys/rjsniffer/rjsniffer/QZvAm;->lE4XuO6()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_8
    move v3, v1

    .line 202
    :cond_9
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_a
    iget-object v0, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 211
    .line 212
    const-string v2, "runprog3"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    iget-object p1, p0, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->r3FX5ekZ:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "adb_enabled"

    .line 227
    .line 228
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eq p1, v3, :cond_c

    .line 233
    .line 234
    invoke-static {}, Lcom/emrys/rjsniffer/rjsniffer/Native;->AntiFridaNativeLoader_checkFridaByPort()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_c
    :goto_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_d
    iget-object p1, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "runprog4"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_10

    .line 262
    .line 263
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 264
    .line 265
    const/16 v0, 0x1c

    .line 266
    .line 267
    if-lt p1, v0, :cond_e

    .line 268
    .line 269
    :try_start_5
    iget-boolean p1, p0, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->cAW7B0:Z

    .line 270
    .line 271
    if-eqz p1, :cond_f

    .line 272
    .line 273
    iget-object p1, p0, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->uqhdq:Lcom/emrys/rjsniffer/rjsniffer/DJmRVE;

    .line 274
    .line 275
    invoke-interface {p1}, Lcom/emrys/rjsniffer/rjsniffer/DJmRVE;->xCuRwz7P()Z

    .line 276
    .line 277
    .line 278
    move-result v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 279
    goto :goto_b

    .line 280
    :catch_3
    move-exception p1

    .line 281
    :try_start_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 282
    .line 283
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw p2

    .line 287
    :cond_e
    invoke-virtual {p0}, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->tugTe()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    :cond_f
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 296
    .line 297
    .line 298
    goto :goto_d

    .line 299
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    .line 301
    .line 302
    :cond_10
    :goto_d
    return-void
.end method

.method public final qDuDu6n()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/emrys/rjsniffer/rjsniffer/CIoHpRd;->uc8gdK2:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->bTCCo(Ljava/util/ArrayList;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final qKuO8()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/emrys/rjsniffer/rjsniffer/CIoHpRd;->gSRAvs0:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->bTCCo(Ljava/util/ArrayList;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final qSabaQa(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/Scanner;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "\\A"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "\n"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final rF6rhE()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/emrys/rjsniffer/rjsniffer/CIoHpRd;->lE4XuO6:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->bTCCo(Ljava/util/ArrayList;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final tugTe()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "magisk"

    .line 3
    .line 4
    const-string v2, "core/mirror"

    .line 5
    .line 6
    const-string v3, "core/img"

    .line 7
    .line 8
    const-string v4, "/su/bin/"

    .line 9
    .line 10
    const-string v5, "/system/bin/failsafe/"

    .line 11
    .line 12
    const-string v6, "/system/usr/we-need-root/"

    .line 13
    .line 14
    const-string v7, "/su"

    .line 15
    .line 16
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    const-string v3, "/proc/self/mounts"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/io/BufferedReader;

    .line 33
    .line 34
    new-instance v4, Ljava/io/InputStreamReader;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 40
    .line 41
    .line 42
    move v4, v0

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move v6, v0

    .line 52
    :goto_1
    const/4 v7, 0x7

    .line 53
    if-ge v6, v7, :cond_0

    .line 54
    .line 55
    aget-object v7, v1, v6

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 73
    .line 74
    .line 75
    if-lez v4, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_3
    if-lez v4, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/emrys/rjsniffer/rjsniffer/Native;->isMagiskPresentNative()Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_4
    return v0
.end method

.method public uc8gdK2()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;->run_su:Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b;->lE4XuO6(Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final w4CLNk()Z
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ro.debuggable"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "ro.secure"

    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "getprop"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/emrys/rjsniffer/rjsniffer/Z83SrZ;->qSabaQa(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    array-length v3, v1

    .line 31
    move v4, v2

    .line 32
    :goto_0
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    aget-object v5, v1, v2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v9, "["

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v7, "]"

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return v4
.end method

.method public final wrDYHx1(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/emrys/rjsniffer/rjsniffer/CIoHpRd;->jEii0y:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    new-instance v5, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v5, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method public final yJI6Im()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "test-keys"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
