.class public Lvmmtc3/AcECZ05b;
.super Lvmmtc3/QZvAm;
.source "Obfuscated"

# interfaces
.implements Landroidx/appcompat/view/menu/AcECZ05b$CIoHpRd;


# instance fields
.field public bojF856b:Lvmmtc3/QZvAm$CIoHpRd;

.field public cAW7B0:Landroid/content/Context;

.field public dANRTqF:Ljava/lang/ref/WeakReference;

.field public kCriv3F:Z

.field public njSp8hl:Z

.field public uqhdq:Landroidx/appcompat/widget/ActionBarContextView;

.field public zsmLMcsY:Landroidx/appcompat/view/menu/AcECZ05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lvmmtc3/QZvAm$CIoHpRd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvmmtc3/QZvAm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmmtc3/AcECZ05b;->cAW7B0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvmmtc3/AcECZ05b;->uqhdq:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    .line 8
    iput-object p3, p0, Lvmmtc3/AcECZ05b;->bojF856b:Lvmmtc3/QZvAm$CIoHpRd;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/AcECZ05b;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/AcECZ05b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/AcECZ05b;->sGqqN9f(I)Landroidx/appcompat/view/menu/AcECZ05b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lvmmtc3/AcECZ05b;->zsmLMcsY:Landroidx/appcompat/view/menu/AcECZ05b;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/AcECZ05b;->lQ4Kq3(Landroidx/appcompat/view/menu/AcECZ05b$CIoHpRd;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p4, p0, Lvmmtc3/AcECZ05b;->njSp8hl:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bTCCo()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lvmmtc3/NkT80;

    .line 2
    .line 3
    iget-object v1, p0, Lvmmtc3/AcECZ05b;->uqhdq:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lvmmtc3/NkT80;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public gSRAvs0(Landroidx/appcompat/view/menu/AcECZ05b;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lvmmtc3/AcECZ05b;->bojF856b:Lvmmtc3/QZvAm$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lvmmtc3/QZvAm$CIoHpRd;->jEii0y(Lvmmtc3/QZvAm;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j0fws()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/AcECZ05b;->uqhdq:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jEii0y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/AcECZ05b;->dANRTqF:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public lE4XuO6(Landroidx/appcompat/view/menu/AcECZ05b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvmmtc3/AcECZ05b;->qKuO8()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvmmtc3/AcECZ05b;->uqhdq:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->tugTe()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ln2scR(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/AcECZ05b;->cAW7B0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvmmtc3/AcECZ05b;->yJI6Im(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public qKuO8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmmtc3/AcECZ05b;->bojF856b:Lvmmtc3/QZvAm$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lvmmtc3/AcECZ05b;->zsmLMcsY:Landroidx/appcompat/view/menu/AcECZ05b;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Lvmmtc3/QZvAm$CIoHpRd;->uc8gdK2(Lvmmtc3/QZvAm;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public qSabaQa()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/AcECZ05b;->zsmLMcsY:Landroidx/appcompat/view/menu/AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public rF6rhE()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/AcECZ05b;->uqhdq:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public tugTe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/AcECZ05b;->uqhdq:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->qDuDu6n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uc8gdK2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmmtc3/AcECZ05b;->kCriv3F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvmmtc3/AcECZ05b;->kCriv3F:Z

    .line 8
    .line 9
    iget-object v0, p0, Lvmmtc3/AcECZ05b;->bojF856b:Lvmmtc3/QZvAm$CIoHpRd;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lvmmtc3/QZvAm$CIoHpRd;->gSRAvs0(Lvmmtc3/QZvAm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ud6sfq6F(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/AcECZ05b;->uqhdq:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wrDYHx1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/AcECZ05b;->uqhdq:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lvmmtc3/AcECZ05b;->dANRTqF:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public wuyGmLIm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/AcECZ05b;->cAW7B0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvmmtc3/AcECZ05b;->ud6sfq6F(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public yJI6Im(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/AcECZ05b;->uqhdq:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zqsmf4(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvmmtc3/QZvAm;->zqsmf4(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvmmtc3/AcECZ05b;->uqhdq:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
