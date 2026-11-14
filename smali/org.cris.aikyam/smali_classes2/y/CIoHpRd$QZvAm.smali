.class public Ly/CIoHpRd$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public gSRAvs0:I

.field public jEii0y:Ljava/lang/String;

.field public lE4XuO6:I

.field public uc8gdK2:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly/CIoHpRd$QZvAm;->gSRAvs0:I

    .line 6
    .line 7
    iput v0, p0, Ly/CIoHpRd$QZvAm;->lE4XuO6:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v0, p0, Ly/CIoHpRd$QZvAm;->uc8gdK2:J

    .line 12
    .line 13
    const-string v0, "audio/mp4a-latm"

    .line 14
    .line 15
    iput-object v0, p0, Ly/CIoHpRd$QZvAm;->jEii0y:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public gSRAvs0()Ly/CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Ly/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly/CIoHpRd$QZvAm;->uc8gdK2()Ly/CIoHpRd$DJmRVE;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ly/CIoHpRd;-><init>(Ly/CIoHpRd$DJmRVE;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public jEii0y(I)Ly/CIoHpRd$QZvAm;
    .locals 0

    .line 1
    iput p1, p0, Ly/CIoHpRd$QZvAm;->lE4XuO6:I

    .line 2
    .line 3
    return-object p0
.end method

.method public lE4XuO6(I)Ly/CIoHpRd$QZvAm;
    .locals 0

    .line 1
    iput p1, p0, Ly/CIoHpRd$QZvAm;->gSRAvs0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2()Ly/CIoHpRd$DJmRVE;
    .locals 3

    .line 1
    new-instance v0, Ly/CIoHpRd$DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly/CIoHpRd$DJmRVE;-><init>(Ly/CIoHpRd$CIoHpRd;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Ly/CIoHpRd$QZvAm;->gSRAvs0:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ly/CIoHpRd$DJmRVE;->lE4XuO6(Ly/CIoHpRd$DJmRVE;I)I

    .line 10
    .line 11
    .line 12
    iget v1, p0, Ly/CIoHpRd$QZvAm;->lE4XuO6:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ly/CIoHpRd$DJmRVE;->jEii0y(Ly/CIoHpRd$DJmRVE;I)I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ly/CIoHpRd$QZvAm;->jEii0y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ly/CIoHpRd$DJmRVE;->bTCCo(Ly/CIoHpRd$DJmRVE;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Ly/CIoHpRd$QZvAm;->uc8gdK2:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ly/CIoHpRd$DJmRVE;->w4CLNk(Ly/CIoHpRd$DJmRVE;J)J

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
