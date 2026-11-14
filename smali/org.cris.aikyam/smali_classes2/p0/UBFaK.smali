.class public Lp0/UBFaK;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final jEii0y:Landroid/content/IntentFilter;


# instance fields
.field public final gSRAvs0:Lp0/CJ7LIK;

.field public lE4XuO6:Lj0/QfImY$AcECZ05b;

.field public uc8gdK2:Landroid/view/OrientationEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp0/UBFaK;->jEii0y:Landroid/content/IntentFilter;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp0/CJ7LIK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/UBFaK;->gSRAvs0:Lp0/CJ7LIK;

    .line 5
    .line 6
    return-void
.end method

.method public static bTCCo(Lp0/UBFaK;Lj0/QfImY$AcECZ05b;Lj0/QfImY$AcECZ05b;Lp0/CJ7LIK;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lp0/CJ7LIK;->qKuO8()Lp0/JuvJbtY;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lp0/UBFaK$QZvAm;

    .line 12
    .line 13
    invoke-direct {v0, p3, p0, p1}, Lp0/UBFaK$QZvAm;-><init>(Lp0/CJ7LIK;Lp0/UBFaK;Lj0/QfImY$AcECZ05b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lp0/JuvJbtY;->bxvtKSr(Lp0/JuvJbtY$CIoHpRd;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public gSRAvs0()Landroid/view/OrientationEventListener;
    .locals 2

    .line 1
    new-instance v0, Lp0/UBFaK$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/UBFaK;->lE4XuO6()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lp0/UBFaK$CIoHpRd;-><init>(Lp0/UBFaK;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j0fws()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/UBFaK;->uc8gdK2:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lp0/UBFaK;->lE4XuO6:Lj0/QfImY$AcECZ05b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lp0/UBFaK;->uc8gdK2:Landroid/view/OrientationEventListener;

    .line 13
    .line 14
    return-void
.end method

.method public jEii0y()Landroid/view/Display;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/UBFaK;->gSRAvs0:Lp0/CJ7LIK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/CJ7LIK;->qKuO8()Lp0/JuvJbtY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp0/JuvJbtY;->uNw7B()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public lE4XuO6()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/UBFaK;->gSRAvs0:Lp0/CJ7LIK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/CJ7LIK;->qKuO8()Lp0/JuvJbtY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp0/JuvJbtY;->iUqsHZ()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public qSabaQa()Lj0/QfImY$AcECZ05b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp0/UBFaK;->uc8gdK2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp0/UBFaK;->lE4XuO6()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    sget-object v0, Lj0/QfImY$AcECZ05b;->PORTRAIT_UP:Lj0/QfImY$AcECZ05b;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lj0/QfImY$AcECZ05b;->LANDSCAPE_RIGHT:Lj0/QfImY$AcECZ05b;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    sget-object v0, Lj0/QfImY$AcECZ05b;->LANDSCAPE_LEFT:Lj0/QfImY$AcECZ05b;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    sget-object v0, Lj0/QfImY$AcECZ05b;->PORTRAIT_DOWN:Lj0/QfImY$AcECZ05b;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_5
    :goto_1
    sget-object v0, Lj0/QfImY$AcECZ05b;->PORTRAIT_UP:Lj0/QfImY$AcECZ05b;

    .line 48
    .line 49
    return-object v0
.end method

.method public rF6rhE()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/UBFaK;->qSabaQa()Lj0/QfImY$AcECZ05b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp0/UBFaK;->lE4XuO6:Lj0/QfImY$AcECZ05b;

    .line 6
    .line 7
    iget-object v2, p0, Lp0/UBFaK;->gSRAvs0:Lp0/CJ7LIK;

    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Lp0/UBFaK;->bTCCo(Lp0/UBFaK;Lj0/QfImY$AcECZ05b;Lj0/QfImY$AcECZ05b;Lp0/CJ7LIK;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp0/UBFaK;->lE4XuO6:Lj0/QfImY$AcECZ05b;

    .line 13
    .line 14
    return-void
.end method

.method public uc8gdK2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/UBFaK;->jEii0y()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DeviceOrientationManager"

    .line 8
    .line 9
    const-string v1, "Cannot get display: Activity may be null (destroyed or not yet attached) due to a race condition."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public w4CLNk()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/UBFaK;->j0fws()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp0/UBFaK;->gSRAvs0()Landroid/view/OrientationEventListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp0/UBFaK;->uc8gdK2:Landroid/view/OrientationEventListener;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
