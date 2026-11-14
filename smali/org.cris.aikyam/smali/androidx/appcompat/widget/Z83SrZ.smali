.class public Landroidx/appcompat/widget/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lu9tehycr/N6kFuz;


# instance fields
.field public bTCCo:Landroid/graphics/drawable/Drawable;

.field public gSRAvs0:Landroidx/appcompat/widget/Toolbar;

.field public j0fws:Ljava/lang/CharSequence;

.field public jEii0y:Landroid/view/View;

.field public lE4XuO6:I

.field public ln2scR:Landroidx/appcompat/widget/CIoHpRd;

.field public qDuDu6n:Ljava/lang/CharSequence;

.field public qKuO8:Ljava/lang/CharSequence;

.field public qSabaQa:Landroid/graphics/drawable/Drawable;

.field public rF6rhE:Landroid/graphics/drawable/Drawable;

.field public tugTe:Landroid/view/Window$Callback;

.field public uc8gdK2:Landroid/view/View;

.field public w4CLNk:Z

.field public wrDYHx1:Z

.field public wuyGmLIm:Landroid/graphics/drawable/Drawable;

.field public yJI6Im:I

.field public zwQrHWCn:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    .line 1
    sget v0, Lvm3i3vvh/NaOCN;->gSRAvs0:I

    sget v1, Lvm3i3vvh/AcECZ05b;->ln2scR:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/Z83SrZ;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Landroidx/appcompat/widget/Z83SrZ;->yJI6Im:I

    .line 4
    iput p4, p0, Landroidx/appcompat/widget/Z83SrZ;->zwQrHWCn:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->j0fws:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->qDuDu6n:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->j0fws:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/Z83SrZ;->w4CLNk:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->rF6rhE:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lvm3i3vvh/KMZVNdYC;->gSRAvs0:[I

    sget v1, Lvm3i3vvh/CIoHpRd;->uc8gdK2:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p4}, Lu9tehycr/FzmYkzS;->fQb4dm20(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lu9tehycr/FzmYkzS;

    move-result-object p1

    .line 11
    sget v0, Lvm3i3vvh/KMZVNdYC;->tugTe:I

    invoke-virtual {p1, v0}, Lu9tehycr/FzmYkzS;->rF6rhE(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->wuyGmLIm:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 12
    sget p2, Lvm3i3vvh/KMZVNdYC;->ud6sfq6F:I

    invoke-virtual {p1, p2}, Lu9tehycr/FzmYkzS;->zwQrHWCn(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Z83SrZ;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    sget p2, Lvm3i3vvh/KMZVNdYC;->zwQrHWCn:I

    invoke-virtual {p1, p2}, Lu9tehycr/FzmYkzS;->zwQrHWCn(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Z83SrZ;->kCriv3F(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    sget p2, Lvm3i3vvh/KMZVNdYC;->ln2scR:I

    invoke-virtual {p1, p2}, Lu9tehycr/FzmYkzS;->rF6rhE(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Z83SrZ;->cAW7B0(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_3
    sget p2, Lvm3i3vvh/KMZVNdYC;->wrDYHx1:I

    invoke-virtual {p1, p2}, Lu9tehycr/FzmYkzS;->rF6rhE(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Z83SrZ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/Z83SrZ;->rF6rhE:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/Z83SrZ;->wuyGmLIm:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Z83SrZ;->dANRTqF(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_5
    sget p2, Lvm3i3vvh/KMZVNdYC;->w4CLNk:I

    invoke-virtual {p1, p2, p4}, Lu9tehycr/FzmYkzS;->qKuO8(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Z83SrZ;->tugTe(I)V

    .line 25
    sget p2, Lvm3i3vvh/KMZVNdYC;->rF6rhE:I

    invoke-virtual {p1, p2, p4}, Lu9tehycr/FzmYkzS;->ln2scR(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Z83SrZ;->gXiFk(Landroid/view/View;)V

    .line 27
    iget p2, p0, Landroidx/appcompat/widget/Z83SrZ;->lE4XuO6:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Z83SrZ;->tugTe(I)V

    .line 28
    :cond_6
    sget p2, Lvm3i3vvh/KMZVNdYC;->qDuDu6n:I

    invoke-virtual {p1, p2, p4}, Lu9tehycr/FzmYkzS;->wrDYHx1(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_7
    sget p2, Lvm3i3vvh/KMZVNdYC;->bTCCo:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lu9tehycr/FzmYkzS;->qSabaQa(II)I

    move-result p2

    .line 33
    sget v1, Lvm3i3vvh/KMZVNdYC;->qSabaQa:I

    invoke-virtual {p1, v1, v0}, Lu9tehycr/FzmYkzS;->qSabaQa(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    .line 34
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 35
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->ije782cf(II)V

    .line 37
    :cond_9
    sget p2, Lvm3i3vvh/KMZVNdYC;->zqsmf4:I

    invoke-virtual {p1, p2, p4}, Lu9tehycr/FzmYkzS;->ln2scR(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->p6oZV50(Landroid/content/Context;I)V

    .line 39
    :cond_a
    sget p2, Lvm3i3vvh/KMZVNdYC;->wuyGmLIm:I

    invoke-virtual {p1, p2, p4}, Lu9tehycr/FzmYkzS;->ln2scR(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->fxwRoDda(Landroid/content/Context;I)V

    .line 41
    :cond_b
    sget p2, Lvm3i3vvh/KMZVNdYC;->yJI6Im:I

    invoke-virtual {p1, p2, p4}, Lu9tehycr/FzmYkzS;->ln2scR(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 42
    iget-object p4, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    .line 43
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Z83SrZ;->nfDQQZPs()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/Z83SrZ;->lE4XuO6:I

    .line 44
    :cond_d
    :goto_1
    invoke-virtual {p1}, Lu9tehycr/FzmYkzS;->dY7aAw()V

    .line 45
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/Z83SrZ;->r3FX5ekZ(I)V

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Z83SrZ;->qKuO8:Ljava/lang/CharSequence;

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/Z83SrZ$CIoHpRd;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/Z83SrZ$CIoHpRd;-><init>(Landroidx/appcompat/widget/Z83SrZ;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bTCCo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->r3FX5ekZ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bojF856b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Z83SrZ;->qKuO8:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Z83SrZ;->zsmLMcsY()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cAW7B0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Z83SrZ;->bTCCo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Z83SrZ;->ije782cf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->qSabaQa()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dANRTqF(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Z83SrZ;->rF6rhE:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Z83SrZ;->lpJ5LQ1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dY7aAw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fQb4dm20()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 2
    .line 3
    const-string v1, "Progress display unsupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public gSRAvs0(Landroid/view/Menu;Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->ln2scR:Landroidx/appcompat/widget/CIoHpRd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/CIoHpRd;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/CIoHpRd;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->ln2scR:Landroidx/appcompat/widget/CIoHpRd;

    .line 17
    .line 18
    sget v1, Lvm3i3vvh/ACzlY;->rF6rhE:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/CIoHpRd;->zwQrHWCn(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->ln2scR:Landroidx/appcompat/widget/CIoHpRd;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/CIoHpRd;->w4CLNk(Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    check-cast p1, Landroidx/appcompat/view/menu/AcECZ05b;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->ln2scR:Landroidx/appcompat/widget/CIoHpRd;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->fUGXr(Landroidx/appcompat/view/menu/AcECZ05b;Landroidx/appcompat/widget/CIoHpRd;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public gXiFk(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->jEii0y:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/appcompat/widget/Z83SrZ;->lE4XuO6:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/Z83SrZ;->jEii0y:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Landroidx/appcompat/widget/Z83SrZ;->lE4XuO6:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ije782cf()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Z83SrZ;->lE4XuO6:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->bTCCo:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->qSabaQa:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->qSabaQa:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j0fws()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->bTCCo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jEii0y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/Z83SrZ;->wrDYHx1:Z

    .line 3
    .line 4
    return-void
.end method

.method public kCriv3F(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Z83SrZ;->qDuDu6n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/Z83SrZ;->lE4XuO6:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public lE4XuO6(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ln2scR(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Z83SrZ;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lhdi06/CIoHpRd;->lE4XuO6(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Z83SrZ;->cAW7B0(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final lpJ5LQ1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Z83SrZ;->lE4XuO6:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Z83SrZ;->rF6rhE:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Z83SrZ;->wuyGmLIm:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public mMx9OfQQ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nfDQQZPs()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->wuyGmLIm:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/16 v0, 0xb

    .line 21
    .line 22
    return v0
.end method

.method public final njSp8hl(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Z83SrZ;->j0fws:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/Z83SrZ;->lE4XuO6:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/Z83SrZ;->w4CLNk:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Landroidx/core/view/TAVQLX;->jf8vh(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public qDuDu6n(Landroidx/appcompat/widget/DJmRVE;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->uc8gdK2:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->uc8gdK2:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/Z83SrZ;->uc8gdK2:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method

.method public qKuO8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->fQb4dm20()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qSabaQa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->jEii0y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qnUr9GP()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 2
    .line 3
    const-string v1, "Progress display unsupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r3FX5ekZ(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Z83SrZ;->zwQrHWCn:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Z83SrZ;->zwQrHWCn:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Landroidx/appcompat/widget/Z83SrZ;->zwQrHWCn:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Z83SrZ;->uqhdq(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public rF6rhE()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->qnUr9GP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Z83SrZ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lhdi06/CIoHpRd;->lE4XuO6(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Z83SrZ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Z83SrZ;->qSabaQa:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Z83SrZ;->ije782cf()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/Z83SrZ;->w4CLNk:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Z83SrZ;->njSp8hl(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Z83SrZ;->tugTe:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Z83SrZ;->w4CLNk:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Z83SrZ;->njSp8hl(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public tugTe(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Z83SrZ;->lE4XuO6:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/Z83SrZ;->lE4XuO6:I

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Z83SrZ;->zsmLMcsY()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Z83SrZ;->lpJ5LQ1()V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x3

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/Z83SrZ;->ije782cf()V

    .line 27
    .line 28
    .line 29
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    and-int/lit8 v1, p1, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/Z83SrZ;->j0fws:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/appcompat/widget/Z83SrZ;->qDuDu6n:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->jEii0y:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    and-int/lit8 p1, p1, 0x10

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public uc8gdK2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->cAW7B0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ud6sfq6F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uqhdq(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Z83SrZ;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Z83SrZ;->bojF856b(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public veush()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Z83SrZ;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method

.method public w4CLNk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->vwrie()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wrDYHx1()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public wuyGmLIm(Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;Landroidx/appcompat/view/menu/AcECZ05b$CIoHpRd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->qkSN9OY(Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;Landroidx/appcompat/view/menu/AcECZ05b$CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public yJI6Im()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Z83SrZ;->yJI6Im:I

    .line 2
    .line 3
    return v0
.end method

.method public zqsmf4()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zsmLMcsY()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Z83SrZ;->lE4XuO6:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->qKuO8:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Z83SrZ;->zwQrHWCn:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Z83SrZ;->qKuO8:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public zwQrHWCn(IJ)Landroidx/core/view/XVYZ3;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z83SrZ;->gSRAvs0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/TAVQLX;->qSabaQa(Landroid/view/View;)Landroidx/core/view/XVYZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/XVYZ3;->lE4XuO6(F)Landroidx/core/view/XVYZ3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/XVYZ3;->qSabaQa(J)Landroidx/core/view/XVYZ3;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Landroidx/appcompat/widget/Z83SrZ$QZvAm;

    .line 22
    .line 23
    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/Z83SrZ$QZvAm;-><init>(Landroidx/appcompat/widget/Z83SrZ;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroidx/core/view/XVYZ3;->rF6rhE(Landroidx/core/view/GUlbXGqx;)Landroidx/core/view/XVYZ3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
