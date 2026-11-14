.class public final Lcom/google/android/material/datepicker/DWIVMIuw;
.super Lcom/google/android/material/datepicker/DaUuG;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/DWIVMIuw$UOSck;,
        Lcom/google/android/material/datepicker/DWIVMIuw$GVaOFw;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/DaUuG;"
    }
.end annotation


# static fields
.field public static final fxwRoDda:Ljava/lang/Object;

.field public static final hi1VN3o:Ljava/lang/Object;

.field public static final p6oZV50:Ljava/lang/Object;

.field public static final qkSN9OY:Ljava/lang/Object;


# instance fields
.field public bojF856b:Lcom/google/android/material/datepicker/DWIVMIuw$GVaOFw;

.field public cAW7B0:Lcom/google/android/material/datepicker/CIoHpRd;

.field public dANRTqF:Lcom/google/android/material/datepicker/DJmRVE;

.field public fUGXr:Landroid/view/View;

.field public ije782cf:Landroid/view/View;

.field public kCriv3F:Landroidx/recyclerview/widget/RecyclerView;

.field public lpJ5LQ1:Landroid/view/View;

.field public njSp8hl:Landroidx/recyclerview/widget/RecyclerView;

.field public r3FX5ekZ:I

.field public uqhdq:Lcom/google/android/material/datepicker/UOSck;

.field public zsmLMcsY:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/DWIVMIuw;->qkSN9OY:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/DWIVMIuw;->fxwRoDda:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/DWIVMIuw;->p6oZV50:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/material/datepicker/DWIVMIuw;->hi1VN3o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/DaUuG;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gUsH8e(Lcom/google/android/material/datepicker/DWIVMIuw;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->njSp8hl:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i01rSwx5(Lcom/google/android/material/datepicker/DWIVMIuw;Lcom/google/android/material/datepicker/UOSck;)Lcom/google/android/material/datepicker/UOSck;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->uqhdq:Lcom/google/android/material/datepicker/UOSck;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic jwTmafs(Lcom/google/android/material/datepicker/DWIVMIuw;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->fUGXr:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lQ4Kq3(Lcom/google/android/material/datepicker/DWIVMIuw;)Lcom/google/android/material/datepicker/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->cAW7B0:Lcom/google/android/material/datepicker/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static pA8MWKDn(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lwgoc4g/Z83SrZ;->ije782cf:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic sGqqN9f(Lcom/google/android/material/datepicker/DWIVMIuw;)Lcom/google/android/material/datepicker/Z83SrZ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static uZzVT7(Lcom/google/android/material/datepicker/Z83SrZ;ILcom/google/android/material/datepicker/CIoHpRd;Lcom/google/android/material/datepicker/NkT80;)Lcom/google/android/material/datepicker/DWIVMIuw;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/DWIVMIuw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/DWIVMIuw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "THEME_RES_ID_KEY"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DAY_VIEW_DECORATOR_KEY"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CURRENT_MONTH_KEY"

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CIoHpRd;->qDuDu6n()Lcom/google/android/material/datepicker/UOSck;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DaUuG;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static z1cURdK(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lwgoc4g/Z83SrZ;->vwrie:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lwgoc4g/Z83SrZ;->gUsH8e:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    sget v1, Lwgoc4g/Z83SrZ;->twBNAum:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    sget v1, Lwgoc4g/Z83SrZ;->qkSN9OY:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/google/android/material/datepicker/BOZ1b;->qSabaQa:I

    .line 32
    .line 33
    sget v3, Lwgoc4g/Z83SrZ;->ije782cf:I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int/2addr v3, v2

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    sget v4, Lwgoc4g/Z83SrZ;->hi1VN3o:I

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-int/2addr v2, v4

    .line 49
    add-int/2addr v3, v2

    .line 50
    sget v2, Lwgoc4g/Z83SrZ;->zsmLMcsY:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr v0, v1

    .line 57
    add-int/2addr v0, v3

    .line 58
    add-int/2addr v0, p0

    .line 59
    return v0
.end method


# virtual methods
.method public amlea5()Lcom/google/android/material/datepicker/Z83SrZ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bSeF2x()Lcom/google/android/material/datepicker/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->dANRTqF:Lcom/google/android/material/datepicker/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cbS38cv(Landroid/view/View;Lcom/google/android/material/datepicker/Tw3YL;)V
    .locals 3

    .line 1
    sget v0, Lwgoc4g/ACzlY;->mMx9OfQQ:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/material/datepicker/DWIVMIuw;->hi1VN3o:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/datepicker/DWIVMIuw$NaOCN;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/DWIVMIuw$NaOCN;-><init>(Lcom/google/android/material/datepicker/DWIVMIuw;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/view/TAVQLX;->uNw7B(Landroid/view/View;Landroidx/core/view/CIoHpRd;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lwgoc4g/ACzlY;->fQb4dm20:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->zsmLMcsY:Landroid/view/View;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/material/datepicker/DWIVMIuw;->fxwRoDda:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lwgoc4g/ACzlY;->veush:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->lpJ5LQ1:Landroid/view/View;

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/material/datepicker/DWIVMIuw;->p6oZV50:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lwgoc4g/ACzlY;->uqhdq:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->ije782cf:Landroid/view/View;

    .line 55
    .line 56
    sget v1, Lwgoc4g/ACzlY;->dY7aAw:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->fUGXr:Landroid/view/View;

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/material/datepicker/DWIVMIuw$GVaOFw;->DAY:Lcom/google/android/material/datepicker/DWIVMIuw$GVaOFw;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/DWIVMIuw;->rBmLV(Lcom/google/android/material/datepicker/DWIVMIuw$GVaOFw;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->uqhdq:Lcom/google/android/material/datepicker/UOSck;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/UOSck;->tugTe()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->njSp8hl:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/material/datepicker/DWIVMIuw$DWIVMIuw;

    .line 81
    .line 82
    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/material/datepicker/DWIVMIuw$DWIVMIuw;-><init>(Lcom/google/android/material/datepicker/DWIVMIuw;Lcom/google/android/material/datepicker/Tw3YL;Lcom/google/android/material/button/MaterialButton;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->wrDYHx1(Landroidx/recyclerview/widget/RecyclerView$JCqG0;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/google/android/material/datepicker/DWIVMIuw$KMZVNdYC;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/DWIVMIuw$KMZVNdYC;-><init>(Lcom/google/android/material/datepicker/DWIVMIuw;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->lpJ5LQ1:Landroid/view/View;

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/material/datepicker/DWIVMIuw$QfImY;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/DWIVMIuw$QfImY;-><init>(Lcom/google/android/material/datepicker/DWIVMIuw;Lcom/google/android/material/datepicker/Tw3YL;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->zsmLMcsY:Landroid/view/View;

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/material/datepicker/DWIVMIuw$CIoHpRd;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/DWIVMIuw$CIoHpRd;-><init>(Lcom/google/android/material/datepicker/DWIVMIuw;Lcom/google/android/material/datepicker/Tw3YL;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final gMT0oU(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->njSp8hl:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/DWIVMIuw$QZvAm;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/DWIVMIuw$QZvAm;-><init>(Lcom/google/android/material/datepicker/DWIVMIuw;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i3NyuE4()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->njSp8hl:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$DaUuG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public iUqsHZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->bojF856b:Lcom/google/android/material/datepicker/DWIVMIuw$GVaOFw;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/DWIVMIuw$GVaOFw;->YEAR:Lcom/google/android/material/datepicker/DWIVMIuw$GVaOFw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/datepicker/DWIVMIuw$GVaOFw;->DAY:Lcom/google/android/material/datepicker/DWIVMIuw$GVaOFw;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/DWIVMIuw;->rBmLV(Lcom/google/android/material/datepicker/DWIVMIuw$GVaOFw;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/DWIVMIuw$GVaOFw;->DAY:Lcom/google/android/material/datepicker/DWIVMIuw$GVaOFw;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/DWIVMIuw;->rBmLV(Lcom/google/android/material/datepicker/DWIVMIuw$GVaOFw;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DaUuG;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->r3FX5ekZ:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/datepicker/CIoHpRd;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->cAW7B0:Lcom/google/android/material/datepicker/CIoHpRd;

    .line 36
    .line 37
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CURRENT_MONTH_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/material/datepicker/UOSck;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->uqhdq:Lcom/google/android/material/datepicker/UOSck;

    .line 55
    .line 56
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->r3FX5ekZ:I

    .line 8
    .line 9
    invoke-direct {v6, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/DJmRVE;

    .line 13
    .line 14
    invoke-direct {v0, v6}, Lcom/google/android/material/datepicker/DJmRVE;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->dANRTqF:Lcom/google/android/material/datepicker/DJmRVE;

    .line 18
    .line 19
    invoke-virtual {p1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->cAW7B0:Lcom/google/android/material/datepicker/CIoHpRd;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/CIoHpRd;->qKuO8()Lcom/google/android/material/datepicker/UOSck;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v6}, Lcom/google/android/material/datepicker/QfImY;->zwKNas(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget v3, Lwgoc4g/NaOCN;->zwQrHWCn:I

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v3, Lwgoc4g/NaOCN;->ln2scR:I

    .line 42
    .line 43
    move v5, v8

    .line 44
    :goto_0
    invoke-virtual {v0, v3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/material/datepicker/DWIVMIuw;->z1cURdK(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 57
    .line 58
    .line 59
    sget v0, Lwgoc4g/ACzlY;->nfDQQZPs:I

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/GridView;

    .line 66
    .line 67
    new-instance v3, Lcom/google/android/material/datepicker/DWIVMIuw$DJmRVE;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/DWIVMIuw$DJmRVE;-><init>(Lcom/google/android/material/datepicker/DWIVMIuw;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Landroidx/core/view/TAVQLX;->uNw7B(Landroid/view/View;Landroidx/core/view/CIoHpRd;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->cAW7B0:Lcom/google/android/material/datepicker/CIoHpRd;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/CIoHpRd;->w4CLNk()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v4, Lcom/google/android/material/datepicker/NaOCN;

    .line 82
    .line 83
    if-lez v3, :cond_1

    .line 84
    .line 85
    invoke-direct {v4, v3}, Lcom/google/android/material/datepicker/NaOCN;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-direct {v4}, Lcom/google/android/material/datepicker/NaOCN;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    .line 94
    .line 95
    iget v2, v2, Lcom/google/android/material/datepicker/UOSck;->uqhdq:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    sget v0, Lwgoc4g/ACzlY;->cAW7B0:I

    .line 104
    .line 105
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->njSp8hl:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/material/datepicker/DWIVMIuw$Z83SrZ;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v4, 0x0

    .line 120
    move v3, v5

    .line 121
    move-object v1, p0

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/DWIVMIuw$Z83SrZ;-><init>(Lcom/google/android/material/datepicker/DWIVMIuw;Landroid/content/Context;IZI)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->njSp8hl:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$DaUuG;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->njSp8hl:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    sget-object v1, Lcom/google/android/material/datepicker/DWIVMIuw;->qkSN9OY:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/google/android/material/datepicker/Tw3YL;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->cAW7B0:Lcom/google/android/material/datepicker/CIoHpRd;

    .line 140
    .line 141
    new-instance v5, Lcom/google/android/material/datepicker/DWIVMIuw$AcECZ05b;

    .line 142
    .line 143
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/DWIVMIuw$AcECZ05b;-><init>(Lcom/google/android/material/datepicker/DWIVMIuw;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    move-object v1, v6

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/Tw3YL;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/Z83SrZ;Lcom/google/android/material/datepicker/CIoHpRd;Lcom/google/android/material/datepicker/NkT80;Lcom/google/android/material/datepicker/DWIVMIuw$UOSck;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->njSp8hl:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$NaOCN;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget v3, Lwgoc4g/NkT80;->lE4XuO6:I

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sget v3, Lwgoc4g/ACzlY;->uqhdq:I

    .line 168
    .line 169
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iput-object v3, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->kCriv3F:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->kCriv3F:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 185
    .line 186
    invoke-direct {v4, v1, v2, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$DaUuG;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->kCriv3F:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    new-instance v3, Lcom/google/android/material/datepicker/JCqG0;

    .line 195
    .line 196
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/JCqG0;-><init>(Lcom/google/android/material/datepicker/DWIVMIuw;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$NaOCN;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->kCriv3F:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/DWIVMIuw;->xCuRwz7P()Landroidx/recyclerview/widget/RecyclerView$Xgvf8GL;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->qDuDu6n(Landroidx/recyclerview/widget/RecyclerView$Xgvf8GL;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    sget v2, Lwgoc4g/ACzlY;->mMx9OfQQ:I

    .line 212
    .line 213
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    invoke-virtual {p0, v9, v0}, Lcom/google/android/material/datepicker/DWIVMIuw;->cbS38cv(Landroid/view/View;Lcom/google/android/material/datepicker/Tw3YL;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-static {v1}, Lcom/google/android/material/datepicker/QfImY;->zwKNas(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    new-instance v1, Landroidx/recyclerview/widget/KMZVNdYC;

    .line 229
    .line 230
    invoke-direct {v1}, Landroidx/recyclerview/widget/KMZVNdYC;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->njSp8hl:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/BOZ1b;->lE4XuO6(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->njSp8hl:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->uqhdq:Lcom/google/android/material/datepicker/UOSck;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Tw3YL;->cAW7B0(Lcom/google/android/material/datepicker/UOSck;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->mki0R(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/DWIVMIuw;->sTLlIj()V

    .line 250
    .line 251
    .line 252
    return-object v9
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DaUuG;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->r3FX5ekZ:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->cAW7B0:Lcom/google/android/material/datepicker/CIoHpRd;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->uqhdq:Lcom/google/android/material/datepicker/UOSck;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public qwoBMvgU()Lcom/google/android/material/datepicker/UOSck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->uqhdq:Lcom/google/android/material/datepicker/UOSck;

    .line 2
    .line 3
    return-object v0
.end method

.method public rBmLV(Lcom/google/android/material/datepicker/DWIVMIuw$GVaOFw;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->bojF856b:Lcom/google/android/material/datepicker/DWIVMIuw$GVaOFw;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/DWIVMIuw$GVaOFw;->YEAR:Lcom/google/android/material/datepicker/DWIVMIuw$GVaOFw;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->kCriv3F:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$DaUuG;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->kCriv3F:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$NaOCN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/JCqG0;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->uqhdq:Lcom/google/android/material/datepicker/UOSck;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/UOSck;->cAW7B0:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/JCqG0;->nfDQQZPs(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->mQaddY(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->ije782cf:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->fUGXr:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->zsmLMcsY:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->lpJ5LQ1:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/DWIVMIuw$GVaOFw;->DAY:Lcom/google/android/material/datepicker/DWIVMIuw$GVaOFw;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->ije782cf:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->fUGXr:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->zsmLMcsY:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->lpJ5LQ1:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->uqhdq:Lcom/google/android/material/datepicker/UOSck;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/DWIVMIuw;->ssTk3wd(Lcom/google/android/material/datepicker/UOSck;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final sTLlIj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->njSp8hl:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/DWIVMIuw$ACzlY;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/DWIVMIuw$ACzlY;-><init>(Lcom/google/android/material/datepicker/DWIVMIuw;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/TAVQLX;->uNw7B(Landroid/view/View;Landroidx/core/view/CIoHpRd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ssTk3wd(Lcom/google/android/material/datepicker/UOSck;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->njSp8hl:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$NaOCN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/Tw3YL;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Tw3YL;->cAW7B0(Lcom/google/android/material/datepicker/UOSck;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->uqhdq:Lcom/google/android/material/datepicker/UOSck;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Tw3YL;->cAW7B0(Lcom/google/android/material/datepicker/UOSck;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int v0, v1, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-le v2, v3, :cond_0

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    if-lez v0, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->uqhdq:Lcom/google/android/material/datepicker/UOSck;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->njSp8hl:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    add-int/lit8 v0, v1, -0x3

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->mki0R(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/DWIVMIuw;->gMT0oU(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->njSp8hl:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    add-int/lit8 v0, v1, 0x3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->mki0R(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/DWIVMIuw;->gMT0oU(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/DWIVMIuw;->gMT0oU(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public twBNAum(Lcom/google/android/material/datepicker/Xgvf8GL;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/DaUuG;->twBNAum(Lcom/google/android/material/datepicker/Xgvf8GL;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public vIMq5tL()Lcom/google/android/material/datepicker/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/DWIVMIuw;->cAW7B0:Lcom/google/android/material/datepicker/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final xCuRwz7P()Landroidx/recyclerview/widget/RecyclerView$Xgvf8GL;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/DWIVMIuw$NkT80;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/DWIVMIuw$NkT80;-><init>(Lcom/google/android/material/datepicker/DWIVMIuw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
