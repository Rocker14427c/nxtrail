.class public abstract Ly977z/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Ly977z/DJmRVE;

.field public final jEii0y:Ly977z/AcECZ05b;

.field public lE4XuO6:Landroid/os/Bundle;

.field public uc8gdK2:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly977z/ACzlY;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly977z/ACzlY;-><init>(Ly977z/CIoHpRd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly977z/CIoHpRd;->jEii0y:Ly977z/AcECZ05b;

    .line 10
    .line 11
    return-void
.end method

.method public static qDuDu6n(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 1
    invoke-static {}, Lyuu73w7p/AcECZ05b;->wrDYHx1()Lyuu73w7p/AcECZ05b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lyuu73w7p/AcECZ05b;->rF6rhE(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lzeisf4/IBYxuLG;->uc8gdK2(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v2}, Lzeisf4/IBYxuLG;->qSabaQa(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v7, -0x2

    .line 37
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v0, v1, v2, p0}, Lyuu73w7p/AcECZ05b;->lE4XuO6(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    new-instance v0, Landroid/widget/Button;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x1020019

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ly977z/NaOCN;

    .line 102
    .line 103
    invoke-direct {v2, v1, p0}, Ly977z/NaOCN;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public bTCCo()V
    .locals 2

    .line 1
    new-instance v0, Ly977z/KMZVNdYC;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly977z/KMZVNdYC;-><init>(Ly977z/CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Ly977z/CIoHpRd;->zwQrHWCn(Landroid/os/Bundle;Ly977z/QfImY;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract gSRAvs0(Ly977z/AcECZ05b;)V
.end method

.method public j0fws()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly977z/CIoHpRd;->gSRAvs0:Ly977z/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly977z/DJmRVE;->sGqqN9f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Ly977z/CIoHpRd;->yJI6Im(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public jEii0y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly977z/CIoHpRd;->gSRAvs0:Ly977z/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly977z/DJmRVE;->qkSN9OY()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ly977z/CIoHpRd;->yJI6Im(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public lE4XuO6()Ly977z/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Ly977z/CIoHpRd;->gSRAvs0:Ly977z/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic ln2scR()Ljava/util/LinkedList;
    .locals 1

    .line 1
    iget-object v0, p0, Ly977z/CIoHpRd;->uc8gdK2:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic qKuO8()Ly977z/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Ly977z/CIoHpRd;->gSRAvs0:Ly977z/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly977z/CIoHpRd;->gSRAvs0:Ly977z/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly977z/DJmRVE;->onPause()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, v0}, Ly977z/CIoHpRd;->yJI6Im(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public rF6rhE(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly977z/CIoHpRd;->gSRAvs0:Ly977z/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly977z/DJmRVE;->wrDYHx1(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ly977z/CIoHpRd;->lE4XuO6:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final synthetic tugTe(Ly977z/DJmRVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly977z/CIoHpRd;->gSRAvs0:Ly977z/DJmRVE;

    .line 2
    .line 3
    return-void
.end method

.method public uc8gdK2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Ly977z/NkT80;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly977z/NkT80;-><init>(Ly977z/CIoHpRd;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ly977z/CIoHpRd;->zwQrHWCn(Landroid/os/Bundle;Ly977z/QfImY;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w4CLNk()V
    .locals 2

    .line 1
    new-instance v0, Ly977z/DWIVMIuw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly977z/DWIVMIuw;-><init>(Ly977z/CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Ly977z/CIoHpRd;->zwQrHWCn(Landroid/os/Bundle;Ly977z/QfImY;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic wrDYHx1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ly977z/CIoHpRd;->lE4XuO6:Landroid/os/Bundle;

    .line 3
    .line 4
    return-void
.end method

.method public final yJI6Im(I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Ly977z/CIoHpRd;->uc8gdK2:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly977z/CIoHpRd;->uc8gdK2:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly977z/QfImY;

    .line 16
    .line 17
    invoke-interface {v0}, Ly977z/QfImY;->lE4XuO6()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v0, p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ly977z/CIoHpRd;->uc8gdK2:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final zwQrHWCn(Landroid/os/Bundle;Ly977z/QfImY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly977z/CIoHpRd;->gSRAvs0:Ly977z/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ly977z/QfImY;->gSRAvs0(Ly977z/DJmRVE;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ly977z/CIoHpRd;->uc8gdK2:Ljava/util/LinkedList;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly977z/CIoHpRd;->uc8gdK2:Ljava/util/LinkedList;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ly977z/CIoHpRd;->uc8gdK2:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Ly977z/CIoHpRd;->lE4XuO6:Landroid/os/Bundle;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/os/Bundle;

    .line 36
    .line 37
    iput-object p1, p0, Ly977z/CIoHpRd;->lE4XuO6:Landroid/os/Bundle;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Ly977z/CIoHpRd;->jEii0y:Ly977z/AcECZ05b;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ly977z/CIoHpRd;->gSRAvs0(Ly977z/AcECZ05b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
