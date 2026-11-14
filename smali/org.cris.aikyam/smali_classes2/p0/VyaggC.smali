.class public Lp0/VyaggC;
.super Lp0/L1UJe;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/L1UJe;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j0fws(Lhgt5rdcf/IbIN6H;J)V
    .locals 0

    .line 1
    long-to-int p2, p2

    .line 2
    invoke-virtual {p1, p2}, Lhgt5rdcf/IbIN6H;->gur6Y(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public jEii0y(Lpucze6/DJmRVE;Ljava/lang/Long;Landroid/util/Range;Ljava/lang/Long;)Lhgt5rdcf/IbIN6H;
    .locals 1

    .line 1
    new-instance v0, Lhgt5rdcf/IbIN6H$DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, Lhgt5rdcf/IbIN6H$DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhgt5rdcf/IbIN6H$DJmRVE;->wrDYHx1(Lpucze6/DJmRVE;)Lhgt5rdcf/IbIN6H$DJmRVE;

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lhgt5rdcf/IbIN6H$DJmRVE;->zqsmf4(I)Lhgt5rdcf/IbIN6H$DJmRVE;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Long;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lhgt5rdcf/IbIN6H$DJmRVE;->tugTe(I)Lhgt5rdcf/IbIN6H$DJmRVE;

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz p3, :cond_3

    .line 30
    .line 31
    new-instance p1, Ljgmxlm/AcECZ05b;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljgmxlm/AcECZ05b;-><init>(Lhgt5rdcf/JnBWin9;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Ljgmxlm/AcECZ05b;->gSRAvs0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljgmxlm/AcECZ05b;

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0}, Lhgt5rdcf/IbIN6H$DJmRVE;->qSabaQa()Lhgt5rdcf/IbIN6H;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public lE4XuO6(Lhgt5rdcf/IbIN6H;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhgt5rdcf/IbIN6H;->zwKNas()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp0/VyaggC;->qDuDu6n()Lp0/JuvJbtY;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lp0/V9Qw6zTj;->jEii0y()Lp0/LTo83Q5g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lp0/VyaggC;->qDuDu6n()Lp0/JuvJbtY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lp0/JuvJbtY;->ffeQa()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lp0/LTo83Q5g;->ln2scR(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public qDuDu6n()Lp0/JuvJbtY;
    .locals 1

    .line 1
    invoke-super {p0}, Lp0/L1UJe;->uc8gdK2()Lp0/V9Qw6zTj;

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

.method public rF6rhE(Lhgt5rdcf/IbIN6H;)Lpucze6/DJmRVE;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhgt5rdcf/IbIN6H;->gBnpgJd()Lpucze6/DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic uc8gdK2()Lp0/V9Qw6zTj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/VyaggC;->qDuDu6n()Lp0/JuvJbtY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w4CLNk(Lhgt5rdcf/IbIN6H;Lhgt5rdcf/IbIN6H$CIoHpRd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/VyaggC;->qDuDu6n()Lp0/JuvJbtY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp0/V9Qw6zTj;->jEii0y()Lp0/LTo83Q5g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lp0/LTo83Q5g;->ln2scR(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp0/VyaggC;->qDuDu6n()Lp0/JuvJbtY;

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
    invoke-static {v0}, Lxgq1i8/QZvAm;->qDuDu6n(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, p2}, Lhgt5rdcf/IbIN6H;->ibEtW(Ljava/util/concurrent/Executor;Lhgt5rdcf/IbIN6H$CIoHpRd;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
