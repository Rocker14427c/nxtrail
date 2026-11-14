.class public Lp0/QE1vXTS;
.super Lp0/CmqJ4k;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/CmqJ4k;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(Ljava/lang/Long;Ljava/lang/Long;Lm743hca/XO6vWvx;)Lm743hca/NaCOBQvm;
    .locals 1

    .line 1
    new-instance v0, Lm743hca/NaCOBQvm$DWIVMIuw;

    .line 2
    .line 3
    invoke-direct {v0}, Lm743hca/NaCOBQvm$DWIVMIuw;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lm743hca/NaCOBQvm$DWIVMIuw;->qSabaQa(I)Lm743hca/NaCOBQvm$DWIVMIuw;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lm743hca/NaCOBQvm$DWIVMIuw;->rF6rhE(I)Lm743hca/NaCOBQvm$DWIVMIuw;

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lm743hca/NaCOBQvm$DWIVMIuw;->bTCCo(Lm743hca/XO6vWvx;)Lm743hca/NaCOBQvm$DWIVMIuw;

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lm743hca/NaCOBQvm$DWIVMIuw;->jEii0y()Lm743hca/NaCOBQvm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public j0fws(Lm743hca/NaCOBQvm;Ljava/lang/String;)Lm743hca/TwJ4ML;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lp0/QE1vXTS;->qKuO8(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lm743hca/ZwaePLeV$CIoHpRd;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lm743hca/ZwaePLeV$CIoHpRd;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lm743hca/ZwaePLeV$CIoHpRd;->gSRAvs0()Lm743hca/ZwaePLeV;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lp0/QE1vXTS;->qDuDu6n()Lp0/JuvJbtY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lp0/JuvJbtY;->iUqsHZ()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0, p2}, Lm743hca/NaCOBQvm;->e2zIvb71(Landroid/content/Context;Lm743hca/ZwaePLeV;)Lm743hca/TwJ4ML;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public jEii0y(Lm743hca/NaCOBQvm;)Lm743hca/XO6vWvx;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm743hca/NaCOBQvm;->i01rSwx5()Lm743hca/XO6vWvx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lE4XuO6(Lm743hca/NaCOBQvm;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm743hca/NaCOBQvm;->vwrie()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method public qDuDu6n()Lp0/JuvJbtY;
    .locals 1

    .line 1
    invoke-super {p0}, Lp0/CmqJ4k;->uc8gdK2()Lp0/V9Qw6zTj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp0/JuvJbtY;

    .line 6
    .line 7
    return-object v0
.end method

.method public qKuO8(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p1

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public qSabaQa(Lm743hca/NaCOBQvm;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm743hca/NaCOBQvm;->cbS38cv()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method public bridge synthetic uc8gdK2()Lp0/V9Qw6zTj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/QE1vXTS;->qDuDu6n()Lp0/JuvJbtY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
