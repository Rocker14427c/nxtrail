.class public abstract Lmqpjspf/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqpjspf/QZvAm$CIoHpRd;
    }
.end annotation


# static fields
.field public static final ln2scR:Landroid/view/animation/Interpolator;

.field public static final tugTe:Landroid/view/animation/Interpolator;

.field public static final wrDYHx1:Landroid/view/animation/Interpolator;

.field public static final yJI6Im:Landroid/view/animation/Interpolator;


# instance fields
.field public bTCCo:F

.field public final gSRAvs0:I

.field public j0fws:Ljava/lang/Object;

.field public jEii0y:Lgf57xz/QZvAm;

.field public final lE4XuO6:Lmqpjspf/QZvAm$CIoHpRd;

.field public qDuDu6n:Landroid/animation/ValueAnimator;

.field public qKuO8:Landroid/animation/ValueAnimator;

.field public qSabaQa:F

.field public rF6rhE:F

.field public uc8gdK2:Lgf57xz/QZvAm;

.field public w4CLNk:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmqpjspf/QZvAm;->tugTe:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    const v3, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmqpjspf/QZvAm;->wrDYHx1:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    const v3, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmqpjspf/QZvAm;->ln2scR:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    const v3, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmqpjspf/QZvAm;->yJI6Im:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmqpjspf/QZvAm$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0}, Lmqpjspf/QZvAm$CIoHpRd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmqpjspf/QZvAm;->lE4XuO6:Lmqpjspf/QZvAm$CIoHpRd;

    .line 10
    .line 11
    sget-object v0, Lgf57xz/QZvAm;->qSabaQa:Lgf57xz/QZvAm;

    .line 12
    .line 13
    iput-object v0, p0, Lmqpjspf/QZvAm;->uc8gdK2:Lgf57xz/QZvAm;

    .line 14
    .line 15
    iput-object v0, p0, Lmqpjspf/QZvAm;->jEii0y:Lgf57xz/QZvAm;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Lmqpjspf/QZvAm;->qSabaQa:F

    .line 20
    .line 21
    iput v0, p0, Lmqpjspf/QZvAm;->bTCCo:F

    .line 22
    .line 23
    iput v0, p0, Lmqpjspf/QZvAm;->rF6rhE:F

    .line 24
    .line 25
    iput v0, p0, Lmqpjspf/QZvAm;->w4CLNk:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lmqpjspf/QZvAm;->j0fws:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lmqpjspf/QZvAm;->qDuDu6n:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iput-object v0, p0, Lmqpjspf/QZvAm;->qKuO8:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Unexpected side: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    iput p1, p0, Lmqpjspf/QZvAm;->gSRAvs0:I

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public bTCCo(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract gSRAvs0(I)V
.end method

.method public j0fws(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqpjspf/QZvAm;->lE4XuO6:Lmqpjspf/QZvAm$CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmqpjspf/QZvAm$CIoHpRd;->qDuDu6n(Lmqpjspf/QZvAm$CIoHpRd;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jEii0y()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqpjspf/QZvAm;->j0fws:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6(Lgf57xz/QZvAm;Lgf57xz/QZvAm;Lgf57xz/QZvAm;)Lgf57xz/QZvAm;
    .locals 0

    .line 1
    iput-object p1, p0, Lmqpjspf/QZvAm;->uc8gdK2:Lgf57xz/QZvAm;

    .line 2
    .line 3
    iput-object p2, p0, Lmqpjspf/QZvAm;->jEii0y:Lgf57xz/QZvAm;

    .line 4
    .line 5
    iget-object p1, p0, Lmqpjspf/QZvAm;->lE4XuO6:Lmqpjspf/QZvAm$CIoHpRd;

    .line 6
    .line 7
    invoke-static {p1, p3}, Lmqpjspf/QZvAm$CIoHpRd;->gSRAvs0(Lmqpjspf/QZvAm$CIoHpRd;Lgf57xz/QZvAm;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmqpjspf/QZvAm;->yJI6Im()Lgf57xz/QZvAm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final ln2scR()V
    .locals 4

    .line 1
    iget v0, p0, Lmqpjspf/QZvAm;->w4CLNk:F

    .line 2
    .line 3
    iget v1, p0, Lmqpjspf/QZvAm;->rF6rhE:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lmqpjspf/QZvAm;->gSRAvs0:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lmqpjspf/QZvAm;->lE4XuO6:Lmqpjspf/QZvAm$CIoHpRd;

    .line 25
    .line 26
    sub-float/2addr v3, v0

    .line 27
    invoke-static {v1}, Lmqpjspf/QZvAm$CIoHpRd;->w4CLNk(Lmqpjspf/QZvAm$CIoHpRd;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v3, v0

    .line 33
    invoke-static {v1, v3}, Lmqpjspf/QZvAm$CIoHpRd;->j0fws(Lmqpjspf/QZvAm$CIoHpRd;F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lmqpjspf/QZvAm;->lE4XuO6:Lmqpjspf/QZvAm$CIoHpRd;

    .line 38
    .line 39
    sub-float/2addr v3, v0

    .line 40
    invoke-static {v1}, Lmqpjspf/QZvAm$CIoHpRd;->bTCCo(Lmqpjspf/QZvAm$CIoHpRd;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v3, v0

    .line 46
    invoke-static {v1, v3}, Lmqpjspf/QZvAm$CIoHpRd;->rF6rhE(Lmqpjspf/QZvAm$CIoHpRd;F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, Lmqpjspf/QZvAm;->lE4XuO6:Lmqpjspf/QZvAm$CIoHpRd;

    .line 51
    .line 52
    sub-float/2addr v3, v0

    .line 53
    neg-float v0, v3

    .line 54
    invoke-static {v1}, Lmqpjspf/QZvAm$CIoHpRd;->w4CLNk(Lmqpjspf/QZvAm$CIoHpRd;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    mul-float/2addr v0, v2

    .line 60
    invoke-static {v1, v0}, Lmqpjspf/QZvAm$CIoHpRd;->j0fws(Lmqpjspf/QZvAm$CIoHpRd;F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v1, p0, Lmqpjspf/QZvAm;->lE4XuO6:Lmqpjspf/QZvAm$CIoHpRd;

    .line 65
    .line 66
    sub-float/2addr v3, v0

    .line 67
    neg-float v0, v3

    .line 68
    invoke-static {v1}, Lmqpjspf/QZvAm$CIoHpRd;->bTCCo(Lmqpjspf/QZvAm$CIoHpRd;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    mul-float/2addr v0, v2

    .line 74
    invoke-static {v1, v0}, Lmqpjspf/QZvAm$CIoHpRd;->rF6rhE(Lmqpjspf/QZvAm$CIoHpRd;F)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public qDuDu6n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmqpjspf/QZvAm;->qSabaQa:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqpjspf/QZvAm;->wrDYHx1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qKuO8(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmqpjspf/QZvAm;->rF6rhE:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqpjspf/QZvAm;->ln2scR()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qSabaQa()I
    .locals 1

    .line 1
    iget v0, p0, Lmqpjspf/QZvAm;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract rF6rhE()Z
.end method

.method public tugTe(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqpjspf/QZvAm;->lE4XuO6:Lmqpjspf/QZvAm$CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmqpjspf/QZvAm$CIoHpRd;->jEii0y(Lmqpjspf/QZvAm$CIoHpRd;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2()Lmqpjspf/QZvAm$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqpjspf/QZvAm;->lE4XuO6:Lmqpjspf/QZvAm$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4CLNk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqpjspf/QZvAm;->j0fws:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final wrDYHx1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmqpjspf/QZvAm;->lE4XuO6:Lmqpjspf/QZvAm$CIoHpRd;

    .line 2
    .line 3
    iget v1, p0, Lmqpjspf/QZvAm;->qSabaQa:F

    .line 4
    .line 5
    iget v2, p0, Lmqpjspf/QZvAm;->bTCCo:F

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Lmqpjspf/QZvAm$CIoHpRd;->qSabaQa(Lmqpjspf/QZvAm$CIoHpRd;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public yJI6Im()Lgf57xz/QZvAm;
    .locals 6

    .line 1
    sget-object v0, Lgf57xz/QZvAm;->qSabaQa:Lgf57xz/QZvAm;

    .line 2
    .line 3
    iget v1, p0, Lmqpjspf/QZvAm;->gSRAvs0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lmqpjspf/QZvAm;->uc8gdK2:Lgf57xz/QZvAm;

    .line 23
    .line 24
    iget v1, v1, Lgf57xz/QZvAm;->jEii0y:I

    .line 25
    .line 26
    iget-object v4, p0, Lmqpjspf/QZvAm;->lE4XuO6:Lmqpjspf/QZvAm$CIoHpRd;

    .line 27
    .line 28
    iget-object v5, p0, Lmqpjspf/QZvAm;->jEii0y:Lgf57xz/QZvAm;

    .line 29
    .line 30
    iget v5, v5, Lgf57xz/QZvAm;->jEii0y:I

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lmqpjspf/QZvAm;->bTCCo(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v4, v5}, Lmqpjspf/QZvAm$CIoHpRd;->uc8gdK2(Lmqpjspf/QZvAm$CIoHpRd;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lmqpjspf/QZvAm;->rF6rhE()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lmqpjspf/QZvAm;->bTCCo(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v3, v3, v0}, Lgf57xz/QZvAm;->uc8gdK2(IIII)Lgf57xz/QZvAm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lmqpjspf/QZvAm;->uc8gdK2:Lgf57xz/QZvAm;

    .line 55
    .line 56
    iget v1, v1, Lgf57xz/QZvAm;->uc8gdK2:I

    .line 57
    .line 58
    iget-object v4, p0, Lmqpjspf/QZvAm;->lE4XuO6:Lmqpjspf/QZvAm$CIoHpRd;

    .line 59
    .line 60
    iget-object v5, p0, Lmqpjspf/QZvAm;->jEii0y:Lgf57xz/QZvAm;

    .line 61
    .line 62
    iget v5, v5, Lgf57xz/QZvAm;->uc8gdK2:I

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Lmqpjspf/QZvAm;->bTCCo(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4, v5}, Lmqpjspf/QZvAm$CIoHpRd;->lE4XuO6(Lmqpjspf/QZvAm$CIoHpRd;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmqpjspf/QZvAm;->rF6rhE()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lmqpjspf/QZvAm;->bTCCo(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v3, v3, v0, v3}, Lgf57xz/QZvAm;->uc8gdK2(IIII)Lgf57xz/QZvAm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lmqpjspf/QZvAm;->uc8gdK2:Lgf57xz/QZvAm;

    .line 87
    .line 88
    iget v1, v1, Lgf57xz/QZvAm;->lE4XuO6:I

    .line 89
    .line 90
    iget-object v4, p0, Lmqpjspf/QZvAm;->lE4XuO6:Lmqpjspf/QZvAm$CIoHpRd;

    .line 91
    .line 92
    iget-object v5, p0, Lmqpjspf/QZvAm;->jEii0y:Lgf57xz/QZvAm;

    .line 93
    .line 94
    iget v5, v5, Lgf57xz/QZvAm;->lE4XuO6:I

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lmqpjspf/QZvAm;->bTCCo(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v4, v5}, Lmqpjspf/QZvAm$CIoHpRd;->uc8gdK2(Lmqpjspf/QZvAm$CIoHpRd;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lmqpjspf/QZvAm;->rF6rhE()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lmqpjspf/QZvAm;->bTCCo(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v3, v0, v3, v3}, Lgf57xz/QZvAm;->uc8gdK2(IIII)Lgf57xz/QZvAm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v1, p0, Lmqpjspf/QZvAm;->uc8gdK2:Lgf57xz/QZvAm;

    .line 119
    .line 120
    iget v1, v1, Lgf57xz/QZvAm;->gSRAvs0:I

    .line 121
    .line 122
    iget-object v4, p0, Lmqpjspf/QZvAm;->lE4XuO6:Lmqpjspf/QZvAm$CIoHpRd;

    .line 123
    .line 124
    iget-object v5, p0, Lmqpjspf/QZvAm;->jEii0y:Lgf57xz/QZvAm;

    .line 125
    .line 126
    iget v5, v5, Lgf57xz/QZvAm;->gSRAvs0:I

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lmqpjspf/QZvAm;->bTCCo(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v4, v5}, Lmqpjspf/QZvAm$CIoHpRd;->lE4XuO6(Lmqpjspf/QZvAm$CIoHpRd;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lmqpjspf/QZvAm;->rF6rhE()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lmqpjspf/QZvAm;->bTCCo(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0, v3, v3, v3}, Lgf57xz/QZvAm;->uc8gdK2(IIII)Lgf57xz/QZvAm;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_4
    :goto_0
    if-lez v1, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move v2, v3

    .line 153
    :goto_1
    invoke-virtual {p0, v2}, Lmqpjspf/QZvAm;->tugTe(Z)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/high16 v3, 0x3f800000    # 1.0f

    .line 158
    .line 159
    if-lez v1, :cond_6

    .line 160
    .line 161
    move v4, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move v4, v2

    .line 164
    :goto_2
    invoke-virtual {p0, v4}, Lmqpjspf/QZvAm;->qDuDu6n(F)V

    .line 165
    .line 166
    .line 167
    if-lez v1, :cond_7

    .line 168
    .line 169
    move v2, v3

    .line 170
    :cond_7
    invoke-virtual {p0, v2}, Lmqpjspf/QZvAm;->qKuO8(F)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
