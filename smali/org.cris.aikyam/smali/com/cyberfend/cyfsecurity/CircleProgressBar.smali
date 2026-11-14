.class public Lcom/cyberfend/cyfsecurity/CircleProgressBar;
.super Landroid/view/View;


# instance fields
.field public bojF856b:Landroid/os/Handler;

.field public cAW7B0:Landroid/graphics/RectF;

.field public dANRTqF:F

.field public gXiFk:Landroid/graphics/Paint;

.field public kCriv3F:Landroid/graphics/Paint;

.field public lpJ5LQ1:I

.field public njSp8hl:F

.field public r3FX5ekZ:I

.field public uqhdq:Ljava/lang/Runnable;

.field public zsmLMcsY:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x41a00000    # 20.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->dANRTqF:F

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->njSp8hl:F

    .line 10
    .line 11
    sget p2, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->qwoBMvgU:I

    .line 12
    .line 13
    ushr-int/lit8 p2, p2, 0x10

    .line 14
    .line 15
    and-int/lit16 p2, p2, 0xff

    .line 16
    .line 17
    or-int/lit8 v0, p2, 0x17

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x17

    .line 22
    .line 23
    sub-int/2addr v0, p2

    .line 24
    iput v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->zsmLMcsY:I

    .line 25
    .line 26
    const/16 p2, 0x10e

    .line 27
    .line 28
    iput p2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->r3FX5ekZ:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->lpJ5LQ1:I

    .line 32
    .line 33
    new-instance p2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->bojF856b:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance p2, Lcom/cyberfend/cyfsecurity/XG1z4737;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/cyberfend/cyfsecurity/XG1z4737;-><init>(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->uqhdq:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->gSRAvs0(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic bTCCo(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->bojF856b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jEii0y(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->njSp8hl:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    add-float/2addr v1, v0

    .line 6
    iput v1, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->njSp8hl:F

    .line 7
    .line 8
    return v0
.end method

.method public static synthetic lE4XuO6(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->lpJ5LQ1:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qSabaQa(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->uqhdq:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->lpJ5LQ1:I

    .line 2
    .line 3
    not-int v1, v0

    .line 4
    or-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    or-int/lit8 v3, v0, 0x1

    .line 7
    .line 8
    add-int/2addr v2, v3

    .line 9
    sub-int/2addr v2, v1

    .line 10
    iput v2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->lpJ5LQ1:I

    .line 11
    .line 12
    return v0
.end method


# virtual methods
.method public final gSRAvs0(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->cAW7B0:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->kCriv3F:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/cyberfend/cyfsecurity/TAVQLX;->lE4XuO6:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->kCriv3F:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->gXiFk:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget v1, Lcom/cyberfend/cyfsecurity/TAVQLX;->uc8gdK2:I

    .line 44
    .line 45
    invoke-static {p1, v1}, Lxgq1i8/QZvAm;->jEii0y(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->gXiFk:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->bojF856b:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->uqhdq:Ljava/lang/Runnable;

    .line 60
    .line 61
    const-wide/16 v1, 0x64

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->cAW7B0:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->kCriv3F:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->njSp8hl:F

    .line 12
    .line 13
    const/high16 v1, 0x43b40000    # 360.0f

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->zsmLMcsY:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    div-float v5, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->cAW7B0:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->r3FX5ekZ:I

    .line 24
    .line 25
    int-to-float v4, v0

    .line 26
    iget-object v7, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->gXiFk:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v2, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->cAW7B0:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->dANRTqF:F

    .line 27
    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v2, v0, v1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    add-float/2addr v2, v3

    .line 34
    div-float v4, v0, v1

    .line 35
    .line 36
    add-float/2addr v4, v3

    .line 37
    int-to-float p1, p1

    .line 38
    div-float v3, v0, v1

    .line 39
    .line 40
    sub-float v3, p1, v3

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    sub-float/2addr p1, v0

    .line 44
    invoke-virtual {p2, v2, v4, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public rF6rhE()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->bojF856b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->zsmLMcsY:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->njSp8hl:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->lpJ5LQ1:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->bojF856b:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->uqhdq:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v1, 0x64

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_2
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public setProgressBarColor(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->gXiFk:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->kCriv3F:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x3e800000    # 0.25f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
