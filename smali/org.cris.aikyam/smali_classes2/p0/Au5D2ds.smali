.class public Lp0/Au5D2ds;
.super Lp0/EZLSq;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/EZLSq;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(Lm743hca/Sqi6F;J)V
    .locals 0

    .line 1
    long-to-int p2, p2

    .line 2
    invoke-virtual {p1, p2}, Lm743hca/Sqi6F;->d2FbfmM(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public lE4XuO6(Lm743hca/Sqi6F;)Lm743hca/DRTHC2W;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm743hca/Sqi6F;->hZFbzCS()Lm743hca/DRTHC2W;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public rF6rhE(Lm743hca/DRTHC2W;Landroid/util/Range;)Lm743hca/Sqi6F;
    .locals 2

    .line 1
    new-instance v0, Lm743hca/Sqi6F$Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm743hca/Sqi6F$Z83SrZ;-><init>(Lm743hca/DRTHC2W;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljgmxlm/AcECZ05b;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljgmxlm/AcECZ05b;-><init>(Lhgt5rdcf/JnBWin9;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, Ljgmxlm/AcECZ05b;->gSRAvs0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljgmxlm/AcECZ05b;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lm743hca/Sqi6F$Z83SrZ;->qSabaQa()Lm743hca/Sqi6F;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
