.class public Landroidx/appcompat/view/menu/GVaOFw;
.super Landroidx/appcompat/view/menu/AcECZ05b;
.source "Obfuscated"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public cAW7B0:Landroidx/appcompat/view/menu/AcECZ05b;

.field public uqhdq:Landroidx/appcompat/view/menu/NkT80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/AcECZ05b;Landroidx/appcompat/view/menu/NkT80;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/AcECZ05b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/menu/GVaOFw;->cAW7B0:Landroidx/appcompat/view/menu/AcECZ05b;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/appcompat/view/menu/GVaOFw;->uqhdq:Landroidx/appcompat/view/menu/NkT80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bTCCo(Landroidx/appcompat/view/menu/NkT80;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/GVaOFw;->cAW7B0:Landroidx/appcompat/view/menu/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/AcECZ05b;->bTCCo(Landroidx/appcompat/view/menu/NkT80;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bojF856b()Landroidx/appcompat/view/menu/AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/GVaOFw;->cAW7B0:Landroidx/appcompat/view/menu/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/AcECZ05b;->bojF856b()Landroidx/appcompat/view/menu/AcECZ05b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public gMT0oU()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/GVaOFw;->cAW7B0:Landroidx/appcompat/view/menu/AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/GVaOFw;->uqhdq:Landroidx/appcompat/view/menu/NkT80;

    .line 2
    .line 3
    return-object v0
.end method

.method public lQ4Kq3(Landroidx/appcompat/view/menu/AcECZ05b$CIoHpRd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/GVaOFw;->cAW7B0:Landroidx/appcompat/view/menu/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/AcECZ05b;->lQ4Kq3(Landroidx/appcompat/view/menu/AcECZ05b$CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lpJ5LQ1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/GVaOFw;->cAW7B0:Landroidx/appcompat/view/menu/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/AcECZ05b;->lpJ5LQ1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public mMx9OfQQ()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/GVaOFw;->uqhdq:Landroidx/appcompat/view/menu/NkT80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/NkT80;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/appcompat/view/menu/AcECZ05b;->mMx9OfQQ()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ":"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public njSp8hl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/GVaOFw;->cAW7B0:Landroidx/appcompat/view/menu/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/AcECZ05b;->njSp8hl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qKuO8(Landroidx/appcompat/view/menu/NkT80;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/GVaOFw;->cAW7B0:Landroidx/appcompat/view/menu/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/AcECZ05b;->qKuO8(Landroidx/appcompat/view/menu/NkT80;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/GVaOFw;->cAW7B0:Landroidx/appcompat/view/menu/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/AcECZ05b;->setGroupDividerEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/AcECZ05b;->i01rSwx5(I)Landroidx/appcompat/view/menu/AcECZ05b;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/AcECZ05b;->cbS38cv(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/AcECZ05b;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/AcECZ05b;->vIMq5tL(I)Landroidx/appcompat/view/menu/AcECZ05b;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/AcECZ05b;->bSeF2x(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/AcECZ05b;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/AcECZ05b;->qwoBMvgU(Landroid/view/View;)Landroidx/appcompat/view/menu/AcECZ05b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/SubMenu;

    .line 6
    .line 7
    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/GVaOFw;->uqhdq:Landroidx/appcompat/view/menu/NkT80;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/NkT80;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/GVaOFw;->uqhdq:Landroidx/appcompat/view/menu/NkT80;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/NkT80;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/GVaOFw;->cAW7B0:Landroidx/appcompat/view/menu/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/AcECZ05b;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w4CLNk(Landroidx/appcompat/view/menu/AcECZ05b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/AcECZ05b;->w4CLNk(Landroidx/appcompat/view/menu/AcECZ05b;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/GVaOFw;->cAW7B0:Landroidx/appcompat/view/menu/AcECZ05b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/AcECZ05b;->w4CLNk(Landroidx/appcompat/view/menu/AcECZ05b;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public zsmLMcsY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/GVaOFw;->cAW7B0:Landroidx/appcompat/view/menu/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/AcECZ05b;->zsmLMcsY()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
