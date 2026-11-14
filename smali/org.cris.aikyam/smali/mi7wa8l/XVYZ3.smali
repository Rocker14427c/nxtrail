.class public final Lmi7wa8l/XVYZ3;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi7wa8l/XVYZ3$CIoHpRd;,
        Lmi7wa8l/XVYZ3$QZvAm;
    }
.end annotation


# static fields
.field public static final j0fws:Lmi7wa8l/Sqi6F$CIoHpRd;

.field public static final qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

.field public static final qKuO8:Lmi7wa8l/Sqi6F$CIoHpRd;


# instance fields
.field public final bTCCo:Z

.field public final gSRAvs0:Ljava/util/List;

.field public final jEii0y:Z

.field public final lE4XuO6:Lmi7wa8l/Sqi6F;

.field public final qSabaQa:Ljava/util/List;

.field public final rF6rhE:Lmi7wa8l/TVNrYT;

.field public final uc8gdK2:I

.field public final w4CLNk:Lmi7wa8l/XO6vWvx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.captureConfig.rotation"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmi7wa8l/Sqi6F$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmi7wa8l/XVYZ3;->j0fws:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 10
    .line 11
    const-string v0, "camerax.core.captureConfig.jpegQuality"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmi7wa8l/Sqi6F$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmi7wa8l/XVYZ3;->qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 20
    .line 21
    const-string v0, "camerax.core.captureConfig.resolvedFrameRate"

    .line 22
    .line 23
    const-class v1, Landroid/util/Range;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lmi7wa8l/Sqi6F$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmi7wa8l/XVYZ3;->qKuO8:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lmi7wa8l/Sqi6F;IZLjava/util/List;ZLmi7wa8l/TVNrYT;Lmi7wa8l/XO6vWvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi7wa8l/XVYZ3;->gSRAvs0:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lmi7wa8l/XVYZ3;->lE4XuO6:Lmi7wa8l/Sqi6F;

    .line 7
    .line 8
    iput p3, p0, Lmi7wa8l/XVYZ3;->uc8gdK2:I

    .line 9
    .line 10
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmi7wa8l/XVYZ3;->qSabaQa:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p6, p0, Lmi7wa8l/XVYZ3;->bTCCo:Z

    .line 17
    .line 18
    iput-object p7, p0, Lmi7wa8l/XVYZ3;->rF6rhE:Lmi7wa8l/TVNrYT;

    .line 19
    .line 20
    iput-object p8, p0, Lmi7wa8l/XVYZ3;->w4CLNk:Lmi7wa8l/XO6vWvx;

    .line 21
    .line 22
    iput-boolean p4, p0, Lmi7wa8l/XVYZ3;->jEii0y:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic gSRAvs0()Lmi7wa8l/Sqi6F$CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lmi7wa8l/XVYZ3;->qKuO8:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static lE4XuO6()Lmi7wa8l/XVYZ3;
    .locals 1

    .line 1
    new-instance v0, Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi7wa8l/XVYZ3$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmi7wa8l/XVYZ3$CIoHpRd;->w4CLNk()Lmi7wa8l/XVYZ3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public bTCCo()Lmi7wa8l/Sqi6F;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/XVYZ3;->lE4XuO6:Lmi7wa8l/Sqi6F;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0fws()Lmi7wa8l/TVNrYT;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/XVYZ3;->rF6rhE:Lmi7wa8l/TVNrYT;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Landroid/util/Range;
    .locals 3

    .line 1
    iget-object v0, p0, Lmi7wa8l/XVYZ3;->lE4XuO6:Lmi7wa8l/Sqi6F;

    .line 2
    .line 3
    sget-object v1, Lmi7wa8l/XVYZ3;->qKuO8:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 4
    .line 5
    sget-object v2, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Range;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public qDuDu6n()I
    .locals 1

    .line 1
    iget v0, p0, Lmi7wa8l/XVYZ3;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method

.method public qKuO8()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmi7wa8l/XVYZ3;->lE4XuO6:Lmi7wa8l/Sqi6F;

    .line 2
    .line 3
    sget-object v1, Lmi7wa8l/JteU2b3;->ije782cf:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public qSabaQa()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmi7wa8l/XVYZ3;->rF6rhE:Lmi7wa8l/TVNrYT;

    .line 2
    .line 3
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmi7wa8l/TVNrYT;->jEii0y(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public rF6rhE()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmi7wa8l/XVYZ3;->lE4XuO6:Lmi7wa8l/Sqi6F;

    .line 2
    .line 3
    sget-object v1, Lmi7wa8l/JteU2b3;->lpJ5LQ1:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public tugTe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmi7wa8l/XVYZ3;->bTCCo:Z

    .line 2
    .line 3
    return v0
.end method

.method public uc8gdK2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/XVYZ3;->qSabaQa:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4CLNk()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/XVYZ3;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
