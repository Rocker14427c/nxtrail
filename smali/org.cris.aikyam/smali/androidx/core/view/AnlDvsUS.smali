.class public final Landroidx/core/view/AnlDvsUS;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/AnlDvsUS$Z83SrZ;,
        Landroidx/core/view/AnlDvsUS$AcECZ05b;,
        Landroidx/core/view/AnlDvsUS$DJmRVE;,
        Landroidx/core/view/AnlDvsUS$QZvAm;,
        Landroidx/core/view/AnlDvsUS$CIoHpRd;
    }
.end annotation


# instance fields
.field public gSRAvs0:Landroidx/core/view/AnlDvsUS$AcECZ05b;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/AnlDvsUS$Z83SrZ;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/AnlDvsUS$Z83SrZ;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/AnlDvsUS;->gSRAvs0:Landroidx/core/view/AnlDvsUS$AcECZ05b;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/AnlDvsUS$DJmRVE;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/AnlDvsUS$DJmRVE;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/AnlDvsUS;->gSRAvs0:Landroidx/core/view/AnlDvsUS$AcECZ05b;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/AnlDvsUS;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    new-instance v0, Landroidx/core/view/AnlDvsUS$Z83SrZ;

    invoke-direct {v0, p1}, Landroidx/core/view/AnlDvsUS$Z83SrZ;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/AnlDvsUS;->gSRAvs0:Landroidx/core/view/AnlDvsUS$AcECZ05b;

    return-void
.end method

.method public static qSabaQa(Landroid/view/View;Landroidx/core/view/AnlDvsUS$QZvAm;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/AnlDvsUS$Z83SrZ;->j0fws(Landroid/view/View;Landroidx/core/view/AnlDvsUS$QZvAm;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/AnlDvsUS$DJmRVE;->wuyGmLIm(Landroid/view/View;Landroidx/core/view/AnlDvsUS$QZvAm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static rF6rhE(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/AnlDvsUS;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/AnlDvsUS;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/AnlDvsUS;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bTCCo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AnlDvsUS;->gSRAvs0:Landroidx/core/view/AnlDvsUS$AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/AnlDvsUS$AcECZ05b;->qSabaQa(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gSRAvs0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AnlDvsUS;->gSRAvs0:Landroidx/core/view/AnlDvsUS$AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/AnlDvsUS$AcECZ05b;->gSRAvs0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jEii0y()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AnlDvsUS;->gSRAvs0:Landroidx/core/view/AnlDvsUS$AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/AnlDvsUS$AcECZ05b;->jEii0y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lE4XuO6()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/AnlDvsUS;->gSRAvs0:Landroidx/core/view/AnlDvsUS$AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/AnlDvsUS$AcECZ05b;->lE4XuO6()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public uc8gdK2()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AnlDvsUS;->gSRAvs0:Landroidx/core/view/AnlDvsUS$AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/AnlDvsUS$AcECZ05b;->uc8gdK2()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
