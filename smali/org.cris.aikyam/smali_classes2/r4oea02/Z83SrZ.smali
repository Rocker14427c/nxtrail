.class public Lr4oea02/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public bTCCo:Z

.field public final gSRAvs0:Landroid/view/View;

.field public jEii0y:I

.field public lE4XuO6:I

.field public qSabaQa:I

.field public rF6rhE:Z

.field public uc8gdK2:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr4oea02/Z83SrZ;->bTCCo:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lr4oea02/Z83SrZ;->rF6rhE:Z

    .line 8
    .line 9
    iput-object p1, p0, Lr4oea02/Z83SrZ;->gSRAvs0:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr4oea02/Z83SrZ;->gSRAvs0:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lr4oea02/Z83SrZ;->jEii0y:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lr4oea02/Z83SrZ;->lE4XuO6:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-static {v0, v1}, Landroidx/core/view/TAVQLX;->xCuRwz7P(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr4oea02/Z83SrZ;->gSRAvs0:Landroid/view/View;

    .line 17
    .line 18
    iget v1, p0, Lr4oea02/Z83SrZ;->qSabaQa:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lr4oea02/Z83SrZ;->uc8gdK2:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-static {v0, v1}, Landroidx/core/view/TAVQLX;->cbS38cv(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public jEii0y(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4oea02/Z83SrZ;->rF6rhE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lr4oea02/Z83SrZ;->qSabaQa:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lr4oea02/Z83SrZ;->qSabaQa:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lr4oea02/Z83SrZ;->gSRAvs0()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Lr4oea02/Z83SrZ;->jEii0y:I

    .line 2
    .line 3
    return v0
.end method

.method public qSabaQa(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4oea02/Z83SrZ;->bTCCo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lr4oea02/Z83SrZ;->jEii0y:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lr4oea02/Z83SrZ;->jEii0y:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lr4oea02/Z83SrZ;->gSRAvs0()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public uc8gdK2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4oea02/Z83SrZ;->gSRAvs0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lr4oea02/Z83SrZ;->lE4XuO6:I

    .line 8
    .line 9
    iget-object v0, p0, Lr4oea02/Z83SrZ;->gSRAvs0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lr4oea02/Z83SrZ;->uc8gdK2:I

    .line 16
    .line 17
    return-void
.end method
