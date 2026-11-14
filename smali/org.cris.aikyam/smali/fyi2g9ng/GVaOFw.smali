.class public Lfyi2g9ng/GVaOFw;
.super Landroidx/fragment/app/Tw3YL;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyi2g9ng/GVaOFw$AcECZ05b;,
        Lfyi2g9ng/GVaOFw$ACzlY;
    }
.end annotation


# instance fields
.field public gUsH8e:Lfyi2g9ng/NkT80;

.field public i01rSwx5:Landroid/widget/TextView;

.field public jwTmafs:Landroid/widget/ImageView;

.field public lQ4Kq3:I

.field public sGqqN9f:I

.field public final twBNAum:Landroid/os/Handler;

.field public final vwrie:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Tw3YL;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfyi2g9ng/GVaOFw;->twBNAum:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lfyi2g9ng/GVaOFw$CIoHpRd;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lfyi2g9ng/GVaOFw$CIoHpRd;-><init>(Lfyi2g9ng/GVaOFw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfyi2g9ng/GVaOFw;->vwrie:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method private i3NyuE4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getActivity()Landroidx/fragment/app/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroidx/lifecycle/JnBWin9;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/lifecycle/JnBWin9;-><init>(Landroidx/lifecycle/KHfh5s4;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lfyi2g9ng/NkT80;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/lifecycle/JnBWin9;->gSRAvs0(Ljava/lang/Class;)Landroidx/lifecycle/FZlowxQq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfyi2g9ng/NkT80;

    .line 20
    .line 21
    iput-object v0, p0, Lfyi2g9ng/GVaOFw;->gUsH8e:Lfyi2g9ng/NkT80;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->ud6sfq6F()Landroidx/lifecycle/Rf3E2Myj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lfyi2g9ng/GVaOFw$DJmRVE;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lfyi2g9ng/GVaOFw$DJmRVE;-><init>(Lfyi2g9ng/GVaOFw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/Rf3E2Myj;->w4CLNk(Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/Hp1qq;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lfyi2g9ng/GVaOFw;->gUsH8e:Lfyi2g9ng/NkT80;

    .line 36
    .line 37
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->zwQrHWCn()Landroidx/lifecycle/Rf3E2Myj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lfyi2g9ng/GVaOFw$Z83SrZ;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lfyi2g9ng/GVaOFw$Z83SrZ;-><init>(Lfyi2g9ng/GVaOFw;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/Rf3E2Myj;->w4CLNk(Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/Hp1qq;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static ssTk3wd()Lfyi2g9ng/GVaOFw;
    .locals 1

    .line 1
    new-instance v0, Lfyi2g9ng/GVaOFw;

    .line 2
    .line 3
    invoke-direct {v0}, Lfyi2g9ng/GVaOFw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cbS38cv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfyi2g9ng/GVaOFw;->gUsH8e:Lfyi2g9ng/NkT80;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->qnUr9GP()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->ln2scR(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CIoHpRd$CIoHpRd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->lE4XuO6()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lfyi2g9ng/EF6iFNA;->gSRAvs0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lfyi2g9ng/ZwaePLeV;->jEii0y:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lfyi2g9ng/GVaOFw;->gUsH8e:Lfyi2g9ng/NkT80;

    .line 48
    .line 49
    invoke-virtual {v4}, Lfyi2g9ng/NkT80;->fQb4dm20()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    sget v1, Lfyi2g9ng/ZwaePLeV;->gSRAvs0:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Lfyi2g9ng/GVaOFw;->gUsH8e:Lfyi2g9ng/NkT80;

    .line 80
    .line 81
    invoke-virtual {v4}, Lfyi2g9ng/NkT80;->yJI6Im()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    sget v1, Lfyi2g9ng/ZwaePLeV;->uc8gdK2:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v1, p0, Lfyi2g9ng/GVaOFw;->jwTmafs:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget v1, Lfyi2g9ng/ZwaePLeV;->lE4XuO6:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v1, p0, Lfyi2g9ng/GVaOFw;->i01rSwx5:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v1, p0, Lfyi2g9ng/GVaOFw;->gUsH8e:Lfyi2g9ng/NkT80;

    .line 122
    .line 123
    invoke-virtual {v1}, Lfyi2g9ng/NkT80;->qSabaQa()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Lfyi2g9ng/QZvAm;->uc8gdK2(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    sget v1, Lfyi2g9ng/Rf3E2Myj;->gSRAvs0:I

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DaUuG;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v1, p0, Lfyi2g9ng/GVaOFw;->gUsH8e:Lfyi2g9ng/NkT80;

    .line 141
    .line 142
    invoke-virtual {v1}, Lfyi2g9ng/NkT80;->veush()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    new-instance v2, Lfyi2g9ng/GVaOFw$QZvAm;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Lfyi2g9ng/GVaOFw$QZvAm;-><init>(Lfyi2g9ng/GVaOFw;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->w4CLNk(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CIoHpRd$CIoHpRd;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->yJI6Im(Landroid/view/View;)Landroidx/appcompat/app/CIoHpRd$CIoHpRd;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/appcompat/app/CIoHpRd$CIoHpRd;->gSRAvs0()Landroidx/appcompat/app/CIoHpRd;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method

.method public ffeQa(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyi2g9ng/GVaOFw;->i01rSwx5:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lfyi2g9ng/GVaOFw;->lQ4Kq3:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p0, Lfyi2g9ng/GVaOFw;->sGqqN9f:I

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public final gMT0oU(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getActivity()Landroidx/fragment/app/XWkj6C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    filled-new-array {p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    .line 47
    .line 48
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method public iUqsHZ(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyi2g9ng/GVaOFw;->jwTmafs:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfyi2g9ng/GVaOFw;->gUsH8e:Lfyi2g9ng/NkT80;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfyi2g9ng/NkT80;->wuyGmLIm()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lfyi2g9ng/GVaOFw;->uZzVT7(II)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, Lfyi2g9ng/GVaOFw;->jwTmafs:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lfyi2g9ng/GVaOFw;->sTLlIj(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lfyi2g9ng/GVaOFw$AcECZ05b;->gSRAvs0(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lfyi2g9ng/GVaOFw;->gUsH8e:Lfyi2g9ng/NkT80;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lfyi2g9ng/NkT80;->jwTmafs(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Tw3YL;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfyi2g9ng/GVaOFw;->gUsH8e:Lfyi2g9ng/NkT80;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lfyi2g9ng/NkT80;->gUsH8e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Tw3YL;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfyi2g9ng/GVaOFw;->i3NyuE4()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lfyi2g9ng/GVaOFw$ACzlY;->gSRAvs0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lfyi2g9ng/GVaOFw;->gMT0oU(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lfyi2g9ng/GVaOFw;->lQ4Kq3:I

    .line 16
    .line 17
    const p1, 0x1010038

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfyi2g9ng/GVaOFw;->gMT0oU(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lfyi2g9ng/GVaOFw;->sGqqN9f:I

    .line 25
    .line 26
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DaUuG;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfyi2g9ng/GVaOFw;->twBNAum:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DaUuG;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfyi2g9ng/GVaOFw;->gUsH8e:Lfyi2g9ng/NkT80;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lfyi2g9ng/NkT80;->jwTmafs(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfyi2g9ng/GVaOFw;->gUsH8e:Lfyi2g9ng/NkT80;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lfyi2g9ng/NkT80;->i01rSwx5(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfyi2g9ng/GVaOFw;->gUsH8e:Lfyi2g9ng/NkT80;

    .line 17
    .line 18
    sget v1, Lfyi2g9ng/Rf3E2Myj;->uc8gdK2:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DaUuG;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lfyi2g9ng/NkT80;->sGqqN9f(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public rBmLV()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "FingerprintFragment"

    .line 8
    .line 9
    const-string v1, "Not resetting the dialog. Context is null."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lfyi2g9ng/GVaOFw;->gUsH8e:Lfyi2g9ng/NkT80;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lfyi2g9ng/NkT80;->i01rSwx5(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfyi2g9ng/GVaOFw;->gUsH8e:Lfyi2g9ng/NkT80;

    .line 22
    .line 23
    sget v2, Lfyi2g9ng/Rf3E2Myj;->uc8gdK2:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lfyi2g9ng/NkT80;->sGqqN9f(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final sTLlIj(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v2, 0x2

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    if-ne p2, v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    if-ne p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    return v0
.end method

.method public uNw7B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyi2g9ng/GVaOFw;->i01rSwx5:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final uZzVT7(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "FingerprintFragment"

    .line 9
    .line 10
    const-string p2, "Unable to get asset. Context is null."

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-ne p2, v2, :cond_1

    .line 20
    .line 21
    sget p1, Lfyi2g9ng/DaUuG;->lE4XuO6:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x2

    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    if-ne p2, v3, :cond_2

    .line 28
    .line 29
    sget p1, Lfyi2g9ng/DaUuG;->gSRAvs0:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    if-ne p2, v2, :cond_3

    .line 35
    .line 36
    sget p1, Lfyi2g9ng/DaUuG;->lE4XuO6:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-ne p1, v2, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-ne p2, p1, :cond_4

    .line 43
    .line 44
    sget p1, Lfyi2g9ng/DaUuG;->lE4XuO6:I

    .line 45
    .line 46
    :goto_0
    invoke-static {v0, p1}, Lxgq1i8/QZvAm;->rF6rhE(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_4
    return-object v1
.end method
