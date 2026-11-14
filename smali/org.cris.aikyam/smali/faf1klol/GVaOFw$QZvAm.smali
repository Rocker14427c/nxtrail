.class public final Lfaf1klol/GVaOFw$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfaf1klol/GVaOFw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public bTCCo:Z

.field public final gSRAvs0:Lfaf1klol/ZwaePLeV;

.field public j0fws:I

.field public jEii0y:Lfaf1klol/CIoHpRd;

.field public lE4XuO6:Lzqis4i/Rf3E2Myj;

.field public qSabaQa:Z

.field public rF6rhE:Z

.field public uc8gdK2:I

.field public w4CLNk:I


# direct methods
.method public constructor <init>(Lfaf1klol/ZwaePLeV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfaf1klol/GVaOFw$QZvAm;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lfaf1klol/GVaOFw$QZvAm;->uc8gdK2:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lfaf1klol/GVaOFw$QZvAm;->rF6rhE:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lfaf1klol/GVaOFw$QZvAm;->w4CLNk:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public gSRAvs0()Lfaf1klol/GVaOFw;
    .locals 14

    .line 1
    iget v0, p0, Lfaf1klol/GVaOFw$QZvAm;->w4CLNk:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    new-instance v2, Lfaf1klol/GVaOFw;

    .line 7
    .line 8
    iget-object v3, p0, Lfaf1klol/GVaOFw$QZvAm;->gSRAvs0:Lfaf1klol/ZwaePLeV;

    .line 9
    .line 10
    iget-object v4, p0, Lfaf1klol/GVaOFw$QZvAm;->lE4XuO6:Lzqis4i/Rf3E2Myj;

    .line 11
    .line 12
    iget v5, p0, Lfaf1klol/GVaOFw$QZvAm;->uc8gdK2:I

    .line 13
    .line 14
    iget-object v0, p0, Lfaf1klol/GVaOFw$QZvAm;->jEii0y:Lfaf1klol/CIoHpRd;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lfaf1klol/CIoHpRd;->gSRAvs0:Lfaf1klol/CIoHpRd;

    .line 19
    .line 20
    :cond_0
    move-object v6, v0

    .line 21
    iget-boolean v7, p0, Lfaf1klol/GVaOFw$QZvAm;->qSabaQa:Z

    .line 22
    .line 23
    iget-boolean v8, p0, Lfaf1klol/GVaOFw$QZvAm;->bTCCo:Z

    .line 24
    .line 25
    iget-boolean v9, p0, Lfaf1klol/GVaOFw$QZvAm;->rF6rhE:Z

    .line 26
    .line 27
    iget v10, p0, Lfaf1klol/GVaOFw$QZvAm;->w4CLNk:I

    .line 28
    .line 29
    iget v12, p0, Lfaf1klol/GVaOFw$QZvAm;->j0fws:I

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-direct/range {v2 .. v13}, Lfaf1klol/GVaOFw;-><init>(Lfaf1klol/ZwaePLeV;Lzqis4i/Rf3E2Myj;ILfaf1klol/CIoHpRd;ZZZILfaf1klol/GVaOFw$DJmRVE;ILfaf1klol/GVaOFw$CIoHpRd;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    const-string v0, "Mp4AtFileParameters must be set for FILE_FORMAT_MP4_WITH_AUXILIARY_TRACKS_EXTENSION"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v0}, Lzqis4i/UOSck;->qSabaQa(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method
