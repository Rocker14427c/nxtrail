.class public abstract Landroidx/recyclerview/widget/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Landroidx/recyclerview/widget/RecyclerView$DaUuG;

.field public lE4XuO6:I

.field public final uc8gdK2:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$DaUuG;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/DWIVMIuw;->lE4XuO6:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DWIVMIuw;->uc8gdK2:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/DWIVMIuw;->gSRAvs0:Landroidx/recyclerview/widget/RecyclerView$DaUuG;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$DaUuG;Landroidx/recyclerview/widget/DWIVMIuw$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/DWIVMIuw;-><init>(Landroidx/recyclerview/widget/RecyclerView$DaUuG;)V

    return-void
.end method

.method public static gSRAvs0(Landroidx/recyclerview/widget/RecyclerView$DaUuG;)Landroidx/recyclerview/widget/DWIVMIuw;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/DWIVMIuw$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/DWIVMIuw$CIoHpRd;-><init>(Landroidx/recyclerview/widget/RecyclerView$DaUuG;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static lE4XuO6(Landroidx/recyclerview/widget/RecyclerView$DaUuG;I)Landroidx/recyclerview/widget/DWIVMIuw;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/recyclerview/widget/DWIVMIuw;->uc8gdK2(Landroidx/recyclerview/widget/RecyclerView$DaUuG;)Landroidx/recyclerview/widget/DWIVMIuw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "invalid orientation"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/DWIVMIuw;->gSRAvs0(Landroidx/recyclerview/widget/RecyclerView$DaUuG;)Landroidx/recyclerview/widget/DWIVMIuw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static uc8gdK2(Landroidx/recyclerview/widget/RecyclerView$DaUuG;)Landroidx/recyclerview/widget/DWIVMIuw;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/DWIVMIuw$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/DWIVMIuw$QZvAm;-><init>(Landroidx/recyclerview/widget/RecyclerView$DaUuG;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract bTCCo(Landroid/view/View;)I
.end method

.method public abstract j0fws()I
.end method

.method public abstract jEii0y(Landroid/view/View;)I
.end method

.method public abstract ln2scR()I
.end method

.method public abstract qDuDu6n()I
.end method

.method public abstract qKuO8()I
.end method

.method public abstract qSabaQa(Landroid/view/View;)I
.end method

.method public abstract rF6rhE(Landroid/view/View;)I
.end method

.method public abstract tugTe()I
.end method

.method public abstract ud6sfq6F(I)V
.end method

.method public abstract w4CLNk()I
.end method

.method public abstract wrDYHx1()I
.end method

.method public abstract wuyGmLIm(Landroid/view/View;)I
.end method

.method public yJI6Im()I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/DWIVMIuw;->lE4XuO6:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DWIVMIuw;->ln2scR()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/recyclerview/widget/DWIVMIuw;->lE4XuO6:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public zqsmf4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DWIVMIuw;->ln2scR()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/DWIVMIuw;->lE4XuO6:I

    .line 6
    .line 7
    return-void
.end method

.method public abstract zwQrHWCn(Landroid/view/View;)I
.end method
