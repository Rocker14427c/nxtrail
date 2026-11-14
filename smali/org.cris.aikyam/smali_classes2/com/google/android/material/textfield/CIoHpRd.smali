.class public Lcom/google/android/material/textfield/CIoHpRd;
.super Landroid/widget/LinearLayout;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/CIoHpRd$Z83SrZ;
    }
.end annotation


# instance fields
.field public bojF856b:Landroid/graphics/PorterDuff$Mode;

.field public final cAW7B0:Lcom/google/android/material/internal/CheckableImageButton;

.field public dANRTqF:Landroid/view/View$OnLongClickListener;

.field public fUGXr:Landroid/graphics/PorterDuff$Mode;

.field public fxwRoDda:Landroid/widget/ImageView$ScaleType;

.field public gUsH8e:Landroid/widget/EditText;

.field public final gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

.field public hi1VN3o:Ljava/lang/CharSequence;

.field public final i01rSwx5:Lcom/google/android/material/textfield/TextInputLayout$ACzlY;

.field public ije782cf:Landroid/content/res/ColorStateList;

.field public final jwTmafs:Landroid/text/TextWatcher;

.field public final kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

.field public final lQ4Kq3:Landroid/view/accessibility/AccessibilityManager;

.field public final lpJ5LQ1:Ljava/util/LinkedHashSet;

.field public final njSp8hl:Lcom/google/android/material/textfield/CIoHpRd$Z83SrZ;

.field public p6oZV50:Landroid/view/View$OnLongClickListener;

.field public qkSN9OY:I

.field public final r3FX5ekZ:Landroid/widget/FrameLayout;

.field public sGqqN9f:Lqshngs/DJmRVE$CIoHpRd;

.field public final twBNAum:Landroid/widget/TextView;

.field public uqhdq:Landroid/content/res/ColorStateList;

.field public vwrie:Z

.field public zsmLMcsY:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lu9tehycr/FzmYkzS;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->zsmLMcsY:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->lpJ5LQ1:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/material/textfield/CIoHpRd$CIoHpRd;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/CIoHpRd$CIoHpRd;-><init>(Lcom/google/android/material/textfield/CIoHpRd;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->jwTmafs:Landroid/text/TextWatcher;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/textfield/CIoHpRd$QZvAm;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/CIoHpRd$QZvAm;-><init>(Lcom/google/android/material/textfield/CIoHpRd;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->i01rSwx5:Lcom/google/android/material/textfield/TextInputLayout$ACzlY;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "accessibility"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/material/textfield/CIoHpRd;->lQ4Kq3:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const v3, 0x800005

    .line 59
    .line 60
    .line 61
    const/4 v4, -0x2

    .line 62
    const/4 v5, -0x1

    .line 63
    invoke-direct {v0, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->r3FX5ekZ:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v3, Lwgoc4g/ACzlY;->fxwRoDda:I

    .line 100
    .line 101
    invoke-virtual {p0, p0, v2, v3}, Lcom/google/android/material/textfield/CIoHpRd;->j0fws(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lcom/google/android/material/textfield/CIoHpRd;->cAW7B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 106
    .line 107
    sget v4, Lwgoc4g/ACzlY;->qkSN9OY:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, v2, v4}, Lcom/google/android/material/textfield/CIoHpRd;->j0fws(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    .line 115
    new-instance v4, Lcom/google/android/material/textfield/CIoHpRd$Z83SrZ;

    .line 116
    .line 117
    invoke-direct {v4, p0, p2}, Lcom/google/android/material/textfield/CIoHpRd$Z83SrZ;-><init>(Lcom/google/android/material/textfield/CIoHpRd;Lu9tehycr/FzmYkzS;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lcom/google/android/material/textfield/CIoHpRd;->njSp8hl:Lcom/google/android/material/textfield/CIoHpRd$Z83SrZ;

    .line 121
    .line 122
    new-instance v4, Lu9tehycr/Y9w4Zq;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v4, v5}, Lu9tehycr/Y9w4Zq;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Lcom/google/android/material/textfield/CIoHpRd;->twBNAum:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/CIoHpRd;->uqhdq(Lu9tehycr/FzmYkzS;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/CIoHpRd;->cAW7B0(Lu9tehycr/FzmYkzS;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/CIoHpRd;->bojF856b(Lu9tehycr/FzmYkzS;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->j0fws(Lcom/google/android/material/textfield/TextInputLayout$ACzlY;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/google/android/material/textfield/CIoHpRd$DJmRVE;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/CIoHpRd$DJmRVE;-><init>(Lcom/google/android/material/textfield/CIoHpRd;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static synthetic bTCCo(Lcom/google/android/material/textfield/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->fxwRoDda()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gSRAvs0(Lcom/google/android/material/textfield/CIoHpRd;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/CIoHpRd;->gUsH8e:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jEii0y(Lcom/google/android/material/textfield/CIoHpRd;Ll6zlz8w/ZwaePLeV;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->ssTk3wd(Ll6zlz8w/ZwaePLeV;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Lcom/google/android/material/textfield/CIoHpRd;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->gUsH8e:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic qSabaQa(Lcom/google/android/material/textfield/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->rF6rhE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uc8gdK2(Lcom/google/android/material/textfield/CIoHpRd;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/CIoHpRd;->jwTmafs:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public amlea5(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lhdi06/CIoHpRd;->lE4XuO6(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->pA8MWKDn(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->fUGXr()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final awv9a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->r3FX5ekZ:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->njSp8hl()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->hi1VN3o:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->vwrie:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->njSp8hl()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v2, v3

    .line 52
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bSeF2x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->fUGXr:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->fUGXr:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/CIoHpRd;->ije782cf:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Ll6zlz8w/EF6iFNA;->gSRAvs0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bVulkjW(Ll6zlz8w/ZwaePLeV;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll6zlz8w/ZwaePLeV;->zqsmf4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ll6zlz8w/ZwaePLeV;->w4CLNk()Lqshngs/DJmRVE$CIoHpRd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->sGqqN9f:Lqshngs/DJmRVE$CIoHpRd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->rF6rhE()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bojF856b(Lu9tehycr/FzmYkzS;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->twBNAum:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->twBNAum:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lwgoc4g/ACzlY;->lQ4Kq3:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->twBNAum:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    const/high16 v3, 0x42a00000    # 80.0f

    .line 21
    .line 22
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->twBNAum:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Landroidx/core/view/TAVQLX;->zwKNas(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    sget v0, Lwgoc4g/QfImY;->dDubhL0B:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Lu9tehycr/FzmYkzS;->ln2scR(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/CIoHpRd;->uB4lpWm(I)V

    .line 42
    .line 43
    .line 44
    sget v0, Lwgoc4g/QfImY;->zAYh7:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget v0, Lwgoc4g/QfImY;->zAYh7:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lu9tehycr/FzmYkzS;->uc8gdK2(I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/CIoHpRd;->ct2zQw(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget v0, Lwgoc4g/QfImY;->kA58tS:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lu9tehycr/FzmYkzS;->zwQrHWCn(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->jf8vh(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final bxvtKSr(Ll6zlz8w/ZwaePLeV;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->fxwRoDda()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->sGqqN9f:Lqshngs/DJmRVE$CIoHpRd;

    .line 6
    .line 7
    invoke-virtual {p1}, Ll6zlz8w/ZwaePLeV;->veush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final cAW7B0(Lu9tehycr/FzmYkzS;)V
    .locals 5

    .line 1
    sget v0, Lwgoc4g/QfImY;->fBBqyX:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget v0, Lwgoc4g/QfImY;->xiUKWT2y:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v3, Lwgoc4g/QfImY;->xiUKWT2y:I

    .line 24
    .line 25
    invoke-static {v0, p1, v3}, Lofv0cgk/DJmRVE;->lE4XuO6(Landroid/content/Context;Lu9tehycr/FzmYkzS;I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->ije782cf:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    :cond_0
    sget v0, Lwgoc4g/QfImY;->enW44t:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget v0, Lwgoc4g/QfImY;->enW44t:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Lu9tehycr/FzmYkzS;->qKuO8(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v1}, Lg5h5p9/Tw3YL;->w4CLNk(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->fUGXr:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    :cond_1
    sget v0, Lwgoc4g/QfImY;->hxDEK2r:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget v0, Lwgoc4g/QfImY;->hxDEK2r:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v3}, Lu9tehycr/FzmYkzS;->qKuO8(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/CIoHpRd;->jwTmafs(I)V

    .line 67
    .line 68
    .line 69
    sget v0, Lwgoc4g/QfImY;->ytD1S:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget v0, Lwgoc4g/QfImY;->ytD1S:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lu9tehycr/FzmYkzS;->zwQrHWCn(I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/CIoHpRd;->vwrie(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget v0, Lwgoc4g/QfImY;->diVZgxM:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {p1, v0, v1}, Lu9tehycr/FzmYkzS;->gSRAvs0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/CIoHpRd;->hi1VN3o(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget v0, Lwgoc4g/QfImY;->fBBqyX:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    sget v0, Lwgoc4g/QfImY;->poD9OaUq:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v4, Lwgoc4g/QfImY;->poD9OaUq:I

    .line 118
    .line 119
    invoke-static {v0, p1, v4}, Lofv0cgk/DJmRVE;->lE4XuO6(Landroid/content/Context;Lu9tehycr/FzmYkzS;I)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->ije782cf:Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    :cond_4
    sget v0, Lwgoc4g/QfImY;->yPyUVCX:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    sget v0, Lwgoc4g/QfImY;->yPyUVCX:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v2}, Lu9tehycr/FzmYkzS;->qKuO8(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0, v1}, Lg5h5p9/Tw3YL;->w4CLNk(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->fUGXr:Landroid/graphics/PorterDuff$Mode;

    .line 144
    .line 145
    :cond_5
    sget v0, Lwgoc4g/QfImY;->fBBqyX:I

    .line 146
    .line 147
    invoke-virtual {p1, v0, v3}, Lu9tehycr/FzmYkzS;->gSRAvs0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/CIoHpRd;->jwTmafs(I)V

    .line 152
    .line 153
    .line 154
    sget v0, Lwgoc4g/QfImY;->zeYOe:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lu9tehycr/FzmYkzS;->zwQrHWCn(I)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/CIoHpRd;->vwrie(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_0
    sget v0, Lwgoc4g/QfImY;->ojcaNU7H:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget v3, Lwgoc4g/Z83SrZ;->i01rSwx5:I

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1, v0, v1}, Lu9tehycr/FzmYkzS;->bTCCo(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/CIoHpRd;->sGqqN9f(I)V

    .line 180
    .line 181
    .line 182
    sget v0, Lwgoc4g/QfImY;->vRCSa4LI:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    sget v0, Lwgoc4g/QfImY;->vRCSa4LI:I

    .line 191
    .line 192
    invoke-virtual {p1, v0, v2}, Lu9tehycr/FzmYkzS;->qKuO8(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Ll6zlz8w/EF6iFNA;->lE4XuO6(I)Landroid/widget/ImageView$ScaleType;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->xCuRwz7P(Landroid/widget/ImageView$ScaleType;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public cbS38cv(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->p6oZV50:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll6zlz8w/EF6iFNA;->j0fws(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ct2zQw(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->twBNAum:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dANRTqF()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->r3FX5ekZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public dY7aAw()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->twBNAum:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e2zIvb71(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->ln2scR()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->ln2scR()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lsdnp0o/CIoHpRd;->ud6sfq6F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lsdnp0o/CIoHpRd;->ln2scR(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lu9tehycr/Tw3YL;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->ije782cf:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/textfield/CIoHpRd;->fUGXr:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Ll6zlz8w/EF6iFNA;->gSRAvs0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e91w1(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->ije782cf:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/CIoHpRd;->fUGXr:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2}, Ll6zlz8w/EF6iFNA;->gSRAvs0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public fQb4dm20()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public fUGXr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->cAW7B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/CIoHpRd;->uqhdq:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ll6zlz8w/EF6iFNA;->jEii0y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ffeQa(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu9tehycr/Tw3YL;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fxwRoDda()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->sGqqN9f:Lqshngs/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->lQ4Kq3:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lqshngs/DJmRVE;->lE4XuO6(Landroid/view/accessibility/AccessibilityManager;Lqshngs/DJmRVE$CIoHpRd;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gBnpgJd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->zqsmf4()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->amlea5()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/CIoHpRd;->cAW7B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->awv9a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->vnr8dnY()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->r3FX5ekZ()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->uNw7B()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public gMT0oU(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->bojF856b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->bojF856b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->cAW7B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/CIoHpRd;->uqhdq:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Ll6zlz8w/EF6iFNA;->gSRAvs0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public gUsH8e(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lhdi06/CIoHpRd;->lE4XuO6(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->lQ4Kq3(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public gXiFk()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->twBNAum:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hi1VN3o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i01rSwx5(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->p6oZV50:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ll6zlz8w/EF6iFNA;->w4CLNk(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i3NyuE4(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->dANRTqF:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->cAW7B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll6zlz8w/EF6iFNA;->j0fws(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public iUqsHZ(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lhdi06/CIoHpRd;->lE4XuO6(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->ffeQa(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ije782cf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/CIoHpRd;->ije782cf:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ll6zlz8w/EF6iFNA;->jEii0y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j0fws(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    sget v0, Lwgoc4g/NaOCN;->uc8gdK2:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ll6zlz8w/EF6iFNA;->qSabaQa(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lofv0cgk/DJmRVE;->rF6rhE(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-static {p2, v1}, Landroidx/core/view/PjOkxR;->jEii0y(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method public jf8vh(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->hi1VN3o:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->twBNAum:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->pOfap()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public jwTmafs(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->zsmLMcsY:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->wrDYHx1()Ll6zlz8w/ZwaePLeV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/CIoHpRd;->bxvtKSr(Ll6zlz8w/ZwaePLeV;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->zsmLMcsY:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->zsmLMcsY:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/CIoHpRd;->qDuDu6n(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/CIoHpRd;->qwoBMvgU(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->wrDYHx1()Ll6zlz8w/ZwaePLeV;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/CIoHpRd;->mMx9OfQQ(Ll6zlz8w/ZwaePLeV;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/CIoHpRd;->gUsH8e(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ll6zlz8w/ZwaePLeV;->uc8gdK2()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/CIoHpRd;->twBNAum(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ll6zlz8w/ZwaePLeV;->tugTe()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/CIoHpRd;->hi1VN3o(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Ll6zlz8w/ZwaePLeV;->j0fws(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/CIoHpRd;->bVulkjW(Ll6zlz8w/ZwaePLeV;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ll6zlz8w/ZwaePLeV;->bTCCo()Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->i01rSwx5(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->gUsH8e:Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ll6zlz8w/ZwaePLeV;->ln2scR(Landroid/widget/EditText;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/CIoHpRd;->ssTk3wd(Ll6zlz8w/ZwaePLeV;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/material/textfield/CIoHpRd;->ije782cf:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/CIoHpRd;->fUGXr:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-static {p1, v1, v2, v3}, Ll6zlz8w/EF6iFNA;->gSRAvs0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/CIoHpRd;->qkSN9OY(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "The current box background mode "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " is not supported by the end icon mode "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public kCriv3F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->r3FX5ekZ:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public lQ4Kq3(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu9tehycr/Tw3YL;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->ije782cf:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/CIoHpRd;->fUGXr:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Ll6zlz8w/EF6iFNA;->gSRAvs0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->ije782cf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public ln2scR()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lpJ5LQ1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->gBnpgJd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->fUGXr()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->ije782cf()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->wrDYHx1()Ll6zlz8w/ZwaePLeV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ll6zlz8w/ZwaePLeV;->mMx9OfQQ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->amlea5()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/CIoHpRd;->e2zIvb71(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final mMx9OfQQ(Ll6zlz8w/ZwaePLeV;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->njSp8hl:Lcom/google/android/material/textfield/CIoHpRd$Z83SrZ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/CIoHpRd$Z83SrZ;->gSRAvs0(Lcom/google/android/material/textfield/CIoHpRd$Z83SrZ;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ll6zlz8w/ZwaePLeV;->jEii0y()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method public nfDQQZPs()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->njSp8hl()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/core/view/PjOkxR;->lE4XuO6(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :goto_1
    invoke-static {p0}, Landroidx/core/view/TAVQLX;->bojF856b(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/google/android/material/textfield/CIoHpRd;->twBNAum:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/core/view/TAVQLX;->bojF856b(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v1, v2

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public njSp8hl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->cAW7B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

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

.method public p6oZV50(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pA8MWKDn(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->cAW7B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu9tehycr/Tw3YL;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->gBnpgJd()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->cAW7B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->uqhdq:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/textfield/CIoHpRd;->bojF856b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Ll6zlz8w/EF6iFNA;->gSRAvs0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final pOfap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->twBNAum:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->hi1VN3o:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->vwrie:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->wrDYHx1()Ll6zlz8w/ZwaePLeV;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Ll6zlz8w/ZwaePLeV;->wuyGmLIm(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->awv9a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->twBNAum:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->uNw7B()Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final qDuDu6n(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->lpJ5LQ1:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public qKuO8()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->njSp8hl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->cAW7B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->r3FX5ekZ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public qkSN9OY(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->wrDYHx1()Ll6zlz8w/ZwaePLeV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll6zlz8w/ZwaePLeV;->tugTe()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ll6zlz8w/ZwaePLeV;->wrDYHx1()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    xor-int/2addr v1, v2

    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Ll6zlz8w/ZwaePLeV;->qDuDu6n()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Ll6zlz8w/ZwaePLeV;->qKuO8()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    xor-int/lit8 v0, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/CIoHpRd;->p6oZV50(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v1

    .line 58
    :goto_1
    if-nez p1, :cond_3

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->ije782cf()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public qnUr9GP()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->hi1VN3o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public qwoBMvgU(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->awv9a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->vnr8dnY()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->uNw7B()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public r3FX5ekZ()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->zsmLMcsY:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public rBmLV(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->sTLlIj(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final rF6rhE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->sGqqN9f:Lqshngs/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->lQ4Kq3:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/TAVQLX;->vwrie(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->lQ4Kq3:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->sGqqN9f:Lqshngs/DJmRVE$CIoHpRd;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lqshngs/DJmRVE;->gSRAvs0(Landroid/view/accessibility/AccessibilityManager;Lqshngs/DJmRVE$CIoHpRd;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public sGqqN9f(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->qkSN9OY:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->qkSN9OY:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ll6zlz8w/EF6iFNA;->rF6rhE(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->cAW7B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-static {v0, p1}, Ll6zlz8w/EF6iFNA;->rF6rhE(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "endIconSize cannot be less than 0"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public sTLlIj(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ssTk3wd(Ll6zlz8w/ZwaePLeV;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->gUsH8e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ll6zlz8w/ZwaePLeV;->qSabaQa()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->gUsH8e:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Ll6zlz8w/ZwaePLeV;->qSabaQa()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Ll6zlz8w/ZwaePLeV;->rF6rhE()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Ll6zlz8w/ZwaePLeV;->rF6rhE()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public tugTe()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public twBNAum(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->vwrie(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public uB4lpWm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->twBNAum:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf1rsq2/DWIVMIuw;->yJI6Im(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uNw7B(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->zsmLMcsY:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/CIoHpRd;->jwTmafs(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->jwTmafs(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public uZzVT7(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->uqhdq:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->uqhdq:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->cAW7B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/CIoHpRd;->bojF856b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Ll6zlz8w/EF6iFNA;->gSRAvs0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ud6sfq6F()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uqhdq(Lu9tehycr/FzmYkzS;)V
    .locals 2

    .line 1
    sget v0, Lwgoc4g/QfImY;->ty5MD:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lwgoc4g/QfImY;->ty5MD:I

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lofv0cgk/DJmRVE;->lE4XuO6(Landroid/content/Context;Lu9tehycr/FzmYkzS;I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->uqhdq:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    :cond_0
    sget v0, Lwgoc4g/QfImY;->lZBzQ:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v0, Lwgoc4g/QfImY;->lZBzQ:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Lu9tehycr/FzmYkzS;->qKuO8(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lg5h5p9/Tw3YL;->w4CLNk(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->bojF856b:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    :cond_1
    sget v0, Lwgoc4g/QfImY;->kLAOYZdU:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget v0, Lwgoc4g/QfImY;->kLAOYZdU:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lu9tehycr/FzmYkzS;->rF6rhE(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->pA8MWKDn(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->cAW7B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lwgoc4g/DWIVMIuw;->bTCCo:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->cAW7B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {p1, v0}, Landroidx/core/view/TAVQLX;->e2zIvb71(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->cAW7B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->cAW7B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->cAW7B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public vIMq5tL(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->ije782cf:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->ije782cf:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/CIoHpRd;->fUGXr:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Ll6zlz8w/EF6iFNA;->gSRAvs0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public veush()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public vnr8dnY()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->njSp8hl()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/core/view/TAVQLX;->bojF856b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->twBNAum:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lwgoc4g/Z83SrZ;->dANRTqF:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/core/view/TAVQLX;->eompD(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public vwrie(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->tugTe()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public w4CLNk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public wrDYHx1()Ll6zlz8w/ZwaePLeV;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->njSp8hl:Lcom/google/android/material/textfield/CIoHpRd$Z83SrZ;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->zsmLMcsY:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/CIoHpRd$Z83SrZ;->uc8gdK2(I)Ll6zlz8w/ZwaePLeV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public wuyGmLIm()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->fxwRoDda:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public xCuRwz7P(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->fxwRoDda:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll6zlz8w/EF6iFNA;->qDuDu6n(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->cAW7B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ll6zlz8w/EF6iFNA;->qDuDu6n(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public yJI6Im()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->qkSN9OY:I

    .line 2
    .line 3
    return v0
.end method

.method public z1cURdK(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->cAW7B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->dANRTqF:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ll6zlz8w/EF6iFNA;->w4CLNk(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zqsmf4()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->cAW7B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public zsmLMcsY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->vwrie:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/CIoHpRd;->pOfap()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zwKNas(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/CIoHpRd;->fUGXr:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/CIoHpRd;->ije782cf:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ll6zlz8w/EF6iFNA;->gSRAvs0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public zwQrHWCn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/CIoHpRd;->zsmLMcsY:I

    .line 2
    .line 3
    return v0
.end method
