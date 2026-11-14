.class public Ldg092/NaOCN$DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lvmmtc3/QZvAm$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg092/NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DWIVMIuw"
.end annotation


# instance fields
.field public gSRAvs0:Lvmmtc3/QZvAm$CIoHpRd;

.field public final synthetic lE4XuO6:Ldg092/NaOCN;


# direct methods
.method public constructor <init>(Ldg092/NaOCN;Lvmmtc3/QZvAm$CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg092/NaOCN$DWIVMIuw;->lE4XuO6:Ldg092/NaOCN;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldg092/NaOCN$DWIVMIuw;->gSRAvs0:Lvmmtc3/QZvAm$CIoHpRd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0(Lvmmtc3/QZvAm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg092/NaOCN$DWIVMIuw;->gSRAvs0:Lvmmtc3/QZvAm$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvmmtc3/QZvAm$CIoHpRd;->gSRAvs0(Lvmmtc3/QZvAm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldg092/NaOCN$DWIVMIuw;->lE4XuO6:Ldg092/NaOCN;

    .line 7
    .line 8
    iget-object v0, p1, Ldg092/NaOCN;->i01rSwx5:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Ldg092/NaOCN;->fUGXr:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ldg092/NaOCN$DWIVMIuw;->lE4XuO6:Ldg092/NaOCN;

    .line 19
    .line 20
    iget-object v0, v0, Ldg092/NaOCN;->cbS38cv:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ldg092/NaOCN$DWIVMIuw;->lE4XuO6:Ldg092/NaOCN;

    .line 26
    .line 27
    iget-object v0, p1, Ldg092/NaOCN;->jwTmafs:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ldg092/NaOCN;->iUqsHZ()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldg092/NaOCN$DWIVMIuw;->lE4XuO6:Ldg092/NaOCN;

    .line 35
    .line 36
    iget-object v0, p1, Ldg092/NaOCN;->jwTmafs:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/core/view/TAVQLX;->qSabaQa(Landroid/view/View;)Landroidx/core/view/XVYZ3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/core/view/XVYZ3;->lE4XuO6(F)Landroidx/core/view/XVYZ3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Ldg092/NaOCN;->xCuRwz7P:Landroidx/core/view/XVYZ3;

    .line 48
    .line 49
    iget-object p1, p0, Ldg092/NaOCN$DWIVMIuw;->lE4XuO6:Ldg092/NaOCN;

    .line 50
    .line 51
    iget-object p1, p1, Ldg092/NaOCN;->xCuRwz7P:Landroidx/core/view/XVYZ3;

    .line 52
    .line 53
    new-instance v0, Ldg092/NaOCN$DWIVMIuw$CIoHpRd;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ldg092/NaOCN$DWIVMIuw$CIoHpRd;-><init>(Ldg092/NaOCN$DWIVMIuw;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/core/view/XVYZ3;->rF6rhE(Landroidx/core/view/GUlbXGqx;)Landroidx/core/view/XVYZ3;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Ldg092/NaOCN$DWIVMIuw;->lE4XuO6:Ldg092/NaOCN;

    .line 62
    .line 63
    iget-object v0, p1, Ldg092/NaOCN;->fxwRoDda:Ldg092/Z83SrZ;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Ldg092/NaOCN;->sGqqN9f:Lvmmtc3/QZvAm;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ldg092/Z83SrZ;->onSupportActionModeFinished(Lvmmtc3/QZvAm;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Ldg092/NaOCN$DWIVMIuw;->lE4XuO6:Ldg092/NaOCN;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, Ldg092/NaOCN;->sGqqN9f:Lvmmtc3/QZvAm;

    .line 76
    .line 77
    iget-object p1, p1, Ldg092/NaOCN;->qwoBMvgU:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/core/view/TAVQLX;->sTLlIj(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ldg092/NaOCN$DWIVMIuw;->lE4XuO6:Ldg092/NaOCN;

    .line 83
    .line 84
    invoke-virtual {p1}, Ldg092/NaOCN;->soRWf()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public jEii0y(Lvmmtc3/QZvAm;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldg092/NaOCN$DWIVMIuw;->gSRAvs0:Lvmmtc3/QZvAm$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvmmtc3/QZvAm$CIoHpRd;->jEii0y(Lvmmtc3/QZvAm;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public lE4XuO6(Lvmmtc3/QZvAm;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldg092/NaOCN$DWIVMIuw;->gSRAvs0:Lvmmtc3/QZvAm$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvmmtc3/QZvAm$CIoHpRd;->lE4XuO6(Lvmmtc3/QZvAm;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public uc8gdK2(Lvmmtc3/QZvAm;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldg092/NaOCN$DWIVMIuw;->lE4XuO6:Ldg092/NaOCN;

    .line 2
    .line 3
    iget-object v0, v0, Ldg092/NaOCN;->qwoBMvgU:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/TAVQLX;->sTLlIj(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldg092/NaOCN$DWIVMIuw;->gSRAvs0:Lvmmtc3/QZvAm$CIoHpRd;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lvmmtc3/QZvAm$CIoHpRd;->uc8gdK2(Lvmmtc3/QZvAm;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
