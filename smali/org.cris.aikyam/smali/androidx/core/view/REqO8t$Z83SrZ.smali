.class public Landroidx/core/view/REqO8t$Z83SrZ;
.super Landroidx/core/view/REqO8t$DJmRVE;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/REqO8t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Z83SrZ"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/REqO8t$DJmRVE;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/REqO8t;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/REqO8t$DJmRVE;-><init>(Landroidx/core/view/REqO8t;)V

    return-void
.end method


# virtual methods
.method public jEii0y(ILgf57xz/QZvAm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$DJmRVE;->bTCCo:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/REqO8t$Rf3E2Myj;->gSRAvs0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lgf57xz/QZvAm;->bTCCo()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Landroidx/core/view/UBFaK;->gSRAvs0(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
