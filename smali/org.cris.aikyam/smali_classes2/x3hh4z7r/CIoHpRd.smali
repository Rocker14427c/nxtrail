.class public final Lx3hh4z7r/CIoHpRd;
.super Lx3hh4z7r/DJmRVE;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3hh4z7r/DJmRVE;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3hh4z7r/CIoHpRd;->gSRAvs0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bTCCo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3hh4z7r/CIoHpRd;->gSRAvs0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->iUqsHZ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public gSRAvs0(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    .line 1
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    return p1
.end method

.method public j0fws(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public jEii0y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx3hh4z7r/CIoHpRd;->gSRAvs0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->uNw7B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx3hh4z7r/CIoHpRd;->gSRAvs0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->iUqsHZ()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public lE4XuO6(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3hh4z7r/CIoHpRd;->qSabaQa()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lx3hh4z7r/CIoHpRd;->jEii0y()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    sub-float/2addr v1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    sub-float/2addr p1, v0

    .line 14
    div-float/2addr p1, v1

    .line 15
    return p1
.end method

.method public ln2scR(Landroid/view/View;F)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Lx3hh4z7r/CIoHpRd;->gSRAvs0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->rBmLV()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float/2addr p2, v0

    .line 13
    add-float/2addr p1, p2

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lx3hh4z7r/CIoHpRd;->gSRAvs0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sTLlIj()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public qDuDu6n()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public qKuO8(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public qSabaQa()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx3hh4z7r/CIoHpRd;->gSRAvs0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z1cURdK()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    iget-object v1, p0, Lx3hh4z7r/CIoHpRd;->gSRAvs0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->iUqsHZ()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public rF6rhE()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3hh4z7r/CIoHpRd;->gSRAvs0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z1cURdK()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    return v0
.end method

.method public tugTe(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lx3hh4z7r/CIoHpRd;->jEii0y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lx3hh4z7r/CIoHpRd;->qSabaQa()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public uc8gdK2(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    .line 1
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    return p1
.end method

.method public w4CLNk(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lx3hh4z7r/CIoHpRd;->gSRAvs0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->iUqsHZ()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public wrDYHx1(FF)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lx3hh4z7r/Z83SrZ;->gSRAvs0(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lx3hh4z7r/CIoHpRd;->gSRAvs0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->zwKNas()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    cmpl-float p1, p1, p2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public yJI6Im(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 1
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public zwQrHWCn(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3hh4z7r/CIoHpRd;->gSRAvs0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e91w1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method
