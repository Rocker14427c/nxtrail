.class public Lu9tehycr/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public bTCCo:Lu9tehycr/LiIoAcVP;

.field public final gSRAvs0:Landroid/view/View;

.field public jEii0y:Lu9tehycr/LiIoAcVP;

.field public final lE4XuO6:Lu9tehycr/KMZVNdYC;

.field public qSabaQa:Lu9tehycr/LiIoAcVP;

.field public uc8gdK2:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu9tehycr/Z83SrZ;->uc8gdK2:I

    .line 6
    .line 7
    iput-object p1, p0, Lu9tehycr/Z83SrZ;->gSRAvs0:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lu9tehycr/KMZVNdYC;->lE4XuO6()Lu9tehycr/KMZVNdYC;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lu9tehycr/Z83SrZ;->lE4XuO6:Lu9tehycr/KMZVNdYC;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bTCCo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lu9tehycr/Z83SrZ;->uc8gdK2:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lu9tehycr/Z83SrZ;->w4CLNk(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu9tehycr/Z83SrZ;->lE4XuO6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gSRAvs0(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu9tehycr/Z83SrZ;->bTCCo:Lu9tehycr/LiIoAcVP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu9tehycr/LiIoAcVP;

    .line 6
    .line 7
    invoke-direct {v0}, Lu9tehycr/LiIoAcVP;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu9tehycr/Z83SrZ;->bTCCo:Lu9tehycr/LiIoAcVP;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu9tehycr/Z83SrZ;->bTCCo:Lu9tehycr/LiIoAcVP;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu9tehycr/LiIoAcVP;->gSRAvs0()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lu9tehycr/Z83SrZ;->gSRAvs0:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/core/view/TAVQLX;->ud6sfq6F(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v2, v0, Lu9tehycr/LiIoAcVP;->jEii0y:Z

    .line 27
    .line 28
    iput-object v1, v0, Lu9tehycr/LiIoAcVP;->gSRAvs0:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lu9tehycr/Z83SrZ;->gSRAvs0:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/core/view/TAVQLX;->zqsmf4(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iput-boolean v2, v0, Lu9tehycr/LiIoAcVP;->uc8gdK2:Z

    .line 39
    .line 40
    iput-object v1, v0, Lu9tehycr/LiIoAcVP;->lE4XuO6:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    :cond_2
    iget-boolean v1, v0, Lu9tehycr/LiIoAcVP;->jEii0y:Z

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-boolean v1, v0, Lu9tehycr/LiIoAcVP;->uc8gdK2:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_4
    :goto_0
    iget-object v1, p0, Lu9tehycr/Z83SrZ;->gSRAvs0:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v0, v1}, Lu9tehycr/KMZVNdYC;->j0fws(Landroid/graphics/drawable/Drawable;Lu9tehycr/LiIoAcVP;[I)V

    .line 60
    .line 61
    .line 62
    return v2
.end method

.method public j0fws(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/Z83SrZ;->qSabaQa:Lu9tehycr/LiIoAcVP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu9tehycr/LiIoAcVP;

    .line 6
    .line 7
    invoke-direct {v0}, Lu9tehycr/LiIoAcVP;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu9tehycr/Z83SrZ;->qSabaQa:Lu9tehycr/LiIoAcVP;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu9tehycr/Z83SrZ;->qSabaQa:Lu9tehycr/LiIoAcVP;

    .line 13
    .line 14
    iput-object p1, v0, Lu9tehycr/LiIoAcVP;->gSRAvs0:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lu9tehycr/LiIoAcVP;->jEii0y:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lu9tehycr/Z83SrZ;->lE4XuO6()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public jEii0y()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/Z83SrZ;->qSabaQa:Lu9tehycr/LiIoAcVP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu9tehycr/LiIoAcVP;->lE4XuO6:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public lE4XuO6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9tehycr/Z83SrZ;->gSRAvs0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lu9tehycr/Z83SrZ;->qKuO8()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lu9tehycr/Z83SrZ;->gSRAvs0(Landroid/graphics/drawable/Drawable;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lu9tehycr/Z83SrZ;->qSabaQa:Lu9tehycr/LiIoAcVP;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lu9tehycr/Z83SrZ;->gSRAvs0:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lu9tehycr/KMZVNdYC;->j0fws(Landroid/graphics/drawable/Drawable;Lu9tehycr/LiIoAcVP;[I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lu9tehycr/Z83SrZ;->jEii0y:Lu9tehycr/LiIoAcVP;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lu9tehycr/Z83SrZ;->gSRAvs0:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lu9tehycr/KMZVNdYC;->j0fws(Landroid/graphics/drawable/Drawable;Lu9tehycr/LiIoAcVP;[I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public qDuDu6n(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/Z83SrZ;->qSabaQa:Lu9tehycr/LiIoAcVP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu9tehycr/LiIoAcVP;

    .line 6
    .line 7
    invoke-direct {v0}, Lu9tehycr/LiIoAcVP;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu9tehycr/Z83SrZ;->qSabaQa:Lu9tehycr/LiIoAcVP;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu9tehycr/Z83SrZ;->qSabaQa:Lu9tehycr/LiIoAcVP;

    .line 13
    .line 14
    iput-object p1, v0, Lu9tehycr/LiIoAcVP;->lE4XuO6:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lu9tehycr/LiIoAcVP;->uc8gdK2:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lu9tehycr/Z83SrZ;->lE4XuO6()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final qKuO8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/Z83SrZ;->jEii0y:Lu9tehycr/LiIoAcVP;

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

.method public qSabaQa(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu9tehycr/Z83SrZ;->gSRAvs0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvm3i3vvh/KMZVNdYC;->rdwFfYu:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lu9tehycr/FzmYkzS;->fQb4dm20(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lu9tehycr/FzmYkzS;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lu9tehycr/Z83SrZ;->gSRAvs0:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lvm3i3vvh/KMZVNdYC;->rdwFfYu:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Lu9tehycr/FzmYkzS;->ud6sfq6F()Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v5, p1

    .line 28
    move v7, p2

    .line 29
    invoke-static/range {v2 .. v8}, Landroidx/core/view/TAVQLX;->iUqsHZ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget p1, Lvm3i3vvh/KMZVNdYC;->wt3pU:I

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget p1, Lvm3i3vvh/KMZVNdYC;->wt3pU:I

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Lu9tehycr/FzmYkzS;->ln2scR(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lu9tehycr/Z83SrZ;->uc8gdK2:I

    .line 48
    .line 49
    iget-object p1, p0, Lu9tehycr/Z83SrZ;->lE4XuO6:Lu9tehycr/KMZVNdYC;

    .line 50
    .line 51
    iget-object v0, p0, Lu9tehycr/Z83SrZ;->gSRAvs0:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v2, p0, Lu9tehycr/Z83SrZ;->uc8gdK2:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lu9tehycr/KMZVNdYC;->bTCCo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lu9tehycr/Z83SrZ;->w4CLNk(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    sget p1, Lvm3i3vvh/KMZVNdYC;->wPlfq3By:I

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lu9tehycr/Z83SrZ;->gSRAvs0:Landroid/view/View;

    .line 81
    .line 82
    sget v0, Lvm3i3vvh/KMZVNdYC;->wPlfq3By:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lu9tehycr/FzmYkzS;->uc8gdK2(I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Landroidx/core/view/TAVQLX;->ct2zQw(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    sget p1, Lvm3i3vvh/KMZVNdYC;->hQtqk3:I

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lu9tehycr/Z83SrZ;->gSRAvs0:Landroid/view/View;

    .line 100
    .line 101
    sget v0, Lvm3i3vvh/KMZVNdYC;->hQtqk3:I

    .line 102
    .line 103
    invoke-virtual {v1, v0, p2}, Lu9tehycr/FzmYkzS;->qKuO8(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p2, v0}, Lu9tehycr/F8RPg5ju;->qSabaQa(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Landroidx/core/view/TAVQLX;->bVulkjW(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1}, Lu9tehycr/FzmYkzS;->dY7aAw()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    invoke-virtual {v1}, Lu9tehycr/FzmYkzS;->dY7aAw()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public rF6rhE(I)V
    .locals 2

    .line 1
    iput p1, p0, Lu9tehycr/Z83SrZ;->uc8gdK2:I

    .line 2
    .line 3
    iget-object v0, p0, Lu9tehycr/Z83SrZ;->lE4XuO6:Lu9tehycr/KMZVNdYC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lu9tehycr/Z83SrZ;->gSRAvs0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lu9tehycr/KMZVNdYC;->bTCCo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lu9tehycr/Z83SrZ;->w4CLNk(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lu9tehycr/Z83SrZ;->lE4XuO6()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public uc8gdK2()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/Z83SrZ;->qSabaQa:Lu9tehycr/LiIoAcVP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu9tehycr/LiIoAcVP;->gSRAvs0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public w4CLNk(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lu9tehycr/Z83SrZ;->jEii0y:Lu9tehycr/LiIoAcVP;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu9tehycr/LiIoAcVP;

    .line 8
    .line 9
    invoke-direct {v0}, Lu9tehycr/LiIoAcVP;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu9tehycr/Z83SrZ;->jEii0y:Lu9tehycr/LiIoAcVP;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lu9tehycr/Z83SrZ;->jEii0y:Lu9tehycr/LiIoAcVP;

    .line 15
    .line 16
    iput-object p1, v0, Lu9tehycr/LiIoAcVP;->gSRAvs0:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lu9tehycr/LiIoAcVP;->jEii0y:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lu9tehycr/Z83SrZ;->jEii0y:Lu9tehycr/LiIoAcVP;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lu9tehycr/Z83SrZ;->lE4XuO6()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
