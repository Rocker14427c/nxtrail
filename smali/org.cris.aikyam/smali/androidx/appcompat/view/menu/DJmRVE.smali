.class public Landroidx/appcompat/view/menu/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/appcompat/view/menu/DWIVMIuw;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/DJmRVE$CIoHpRd;
    }
.end annotation


# instance fields
.field public bojF856b:I

.field public cAW7B0:Landroidx/appcompat/view/menu/AcECZ05b;

.field public dANRTqF:I

.field public gXiFk:Landroid/content/Context;

.field public kCriv3F:I

.field public njSp8hl:Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;

.field public r3FX5ekZ:Landroid/view/LayoutInflater;

.field public uqhdq:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public zsmLMcsY:Landroidx/appcompat/view/menu/DJmRVE$CIoHpRd;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/DJmRVE;->kCriv3F:I

    .line 6
    iput p2, p0, Landroidx/appcompat/view/menu/DJmRVE;->dANRTqF:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/DJmRVE;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/DJmRVE;->gXiFk:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/DJmRVE;->r3FX5ekZ:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public bTCCo(Landroidx/appcompat/view/menu/AcECZ05b;Landroidx/appcompat/view/menu/NkT80;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public gSRAvs0()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/DJmRVE;->zsmLMcsY:Landroidx/appcompat/view/menu/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/DJmRVE$CIoHpRd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/DJmRVE$CIoHpRd;-><init>(Landroidx/appcompat/view/menu/DJmRVE;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/menu/DJmRVE;->zsmLMcsY:Landroidx/appcompat/view/menu/DJmRVE$CIoHpRd;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/DJmRVE;->zsmLMcsY:Landroidx/appcompat/view/menu/DJmRVE$CIoHpRd;

    .line 13
    .line 14
    return-object v0
.end method

.method public j0fws(Landroid/content/Context;Landroidx/appcompat/view/menu/AcECZ05b;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/DJmRVE;->dANRTqF:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget v1, p0, Landroidx/appcompat/view/menu/DJmRVE;->dANRTqF:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/menu/DJmRVE;->gXiFk:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/appcompat/view/menu/DJmRVE;->r3FX5ekZ:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/DJmRVE;->gXiFk:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/appcompat/view/menu/DJmRVE;->gXiFk:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/view/menu/DJmRVE;->r3FX5ekZ:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/appcompat/view/menu/DJmRVE;->r3FX5ekZ:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/DJmRVE;->cAW7B0:Landroidx/appcompat/view/menu/AcECZ05b;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/appcompat/view/menu/DJmRVE;->zsmLMcsY:Landroidx/appcompat/view/menu/DJmRVE$CIoHpRd;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/DJmRVE$CIoHpRd;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public jEii0y(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/DJmRVE;->zsmLMcsY:Landroidx/appcompat/view/menu/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/DJmRVE$CIoHpRd;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lE4XuO6(Landroidx/appcompat/view/menu/AcECZ05b;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/DJmRVE;->njSp8hl:Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;->lE4XuO6(Landroidx/appcompat/view/menu/AcECZ05b;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/DJmRVE;->cAW7B0:Landroidx/appcompat/view/menu/AcECZ05b;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/DJmRVE;->zsmLMcsY:Landroidx/appcompat/view/menu/DJmRVE$CIoHpRd;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/DJmRVE$CIoHpRd;->lE4XuO6(I)Landroidx/appcompat/view/menu/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/AcECZ05b;->p6oZV50(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/DWIVMIuw;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public qKuO8(Landroidx/appcompat/view/menu/GVaOFw;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/AcECZ05b;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/ACzlY;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/ACzlY;-><init>(Landroidx/appcompat/view/menu/AcECZ05b;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ACzlY;->jEii0y(Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/DJmRVE;->njSp8hl:Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;->uc8gdK2(Landroidx/appcompat/view/menu/AcECZ05b;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public qSabaQa()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public rF6rhE(Landroidx/appcompat/view/menu/AcECZ05b;Landroidx/appcompat/view/menu/NkT80;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public uc8gdK2(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/KMZVNdYC;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/DJmRVE;->uqhdq:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/DJmRVE;->r3FX5ekZ:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget v1, Lvm3i3vvh/NkT80;->rF6rhE:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/appcompat/view/menu/DJmRVE;->uqhdq:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/view/menu/DJmRVE;->zsmLMcsY:Landroidx/appcompat/view/menu/DJmRVE$CIoHpRd;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroidx/appcompat/view/menu/DJmRVE$CIoHpRd;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/DJmRVE$CIoHpRd;-><init>(Landroidx/appcompat/view/menu/DJmRVE;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/appcompat/view/menu/DJmRVE;->zsmLMcsY:Landroidx/appcompat/view/menu/DJmRVE$CIoHpRd;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/DJmRVE;->uqhdq:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/view/menu/DJmRVE;->zsmLMcsY:Landroidx/appcompat/view/menu/DJmRVE$CIoHpRd;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/appcompat/view/menu/DJmRVE;->uqhdq:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/DJmRVE;->uqhdq:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 42
    .line 43
    return-object p1
.end method

.method public w4CLNk(Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/DJmRVE;->njSp8hl:Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;

    .line 2
    .line 3
    return-void
.end method
