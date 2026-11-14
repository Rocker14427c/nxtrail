.class public Lcom/cyberfend/cyfsecurity/CCADialogActivity;
.super Ldg092/DJmRVE;


# static fields
.field public static dANRTqF:Ljava/lang/String;

.field public static kCriv3F:Ljava/lang/String;

.field public static final lpJ5LQ1:Ljava/lang/String;

.field public static njSp8hl:Ljava/lang/String;

.field public static zsmLMcsY:Ljava/lang/String;


# instance fields
.field public bojF856b:Landroid/widget/TextView;

.field public cAW7B0:Lcom/cyberfend/cyfsecurity/DJmRVE$QZvAm;

.field public gXiFk:Landroid/widget/Button;

.field public r3FX5ekZ:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

.field public uqhdq:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->zwKNas(Z)V

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->lpJ5LQ1:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldg092/DJmRVE;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cyberfend/cyfsecurity/QZvAm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/cyberfend/cyfsecurity/QZvAm;-><init>(Lcom/cyberfend/cyfsecurity/CCADialogActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->cAW7B0:Lcom/cyberfend/cyfsecurity/DJmRVE$QZvAm;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic jf8vh(Lcom/cyberfend/cyfsecurity/CCADialogActivity;)Lcom/cyberfend/cyfsecurity/CircleProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->r3FX5ekZ:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zwKNas(Z)V
    .locals 1

    .line 1
    const-string p0, "Wf\u00cf\u00c8\u008dU\u0004\u00d5\u00e7en\"\u00b3X&\u00e1T"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sput-object p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->dANRTqF:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "\u0013\u0085\u00f7Y\u00ae\u0015\u00c1\u0007[\u00f53"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->kCriv3F:Ljava/lang/String;

    .line 17
    .line 18
    const-string p0, "\tI\u00cf=.U\u009e\u00f9\u0013"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->njSp8hl:Ljava/lang/String;

    .line 25
    .line 26
    const-string p0, "oC\u0092`\u00ac}8fSD\u009d"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->zsmLMcsY:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/XWkj6C;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget p1, Lcom/cyberfend/cyfsecurity/SB3Ybde;->gSRAvs0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldg092/DJmRVE;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/cyberfend/cyfsecurity/MYXPG;->uc8gdK2:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldg092/DJmRVE;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->r3FX5ekZ:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->njSp8hl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->kCriv3F:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->dANRTqF:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/cyberfend/cyfsecurity/MYXPG;->jEii0y:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ldg092/DJmRVE;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->uqhdq:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    sget p1, Lcom/cyberfend/cyfsecurity/MYXPG;->lE4XuO6:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ldg092/DJmRVE;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->bojF856b:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget p1, Lcom/cyberfend/cyfsecurity/MYXPG;->gSRAvs0:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ldg092/DJmRVE;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/Button;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->gXiFk:Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->gXiFk:Landroid/widget/Button;

    .line 93
    .line 94
    new-instance v0, Lcom/cyberfend/cyfsecurity/CCADialogActivity$CIoHpRd;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/cyberfend/cyfsecurity/CCADialogActivity$CIoHpRd;-><init>(Lcom/cyberfend/cyfsecurity/CCADialogActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->zsmLMcsY:Ljava/lang/String;

    .line 107
    .line 108
    sget v1, Lcom/cyberfend/cyfsecurity/TAVQLX;->gSRAvs0:I

    .line 109
    .line 110
    invoke-static {p0, v1}, Lxgq1i8/QZvAm;->jEii0y(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->gXiFk:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->r3FX5ekZ:Lcom/cyberfend/cyfsecurity/CircleProgressBar;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->setProgressBarColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/cyberfend/cyfsecurity/DJmRVE;->tugTe()Lcom/cyberfend/cyfsecurity/DJmRVE;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->cAW7B0:Lcom/cyberfend/cyfsecurity/DJmRVE$QZvAm;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/cyberfend/cyfsecurity/DJmRVE;->wrDYHx1(Lcom/cyberfend/cyfsecurity/DJmRVE$QZvAm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p1

    .line 139
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldg092/DJmRVE;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/CCADialogActivity;->cAW7B0:Lcom/cyberfend/cyfsecurity/DJmRVE$QZvAm;

    .line 6
    .line 7
    invoke-static {}, Lcom/cyberfend/cyfsecurity/DJmRVE;->tugTe()Lcom/cyberfend/cyfsecurity/DJmRVE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/DJmRVE;->qKuO8()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
