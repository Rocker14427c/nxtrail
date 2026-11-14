.class public Ls1k7rd/DJmRVE$QZvAm;
.super Landroid/widget/FrameLayout;
.source "Obfuscated"

# interfaces
.implements Lvmmtc3/DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1k7rd/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public final gXiFk:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/view/CollapsibleActionView;

    .line 10
    .line 11
    iput-object v0, p0, Ls1k7rd/DJmRVE$QZvAm;->gXiFk:Landroid/view/CollapsibleActionView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bTCCo()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1k7rd/DJmRVE$QZvAm;->gXiFk:Landroid/view/CollapsibleActionView;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gSRAvs0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1k7rd/DJmRVE$QZvAm;->gXiFk:Landroid/view/CollapsibleActionView;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public uc8gdK2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1k7rd/DJmRVE$QZvAm;->gXiFk:Landroid/view/CollapsibleActionView;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
