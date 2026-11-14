.class public Li48yr/UOSck$Z83SrZ;
.super Li48yr/UOSck$ACzlY;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li48yr/UOSck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Z83SrZ"
.end annotation


# static fields
.field public static final w4CLNk:Landroid/graphics/RectF;


# instance fields
.field public bTCCo:F

.field public jEii0y:F

.field public lE4XuO6:F

.field public qSabaQa:F

.field public rF6rhE:F

.field public uc8gdK2:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li48yr/UOSck$Z83SrZ;->w4CLNk:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li48yr/UOSck$ACzlY;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Li48yr/UOSck$Z83SrZ;->wuyGmLIm(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Li48yr/UOSck$Z83SrZ;->veush(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Li48yr/UOSck$Z83SrZ;->ud6sfq6F(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Li48yr/UOSck$Z83SrZ;->zwQrHWCn(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic bTCCo(Li48yr/UOSck$Z83SrZ;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li48yr/UOSck$Z83SrZ;->zqsmf4(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0fws(Li48yr/UOSck$Z83SrZ;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Li48yr/UOSck$Z83SrZ;->ln2scR()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic jEii0y(Li48yr/UOSck$Z83SrZ;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Li48yr/UOSck$Z83SrZ;->tugTe()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic lE4XuO6(Li48yr/UOSck$Z83SrZ;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Li48yr/UOSck$Z83SrZ;->qKuO8()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic qSabaQa(Li48yr/UOSck$Z83SrZ;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Li48yr/UOSck$Z83SrZ;->qDuDu6n()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic rF6rhE(Li48yr/UOSck$Z83SrZ;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li48yr/UOSck$Z83SrZ;->mMx9OfQQ(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uc8gdK2(Li48yr/UOSck$Z83SrZ;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Li48yr/UOSck$Z83SrZ;->yJI6Im()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w4CLNk(Li48yr/UOSck$Z83SrZ;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Li48yr/UOSck$Z83SrZ;->wrDYHx1()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public gSRAvs0(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li48yr/UOSck$ACzlY;->gSRAvs0:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Li48yr/UOSck$Z83SrZ;->w4CLNk:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Li48yr/UOSck$Z83SrZ;->qKuO8()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Li48yr/UOSck$Z83SrZ;->yJI6Im()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Li48yr/UOSck$Z83SrZ;->tugTe()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Li48yr/UOSck$Z83SrZ;->qDuDu6n()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Li48yr/UOSck$Z83SrZ;->wrDYHx1()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Li48yr/UOSck$Z83SrZ;->ln2scR()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final ln2scR()F
    .locals 1

    .line 1
    iget v0, p0, Li48yr/UOSck$Z83SrZ;->rF6rhE:F

    .line 2
    .line 3
    return v0
.end method

.method public final mMx9OfQQ(F)V
    .locals 0

    .line 1
    iput p1, p0, Li48yr/UOSck$Z83SrZ;->rF6rhE:F

    .line 2
    .line 3
    return-void
.end method

.method public final qDuDu6n()F
    .locals 1

    .line 1
    iget v0, p0, Li48yr/UOSck$Z83SrZ;->qSabaQa:F

    .line 2
    .line 3
    return v0
.end method

.method public final qKuO8()F
    .locals 1

    .line 1
    iget v0, p0, Li48yr/UOSck$Z83SrZ;->lE4XuO6:F

    .line 2
    .line 3
    return v0
.end method

.method public final tugTe()F
    .locals 1

    .line 1
    iget v0, p0, Li48yr/UOSck$Z83SrZ;->jEii0y:F

    .line 2
    .line 3
    return v0
.end method

.method public final ud6sfq6F(F)V
    .locals 0

    .line 1
    iput p1, p0, Li48yr/UOSck$Z83SrZ;->jEii0y:F

    .line 2
    .line 3
    return-void
.end method

.method public final veush(F)V
    .locals 0

    .line 1
    iput p1, p0, Li48yr/UOSck$Z83SrZ;->uc8gdK2:F

    .line 2
    .line 3
    return-void
.end method

.method public final wrDYHx1()F
    .locals 1

    .line 1
    iget v0, p0, Li48yr/UOSck$Z83SrZ;->bTCCo:F

    .line 2
    .line 3
    return v0
.end method

.method public final wuyGmLIm(F)V
    .locals 0

    .line 1
    iput p1, p0, Li48yr/UOSck$Z83SrZ;->lE4XuO6:F

    .line 2
    .line 3
    return-void
.end method

.method public final yJI6Im()F
    .locals 1

    .line 1
    iget v0, p0, Li48yr/UOSck$Z83SrZ;->uc8gdK2:F

    .line 2
    .line 3
    return v0
.end method

.method public final zqsmf4(F)V
    .locals 0

    .line 1
    iput p1, p0, Li48yr/UOSck$Z83SrZ;->bTCCo:F

    .line 2
    .line 3
    return-void
.end method

.method public final zwQrHWCn(F)V
    .locals 0

    .line 1
    iput p1, p0, Li48yr/UOSck$Z83SrZ;->qSabaQa:F

    .line 2
    .line 3
    return-void
.end method
