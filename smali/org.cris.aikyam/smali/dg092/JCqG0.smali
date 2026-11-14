.class public Ldg092/JCqG0;
.super Ldg092/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg092/JCqG0$AcECZ05b;,
        Ldg092/JCqG0$DJmRVE;,
        Ldg092/JCqG0$Z83SrZ;
    }
.end annotation


# instance fields
.field public bTCCo:Z

.field public final gSRAvs0:Lu9tehycr/N6kFuz;

.field public final j0fws:Landroidx/appcompat/widget/Toolbar$NaOCN;

.field public jEii0y:Z

.field public final lE4XuO6:Landroid/view/Window$Callback;

.field public qSabaQa:Z

.field public rF6rhE:Ljava/util/ArrayList;

.field public final uc8gdK2:Ldg092/NaOCN$NkT80;

.field public final w4CLNk:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldg092/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldg092/JCqG0;->rF6rhE:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ldg092/JCqG0$CIoHpRd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ldg092/JCqG0$CIoHpRd;-><init>(Ldg092/JCqG0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldg092/JCqG0;->w4CLNk:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Ldg092/JCqG0$QZvAm;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ldg092/JCqG0$QZvAm;-><init>(Ldg092/JCqG0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldg092/JCqG0;->j0fws:Landroidx/appcompat/widget/Toolbar$NaOCN;

    .line 24
    .line 25
    invoke-static {p1}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/appcompat/widget/Z83SrZ;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/Z83SrZ;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ldg092/JCqG0;->gSRAvs0:Lu9tehycr/N6kFuz;

    .line 35
    .line 36
    invoke-static {p3}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/Window$Callback;

    .line 41
    .line 42
    iput-object v2, p0, Ldg092/JCqG0;->lE4XuO6:Landroid/view/Window$Callback;

    .line 43
    .line 44
    invoke-interface {v1, p3}, Lu9tehycr/N6kFuz;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$NaOCN;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p2}, Lu9tehycr/N6kFuz;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ldg092/JCqG0$AcECZ05b;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ldg092/JCqG0$AcECZ05b;-><init>(Ldg092/JCqG0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ldg092/JCqG0;->uc8gdK2:Ldg092/NaOCN$NkT80;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public bojF856b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg092/JCqG0;->gSRAvs0:Lu9tehycr/N6kFuz;

    .line 2
    .line 3
    invoke-interface {v0}, Lu9tehycr/N6kFuz;->veush()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldg092/JCqG0;->gSRAvs0:Lu9tehycr/N6kFuz;

    .line 8
    .line 9
    and-int/2addr p1, p2

    .line 10
    not-int p2, p2

    .line 11
    and-int/2addr p2, v0

    .line 12
    or-int/2addr p1, p2

    .line 13
    invoke-interface {v1, p1}, Lu9tehycr/N6kFuz;->tugTe(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final cAW7B0()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldg092/JCqG0;->qSabaQa:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldg092/JCqG0;->gSRAvs0:Lu9tehycr/N6kFuz;

    .line 6
    .line 7
    new-instance v1, Ldg092/JCqG0$DJmRVE;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ldg092/JCqG0$DJmRVE;-><init>(Ldg092/JCqG0;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ldg092/JCqG0$Z83SrZ;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ldg092/JCqG0$Z83SrZ;-><init>(Ldg092/JCqG0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lu9tehycr/N6kFuz;->wuyGmLIm(Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;Landroidx/appcompat/view/menu/AcECZ05b$CIoHpRd;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ldg092/JCqG0;->qSabaQa:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ldg092/JCqG0;->gSRAvs0:Lu9tehycr/N6kFuz;

    .line 24
    .line 25
    invoke-interface {v0}, Lu9tehycr/N6kFuz;->wrDYHx1()Landroid/view/Menu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public dY7aAw(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg092/JCqG0;->gSRAvs0:Lu9tehycr/N6kFuz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu9tehycr/N6kFuz;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fQb4dm20(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Ldg092/JCqG0;->bojF856b(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public gXiFk()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg092/JCqG0;->gSRAvs0:Lu9tehycr/N6kFuz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lu9tehycr/N6kFuz;->ud6sfq6F(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j0fws(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldg092/JCqG0;->bTCCo:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Ldg092/JCqG0;->bTCCo:Z

    .line 7
    .line 8
    iget-object p1, p0, Ldg092/JCqG0;->rF6rhE:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Ldg092/JCqG0;->rF6rhE:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public ln2scR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldg092/JCqG0;->gSRAvs0:Lu9tehycr/N6kFuz;

    .line 2
    .line 3
    invoke-interface {v0}, Lu9tehycr/N6kFuz;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public mMx9OfQQ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg092/JCqG0;->gSRAvs0:Lu9tehycr/N6kFuz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu9tehycr/N6kFuz;->lE4XuO6(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nfDQQZPs(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg092/JCqG0;->gSRAvs0:Lu9tehycr/N6kFuz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu9tehycr/N6kFuz;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qDuDu6n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldg092/JCqG0;->gSRAvs0:Lu9tehycr/N6kFuz;

    .line 2
    .line 3
    invoke-interface {v0}, Lu9tehycr/N6kFuz;->veush()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qKuO8()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg092/JCqG0;->gSRAvs0:Lu9tehycr/N6kFuz;

    .line 2
    .line 3
    invoke-interface {v0}, Lu9tehycr/N6kFuz;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public qnUr9GP(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public rF6rhE()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldg092/JCqG0;->gSRAvs0:Lu9tehycr/N6kFuz;

    .line 2
    .line 3
    invoke-interface {v0}, Lu9tehycr/N6kFuz;->rF6rhE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public tugTe()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg092/JCqG0;->gSRAvs0:Lu9tehycr/N6kFuz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu9tehycr/N6kFuz;->ud6sfq6F(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ud6sfq6F(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldg092/JCqG0;->zqsmf4()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public uqhdq()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldg092/JCqG0;->cAW7B0()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/view/menu/AcECZ05b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/appcompat/view/menu/AcECZ05b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/AcECZ05b;->uZzVT7()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ldg092/JCqG0;->lE4XuO6:Landroid/view/Window$Callback;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Ldg092/JCqG0;->lE4XuO6:Landroid/view/Window$Callback;

    .line 33
    .line 34
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/AcECZ05b;->i3NyuE4()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void

    .line 52
    :goto_2
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/AcECZ05b;->i3NyuE4()V

    .line 55
    .line 56
    .line 57
    :cond_5
    throw v0
.end method

.method public veush(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public w4CLNk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldg092/JCqG0;->gSRAvs0:Lu9tehycr/N6kFuz;

    .line 2
    .line 3
    invoke-interface {v0}, Lu9tehycr/N6kFuz;->qKuO8()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldg092/JCqG0;->gSRAvs0:Lu9tehycr/N6kFuz;

    .line 10
    .line 11
    invoke-interface {v0}, Lu9tehycr/N6kFuz;->collapseActionView()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public wrDYHx1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldg092/JCqG0;->gSRAvs0:Lu9tehycr/N6kFuz;

    .line 2
    .line 3
    invoke-interface {v0}, Lu9tehycr/N6kFuz;->zqsmf4()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldg092/JCqG0;->w4CLNk:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldg092/JCqG0;->gSRAvs0:Lu9tehycr/N6kFuz;

    .line 13
    .line 14
    invoke-interface {v0}, Lu9tehycr/N6kFuz;->zqsmf4()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ldg092/JCqG0;->w4CLNk:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/TAVQLX;->i3NyuE4(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public wuyGmLIm(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldg092/JCqG0;->cAW7B0()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method public yJI6Im(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldg092/CIoHpRd;->yJI6Im(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zqsmf4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldg092/JCqG0;->gSRAvs0:Lu9tehycr/N6kFuz;

    .line 2
    .line 3
    invoke-interface {v0}, Lu9tehycr/N6kFuz;->w4CLNk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zwQrHWCn()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg092/JCqG0;->gSRAvs0:Lu9tehycr/N6kFuz;

    .line 2
    .line 3
    invoke-interface {v0}, Lu9tehycr/N6kFuz;->zqsmf4()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldg092/JCqG0;->w4CLNk:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
