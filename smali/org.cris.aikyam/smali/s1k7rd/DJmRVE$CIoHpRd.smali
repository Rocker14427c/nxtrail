.class public Ls1k7rd/DJmRVE$CIoHpRd;
.super Landroidx/core/view/QZvAm;
.source "Obfuscated"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1k7rd/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final synthetic bTCCo:Ls1k7rd/DJmRVE;

.field public jEii0y:Landroidx/core/view/QZvAm$QZvAm;

.field public final qSabaQa:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Ls1k7rd/DJmRVE;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1k7rd/DJmRVE$CIoHpRd;->bTCCo:Ls1k7rd/DJmRVE;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/core/view/QZvAm;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ls1k7rd/DJmRVE$CIoHpRd;->qSabaQa:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic qDuDu6n(Ls1k7rd/DJmRVE$CIoHpRd;)Landroid/view/ActionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1k7rd/DJmRVE$CIoHpRd;->qSabaQa:Landroid/view/ActionProvider;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bTCCo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1k7rd/DJmRVE$CIoHpRd;->qSabaQa:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public gSRAvs0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1k7rd/DJmRVE$CIoHpRd;->qSabaQa:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j0fws(Landroidx/core/view/QZvAm$QZvAm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls1k7rd/DJmRVE$CIoHpRd;->jEii0y:Landroidx/core/view/QZvAm$QZvAm;

    .line 2
    .line 3
    iget-object v0, p0, Ls1k7rd/DJmRVE$CIoHpRd;->qSabaQa:Landroid/view/ActionProvider;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public jEii0y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1k7rd/DJmRVE$CIoHpRd;->qSabaQa:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lE4XuO6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1k7rd/DJmRVE$CIoHpRd;->qSabaQa:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1k7rd/DJmRVE$CIoHpRd;->jEii0y:Landroidx/core/view/QZvAm$QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/core/view/QZvAm$QZvAm;->onActionProviderVisibilityChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public qSabaQa(Landroid/view/SubMenu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1k7rd/DJmRVE$CIoHpRd;->qSabaQa:Landroid/view/ActionProvider;

    .line 2
    .line 3
    iget-object v1, p0, Ls1k7rd/DJmRVE$CIoHpRd;->bTCCo:Ls1k7rd/DJmRVE;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ls1k7rd/QZvAm;->jEii0y(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public uc8gdK2(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1k7rd/DJmRVE$CIoHpRd;->qSabaQa:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
