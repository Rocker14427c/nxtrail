.class public Lch5sguvq/QfImY;
.super Landroid/os/Handler;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch5sguvq/QfImY$DJmRVE;
    }
.end annotation


# static fields
.field public static final bTCCo:Ljava/lang/String; = "ch5sguvq.QfImY"


# instance fields
.field public gSRAvs0:Lch5sguvq/AcECZ05b;

.field public jEii0y:Landroid/graphics/Matrix;

.field public lE4XuO6:Landroid/graphics/RectF;

.field public qSabaQa:Z

.field public uc8gdK2:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lch5sguvq/AcECZ05b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lch5sguvq/QfImY;->lE4XuO6:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lch5sguvq/QfImY;->uc8gdK2:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lch5sguvq/QfImY;->jEii0y:Landroid/graphics/Matrix;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lch5sguvq/QfImY;->qSabaQa:Z

    .line 27
    .line 28
    iput-object p2, p0, Lch5sguvq/QfImY;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic gSRAvs0(Lch5sguvq/QfImY;)Lch5sguvq/AcECZ05b;
    .locals 0

    .line 1
    iget-object p0, p0, Lch5sguvq/QfImY;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bTCCo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lch5sguvq/QfImY;->qSabaQa:Z

    .line 3
    .line 4
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lch5sguvq/QfImY$DJmRVE;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lch5sguvq/QfImY;->jEii0y(Lch5sguvq/QfImY$DJmRVE;)Lxb1cq2a/QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lch5sguvq/QfImY;->qSabaQa:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lch5sguvq/QfImY;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 16
    .line 17
    new-instance v1, Lch5sguvq/QfImY$CIoHpRd;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lch5sguvq/QfImY$CIoHpRd;-><init>(Lch5sguvq/QfImY;Lxb1cq2a/QZvAm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lxb1cq2a/QZvAm;->jEii0y()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Lhb3ez75/CIoHpRd; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    iget-object v0, p0, Lch5sguvq/QfImY;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 37
    .line 38
    new-instance v1, Lch5sguvq/QfImY$QZvAm;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lch5sguvq/QfImY$QZvAm;-><init>(Lch5sguvq/QfImY;Lhb3ez75/CIoHpRd;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final jEii0y(Lch5sguvq/QfImY$DJmRVE;)Lxb1cq2a/QZvAm;
    .locals 11

    .line 1
    iget-object v0, p0, Lch5sguvq/QfImY;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 2
    .line 3
    iget-object v0, v0, Lch5sguvq/AcECZ05b;->njSp8hl:Lch5sguvq/DWIVMIuw;

    .line 4
    .line 5
    iget v1, p1, Lch5sguvq/QfImY$DJmRVE;->jEii0y:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lch5sguvq/DWIVMIuw;->mMx9OfQQ(I)Z

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lch5sguvq/QfImY$DJmRVE;->gSRAvs0:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p1, Lch5sguvq/QfImY$DJmRVE;->lE4XuO6:F

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v4, p1, Lch5sguvq/QfImY$DJmRVE;->jEii0y:I

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lch5sguvq/DWIVMIuw;->veush(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :try_start_0
    iget-boolean v4, p1, Lch5sguvq/QfImY$DJmRVE;->rF6rhE:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    iget-object v3, p1, Lch5sguvq/QfImY$DJmRVE;->uc8gdK2:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2, v3}, Lch5sguvq/QfImY;->uc8gdK2(IILandroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    iget v1, p1, Lch5sguvq/QfImY$DJmRVE;->jEii0y:I

    .line 58
    .line 59
    iget-object v2, p0, Lch5sguvq/QfImY;->uc8gdK2:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-boolean v3, p1, Lch5sguvq/QfImY$DJmRVE;->w4CLNk:Z

    .line 62
    .line 63
    invoke-virtual {v0, v7, v1, v2, v3}, Lch5sguvq/DWIVMIuw;->gXiFk(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lxb1cq2a/QZvAm;

    .line 67
    .line 68
    iget v6, p1, Lch5sguvq/QfImY$DJmRVE;->jEii0y:I

    .line 69
    .line 70
    iget-object v8, p1, Lch5sguvq/QfImY$DJmRVE;->uc8gdK2:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-boolean v9, p1, Lch5sguvq/QfImY$DJmRVE;->qSabaQa:Z

    .line 73
    .line 74
    iget v10, p1, Lch5sguvq/QfImY$DJmRVE;->bTCCo:I

    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, Lxb1cq2a/QZvAm;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :goto_1
    sget-object v0, Lch5sguvq/QfImY;->bTCCo:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "Cannot create bitmap"

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    return-object v3
.end method

.method public lE4XuO6(IFFLandroid/graphics/RectF;ZIZZ)V
    .locals 10

    .line 1
    new-instance v0, Lch5sguvq/QfImY$DJmRVE;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v5, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lch5sguvq/QfImY$DJmRVE;-><init>(Lch5sguvq/QfImY;FFLandroid/graphics/RectF;IZIZZ)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public qSabaQa()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lch5sguvq/QfImY;->qSabaQa:Z

    .line 3
    .line 4
    return-void
.end method

.method public final uc8gdK2(IILandroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lch5sguvq/QfImY;->jEii0y:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lch5sguvq/QfImY;->jEii0y:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    neg-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr v1, p1

    .line 13
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    neg-float v2, v2

    .line 16
    int-to-float p2, p2

    .line 17
    mul-float/2addr v2, p2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lch5sguvq/QfImY;->jEii0y:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    div-float v1, v2, v1

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    div-float/2addr v2, p3

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lch5sguvq/QfImY;->lE4XuO6:Landroid/graphics/RectF;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lch5sguvq/QfImY;->jEii0y:Landroid/graphics/Matrix;

    .line 46
    .line 47
    iget-object p2, p0, Lch5sguvq/QfImY;->lE4XuO6:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lch5sguvq/QfImY;->lE4XuO6:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object p2, p0, Lch5sguvq/QfImY;->uc8gdK2:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
