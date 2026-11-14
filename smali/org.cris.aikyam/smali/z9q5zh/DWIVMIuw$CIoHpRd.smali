.class public final Lz9q5zh/DWIVMIuw$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9q5zh/DWIVMIuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public bTCCo:J

.field public gSRAvs0:Lmxckt/ACzlY$NkT80;

.field public jEii0y:Lmxckt/ACzlY$QZvAm;

.field public lE4XuO6:I

.field public qSabaQa:Z

.field public uc8gdK2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmxckt/ACzlY$DJmRVE;->gSRAvs0:Lmxckt/ACzlY$DJmRVE;

    .line 5
    .line 6
    iput-object v0, p0, Lz9q5zh/DWIVMIuw$CIoHpRd;->gSRAvs0:Lmxckt/ACzlY$NkT80;

    .line 7
    .line 8
    sget-object v0, Lmxckt/Z83SrZ;->lE4XuO6:Lmxckt/Z83SrZ$CIoHpRd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmxckt/Z83SrZ$CIoHpRd;->gSRAvs0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lz9q5zh/DWIVMIuw$CIoHpRd;->lE4XuO6:I

    .line 15
    .line 16
    sget-object v0, Lmxckt/ACzlY$QZvAm$CIoHpRd;->gSRAvs0:Lmxckt/ACzlY$QZvAm$CIoHpRd;

    .line 17
    .line 18
    iput-object v0, p0, Lz9q5zh/DWIVMIuw$CIoHpRd;->jEii0y:Lmxckt/ACzlY$QZvAm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Lz9q5zh/DWIVMIuw;
    .locals 3

    .line 1
    new-instance v0, Lz9q5zh/DWIVMIuw;

    .line 2
    .line 3
    invoke-direct {v0}, Lz9q5zh/DWIVMIuw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz9q5zh/DWIVMIuw$CIoHpRd;->gSRAvs0:Lmxckt/ACzlY$NkT80;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz9q5zh/DWIVMIuw;->wrDYHx1(Lmxckt/ACzlY$NkT80;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lz9q5zh/DWIVMIuw$CIoHpRd;->lE4XuO6:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lz9q5zh/DWIVMIuw;->qKuO8(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lz9q5zh/DWIVMIuw$CIoHpRd;->uc8gdK2:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz9q5zh/DWIVMIuw;->ln2scR(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lz9q5zh/DWIVMIuw$CIoHpRd;->jEii0y:Lmxckt/ACzlY$QZvAm;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lz9q5zh/DWIVMIuw;->qDuDu6n(Lmxckt/ACzlY$QZvAm;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lz9q5zh/DWIVMIuw$CIoHpRd;->qSabaQa:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lz9q5zh/DWIVMIuw;->j0fws(Z)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lz9q5zh/DWIVMIuw$CIoHpRd;->bTCCo:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lz9q5zh/DWIVMIuw;->w4CLNk(J)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lz9q5zh/DWIVMIuw;->tugTe(Lmxckt/ACzlY$AcECZ05b;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final lE4XuO6(Lmxckt/ACzlY$NkT80;)Lz9q5zh/DWIVMIuw$CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz9q5zh/DWIVMIuw$CIoHpRd;->gSRAvs0:Lmxckt/ACzlY$NkT80;

    .line 7
    .line 8
    return-object p0
.end method
