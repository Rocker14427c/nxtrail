.class public final Landroidx/core/view/REqO8t$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/REqO8t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Landroidx/core/view/REqO8t$DWIVMIuw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/REqO8t$NaOCN;

    invoke-direct {v0}, Landroidx/core/view/REqO8t$NaOCN;-><init>()V

    iput-object v0, p0, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0:Landroidx/core/view/REqO8t$DWIVMIuw;

    return-void

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/REqO8t$NkT80;

    invoke-direct {v0}, Landroidx/core/view/REqO8t$NkT80;-><init>()V

    iput-object v0, p0, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0:Landroidx/core/view/REqO8t$DWIVMIuw;

    return-void

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/REqO8t$ACzlY;

    invoke-direct {v0}, Landroidx/core/view/REqO8t$ACzlY;-><init>()V

    iput-object v0, p0, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0:Landroidx/core/view/REqO8t$DWIVMIuw;

    return-void

    :cond_2
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Landroidx/core/view/REqO8t$AcECZ05b;

    invoke-direct {v0}, Landroidx/core/view/REqO8t$AcECZ05b;-><init>()V

    iput-object v0, p0, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0:Landroidx/core/view/REqO8t$DWIVMIuw;

    return-void

    :cond_3
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Landroidx/core/view/REqO8t$Z83SrZ;

    invoke-direct {v0}, Landroidx/core/view/REqO8t$Z83SrZ;-><init>()V

    iput-object v0, p0, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0:Landroidx/core/view/REqO8t$DWIVMIuw;

    return-void

    :cond_4
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 8
    new-instance v0, Landroidx/core/view/REqO8t$DJmRVE;

    invoke-direct {v0}, Landroidx/core/view/REqO8t$DJmRVE;-><init>()V

    iput-object v0, p0, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0:Landroidx/core/view/REqO8t$DWIVMIuw;

    return-void

    .line 9
    :cond_5
    new-instance v0, Landroidx/core/view/REqO8t$QZvAm;

    invoke-direct {v0}, Landroidx/core/view/REqO8t$QZvAm;-><init>()V

    iput-object v0, p0, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0:Landroidx/core/view/REqO8t$DWIVMIuw;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/REqO8t;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Landroidx/core/view/REqO8t$NaOCN;

    invoke-direct {v0, p1}, Landroidx/core/view/REqO8t$NaOCN;-><init>(Landroidx/core/view/REqO8t;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0:Landroidx/core/view/REqO8t$DWIVMIuw;

    return-void

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 13
    new-instance v0, Landroidx/core/view/REqO8t$NkT80;

    invoke-direct {v0, p1}, Landroidx/core/view/REqO8t$NkT80;-><init>(Landroidx/core/view/REqO8t;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0:Landroidx/core/view/REqO8t$DWIVMIuw;

    return-void

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    .line 14
    new-instance v0, Landroidx/core/view/REqO8t$ACzlY;

    invoke-direct {v0, p1}, Landroidx/core/view/REqO8t$ACzlY;-><init>(Landroidx/core/view/REqO8t;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0:Landroidx/core/view/REqO8t$DWIVMIuw;

    return-void

    :cond_2
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    .line 15
    new-instance v0, Landroidx/core/view/REqO8t$AcECZ05b;

    invoke-direct {v0, p1}, Landroidx/core/view/REqO8t$AcECZ05b;-><init>(Landroidx/core/view/REqO8t;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0:Landroidx/core/view/REqO8t$DWIVMIuw;

    return-void

    :cond_3
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 16
    new-instance v0, Landroidx/core/view/REqO8t$Z83SrZ;

    invoke-direct {v0, p1}, Landroidx/core/view/REqO8t$Z83SrZ;-><init>(Landroidx/core/view/REqO8t;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0:Landroidx/core/view/REqO8t$DWIVMIuw;

    return-void

    :cond_4
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 17
    new-instance v0, Landroidx/core/view/REqO8t$DJmRVE;

    invoke-direct {v0, p1}, Landroidx/core/view/REqO8t$DJmRVE;-><init>(Landroidx/core/view/REqO8t;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0:Landroidx/core/view/REqO8t$DWIVMIuw;

    return-void

    .line 18
    :cond_5
    new-instance v0, Landroidx/core/view/REqO8t$QZvAm;

    invoke-direct {v0, p1}, Landroidx/core/view/REqO8t$QZvAm;-><init>(Landroidx/core/view/REqO8t;)V

    iput-object v0, p0, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0:Landroidx/core/view/REqO8t$DWIVMIuw;

    return-void
.end method


# virtual methods
.method public gSRAvs0()Landroidx/core/view/REqO8t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0:Landroidx/core/view/REqO8t$DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/REqO8t$DWIVMIuw;->lE4XuO6()Landroidx/core/view/REqO8t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jEii0y(Lgf57xz/QZvAm;)Landroidx/core/view/REqO8t$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0:Landroidx/core/view/REqO8t$DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/REqO8t$DWIVMIuw;->w4CLNk(Lgf57xz/QZvAm;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public lE4XuO6(ILgf57xz/QZvAm;)Landroidx/core/view/REqO8t$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0:Landroidx/core/view/REqO8t$DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/REqO8t$DWIVMIuw;->jEii0y(ILgf57xz/QZvAm;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public uc8gdK2(Lgf57xz/QZvAm;)Landroidx/core/view/REqO8t$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0:Landroidx/core/view/REqO8t$DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/REqO8t$DWIVMIuw;->bTCCo(Lgf57xz/QZvAm;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
