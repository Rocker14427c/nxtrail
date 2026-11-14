.class public Lfdoqz/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lfdoqz/CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdoqz/Tw3YL$DJmRVE;,
        Lfdoqz/Tw3YL$NkT80;,
        Lfdoqz/Tw3YL$CIoHpRd;,
        Lfdoqz/Tw3YL$AcECZ05b;,
        Lfdoqz/Tw3YL$QZvAm;,
        Lfdoqz/Tw3YL$Z83SrZ;,
        Lfdoqz/Tw3YL$ACzlY;
    }
.end annotation


# static fields
.field public static final mMx9OfQQ:[I

.field public static final veush:Landroid/animation/TimeInterpolator;


# instance fields
.field public bTCCo:J

.field public final gSRAvs0:Lsrepn5k/DJmRVE;

.field public j0fws:Ljava/util/Set;

.field public final jEii0y:F

.field public final lE4XuO6:Lk1xja/QZvAm;

.field public ln2scR:Lfdoqz/Tw3YL$DJmRVE;

.field public qDuDu6n:Landroid/util/SparseArray;

.field public qKuO8:Lfdoqz/Tw3YL$DJmRVE;

.field public qSabaQa:Z

.field public final rF6rhE:Ljava/util/concurrent/Executor;

.field public tugTe:I

.field public final uc8gdK2:Ll3lo0/DJmRVE;

.field public ud6sfq6F:Ll3lo0/DJmRVE$AcECZ05b;

.field public w4CLNk:Landroid/graphics/drawable/ShapeDrawable;

.field public wrDYHx1:Ljava/util/Set;

.field public wuyGmLIm:Ll3lo0/DJmRVE$QZvAm;

.field public yJI6Im:F

.field public zqsmf4:Ll3lo0/DJmRVE$ACzlY;

.field public final zwQrHWCn:Lfdoqz/Tw3YL$NkT80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfdoqz/Tw3YL;->mMx9OfQQ:[I

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfdoqz/Tw3YL;->veush:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lsrepn5k/DJmRVE;Ll3lo0/DJmRVE;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfdoqz/Tw3YL;->rF6rhE:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lfdoqz/Tw3YL;->j0fws:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfdoqz/Tw3YL;->qDuDu6n:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance v0, Lfdoqz/Tw3YL$DJmRVE;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lfdoqz/Tw3YL$DJmRVE;-><init>(Lfdoqz/DaUuG;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lfdoqz/Tw3YL;->qKuO8:Lfdoqz/Tw3YL$DJmRVE;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iput v0, p0, Lfdoqz/Tw3YL;->tugTe:I

    .line 38
    .line 39
    new-instance v0, Lfdoqz/Tw3YL$DJmRVE;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lfdoqz/Tw3YL$DJmRVE;-><init>(Lfdoqz/DaUuG;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lfdoqz/Tw3YL;->ln2scR:Lfdoqz/Tw3YL$DJmRVE;

    .line 45
    .line 46
    new-instance v0, Lfdoqz/Tw3YL$NkT80;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lfdoqz/Tw3YL$NkT80;-><init>(Lfdoqz/Tw3YL;Lfdoqz/DaUuG;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lfdoqz/Tw3YL;->zwQrHWCn:Lfdoqz/Tw3YL$NkT80;

    .line 52
    .line 53
    iput-object p2, p0, Lfdoqz/Tw3YL;->gSRAvs0:Lsrepn5k/DJmRVE;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Lfdoqz/Tw3YL;->qSabaQa:Z

    .line 57
    .line 58
    const-wide/16 v0, 0x12c

    .line 59
    .line 60
    iput-wide v0, p0, Lfdoqz/Tw3YL;->bTCCo:J

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    iput p2, p0, Lfdoqz/Tw3YL;->jEii0y:F

    .line 73
    .line 74
    new-instance p2, Lk1xja/QZvAm;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lk1xja/QZvAm;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lfdoqz/Tw3YL;->lE4XuO6:Lk1xja/QZvAm;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lfdoqz/Tw3YL;->jwTmafs(Landroid/content/Context;)Lk1xja/DJmRVE;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lk1xja/QZvAm;->rF6rhE(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    sget p1, Lpsul3/Z83SrZ;->uc8gdK2:I

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lk1xja/QZvAm;->j0fws(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lfdoqz/Tw3YL;->sGqqN9f()Landroid/graphics/drawable/LayerDrawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lk1xja/QZvAm;->qSabaQa(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lfdoqz/Tw3YL;->uc8gdK2:Ll3lo0/DJmRVE;

    .line 101
    .line 102
    return-void
.end method

.method public static bridge synthetic bojF856b(Lfdoqz/Tw3YL;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfdoqz/Tw3YL;->fxwRoDda(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic cAW7B0(Lfdoqz/Tw3YL;F)V
    .locals 0

    .line 1
    iput p1, p0, Lfdoqz/Tw3YL;->yJI6Im:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic dANRTqF()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lfdoqz/Tw3YL;->veush:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic dY7aAw(Lfdoqz/Tw3YL;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdoqz/Tw3YL;->j0fws:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic fQb4dm20(Lfdoqz/Tw3YL;)Lsrepn5k/DJmRVE;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdoqz/Tw3YL;->gSRAvs0:Lsrepn5k/DJmRVE;

    .line 2
    .line 3
    return-object p0
.end method

.method private fxwRoDda(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    return-object p1
.end method

.method public static bridge synthetic gXiFk(Lfdoqz/Tw3YL;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdoqz/Tw3YL;->wrDYHx1:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method private jwTmafs(Landroid/content/Context;)Lk1xja/DJmRVE;
    .locals 2

    .line 1
    new-instance v0, Lk1xja/DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk1xja/DJmRVE;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lpsul3/QZvAm;->gSRAvs0:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x41400000    # 12.0f

    .line 21
    .line 22
    iget v1, p0, Lfdoqz/Tw3YL;->jEii0y:F

    .line 23
    .line 24
    mul-float/2addr v1, p1

    .line 25
    float-to-int p1, v1

    .line 26
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static kCriv3F(Llziqw0/QZvAm;Llziqw0/QZvAm;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Llziqw0/QZvAm;->gSRAvs0:D

    .line 2
    .line 3
    iget-wide v2, p1, Llziqw0/QZvAm;->gSRAvs0:D

    .line 4
    .line 5
    sub-double v4, v0, v2

    .line 6
    .line 7
    sub-double/2addr v0, v2

    .line 8
    mul-double/2addr v4, v0

    .line 9
    iget-wide v0, p0, Llziqw0/QZvAm;->lE4XuO6:D

    .line 10
    .line 11
    iget-wide p0, p1, Llziqw0/QZvAm;->lE4XuO6:D

    .line 12
    .line 13
    sub-double v2, v0, p0

    .line 14
    .line 15
    sub-double/2addr v0, p0

    .line 16
    mul-double/2addr v2, v0

    .line 17
    add-double/2addr v4, v2

    .line 18
    return-wide v4
.end method

.method public static synthetic ln2scR(Lfdoqz/Tw3YL;Lrde5cx/DaUuG;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdoqz/Tw3YL;->hi1VN3o(Lrde5cx/DaUuG;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic mMx9OfQQ(Lfdoqz/Tw3YL;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdoqz/Tw3YL;->wrDYHx1:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic nfDQQZPs(Lfdoqz/Tw3YL;)F
    .locals 0

    .line 1
    iget p0, p0, Lfdoqz/Tw3YL;->yJI6Im:F

    .line 2
    .line 3
    return p0
.end method

.method private njSp8hl(Ljava/util/List;Llziqw0/QZvAm;)Llziqw0/QZvAm;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lfdoqz/Tw3YL;->uc8gdK2:Ll3lo0/DJmRVE;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll3lo0/DJmRVE;->qSabaQa()Lmxzpt/QZvAm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lmxzpt/QZvAm;->w4CLNk()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/2addr v1, v1

    .line 22
    int-to-double v1, v1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Llziqw0/QZvAm;

    .line 38
    .line 39
    invoke-static {v3, p2}, Lfdoqz/Tw3YL;->kCriv3F(Llziqw0/QZvAm;Llziqw0/QZvAm;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmpg-double v6, v4, v1

    .line 44
    .line 45
    if-gez v6, :cond_1

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    move-wide v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic qDuDu6n(Lfdoqz/Tw3YL;Lrde5cx/DaUuG;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfdoqz/Tw3YL;->twBNAum(Lrde5cx/DaUuG;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qKuO8(Lfdoqz/Tw3YL;Lrde5cx/DaUuG;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdoqz/Tw3YL;->lQ4Kq3(Lrde5cx/DaUuG;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic qnUr9GP(Lfdoqz/Tw3YL;)Lfdoqz/Tw3YL$DJmRVE;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdoqz/Tw3YL;->qKuO8:Lfdoqz/Tw3YL$DJmRVE;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r3FX5ekZ(Lfdoqz/Tw3YL;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdoqz/Tw3YL;->j0fws:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method private sGqqN9f()Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfdoqz/Tw3YL;->w4CLNk:Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, -0x7f000001

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    iget-object v1, p0, Lfdoqz/Tw3YL;->w4CLNk:Landroid/graphics/drawable/ShapeDrawable;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v2, v4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lfdoqz/Tw3YL;->jEii0y:F

    .line 50
    .line 51
    const/high16 v1, 0x40400000    # 3.0f

    .line 52
    .line 53
    mul-float/2addr v0, v1

    .line 54
    float-to-int v5, v0

    .line 55
    const/4 v4, 0x1

    .line 56
    move v6, v5

    .line 57
    move v7, v5

    .line 58
    move v8, v5

    .line 59
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method

.method public static synthetic tugTe(Lfdoqz/Tw3YL;Lrde5cx/DaUuG;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdoqz/Tw3YL;->gUsH8e(Lrde5cx/DaUuG;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic twBNAum(Lrde5cx/DaUuG;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static bridge synthetic ud6sfq6F(Lfdoqz/Tw3YL;)Ll3lo0/DJmRVE;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdoqz/Tw3YL;->uc8gdK2:Ll3lo0/DJmRVE;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic uqhdq(Lfdoqz/Tw3YL;Ljava/util/List;Llziqw0/QZvAm;)Llziqw0/QZvAm;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfdoqz/Tw3YL;->njSp8hl(Ljava/util/List;Llziqw0/QZvAm;)Llziqw0/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic veush(Lfdoqz/Tw3YL;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdoqz/Tw3YL;->rF6rhE:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wrDYHx1(Lfdoqz/Tw3YL;Lrde5cx/DaUuG;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdoqz/Tw3YL;->p6oZV50(Lrde5cx/DaUuG;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic wuyGmLIm(Lfdoqz/Tw3YL;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfdoqz/Tw3YL;->bTCCo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic yJI6Im(Lfdoqz/Tw3YL;Lrde5cx/DaUuG;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdoqz/Tw3YL;->vwrie(Lrde5cx/DaUuG;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic zqsmf4(Lfdoqz/Tw3YL;)Lfdoqz/Tw3YL$DJmRVE;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdoqz/Tw3YL;->ln2scR:Lfdoqz/Tw3YL$DJmRVE;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zwQrHWCn(Lfdoqz/Tw3YL;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfdoqz/Tw3YL;->qSabaQa:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public amlea5(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public bSeF2x(Ll3lo0/CIoHpRd;Lrde5cx/DaUuG;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bTCCo(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdoqz/Tw3YL;->zwQrHWCn:Lfdoqz/Tw3YL$NkT80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfdoqz/Tw3YL$NkT80;->uc8gdK2(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cbS38cv(Ll3lo0/CIoHpRd;Lrde5cx/ZwaePLeV;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfdoqz/Tw3YL;->qkSN9OY(Ll3lo0/CIoHpRd;)Lrde5cx/DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lrde5cx/ZwaePLeV;->qwoBMvgU(Lrde5cx/DJmRVE;)Lrde5cx/ZwaePLeV;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Ll3lo0/CIoHpRd;->lE4XuO6()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ll3lo0/QZvAm;

    .line 29
    .line 30
    invoke-interface {p1}, Ll3lo0/QZvAm;->wrDYHx1()Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Lrde5cx/ZwaePLeV;->iUqsHZ(F)Lrde5cx/ZwaePLeV;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public fUGXr(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x43960000    # 300.0f

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-float/2addr v0, p1

    .line 9
    mul-float/2addr v0, v0

    .line 10
    const p1, 0x47afc800    # 90000.0f

    .line 11
    .line 12
    .line 13
    div-float/2addr v0, p1

    .line 14
    const/high16 p1, 0x435c0000    # 220.0f

    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    const/4 p1, 0x3

    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput v0, p1, v1

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput v0, p1, v1

    .line 27
    .line 28
    const v0, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput v0, p1, v1

    .line 33
    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public gSRAvs0(Ll3lo0/DJmRVE$DJmRVE;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gUsH8e(Lrde5cx/DaUuG;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hi1VN3o(Lrde5cx/DaUuG;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdoqz/Tw3YL;->zqsmf4:Ll3lo0/DJmRVE$ACzlY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfdoqz/Tw3YL;->qKuO8:Lfdoqz/Tw3YL$DJmRVE;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lfdoqz/Tw3YL$DJmRVE;->gSRAvs0(Lrde5cx/DaUuG;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ll3lo0/QZvAm;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ll3lo0/DJmRVE$ACzlY;->uZzVT7(Ll3lo0/QZvAm;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public i01rSwx5(Ll3lo0/QZvAm;Lrde5cx/ZwaePLeV;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ll3lo0/QZvAm;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ll3lo0/QZvAm;->ln2scR()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ll3lo0/QZvAm;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lrde5cx/ZwaePLeV;->rBmLV(Ljava/lang/String;)Lrde5cx/ZwaePLeV;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ll3lo0/QZvAm;->ln2scR()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lrde5cx/ZwaePLeV;->ssTk3wd(Ljava/lang/String;)Lrde5cx/ZwaePLeV;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Ll3lo0/QZvAm;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ll3lo0/QZvAm;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lrde5cx/ZwaePLeV;->rBmLV(Ljava/lang/String;)Lrde5cx/ZwaePLeV;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Ll3lo0/QZvAm;->ln2scR()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ll3lo0/QZvAm;->ln2scR()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lrde5cx/ZwaePLeV;->rBmLV(Ljava/lang/String;)Lrde5cx/ZwaePLeV;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-interface {p1}, Ll3lo0/QZvAm;->wrDYHx1()Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ll3lo0/QZvAm;->wrDYHx1()Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p1}, Lrde5cx/ZwaePLeV;->iUqsHZ(F)Lrde5cx/ZwaePLeV;

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public ije782cf(I)I
    .locals 0

    .line 1
    sget p1, Lpsul3/Z83SrZ;->uc8gdK2:I

    .line 2
    .line 3
    return p1
.end method

.method public j0fws()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdoqz/Tw3YL;->uc8gdK2:Ll3lo0/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3lo0/DJmRVE;->w4CLNk()Llxj747jk/QZvAm$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Llxj747jk/QZvAm$CIoHpRd;->ln2scR(Lsrepn5k/DJmRVE$GVaOFw;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfdoqz/Tw3YL;->uc8gdK2:Ll3lo0/DJmRVE;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll3lo0/DJmRVE;->w4CLNk()Llxj747jk/QZvAm$CIoHpRd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Llxj747jk/QZvAm$CIoHpRd;->tugTe(Lsrepn5k/DJmRVE$NaOCN;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfdoqz/Tw3YL;->uc8gdK2:Ll3lo0/DJmRVE;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll3lo0/DJmRVE;->w4CLNk()Llxj747jk/QZvAm$CIoHpRd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Llxj747jk/QZvAm$CIoHpRd;->wrDYHx1(Lsrepn5k/DJmRVE$DWIVMIuw;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfdoqz/Tw3YL;->uc8gdK2:Ll3lo0/DJmRVE;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll3lo0/DJmRVE;->bTCCo()Llxj747jk/QZvAm$CIoHpRd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Llxj747jk/QZvAm$CIoHpRd;->ln2scR(Lsrepn5k/DJmRVE$GVaOFw;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfdoqz/Tw3YL;->uc8gdK2:Ll3lo0/DJmRVE;

    .line 39
    .line 40
    invoke-virtual {v0}, Ll3lo0/DJmRVE;->bTCCo()Llxj747jk/QZvAm$CIoHpRd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Llxj747jk/QZvAm$CIoHpRd;->tugTe(Lsrepn5k/DJmRVE$NaOCN;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfdoqz/Tw3YL;->uc8gdK2:Ll3lo0/DJmRVE;

    .line 48
    .line 49
    invoke-virtual {v0}, Ll3lo0/DJmRVE;->bTCCo()Llxj747jk/QZvAm$CIoHpRd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Llxj747jk/QZvAm$CIoHpRd;->wrDYHx1(Lsrepn5k/DJmRVE$DWIVMIuw;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public jEii0y(Ll3lo0/DJmRVE$ACzlY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdoqz/Tw3YL;->zqsmf4:Ll3lo0/DJmRVE$ACzlY;

    .line 2
    .line 3
    return-void
.end method

.method public lE4XuO6(Ll3lo0/DJmRVE$QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdoqz/Tw3YL;->wuyGmLIm:Ll3lo0/DJmRVE$QZvAm;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic lQ4Kq3(Lrde5cx/DaUuG;)V
    .locals 0

    .line 1
    return-void
.end method

.method public lpJ5LQ1(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lfdoqz/Tw3YL;->mMx9OfQQ:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "+"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final synthetic p6oZV50(Lrde5cx/DaUuG;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfdoqz/Tw3YL;->ud6sfq6F:Ll3lo0/DJmRVE$AcECZ05b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfdoqz/Tw3YL;->qKuO8:Lfdoqz/Tw3YL$DJmRVE;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lfdoqz/Tw3YL$DJmRVE;->gSRAvs0(Lrde5cx/DaUuG;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ll3lo0/QZvAm;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ll3lo0/DJmRVE$AcECZ05b;->uNw7B(Ll3lo0/QZvAm;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public pA8MWKDn(Ll3lo0/CIoHpRd;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ll3lo0/CIoHpRd;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lfdoqz/Tw3YL;->tugTe:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public qSabaQa(Ll3lo0/DJmRVE$AcECZ05b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdoqz/Tw3YL;->ud6sfq6F:Ll3lo0/DJmRVE$AcECZ05b;

    .line 2
    .line 3
    return-void
.end method

.method public qkSN9OY(Ll3lo0/CIoHpRd;)Lrde5cx/DJmRVE;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfdoqz/Tw3YL;->zsmLMcsY(Ll3lo0/CIoHpRd;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lfdoqz/Tw3YL;->qDuDu6n:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrde5cx/DJmRVE;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfdoqz/Tw3YL;->w4CLNk:Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1}, Lfdoqz/Tw3YL;->fUGXr(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfdoqz/Tw3YL;->lE4XuO6:Lk1xja/QZvAm;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lfdoqz/Tw3YL;->ije782cf(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lk1xja/QZvAm;->j0fws(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfdoqz/Tw3YL;->lE4XuO6:Lk1xja/QZvAm;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lfdoqz/Tw3YL;->lpJ5LQ1(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lk1xja/QZvAm;->jEii0y(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lrde5cx/Z83SrZ;->jEii0y(Landroid/graphics/Bitmap;)Lrde5cx/DJmRVE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lfdoqz/Tw3YL;->qDuDu6n:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
.end method

.method public qwoBMvgU(Ll3lo0/CIoHpRd;Lrde5cx/DaUuG;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdoqz/Tw3YL;->qkSN9OY(Ll3lo0/CIoHpRd;)Lrde5cx/DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lrde5cx/DaUuG;->tugTe(Lrde5cx/DJmRVE;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rF6rhE(Ll3lo0/DJmRVE$Z83SrZ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public uc8gdK2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdoqz/Tw3YL;->uc8gdK2:Ll3lo0/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3lo0/DJmRVE;->w4CLNk()Llxj747jk/QZvAm$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfdoqz/DWIVMIuw;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lfdoqz/DWIVMIuw;-><init>(Lfdoqz/Tw3YL;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llxj747jk/QZvAm$CIoHpRd;->ln2scR(Lsrepn5k/DJmRVE$GVaOFw;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfdoqz/Tw3YL;->uc8gdK2:Ll3lo0/DJmRVE;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll3lo0/DJmRVE;->w4CLNk()Llxj747jk/QZvAm$CIoHpRd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lfdoqz/KMZVNdYC;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lfdoqz/KMZVNdYC;-><init>(Lfdoqz/Tw3YL;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llxj747jk/QZvAm$CIoHpRd;->tugTe(Lsrepn5k/DJmRVE$NaOCN;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfdoqz/Tw3YL;->uc8gdK2:Ll3lo0/DJmRVE;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll3lo0/DJmRVE;->w4CLNk()Llxj747jk/QZvAm$CIoHpRd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lfdoqz/QfImY;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lfdoqz/QfImY;-><init>(Lfdoqz/Tw3YL;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Llxj747jk/QZvAm$CIoHpRd;->wrDYHx1(Lsrepn5k/DJmRVE$DWIVMIuw;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfdoqz/Tw3YL;->uc8gdK2:Ll3lo0/DJmRVE;

    .line 44
    .line 45
    invoke-virtual {v0}, Ll3lo0/DJmRVE;->bTCCo()Llxj747jk/QZvAm$CIoHpRd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lfdoqz/GVaOFw;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lfdoqz/GVaOFw;-><init>(Lfdoqz/Tw3YL;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Llxj747jk/QZvAm$CIoHpRd;->ln2scR(Lsrepn5k/DJmRVE$GVaOFw;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lfdoqz/Tw3YL;->uc8gdK2:Ll3lo0/DJmRVE;

    .line 58
    .line 59
    invoke-virtual {v0}, Ll3lo0/DJmRVE;->bTCCo()Llxj747jk/QZvAm$CIoHpRd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lfdoqz/UOSck;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lfdoqz/UOSck;-><init>(Lfdoqz/Tw3YL;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Llxj747jk/QZvAm$CIoHpRd;->tugTe(Lsrepn5k/DJmRVE$NaOCN;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lfdoqz/Tw3YL;->uc8gdK2:Ll3lo0/DJmRVE;

    .line 72
    .line 73
    invoke-virtual {v0}, Ll3lo0/DJmRVE;->bTCCo()Llxj747jk/QZvAm$CIoHpRd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lfdoqz/BOZ1b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lfdoqz/BOZ1b;-><init>(Lfdoqz/Tw3YL;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Llxj747jk/QZvAm$CIoHpRd;->wrDYHx1(Lsrepn5k/DJmRVE$DWIVMIuw;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public vIMq5tL(Ll3lo0/QZvAm;Lrde5cx/DaUuG;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ll3lo0/QZvAm;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ll3lo0/QZvAm;->ln2scR()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ll3lo0/QZvAm;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lrde5cx/DaUuG;->jEii0y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ll3lo0/QZvAm;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lrde5cx/DaUuG;->wuyGmLIm(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move v2, v1

    .line 37
    :cond_0
    invoke-interface {p1}, Ll3lo0/QZvAm;->ln2scR()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Lrde5cx/DaUuG;->uc8gdK2()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ll3lo0/QZvAm;->ln2scR()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lrde5cx/DaUuG;->zwQrHWCn(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move v2, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p1}, Ll3lo0/QZvAm;->ln2scR()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ll3lo0/QZvAm;->ln2scR()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lrde5cx/DaUuG;->jEii0y()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ll3lo0/QZvAm;->ln2scR()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Lrde5cx/DaUuG;->wuyGmLIm(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {p1}, Ll3lo0/QZvAm;->getTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ll3lo0/QZvAm;->getTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2}, Lrde5cx/DaUuG;->jEii0y()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Ll3lo0/QZvAm;->getTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Lrde5cx/DaUuG;->wuyGmLIm(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lrde5cx/DaUuG;->lE4XuO6()Lcom/google/android/gms/maps/model/LatLng;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1}, Ll3lo0/QZvAm;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-interface {p1}, Ll3lo0/QZvAm;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Lrde5cx/DaUuG;->ln2scR(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ll3lo0/QZvAm;->wrDYHx1()Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Ll3lo0/QZvAm;->wrDYHx1()Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p2, p1}, Lrde5cx/DaUuG;->zqsmf4(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move v1, v2

    .line 156
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p2}, Lrde5cx/DaUuG;->bTCCo()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p2}, Lrde5cx/DaUuG;->mMx9OfQQ()V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public final synthetic vwrie(Lrde5cx/DaUuG;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfdoqz/Tw3YL;->wuyGmLIm:Ll3lo0/DJmRVE$QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfdoqz/Tw3YL;->ln2scR:Lfdoqz/Tw3YL$DJmRVE;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lfdoqz/Tw3YL$DJmRVE;->gSRAvs0(Lrde5cx/DaUuG;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ll3lo0/CIoHpRd;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ll3lo0/DJmRVE$QZvAm;->gSRAvs0(Ll3lo0/CIoHpRd;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public w4CLNk(Ll3lo0/DJmRVE$NkT80;)V
    .locals 0

    .line 1
    return-void
.end method

.method public xCuRwz7P(Ll3lo0/QZvAm;Lrde5cx/DaUuG;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zsmLMcsY(Ll3lo0/CIoHpRd;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ll3lo0/CIoHpRd;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lfdoqz/Tw3YL;->mMx9OfQQ:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    :goto_0
    sget-object v0, Lfdoqz/Tw3YL;->mMx9OfQQ:[I

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    if-ge p1, v3, :cond_1

    .line 25
    .line 26
    aget p1, v0, v1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    array-length p1, v0

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    return p1
.end method
