.class public Lio/flutter/view/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/NaOCN$DJmRVE;,
        Lio/flutter/view/NaOCN$QZvAm;
    }
.end annotation


# static fields
.field public static bTCCo:Lio/flutter/view/NaOCN$QZvAm;

.field public static qSabaQa:Lio/flutter/view/NaOCN;


# instance fields
.field public gSRAvs0:J

.field public final jEii0y:Lio/flutter/embedding/engine/FlutterJNI$QZvAm;

.field public lE4XuO6:Lio/flutter/embedding/engine/FlutterJNI;

.field public uc8gdK2:Lio/flutter/view/NaOCN$DJmRVE;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lio/flutter/view/NaOCN;->gSRAvs0:J

    .line 7
    .line 8
    new-instance v0, Lio/flutter/view/NaOCN$DJmRVE;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lio/flutter/view/NaOCN$DJmRVE;-><init>(Lio/flutter/view/NaOCN;J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/flutter/view/NaOCN;->uc8gdK2:Lio/flutter/view/NaOCN$DJmRVE;

    .line 16
    .line 17
    new-instance v0, Lio/flutter/view/NaOCN$CIoHpRd;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/flutter/view/NaOCN$CIoHpRd;-><init>(Lio/flutter/view/NaOCN;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/flutter/view/NaOCN;->jEii0y:Lio/flutter/embedding/engine/FlutterJNI$QZvAm;

    .line 23
    .line 24
    iput-object p1, p0, Lio/flutter/view/NaOCN;->lE4XuO6:Lio/flutter/embedding/engine/FlutterJNI;

    .line 25
    .line 26
    return-void
.end method

.method public static bTCCo(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/NaOCN;
    .locals 5

    .line 1
    sget-object v0, Lio/flutter/view/NaOCN;->qSabaQa:Lio/flutter/view/NaOCN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/flutter/view/NaOCN;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/flutter/view/NaOCN;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/flutter/view/NaOCN;->qSabaQa:Lio/flutter/view/NaOCN;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/flutter/view/NaOCN;->bTCCo:Lio/flutter/view/NaOCN$QZvAm;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lio/flutter/view/NaOCN$QZvAm;

    .line 17
    .line 18
    sget-object v1, Lio/flutter/view/NaOCN;->qSabaQa:Lio/flutter/view/NaOCN;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lio/flutter/view/NaOCN$QZvAm;-><init>(Lio/flutter/view/NaOCN;Landroid/hardware/display/DisplayManager;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/flutter/view/NaOCN;->bTCCo:Lio/flutter/view/NaOCN$QZvAm;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/flutter/view/NaOCN$QZvAm;->gSRAvs0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lio/flutter/view/NaOCN;->qSabaQa:Lio/flutter/view/NaOCN;

    .line 32
    .line 33
    iget-wide v0, v0, Lio/flutter/view/NaOCN;->gSRAvs0:J

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sget-object v0, Lio/flutter/view/NaOCN;->qSabaQa:Lio/flutter/view/NaOCN;

    .line 51
    .line 52
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    float-to-double v3, p0

    .line 58
    div-double/2addr v1, v3

    .line 59
    double-to-long v1, v1

    .line 60
    iput-wide v1, v0, Lio/flutter/view/NaOCN;->gSRAvs0:J

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p0, Lio/flutter/view/NaOCN;->qSabaQa:Lio/flutter/view/NaOCN;

    .line 66
    .line 67
    return-object p0
.end method

.method public static synthetic gSRAvs0(Lio/flutter/view/NaOCN;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/view/NaOCN;->gSRAvs0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic jEii0y(Lio/flutter/view/NaOCN;)Lio/flutter/view/NaOCN$DJmRVE;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/NaOCN;->uc8gdK2:Lio/flutter/view/NaOCN$DJmRVE;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lio/flutter/view/NaOCN;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/flutter/view/NaOCN;->gSRAvs0:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic qSabaQa(Lio/flutter/view/NaOCN;Lio/flutter/view/NaOCN$DJmRVE;)Lio/flutter/view/NaOCN$DJmRVE;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/NaOCN;->uc8gdK2:Lio/flutter/view/NaOCN$DJmRVE;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic uc8gdK2(Lio/flutter/view/NaOCN;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/NaOCN;->lE4XuO6:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public rF6rhE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/NaOCN;->lE4XuO6:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/view/NaOCN;->jEii0y:Lio/flutter/embedding/engine/FlutterJNI$QZvAm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/FlutterJNI$QZvAm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
