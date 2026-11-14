.class public Landroidx/recyclerview/widget/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public bTCCo:I

.field public gSRAvs0:Z

.field public j0fws:Z

.field public jEii0y:I

.field public lE4XuO6:I

.field public qSabaQa:I

.field public rF6rhE:I

.field public uc8gdK2:I

.field public w4CLNk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ACzlY;->gSRAvs0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/ACzlY;->bTCCo:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/ACzlY;->rF6rhE:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ACzlY;->uc8gdK2:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;->lE4XuO6()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public lE4XuO6(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ACzlY;->uc8gdK2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Hp1qq;->yJI6Im(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/ACzlY;->uc8gdK2:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/ACzlY;->jEii0y:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/ACzlY;->uc8gdK2:I

    .line 13
    .line 14
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LayoutState{mAvailable="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/recyclerview/widget/ACzlY;->lE4XuO6:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mCurrentPosition="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/recyclerview/widget/ACzlY;->uc8gdK2:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mItemDirection="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/recyclerview/widget/ACzlY;->jEii0y:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mLayoutDirection="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/recyclerview/widget/ACzlY;->qSabaQa:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mStartLine="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/recyclerview/widget/ACzlY;->bTCCo:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mEndLine="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Landroidx/recyclerview/widget/ACzlY;->rF6rhE:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
