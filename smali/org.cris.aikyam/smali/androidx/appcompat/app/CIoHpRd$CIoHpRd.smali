.class public Landroidx/appcompat/app/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

.field public final lE4XuO6:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/CIoHpRd;->zwQrHWCn(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$QZvAm;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/CIoHpRd;->zwQrHWCn(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$QZvAm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->lE4XuO6:I

    return-void
.end method


# virtual methods
.method public bTCCo(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$QZvAm;->w4CLNk:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public gSRAvs0()Landroidx/appcompat/app/CIoHpRd;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->lE4XuO6:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/CIoHpRd;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/CIoHpRd;->kCriv3F:Landroidx/appcompat/app/AlertController;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$QZvAm;->gSRAvs0(Landroidx/appcompat/app/AlertController;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 20
    .line 21
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$QZvAm;->ud6sfq6F:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 27
    .line 28
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$QZvAm;->ud6sfq6F:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$QZvAm;->zqsmf4:Landroid/content/DialogInterface$OnCancelListener;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$QZvAm;->mMx9OfQQ:Landroid/content/DialogInterface$OnDismissListener;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$QZvAm;->veush:Landroid/content/DialogInterface$OnKeyListener;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public j0fws(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$QZvAm;->zqsmf4:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public jEii0y(Landroid/view/View;)Landroidx/appcompat/app/CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$QZvAm;->rF6rhE:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public lE4XuO6()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public ln2scR(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$QZvAm;->bTCCo:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public qDuDu6n(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$QZvAm;->veush:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public qKuO8(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CIoHpRd$CIoHpRd;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$QZvAm;->j0fws:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 12
    .line 13
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$QZvAm;->qKuO8:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-object p0
.end method

.method public qSabaQa(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$QZvAm;->jEii0y:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public rF6rhE(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CIoHpRd$CIoHpRd;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$QZvAm;->tugTe:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 12
    .line 13
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$QZvAm;->ln2scR:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-object p0
.end method

.method public tugTe(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$QZvAm;->j0fws:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$QZvAm;->qKuO8:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public uc8gdK2(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$QZvAm;->qnUr9GP:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$QZvAm;->dY7aAw:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public w4CLNk(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$QZvAm;->tugTe:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$QZvAm;->ln2scR:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public wrDYHx1(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$QZvAm;->qnUr9GP:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$QZvAm;->dY7aAw:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$QZvAm;->lpJ5LQ1:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$QZvAm;->zsmLMcsY:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public yJI6Im(Landroid/view/View;)Landroidx/appcompat/app/CIoHpRd$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/appcompat/app/AlertController$QZvAm;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$QZvAm;->gXiFk:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Landroidx/appcompat/app/AlertController$QZvAm;->nfDQQZPs:I

    .line 7
    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$QZvAm;->dANRTqF:Z

    .line 9
    .line 10
    return-object p0
.end method
