.class public Ly/DJmRVE$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public gSRAvs0:Lv/DJmRVE;

.field public jEii0y:F

.field public lE4XuO6:I

.field public qSabaQa:Ljava/lang/String;

.field public uc8gdK2:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/DJmRVE;

    invoke-direct {v0}, Lv/DJmRVE;-><init>()V

    iput-object v0, p0, Ly/DJmRVE$QZvAm;->gSRAvs0:Lv/DJmRVE;

    const/16 v0, 0x1e

    .line 3
    iput v0, p0, Ly/DJmRVE$QZvAm;->lE4XuO6:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Ly/DJmRVE$QZvAm;->uc8gdK2:J

    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    iput v0, p0, Ly/DJmRVE$QZvAm;->jEii0y:F

    .line 6
    const-string v0, "video/avc"

    iput-object v0, p0, Ly/DJmRVE$QZvAm;->qSabaQa:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv/Z83SrZ;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lv/DJmRVE;

    invoke-direct {v0}, Lv/DJmRVE;-><init>()V

    iput-object v0, p0, Ly/DJmRVE$QZvAm;->gSRAvs0:Lv/DJmRVE;

    const/16 v1, 0x1e

    .line 9
    iput v1, p0, Ly/DJmRVE$QZvAm;->lE4XuO6:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    iput-wide v1, p0, Ly/DJmRVE$QZvAm;->uc8gdK2:J

    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    iput v1, p0, Ly/DJmRVE$QZvAm;->jEii0y:F

    .line 12
    const-string v1, "video/avc"

    iput-object v1, p0, Ly/DJmRVE$QZvAm;->qSabaQa:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Lv/DJmRVE;->lE4XuO6(Lv/Z83SrZ;)V

    return-void
.end method


# virtual methods
.method public gSRAvs0(J)Ly/DJmRVE$QZvAm;
    .locals 0

    .line 1
    iput-wide p1, p0, Ly/DJmRVE$QZvAm;->uc8gdK2:J

    .line 2
    .line 3
    return-object p0
.end method

.method public jEii0y(F)Ly/DJmRVE$QZvAm;
    .locals 0

    .line 1
    iput p1, p0, Ly/DJmRVE$QZvAm;->jEii0y:F

    .line 2
    .line 3
    return-object p0
.end method

.method public lE4XuO6()Ly/DJmRVE;
    .locals 2

    .line 1
    new-instance v0, Ly/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly/DJmRVE$QZvAm;->qSabaQa()Ly/DJmRVE$DJmRVE;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ly/DJmRVE;-><init>(Ly/DJmRVE$DJmRVE;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public qSabaQa()Ly/DJmRVE$DJmRVE;
    .locals 3

    .line 1
    new-instance v0, Ly/DJmRVE$DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly/DJmRVE$DJmRVE;-><init>(Ly/DJmRVE$CIoHpRd;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ly/DJmRVE$QZvAm;->gSRAvs0:Lv/DJmRVE;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ly/DJmRVE$DJmRVE;->lE4XuO6(Ly/DJmRVE$DJmRVE;Lv/Z83SrZ;)Lv/Z83SrZ;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Ly/DJmRVE$QZvAm;->lE4XuO6:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ly/DJmRVE$DJmRVE;->jEii0y(Ly/DJmRVE$DJmRVE;I)I

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Ly/DJmRVE$QZvAm;->uc8gdK2:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ly/DJmRVE$DJmRVE;->bTCCo(Ly/DJmRVE$DJmRVE;J)J

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ly/DJmRVE$QZvAm;->jEii0y:F

    .line 23
    .line 24
    invoke-static {v0, v1}, Ly/DJmRVE$DJmRVE;->w4CLNk(Ly/DJmRVE$DJmRVE;F)F

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ly/DJmRVE$QZvAm;->qSabaQa:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ly/DJmRVE$DJmRVE;->qDuDu6n(Ly/DJmRVE$DJmRVE;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public uc8gdK2(I)Ly/DJmRVE$QZvAm;
    .locals 0

    .line 1
    iput p1, p0, Ly/DJmRVE$QZvAm;->lE4XuO6:I

    .line 2
    .line 3
    return-object p0
.end method
