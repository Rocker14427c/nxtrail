.class public Lw2ier8/QZvAm$DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2ier8/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DWIVMIuw"
.end annotation


# instance fields
.field public bTCCo:I

.field public gSRAvs0:I

.field public jEii0y:I

.field public lE4XuO6:I

.field public final qSabaQa:Landroid/view/View;

.field public rF6rhE:I

.field public uc8gdK2:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2ier8/QZvAm$DWIVMIuw;->qSabaQa:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lw2ier8/QZvAm$DWIVMIuw;->uc8gdK2:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lw2ier8/QZvAm$DWIVMIuw;->jEii0y:I

    .line 16
    .line 17
    iget p1, p0, Lw2ier8/QZvAm$DWIVMIuw;->rF6rhE:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lw2ier8/QZvAm$DWIVMIuw;->rF6rhE:I

    .line 22
    .line 23
    iget v0, p0, Lw2ier8/QZvAm$DWIVMIuw;->bTCCo:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lw2ier8/QZvAm$DWIVMIuw;->lE4XuO6()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final lE4XuO6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw2ier8/QZvAm$DWIVMIuw;->qSabaQa:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lw2ier8/QZvAm$DWIVMIuw;->gSRAvs0:I

    .line 4
    .line 5
    iget v2, p0, Lw2ier8/QZvAm$DWIVMIuw;->lE4XuO6:I

    .line 6
    .line 7
    iget v3, p0, Lw2ier8/QZvAm$DWIVMIuw;->uc8gdK2:I

    .line 8
    .line 9
    iget v4, p0, Lw2ier8/QZvAm$DWIVMIuw;->jEii0y:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lw2ier8/XO6vWvx;->jEii0y(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lw2ier8/QZvAm$DWIVMIuw;->bTCCo:I

    .line 16
    .line 17
    iput v0, p0, Lw2ier8/QZvAm$DWIVMIuw;->rF6rhE:I

    .line 18
    .line 19
    return-void
.end method

.method public uc8gdK2(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lw2ier8/QZvAm$DWIVMIuw;->gSRAvs0:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lw2ier8/QZvAm$DWIVMIuw;->lE4XuO6:I

    .line 16
    .line 17
    iget p1, p0, Lw2ier8/QZvAm$DWIVMIuw;->bTCCo:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lw2ier8/QZvAm$DWIVMIuw;->bTCCo:I

    .line 22
    .line 23
    iget v0, p0, Lw2ier8/QZvAm$DWIVMIuw;->rF6rhE:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lw2ier8/QZvAm$DWIVMIuw;->lE4XuO6()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
