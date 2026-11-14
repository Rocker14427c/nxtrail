.class public abstract Lr4oea02/DJmRVE;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$DJmRVE;
.source "Obfuscated"


# instance fields
.field public cAW7B0:I

.field public gXiFk:Lr4oea02/Z83SrZ;

.field public r3FX5ekZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DJmRVE;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr4oea02/DJmRVE;->r3FX5ekZ:I

    .line 3
    iput v0, p0, Lr4oea02/DJmRVE;->cAW7B0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DJmRVE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lr4oea02/DJmRVE;->r3FX5ekZ:I

    .line 6
    iput p1, p0, Lr4oea02/DJmRVE;->cAW7B0:I

    return-void
.end method


# virtual methods
.method public ije782cf(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->cAW7B0(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public lpJ5LQ1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4oea02/DJmRVE;->gXiFk:Lr4oea02/Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr4oea02/Z83SrZ;->lE4XuO6()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public zwQrHWCn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr4oea02/DJmRVE;->ije782cf(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr4oea02/DJmRVE;->gXiFk:Lr4oea02/Z83SrZ;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lr4oea02/Z83SrZ;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lr4oea02/Z83SrZ;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr4oea02/DJmRVE;->gXiFk:Lr4oea02/Z83SrZ;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lr4oea02/DJmRVE;->gXiFk:Lr4oea02/Z83SrZ;

    .line 16
    .line 17
    invoke-virtual {p1}, Lr4oea02/Z83SrZ;->uc8gdK2()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lr4oea02/DJmRVE;->gXiFk:Lr4oea02/Z83SrZ;

    .line 21
    .line 22
    invoke-virtual {p1}, Lr4oea02/Z83SrZ;->gSRAvs0()V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lr4oea02/DJmRVE;->r3FX5ekZ:I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Lr4oea02/DJmRVE;->gXiFk:Lr4oea02/Z83SrZ;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lr4oea02/Z83SrZ;->qSabaQa(I)Z

    .line 33
    .line 34
    .line 35
    iput p2, p0, Lr4oea02/DJmRVE;->r3FX5ekZ:I

    .line 36
    .line 37
    :cond_1
    iget p1, p0, Lr4oea02/DJmRVE;->cAW7B0:I

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Lr4oea02/DJmRVE;->gXiFk:Lr4oea02/Z83SrZ;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lr4oea02/Z83SrZ;->jEii0y(I)Z

    .line 44
    .line 45
    .line 46
    iput p2, p0, Lr4oea02/DJmRVE;->cAW7B0:I

    .line 47
    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method
