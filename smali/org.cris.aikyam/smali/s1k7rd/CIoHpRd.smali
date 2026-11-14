.class public Ls1k7rd/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lu9aqu8k/QZvAm;


# instance fields
.field public bTCCo:Landroid/content/Intent;

.field public final gSRAvs0:I

.field public j0fws:C

.field public jEii0y:Ljava/lang/CharSequence;

.field public final lE4XuO6:I

.field public ln2scR:Ljava/lang/CharSequence;

.field public mMx9OfQQ:I

.field public qDuDu6n:I

.field public qKuO8:Landroid/graphics/drawable/Drawable;

.field public qSabaQa:Ljava/lang/CharSequence;

.field public rF6rhE:C

.field public tugTe:Landroid/content/Context;

.field public final uc8gdK2:I

.field public ud6sfq6F:Z

.field public w4CLNk:I

.field public wrDYHx1:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public wuyGmLIm:Landroid/graphics/PorterDuff$Mode;

.field public yJI6Im:Ljava/lang/CharSequence;

.field public zqsmf4:Z

.field public zwQrHWCn:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p4, 0x1000

    .line 5
    .line 6
    iput p4, p0, Ls1k7rd/CIoHpRd;->w4CLNk:I

    .line 7
    .line 8
    iput p4, p0, Ls1k7rd/CIoHpRd;->qDuDu6n:I

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    iput-object p4, p0, Ls1k7rd/CIoHpRd;->zwQrHWCn:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object p4, p0, Ls1k7rd/CIoHpRd;->wuyGmLIm:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    iput-boolean p4, p0, Ls1k7rd/CIoHpRd;->ud6sfq6F:Z

    .line 17
    .line 18
    iput-boolean p4, p0, Ls1k7rd/CIoHpRd;->zqsmf4:Z

    .line 19
    .line 20
    const/16 p4, 0x10

    .line 21
    .line 22
    iput p4, p0, Ls1k7rd/CIoHpRd;->mMx9OfQQ:I

    .line 23
    .line 24
    iput-object p1, p0, Ls1k7rd/CIoHpRd;->tugTe:Landroid/content/Context;

    .line 25
    .line 26
    iput p3, p0, Ls1k7rd/CIoHpRd;->gSRAvs0:I

    .line 27
    .line 28
    iput p2, p0, Ls1k7rd/CIoHpRd;->lE4XuO6:I

    .line 29
    .line 30
    iput p5, p0, Ls1k7rd/CIoHpRd;->uc8gdK2:I

    .line 31
    .line 32
    iput-object p6, p0, Ls1k7rd/CIoHpRd;->jEii0y:Ljava/lang/CharSequence;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bTCCo(I)Lu9aqu8k/QZvAm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls1k7rd/CIoHpRd;->setShowAsAction(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public collapseActionView()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public gSRAvs0(Landroidx/core/view/QZvAm;)Lu9aqu8k/QZvAm;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Ls1k7rd/CIoHpRd;->qDuDu6n:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Ls1k7rd/CIoHpRd;->j0fws:C

    .line 2
    .line 3
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1k7rd/CIoHpRd;->ln2scR:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Ls1k7rd/CIoHpRd;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1k7rd/CIoHpRd;->qKuO8:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1k7rd/CIoHpRd;->zwQrHWCn:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1k7rd/CIoHpRd;->wuyGmLIm:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1k7rd/CIoHpRd;->bTCCo:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Ls1k7rd/CIoHpRd;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Ls1k7rd/CIoHpRd;->w4CLNk:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Ls1k7rd/CIoHpRd;->rF6rhE:C

    .line 2
    .line 3
    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Ls1k7rd/CIoHpRd;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1k7rd/CIoHpRd;->jEii0y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1k7rd/CIoHpRd;->qSabaQa:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ls1k7rd/CIoHpRd;->jEii0y:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1k7rd/CIoHpRd;->yJI6Im:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, Ls1k7rd/CIoHpRd;->mMx9OfQQ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget v0, p0, Ls1k7rd/CIoHpRd;->mMx9OfQQ:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Ls1k7rd/CIoHpRd;->mMx9OfQQ:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget v0, p0, Ls1k7rd/CIoHpRd;->mMx9OfQQ:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public jEii0y(I)Lu9aqu8k/QZvAm;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public lE4XuO6()Landroidx/core/view/QZvAm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public qSabaQa(Landroid/view/View;)Lu9aqu8k/QZvAm;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls1k7rd/CIoHpRd;->jEii0y(I)Lu9aqu8k/QZvAm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ls1k7rd/CIoHpRd;->qSabaQa(Landroid/view/View;)Lu9aqu8k/QZvAm;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ls1k7rd/CIoHpRd;->j0fws:C

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ls1k7rd/CIoHpRd;->j0fws:C

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ls1k7rd/CIoHpRd;->qDuDu6n:I

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Ls1k7rd/CIoHpRd;->mMx9OfQQ:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Ls1k7rd/CIoHpRd;->mMx9OfQQ:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Ls1k7rd/CIoHpRd;->mMx9OfQQ:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Ls1k7rd/CIoHpRd;->mMx9OfQQ:I

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls1k7rd/CIoHpRd;->setContentDescription(Ljava/lang/CharSequence;)Lu9aqu8k/QZvAm;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lu9aqu8k/QZvAm;
    .locals 0

    .line 2
    iput-object p1, p0, Ls1k7rd/CIoHpRd;->ln2scR:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Ls1k7rd/CIoHpRd;->mMx9OfQQ:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Ls1k7rd/CIoHpRd;->mMx9OfQQ:I

    .line 13
    .line 14
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 3
    iget-object v0, p0, Ls1k7rd/CIoHpRd;->tugTe:Landroid/content/Context;

    invoke-static {v0, p1}, Lxgq1i8/QZvAm;->rF6rhE(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ls1k7rd/CIoHpRd;->qKuO8:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Ls1k7rd/CIoHpRd;->uc8gdK2()V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Ls1k7rd/CIoHpRd;->qKuO8:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Ls1k7rd/CIoHpRd;->uc8gdK2()V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Ls1k7rd/CIoHpRd;->zwQrHWCn:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ls1k7rd/CIoHpRd;->ud6sfq6F:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ls1k7rd/CIoHpRd;->uc8gdK2()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Ls1k7rd/CIoHpRd;->wuyGmLIm:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ls1k7rd/CIoHpRd;->zqsmf4:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ls1k7rd/CIoHpRd;->uc8gdK2()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Ls1k7rd/CIoHpRd;->bTCCo:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Ls1k7rd/CIoHpRd;->rF6rhE:C

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 2
    iput-char p1, p0, Ls1k7rd/CIoHpRd;->rF6rhE:C

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ls1k7rd/CIoHpRd;->w4CLNk:I

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Ls1k7rd/CIoHpRd;->wrDYHx1:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Ls1k7rd/CIoHpRd;->rF6rhE:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ls1k7rd/CIoHpRd;->j0fws:C

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 3
    iput-char p1, p0, Ls1k7rd/CIoHpRd;->rF6rhE:C

    .line 4
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ls1k7rd/CIoHpRd;->w4CLNk:I

    .line 5
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ls1k7rd/CIoHpRd;->j0fws:C

    .line 6
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ls1k7rd/CIoHpRd;->qDuDu6n:I

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls1k7rd/CIoHpRd;->bTCCo(I)Lu9aqu8k/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Ls1k7rd/CIoHpRd;->tugTe:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls1k7rd/CIoHpRd;->jEii0y:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Ls1k7rd/CIoHpRd;->jEii0y:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Ls1k7rd/CIoHpRd;->qSabaQa:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls1k7rd/CIoHpRd;->setTooltipText(Ljava/lang/CharSequence;)Lu9aqu8k/QZvAm;

    move-result-object p1

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lu9aqu8k/QZvAm;
    .locals 0

    .line 2
    iput-object p1, p0, Ls1k7rd/CIoHpRd;->yJI6Im:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Ls1k7rd/CIoHpRd;->mMx9OfQQ:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    or-int p1, v0, v1

    .line 10
    .line 11
    iput p1, p0, Ls1k7rd/CIoHpRd;->mMx9OfQQ:I

    .line 12
    .line 13
    return-object p0
.end method

.method public final uc8gdK2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1k7rd/CIoHpRd;->qKuO8:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Ls1k7rd/CIoHpRd;->ud6sfq6F:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Ls1k7rd/CIoHpRd;->zqsmf4:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lsdnp0o/CIoHpRd;->ud6sfq6F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ls1k7rd/CIoHpRd;->qKuO8:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ls1k7rd/CIoHpRd;->qKuO8:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-boolean v1, p0, Ls1k7rd/CIoHpRd;->ud6sfq6F:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Ls1k7rd/CIoHpRd;->zwQrHWCn:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lsdnp0o/CIoHpRd;->yJI6Im(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Ls1k7rd/CIoHpRd;->zqsmf4:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ls1k7rd/CIoHpRd;->qKuO8:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object v1, p0, Ls1k7rd/CIoHpRd;->wuyGmLIm:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lsdnp0o/CIoHpRd;->zwQrHWCn(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
