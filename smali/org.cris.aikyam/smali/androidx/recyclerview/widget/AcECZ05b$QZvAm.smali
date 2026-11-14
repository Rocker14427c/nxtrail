.class public Landroidx/recyclerview/widget/AcECZ05b$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$DaUuG$DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public gSRAvs0:I

.field public jEii0y:I

.field public lE4XuO6:I

.field public uc8gdK2:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/AcECZ05b$QZvAm;->jEii0y:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/AcECZ05b$QZvAm;->uc8gdK2:[I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v0, v3, [I

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/AcECZ05b$QZvAm;->uc8gdK2:[I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v4, v2

    .line 24
    if-lt v1, v4, :cond_1

    .line 25
    .line 26
    mul-int/2addr v0, v3

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/AcECZ05b$QZvAm;->uc8gdK2:[I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/AcECZ05b$QZvAm;->uc8gdK2:[I

    .line 37
    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    aput p2, v0, v1

    .line 43
    .line 44
    iget p1, p0, Landroidx/recyclerview/widget/AcECZ05b$QZvAm;->jEii0y:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Landroidx/recyclerview/widget/AcECZ05b$QZvAm;->jEii0y:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Pixel distance must be non-negative"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Layout positions must be non-negative"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public jEii0y(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AcECZ05b$QZvAm;->uc8gdK2:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/AcECZ05b$QZvAm;->jEii0y:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/AcECZ05b$QZvAm;->uc8gdK2:[I

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    if-ne v3, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public lE4XuO6()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AcECZ05b$QZvAm;->uc8gdK2:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/AcECZ05b$QZvAm;->jEii0y:I

    .line 11
    .line 12
    return-void
.end method

.method public qSabaQa(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/AcECZ05b$QZvAm;->gSRAvs0:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/AcECZ05b$QZvAm;->lE4XuO6:I

    .line 4
    .line 5
    return-void
.end method

.method public uc8gdK2(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/AcECZ05b$QZvAm;->jEii0y:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/AcECZ05b$QZvAm;->uc8gdK2:[I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->fxwRoDda:Landroidx/recyclerview/widget/RecyclerView$DaUuG;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->qkSN9OY:Landroidx/recyclerview/widget/RecyclerView$NaOCN;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->pOfap()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->bojF856b:Landroidx/recyclerview/widget/CIoHpRd;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/CIoHpRd;->zwQrHWCn()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->qkSN9OY:Landroidx/recyclerview/widget/RecyclerView$NaOCN;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qSabaQa()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->veush(ILandroidx/recyclerview/widget/RecyclerView$DaUuG$DJmRVE;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->bxvtKSr()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, Landroidx/recyclerview/widget/AcECZ05b$QZvAm;->gSRAvs0:I

    .line 53
    .line 54
    iget v2, p0, Landroidx/recyclerview/widget/AcECZ05b$QZvAm;->lE4XuO6:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->gUhaqba:Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->mMx9OfQQ(IILandroidx/recyclerview/widget/RecyclerView$XO6vWvx;Landroidx/recyclerview/widget/RecyclerView$DaUuG$DJmRVE;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/AcECZ05b$QZvAm;->jEii0y:I

    .line 62
    .line 63
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->wrDYHx1:I

    .line 64
    .line 65
    if-le v1, v2, :cond_3

    .line 66
    .line 67
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->wrDYHx1:I

    .line 68
    .line 69
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->ln2scR:Z

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->cAW7B0:Landroidx/recyclerview/widget/RecyclerView$Hp1qq;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Hp1qq;->twBNAum()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
