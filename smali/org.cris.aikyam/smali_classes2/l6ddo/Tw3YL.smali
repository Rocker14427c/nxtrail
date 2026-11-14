.class public final Ll6ddo/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Ldu5vh/ACzlY;

.field public final gSRAvs0:Ldu5vh/VixW9;

.field public final jEii0y:Ll6ddo/Hp1qq;

.field public final lE4XuO6:Ljava/lang/String;

.field public final qSabaQa:Ll6ddo/SuuXCjh;

.field public final uc8gdK2:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldu5vh/VixW9;Ll6ddo/Hp1qq;Ll6ddo/SuuXCjh;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ll6ddo/Tw3YL;->lE4XuO6:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Ll6ddo/Tw3YL;->gSRAvs0:Ldu5vh/VixW9;

    .line 11
    .line 12
    iput-object p3, p0, Ll6ddo/Tw3YL;->jEii0y:Ll6ddo/Hp1qq;

    .line 13
    .line 14
    iput-object p4, p0, Ll6ddo/Tw3YL;->qSabaQa:Ll6ddo/SuuXCjh;

    .line 15
    .line 16
    iput-object p1, p0, Ll6ddo/Tw3YL;->uc8gdK2:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Ldu5vh/KMZVNdYC;->lE4XuO6(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p3, "Phonesky is not installed."

    .line 28
    .line 29
    invoke-virtual {p2, p3, p1}, Ldu5vh/VixW9;->gSRAvs0(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Ll6ddo/Tw3YL;->bTCCo:Ldu5vh/ACzlY;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ldu5vh/ACzlY;

    .line 37
    .line 38
    sget-object v4, Ll6ddo/Xgvf8GL;->gSRAvs0:Landroid/content/Intent;

    .line 39
    .line 40
    new-instance v5, Ll6ddo/QfImY;

    .line 41
    .line 42
    invoke-direct {v5}, Ll6ddo/QfImY;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "IntegrityService"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    invoke-direct/range {v0 .. v6}, Ldu5vh/ACzlY;-><init>(Landroid/content/Context;Ldu5vh/VixW9;Ljava/lang/String;Landroid/content/Intent;Ldu5vh/NRp3c;Ldu5vh/XG1z4737;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ll6ddo/Tw3YL;->bTCCo:Ldu5vh/ACzlY;

    .line 54
    .line 55
    return-void
.end method

.method public static bridge synthetic gSRAvs0(Ll6ddo/Tw3YL;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "package.name"

    .line 7
    .line 8
    iget-object p0, p0, Ll6ddo/Tw3YL;->lE4XuO6:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "nonce"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    const-string p0, "playcore.integrity.version.major"

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "playcore.integrity.version.minor"

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "playcore.integrity.version.patch"

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p0, "cloud.prj"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    const-string p0, "network"

    .line 50
    .line 51
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {p1, p0}, Ldu5vh/EF6iFNA;->lE4XuO6(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p0}, Ldu5vh/EF6iFNA;->gSRAvs0(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "event_timestamps"

    .line 73
    .line 74
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static bridge synthetic jEii0y(Ll6ddo/Tw3YL;)Ldu5vh/VixW9;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6ddo/Tw3YL;->gSRAvs0:Ldu5vh/VixW9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic qSabaQa(Ll6ddo/Tw3YL;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6ddo/Tw3YL;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic uc8gdK2(Ll6ddo/Tw3YL;)Ll6ddo/SuuXCjh;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6ddo/Tw3YL;->qSabaQa:Ll6ddo/SuuXCjh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final lE4XuO6(Ll6ddo/Z83SrZ;)Lxuz2up/GVaOFw;
    .locals 10

    .line 1
    iget-object v0, p0, Ll6ddo/Tw3YL;->bTCCo:Ldu5vh/ACzlY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ll6ddo/Tw3YL;->uc8gdK2:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Ldu5vh/KMZVNdYC;->gSRAvs0(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v2, 0x4e904e0

    .line 13
    .line 14
    .line 15
    if-lt v0, v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ll6ddo/Z83SrZ;->uc8gdK2()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {p1}, Ll6ddo/Z83SrZ;->lE4XuO6()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    instance-of v0, p1, Ll6ddo/Rf3E2Myj;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ll6ddo/Rf3E2Myj;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Ll6ddo/Tw3YL;->gSRAvs0:Ldu5vh/VixW9;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "requestIntegrityToken(%s)"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ldu5vh/VixW9;->uc8gdK2(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    new-instance v4, Lxuz2up/UOSck;

    .line 50
    .line 51
    invoke-direct {v4}, Lxuz2up/UOSck;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ll6ddo/Tw3YL;->bTCCo:Ldu5vh/ACzlY;

    .line 55
    .line 56
    new-instance v2, Ll6ddo/GVaOFw;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v8, v4

    .line 60
    move-object v3, p0

    .line 61
    move-object v9, p1

    .line 62
    invoke-direct/range {v2 .. v9}, Ll6ddo/GVaOFw;-><init>(Ll6ddo/Tw3YL;Lxuz2up/UOSck;[BLjava/lang/Long;Landroid/os/Parcelable;Lxuz2up/UOSck;Ll6ddo/Z83SrZ;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v4}, Ldu5vh/ACzlY;->mMx9OfQQ(Ldu5vh/XO6vWvx;Lxuz2up/UOSck;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    new-instance v0, Ll6ddo/DJmRVE;

    .line 76
    .line 77
    const/16 v1, -0xd

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Ll6ddo/DJmRVE;-><init>(ILjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lxuz2up/Tw3YL;->qSabaQa(Ljava/lang/Exception;)Lxuz2up/GVaOFw;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_1
    new-instance p1, Ll6ddo/DJmRVE;

    .line 88
    .line 89
    const/16 v0, -0xe

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Ll6ddo/DJmRVE;-><init>(ILjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lxuz2up/Tw3YL;->qSabaQa(Ljava/lang/Exception;)Lxuz2up/GVaOFw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_2
    new-instance p1, Ll6ddo/DJmRVE;

    .line 100
    .line 101
    const/4 v0, -0x2

    .line 102
    invoke-direct {p1, v0, v1}, Ll6ddo/DJmRVE;-><init>(ILjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lxuz2up/Tw3YL;->qSabaQa(Ljava/lang/Exception;)Lxuz2up/GVaOFw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
