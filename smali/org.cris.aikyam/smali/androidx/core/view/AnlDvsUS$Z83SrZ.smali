.class public Landroidx/core/view/AnlDvsUS$Z83SrZ;
.super Landroidx/core/view/AnlDvsUS$AcECZ05b;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/AnlDvsUS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Z83SrZ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/AnlDvsUS$Z83SrZ$CIoHpRd;
    }
.end annotation


# instance fields
.field public final bTCCo:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/HRFJHf0;->gSRAvs0(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/view/AnlDvsUS$Z83SrZ;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/AnlDvsUS$AcECZ05b;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/AnlDvsUS$Z83SrZ;->bTCCo:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static bTCCo(Landroidx/core/view/AnlDvsUS$CIoHpRd;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/MOPZX;->gSRAvs0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/view/AnlDvsUS$CIoHpRd;->gSRAvs0()Lgf57xz/QZvAm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgf57xz/QZvAm;->bTCCo()Landroid/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/core/view/AnlDvsUS$CIoHpRd;->lE4XuO6()Lgf57xz/QZvAm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lgf57xz/QZvAm;->bTCCo()Landroid/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Landroidx/core/view/LyqGzPL;->gSRAvs0(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static j0fws(Landroid/view/View;Landroidx/core/view/AnlDvsUS$QZvAm;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/core/view/AnlDvsUS$Z83SrZ$CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/core/view/AnlDvsUS$Z83SrZ$CIoHpRd;-><init>(Landroidx/core/view/AnlDvsUS$QZvAm;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/view/DRTHC2W;->gSRAvs0(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static rF6rhE(Landroid/view/WindowInsetsAnimation$Bounds;)Lgf57xz/QZvAm;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/TAQ7sw5;->gSRAvs0(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lgf57xz/QZvAm;->qSabaQa(Landroid/graphics/Insets;)Lgf57xz/QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w4CLNk(Landroid/view/WindowInsetsAnimation$Bounds;)Lgf57xz/QZvAm;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/ZkkTkD5;->gSRAvs0(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lgf57xz/QZvAm;->qSabaQa(Landroid/graphics/Insets;)Lgf57xz/QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public gSRAvs0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AnlDvsUS$Z83SrZ;->bTCCo:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/IjE1zi;->gSRAvs0(Landroid/view/WindowInsetsAnimation;)F

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
    iget-object v0, p0, Landroidx/core/view/AnlDvsUS$Z83SrZ;->bTCCo:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/OFN0O;->gSRAvs0(Landroid/view/WindowInsetsAnimation;)I

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
    iget-object v0, p0, Landroidx/core/view/AnlDvsUS$Z83SrZ;->bTCCo:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/Cm8kDLs;->gSRAvs0(Landroid/view/WindowInsetsAnimation;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public qSabaQa(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AnlDvsUS$Z83SrZ;->bTCCo:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/McWW08w;->gSRAvs0(Landroid/view/WindowInsetsAnimation;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/AnlDvsUS$Z83SrZ;->bTCCo:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/XIHjinZW;->gSRAvs0(Landroid/view/WindowInsetsAnimation;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
