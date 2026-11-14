.class public Lvmmtc3/ACzlY;
.super Landroid/view/ActionMode;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvmmtc3/ACzlY$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Landroid/content/Context;

.field public final lE4XuO6:Lvmmtc3/QZvAm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvmmtc3/QZvAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmmtc3/ACzlY;->gSRAvs0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvmmtc3/ACzlY;->lE4XuO6:Lvmmtc3/QZvAm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/ACzlY;->lE4XuO6:Lvmmtc3/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvmmtc3/QZvAm;->uc8gdK2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/ACzlY;->lE4XuO6:Lvmmtc3/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvmmtc3/QZvAm;->jEii0y()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Ls1k7rd/AcECZ05b;

    .line 2
    .line 3
    iget-object v1, p0, Lvmmtc3/ACzlY;->gSRAvs0:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lvmmtc3/ACzlY;->lE4XuO6:Lvmmtc3/QZvAm;

    .line 6
    .line 7
    invoke-virtual {v2}, Lvmmtc3/QZvAm;->qSabaQa()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lu9aqu8k/CIoHpRd;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ls1k7rd/AcECZ05b;-><init>(Landroid/content/Context;Lu9aqu8k/CIoHpRd;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/ACzlY;->lE4XuO6:Lvmmtc3/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvmmtc3/QZvAm;->bTCCo()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/ACzlY;->lE4XuO6:Lvmmtc3/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvmmtc3/QZvAm;->rF6rhE()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/ACzlY;->lE4XuO6:Lvmmtc3/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvmmtc3/QZvAm;->w4CLNk()Ljava/lang/Object;

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
    iget-object v0, p0, Lvmmtc3/ACzlY;->lE4XuO6:Lvmmtc3/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvmmtc3/QZvAm;->j0fws()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/ACzlY;->lE4XuO6:Lvmmtc3/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvmmtc3/QZvAm;->qDuDu6n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/ACzlY;->lE4XuO6:Lvmmtc3/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvmmtc3/QZvAm;->qKuO8()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/ACzlY;->lE4XuO6:Lvmmtc3/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvmmtc3/QZvAm;->tugTe()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/ACzlY;->lE4XuO6:Lvmmtc3/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvmmtc3/QZvAm;->wrDYHx1(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lvmmtc3/ACzlY;->lE4XuO6:Lvmmtc3/QZvAm;

    invoke-virtual {v0, p1}, Lvmmtc3/QZvAm;->ln2scR(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/ACzlY;->lE4XuO6:Lvmmtc3/QZvAm;

    invoke-virtual {v0, p1}, Lvmmtc3/QZvAm;->yJI6Im(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/ACzlY;->lE4XuO6:Lvmmtc3/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvmmtc3/QZvAm;->zwQrHWCn(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lvmmtc3/ACzlY;->lE4XuO6:Lvmmtc3/QZvAm;

    invoke-virtual {v0, p1}, Lvmmtc3/QZvAm;->wuyGmLIm(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/ACzlY;->lE4XuO6:Lvmmtc3/QZvAm;

    invoke-virtual {v0, p1}, Lvmmtc3/QZvAm;->ud6sfq6F(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmmtc3/ACzlY;->lE4XuO6:Lvmmtc3/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvmmtc3/QZvAm;->zqsmf4(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
