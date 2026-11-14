.class public abstract Ldg092/DJmRVE;
.super Landroidx/fragment/app/XWkj6C;
.source "Obfuscated"

# interfaces
.implements Ldg092/Z83SrZ;
.implements Lqutu0xhw/XO6vWvx$CIoHpRd;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Ldg092/ACzlY;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/XWkj6C;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldg092/DJmRVE;->uNw7B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Ldg092/ACzlY;->qSabaQa(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldg092/ACzlY;->rF6rhE(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldg092/DJmRVE;->getSupportActionBar()Ldg092/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ldg092/CIoHpRd;->rF6rhE()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ldg092/DJmRVE;->getSupportActionBar()Ldg092/CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ldg092/CIoHpRd;->ud6sfq6F(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lqutu0xhw/NaOCN;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e91w1(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldg092/ACzlY;->qDuDu6n(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDelegate()Ldg092/ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg092/DJmRVE;->mDelegate:Ldg092/ACzlY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p0}, Ldg092/ACzlY;->w4CLNk(Landroid/app/Activity;Ldg092/Z83SrZ;)Ldg092/ACzlY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldg092/DJmRVE;->mDelegate:Ldg092/ACzlY;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldg092/DJmRVE;->mDelegate:Ldg092/ACzlY;

    .line 12
    .line 13
    return-object v0
.end method

.method public getDrawerToggleDelegate()Ldg092/QZvAm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldg092/ACzlY;->ln2scR()Ldg092/QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldg092/ACzlY;->wuyGmLIm()Landroid/view/MenuInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Ldg092/DJmRVE;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lu9tehycr/F6RGb3F;->jEii0y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lu9tehycr/F6RGb3F;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lu9tehycr/F6RGb3F;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldg092/DJmRVE;->mResources:Landroid/content/res/Resources;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ldg092/DJmRVE;->mResources:Landroid/content/res/Resources;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Ldg092/CIoHpRd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldg092/ACzlY;->zqsmf4()Ldg092/CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lqutu0xhw/QfImY;->gSRAvs0(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldg092/ACzlY;->veush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzxtka06/XWkj6C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ldg092/ACzlY;->qnUr9GP(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldg092/DJmRVE;->mResources:Landroid/content/res/Resources;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ldg092/DJmRVE;->mResources:Landroid/content/res/Resources;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldg092/DJmRVE;->onSupportContentChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lqutu0xhw/XO6vWvx;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lqutu0xhw/XO6vWvx;->lE4XuO6(Landroid/app/Activity;)Lqutu0xhw/XO6vWvx;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/XWkj6C;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldg092/ACzlY;->nfDQQZPs()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ldg092/DJmRVE;->e91w1(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onLocalesChanged(Ls1j56awg/QfImY;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/XWkj6C;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ldg092/DJmRVE;->getSupportActionBar()Ldg092/CIoHpRd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ldg092/CIoHpRd;->qDuDu6n()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ldg092/DJmRVE;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzxtka06/XWkj6C;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ldg092/ACzlY;->gXiFk(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/XWkj6C;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldg092/ACzlY;->r3FX5ekZ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lqutu0xhw/XO6vWvx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/XWkj6C;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldg092/ACzlY;->uqhdq()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/XWkj6C;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldg092/ACzlY;->bojF856b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSupportActionModeFinished(Lvmmtc3/QZvAm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Lvmmtc3/QZvAm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldg092/DJmRVE;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldg092/DJmRVE;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lqutu0xhw/XO6vWvx;->j0fws(Landroid/content/Context;)Lqutu0xhw/XO6vWvx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ldg092/DJmRVE;->onCreateSupportNavigateUpTaskStack(Lqutu0xhw/XO6vWvx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ldg092/DJmRVE;->onPrepareSupportNavigateUpTaskStack(Lqutu0xhw/XO6vWvx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lqutu0xhw/XO6vWvx;->qKuO8()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p0}, Lqutu0xhw/QZvAm;->mMx9OfQQ(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Ldg092/DJmRVE;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Ldg092/ACzlY;->hi1VN3o(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Lvmmtc3/QZvAm$CIoHpRd;)Lvmmtc3/QZvAm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldg092/DJmRVE;->getSupportActionBar()Ldg092/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ldg092/CIoHpRd;->zqsmf4()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->initializeViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg092/ACzlY;->lpJ5LQ1(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->initializeViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg092/ACzlY;->ije782cf(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->initializeViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldg092/ACzlY;->fUGXr(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldg092/ACzlY;->fxwRoDda(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ldg092/ACzlY;->p6oZV50(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startSupportActionMode(Lvmmtc3/QZvAm$CIoHpRd;)Lvmmtc3/QZvAm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldg092/ACzlY;->twBNAum(Lvmmtc3/QZvAm$CIoHpRd;)Lvmmtc3/QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldg092/ACzlY;->veush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqutu0xhw/QfImY;->qSabaQa(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg092/DJmRVE;->getDelegate()Ldg092/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldg092/ACzlY;->njSp8hl(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqutu0xhw/QfImY;->bTCCo(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final uNw7B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->getSavedStateRegistry()Lrkf571/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldg092/DJmRVE$CIoHpRd;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ldg092/DJmRVE$CIoHpRd;-><init>(Ldg092/DJmRVE;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "androidx:appcompat"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lrkf571/ACzlY;->uc8gdK2(Ljava/lang/String;Lrkf571/ACzlY$QZvAm;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ldg092/DJmRVE$QZvAm;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ldg092/DJmRVE$QZvAm;-><init>(Ldg092/DJmRVE;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lzxtka06/XWkj6C;->addOnContextAvailableListener(Lr6gy2z/QZvAm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
