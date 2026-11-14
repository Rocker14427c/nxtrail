.class public Lcom/google/android/material/datepicker/Tw3YL;
.super Landroidx/recyclerview/widget/RecyclerView$NaOCN;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/Tw3YL$QZvAm;
    }
.end annotation


# instance fields
.field public final bTCCo:I

.field public final jEii0y:Lcom/google/android/material/datepicker/CIoHpRd;

.field public final qSabaQa:Lcom/google/android/material/datepicker/DWIVMIuw$UOSck;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/Z83SrZ;Lcom/google/android/material/datepicker/CIoHpRd;Lcom/google/android/material/datepicker/NkT80;Lcom/google/android/material/datepicker/DWIVMIuw$UOSck;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CIoHpRd;->qKuO8()Lcom/google/android/material/datepicker/UOSck;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CIoHpRd;->rF6rhE()Lcom/google/android/material/datepicker/UOSck;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CIoHpRd;->qDuDu6n()Lcom/google/android/material/datepicker/UOSck;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/UOSck;->uc8gdK2(Lcom/google/android/material/datepicker/UOSck;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-gtz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p4}, Lcom/google/android/material/datepicker/UOSck;->uc8gdK2(Lcom/google/android/material/datepicker/UOSck;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-gtz p2, :cond_1

    .line 27
    .line 28
    sget p2, Lcom/google/android/material/datepicker/BOZ1b;->qSabaQa:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/material/datepicker/DWIVMIuw;->pA8MWKDn(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    mul-int/2addr p2, p4

    .line 35
    invoke-static {p1}, Lcom/google/android/material/datepicker/QfImY;->zwKNas(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/material/datepicker/DWIVMIuw;->pA8MWKDn(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    add-int/2addr p2, p1

    .line 48
    iput p2, p0, Lcom/google/android/material/datepicker/Tw3YL;->bTCCo:I

    .line 49
    .line 50
    iput-object p3, p0, Lcom/google/android/material/datepicker/Tw3YL;->jEii0y:Lcom/google/android/material/datepicker/CIoHpRd;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/google/android/material/datepicker/Tw3YL;->qSabaQa:Lcom/google/android/material/datepicker/DWIVMIuw$UOSck;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qnUr9GP(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "currentPage cannot be after lastPage"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "firstPage cannot be after currentPage"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public static synthetic nfDQQZPs(Lcom/google/android/material/datepicker/Tw3YL;)Lcom/google/android/material/datepicker/DWIVMIuw$UOSck;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/Tw3YL;->qSabaQa:Lcom/google/android/material/datepicker/DWIVMIuw$UOSck;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bTCCo(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/Tw3YL;->jEii0y:Lcom/google/android/material/datepicker/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CIoHpRd;->qKuO8()Lcom/google/android/material/datepicker/UOSck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/UOSck;->ln2scR(I)Lcom/google/android/material/datepicker/UOSck;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/UOSck;->wrDYHx1()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public bojF856b(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/Tw3YL$QZvAm;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lwgoc4g/NaOCN;->yJI6Im:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/material/datepicker/QfImY;->zwKNas(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iget v1, p0, Lcom/google/android/material/datepicker/Tw3YL;->bTCCo:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/android/material/datepicker/Tw3YL$QZvAm;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/Tw3YL$QZvAm;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/Tw3YL$QZvAm;

    .line 47
    .line 48
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/Tw3YL$QZvAm;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public cAW7B0(Lcom/google/android/material/datepicker/UOSck;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/Tw3YL;->jEii0y:Lcom/google/android/material/datepicker/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CIoHpRd;->qKuO8()Lcom/google/android/material/datepicker/UOSck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/UOSck;->wuyGmLIm(Lcom/google/android/material/datepicker/UOSck;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public gXiFk(I)Lcom/google/android/material/datepicker/UOSck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/Tw3YL;->jEii0y:Lcom/google/android/material/datepicker/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CIoHpRd;->qKuO8()Lcom/google/android/material/datepicker/UOSck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/UOSck;->ln2scR(I)Lcom/google/android/material/datepicker/UOSck;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic ln2scR(Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/Tw3YL$QZvAm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/Tw3YL;->uqhdq(Lcom/google/android/material/datepicker/Tw3YL$QZvAm;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qSabaQa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/Tw3YL;->jEii0y:Lcom/google/android/material/datepicker/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CIoHpRd;->j0fws()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r3FX5ekZ(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Tw3YL;->gXiFk(I)Lcom/google/android/material/datepicker/UOSck;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/UOSck;->tugTe()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public uqhdq(Lcom/google/android/material/datepicker/Tw3YL$QZvAm;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/Tw3YL;->jEii0y:Lcom/google/android/material/datepicker/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CIoHpRd;->qKuO8()Lcom/google/android/material/datepicker/UOSck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/UOSck;->ln2scR(I)Lcom/google/android/material/datepicker/UOSck;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lcom/google/android/material/datepicker/Tw3YL$QZvAm;->veush:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/UOSck;->tugTe()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/Tw3YL$QZvAm;->fQb4dm20:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 21
    .line 22
    sget v0, Lwgoc4g/ACzlY;->zqsmf4:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->lE4XuO6()Lcom/google/android/material/datepicker/BOZ1b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->lE4XuO6()Lcom/google/android/material/datepicker/BOZ1b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/material/datepicker/BOZ1b;->gSRAvs0:Lcom/google/android/material/datepicker/UOSck;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/UOSck;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->lE4XuO6()Lcom/google/android/material/datepicker/BOZ1b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/BOZ1b;->yJI6Im(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/BOZ1b;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/datepicker/Tw3YL;->jEii0y:Lcom/google/android/material/datepicker/CIoHpRd;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, p2, v2, v1, v2}, Lcom/google/android/material/datepicker/BOZ1b;-><init>(Lcom/google/android/material/datepicker/UOSck;Lcom/google/android/material/datepicker/Z83SrZ;Lcom/google/android/material/datepicker/CIoHpRd;Lcom/google/android/material/datepicker/NkT80;)V

    .line 65
    .line 66
    .line 67
    iget p2, p2, Lcom/google/android/material/datepicker/UOSck;->uqhdq:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/Tw3YL$CIoHpRd;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/Tw3YL$CIoHpRd;-><init>(Lcom/google/android/material/datepicker/Tw3YL;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public bridge synthetic zwQrHWCn(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/Tw3YL;->bojF856b(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/Tw3YL$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
