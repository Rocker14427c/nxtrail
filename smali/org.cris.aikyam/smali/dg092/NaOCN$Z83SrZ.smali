.class public Ldg092/NaOCN$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg092/NaOCN;->ykVQn(Lvmmtc3/QZvAm$CIoHpRd;)Lvmmtc3/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Ldg092/NaOCN;


# direct methods
.method public constructor <init>(Ldg092/NaOCN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg092/NaOCN$Z83SrZ;->gXiFk:Ldg092/NaOCN;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg092/NaOCN$Z83SrZ;->gXiFk:Ldg092/NaOCN;

    .line 2
    .line 3
    iget-object v1, v0, Ldg092/NaOCN;->i01rSwx5:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v0, v0, Ldg092/NaOCN;->jwTmafs:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v2, 0x37

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldg092/NaOCN$Z83SrZ;->gXiFk:Ldg092/NaOCN;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldg092/NaOCN;->iUqsHZ()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldg092/NaOCN$Z83SrZ;->gXiFk:Ldg092/NaOCN;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldg092/NaOCN;->sQwlJHm()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ldg092/NaOCN$Z83SrZ;->gXiFk:Ldg092/NaOCN;

    .line 29
    .line 30
    iget-object v0, v0, Ldg092/NaOCN;->jwTmafs:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldg092/NaOCN$Z83SrZ;->gXiFk:Ldg092/NaOCN;

    .line 37
    .line 38
    iget-object v2, v0, Ldg092/NaOCN;->jwTmafs:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/core/view/TAVQLX;->qSabaQa(Landroid/view/View;)Landroidx/core/view/XVYZ3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroidx/core/view/XVYZ3;->lE4XuO6(F)Landroidx/core/view/XVYZ3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Ldg092/NaOCN;->xCuRwz7P:Landroidx/core/view/XVYZ3;

    .line 49
    .line 50
    iget-object v0, p0, Ldg092/NaOCN$Z83SrZ;->gXiFk:Ldg092/NaOCN;

    .line 51
    .line 52
    iget-object v0, v0, Ldg092/NaOCN;->xCuRwz7P:Landroidx/core/view/XVYZ3;

    .line 53
    .line 54
    new-instance v1, Ldg092/NaOCN$Z83SrZ$CIoHpRd;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Ldg092/NaOCN$Z83SrZ$CIoHpRd;-><init>(Ldg092/NaOCN$Z83SrZ;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/core/view/XVYZ3;->rF6rhE(Landroidx/core/view/GUlbXGqx;)Landroidx/core/view/XVYZ3;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Ldg092/NaOCN$Z83SrZ;->gXiFk:Ldg092/NaOCN;

    .line 64
    .line 65
    iget-object v0, v0, Ldg092/NaOCN;->jwTmafs:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ldg092/NaOCN$Z83SrZ;->gXiFk:Ldg092/NaOCN;

    .line 71
    .line 72
    iget-object v0, v0, Ldg092/NaOCN;->jwTmafs:Landroidx/appcompat/widget/ActionBarContextView;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
