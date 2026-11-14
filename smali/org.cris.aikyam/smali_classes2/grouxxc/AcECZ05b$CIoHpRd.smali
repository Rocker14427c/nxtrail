.class public Lgrouxxc/AcECZ05b$CIoHpRd;
.super Lgrouxxc/AcECZ05b;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrouxxc/AcECZ05b;->uc8gdK2(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lgrouxxc/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic lE4XuO6:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgrouxxc/AcECZ05b$CIoHpRd;->lE4XuO6:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lgrouxxc/AcECZ05b;-><init>(ILgrouxxc/AcECZ05b$CIoHpRd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bTCCo()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgrouxxc/AcECZ05b$CIoHpRd;->qSabaQa()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j0fws()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgrouxxc/AcECZ05b$CIoHpRd;->qDuDu6n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public jEii0y(Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;)F
    .locals 1

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    .line 3
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    int-to-float p1, v0

    .line 7
    return p1
.end method

.method public qDuDu6n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public qKuO8(Landroid/view/View;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgrouxxc/AcECZ05b$CIoHpRd;->rF6rhE()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0, p1}, Lgrouxxc/AcECZ05b$CIoHpRd;->wrDYHx1(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int v4, v2, v0

    .line 10
    .line 11
    iget-object v0, p0, Lgrouxxc/AcECZ05b$CIoHpRd;->lE4XuO6:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v3, p2

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->gUhaqba(Landroid/view/View;IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public qSabaQa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgrouxxc/AcECZ05b$CIoHpRd;->lE4XuO6:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->amlea5()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rF6rhE()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgrouxxc/AcECZ05b$CIoHpRd;->lE4XuO6:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->rBmLV()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public tugTe(Landroid/view/View;Landroid/graphics/Rect;FF)V
    .locals 0

    .line 1
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    add-float/2addr p2, p3

    .line 5
    sub-float/2addr p4, p2

    .line 6
    float-to-int p2, p4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w4CLNk()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgrouxxc/AcECZ05b$CIoHpRd;->lE4XuO6:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->bVulkjW()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgrouxxc/AcECZ05b$CIoHpRd;->lE4XuO6:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->sTLlIj()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public wrDYHx1(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;

    .line 6
    .line 7
    iget-object v1, p0, Lgrouxxc/AcECZ05b$CIoHpRd;->lE4XuO6:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->xCuRwz7P(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method
