.class public final Ldg092/NaOCN$EF6iFNA;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg092/NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EF6iFNA"
.end annotation


# instance fields
.field public bTCCo:I

.field public gSRAvs0:I

.field public j0fws:Landroid/view/View;

.field public jEii0y:I

.field public lE4XuO6:I

.field public ln2scR:Z

.field public qDuDu6n:Landroidx/appcompat/view/menu/AcECZ05b;

.field public qKuO8:Landroidx/appcompat/view/menu/DJmRVE;

.field public qSabaQa:I

.field public rF6rhE:Landroid/view/ViewGroup;

.field public tugTe:Landroid/content/Context;

.field public uc8gdK2:I

.field public ud6sfq6F:Z

.field public w4CLNk:Landroid/view/View;

.field public wrDYHx1:Z

.field public wuyGmLIm:Z

.field public yJI6Im:Z

.field public zqsmf4:Landroid/os/Bundle;

.field public zwQrHWCn:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldg092/NaOCN$EF6iFNA;->gSRAvs0:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ldg092/NaOCN$EF6iFNA;->wuyGmLIm:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;)Landroidx/appcompat/view/menu/KMZVNdYC;
    .locals 3

    .line 1
    iget-object v0, p0, Ldg092/NaOCN$EF6iFNA;->qDuDu6n:Landroidx/appcompat/view/menu/AcECZ05b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Ldg092/NaOCN$EF6iFNA;->qKuO8:Landroidx/appcompat/view/menu/DJmRVE;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/DJmRVE;

    .line 12
    .line 13
    iget-object v1, p0, Ldg092/NaOCN$EF6iFNA;->tugTe:Landroid/content/Context;

    .line 14
    .line 15
    sget v2, Lvm3i3vvh/NkT80;->qDuDu6n:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/DJmRVE;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldg092/NaOCN$EF6iFNA;->qKuO8:Landroidx/appcompat/view/menu/DJmRVE;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/DJmRVE;->w4CLNk(Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldg092/NaOCN$EF6iFNA;->qDuDu6n:Landroidx/appcompat/view/menu/AcECZ05b;

    .line 26
    .line 27
    iget-object v0, p0, Ldg092/NaOCN$EF6iFNA;->qKuO8:Landroidx/appcompat/view/menu/DJmRVE;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/AcECZ05b;->lE4XuO6(Landroidx/appcompat/view/menu/DWIVMIuw;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Ldg092/NaOCN$EF6iFNA;->qKuO8:Landroidx/appcompat/view/menu/DJmRVE;

    .line 33
    .line 34
    iget-object v0, p0, Ldg092/NaOCN$EF6iFNA;->rF6rhE:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/DJmRVE;->uc8gdK2(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/KMZVNdYC;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public jEii0y(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 19
    .line 20
    .line 21
    sget v2, Lvm3i3vvh/CIoHpRd;->gSRAvs0:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v2, Lvm3i3vvh/CIoHpRd;->uqhdq:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    .line 38
    .line 39
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget v0, Lvm3i3vvh/DWIVMIuw;->gSRAvs0:I

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v0, Lvmmtc3/Z83SrZ;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p1, v2}, Lvmmtc3/Z83SrZ;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ldg092/NaOCN$EF6iFNA;->tugTe:Landroid/content/Context;

    .line 66
    .line 67
    sget-object p1, Lvm3i3vvh/KMZVNdYC;->pOfap:[I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lvm3i3vvh/KMZVNdYC;->gur6Y:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Ldg092/NaOCN$EF6iFNA;->lE4XuO6:I

    .line 80
    .line 81
    sget v0, Lvm3i3vvh/KMZVNdYC;->ibEtW:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Ldg092/NaOCN$EF6iFNA;->bTCCo:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public lE4XuO6()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldg092/NaOCN$EF6iFNA;->w4CLNk:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ldg092/NaOCN$EF6iFNA;->j0fws:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Ldg092/NaOCN$EF6iFNA;->qKuO8:Landroidx/appcompat/view/menu/DJmRVE;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/DJmRVE;->gSRAvs0()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1
.end method

.method public uc8gdK2(Landroidx/appcompat/view/menu/AcECZ05b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg092/NaOCN$EF6iFNA;->qDuDu6n:Landroidx/appcompat/view/menu/AcECZ05b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ldg092/NaOCN$EF6iFNA;->qKuO8:Landroidx/appcompat/view/menu/DJmRVE;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/AcECZ05b;->twBNAum(Landroidx/appcompat/view/menu/DWIVMIuw;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Ldg092/NaOCN$EF6iFNA;->qDuDu6n:Landroidx/appcompat/view/menu/AcECZ05b;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ldg092/NaOCN$EF6iFNA;->qKuO8:Landroidx/appcompat/view/menu/DJmRVE;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/AcECZ05b;->lE4XuO6(Landroidx/appcompat/view/menu/DWIVMIuw;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method
