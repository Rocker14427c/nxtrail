.class public Lp0/NwnOL;
.super Lp0/Ymr5ym;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/Ymr5ym;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(Lhgt5rdcf/YaFUk;)Lpucze6/DJmRVE;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhgt5rdcf/YaFUk;->gUhaqba()Lpucze6/DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j0fws(Lhgt5rdcf/YaFUk;Lp0/PSfam8c;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/NwnOL;->wrDYHx1()Lp0/JuvJbtY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp0/JuvJbtY;->iUqsHZ()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    const-string v1, "CAP"

    .line 14
    .line 15
    const-string v2, ".jpg"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {p0, v0}, Lp0/NwnOL;->qDuDu6n(Ljava/io/File;)Lhgt5rdcf/YaFUk$NaOCN;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, p2, p3}, Lp0/NwnOL;->qKuO8(Ljava/io/File;Lp0/PSfam8c;Lkotlin/jvm/functions/Function1;)Lhgt5rdcf/YaFUk$NkT80;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, v1, p3, p2}, Lhgt5rdcf/YaFUk;->qNHjpkee(Lhgt5rdcf/YaFUk$NaOCN;Ljava/util/concurrent/Executor;Lhgt5rdcf/YaFUk$NkT80;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    :goto_0
    invoke-static {p1, p3}, Lp0/W5M0m8d6;->uc8gdK2(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic lE4XuO6()Lp0/V9Qw6zTj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/NwnOL;->wrDYHx1()Lp0/JuvJbtY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public qDuDu6n(Ljava/io/File;)Lhgt5rdcf/YaFUk$NaOCN;
    .locals 1

    .line 1
    new-instance v0, Lhgt5rdcf/YaFUk$NaOCN$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhgt5rdcf/YaFUk$NaOCN$CIoHpRd;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhgt5rdcf/YaFUk$NaOCN$CIoHpRd;->gSRAvs0()Lhgt5rdcf/YaFUk$NaOCN;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public qKuO8(Ljava/io/File;Lp0/PSfam8c;Lkotlin/jvm/functions/Function1;)Lhgt5rdcf/YaFUk$NkT80;
    .locals 1

    .line 1
    new-instance v0, Lp0/NwnOL$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lp0/NwnOL$CIoHpRd;-><init>(Lp0/NwnOL;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lp0/PSfam8c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public rF6rhE(Lhgt5rdcf/YaFUk;Lp0/VixW9;)V
    .locals 2

    .line 1
    sget-object v0, Lp0/NwnOL$QZvAm;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p2, v1, :cond_2

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lhgt5rdcf/YaFUk;->wQYJbu9(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public tugTe(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "An unknown error has occurred while attempting to take a picture. Check the logs for more details."

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "The ImageCapture use case was bound to an invalid camera by the Flutter camera plugin. If you see this error, please file an issue if you cannot find one that already exists: https://github.com/flutter/flutter/issues/."

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string p1, "Image capture failed due to the camera being closed."

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const-string p1, "The camera framework failed to fulfill the image capture request."

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_3
    const-string p1, "An error occurred while attempting to save the captured image to a file."

    .line 26
    .line 27
    return-object p1
.end method

.method public uc8gdK2(Lpucze6/DJmRVE;Ljava/lang/Long;Lp0/VixW9;)Lhgt5rdcf/YaFUk;
    .locals 2

    .line 1
    new-instance v0, Lhgt5rdcf/YaFUk$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lhgt5rdcf/YaFUk$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p2}, Lhgt5rdcf/YaFUk$QZvAm;->zqsmf4(I)Lhgt5rdcf/YaFUk$QZvAm;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_4

    .line 16
    .line 17
    sget-object p2, Lp0/NwnOL$QZvAm;->gSRAvs0:[I

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    aget p2, p2, p3

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-eq p2, p3, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p2, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p2, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p3}, Lhgt5rdcf/YaFUk$QZvAm;->qDuDu6n(I)Lhgt5rdcf/YaFUk$QZvAm;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0, v1}, Lhgt5rdcf/YaFUk$QZvAm;->qDuDu6n(I)Lhgt5rdcf/YaFUk$QZvAm;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v0, p2}, Lhgt5rdcf/YaFUk$QZvAm;->qDuDu6n(I)Lhgt5rdcf/YaFUk$QZvAm;

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lhgt5rdcf/YaFUk$QZvAm;->tugTe(Lpucze6/DJmRVE;)Lhgt5rdcf/YaFUk$QZvAm;

    .line 50
    .line 51
    .line 52
    :cond_5
    invoke-virtual {v0}, Lhgt5rdcf/YaFUk$QZvAm;->qSabaQa()Lhgt5rdcf/YaFUk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public w4CLNk(Lhgt5rdcf/YaFUk;J)V
    .locals 0

    .line 1
    long-to-int p2, p2

    .line 2
    invoke-virtual {p1, p2}, Lhgt5rdcf/YaFUk;->h2qdOgVj(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public wrDYHx1()Lp0/JuvJbtY;
    .locals 1

    .line 1
    invoke-super {p0}, Lp0/Ymr5ym;->lE4XuO6()Lp0/V9Qw6zTj;

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
