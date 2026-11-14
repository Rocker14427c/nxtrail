.class public final Ljgmxlm/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Lhgt5rdcf/JnBWin9;


# direct methods
.method public constructor <init>(Lhgt5rdcf/JnBWin9;)V
    .locals 1

    .line 1
    const-string v0, "baseBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljgmxlm/AcECZ05b;->gSRAvs0:Lhgt5rdcf/JnBWin9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljgmxlm/AcECZ05b;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llapeh/QZvAm;->gSRAvs0(Landroid/hardware/camera2/CaptureRequest$Key;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ljgmxlm/AcECZ05b;->gSRAvs0:Lhgt5rdcf/JnBWin9;

    .line 11
    .line 12
    invoke-interface {v0}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lmi7wa8l/Sqi6F$DJmRVE;->ALWAYS_OVERRIDE:Lmi7wa8l/Sqi6F$DJmRVE;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1, p2}, Lmi7wa8l/DKqcH;->i3NyuE4(Lmi7wa8l/Sqi6F$CIoHpRd;Lmi7wa8l/Sqi6F$DJmRVE;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
