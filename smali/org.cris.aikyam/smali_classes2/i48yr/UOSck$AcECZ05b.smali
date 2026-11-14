.class public Li48yr/UOSck$AcECZ05b;
.super Li48yr/UOSck$ACzlY;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li48yr/UOSck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AcECZ05b"
.end annotation


# instance fields
.field public lE4XuO6:F

.field public uc8gdK2:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li48yr/UOSck$ACzlY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jEii0y(Li48yr/UOSck$AcECZ05b;)F
    .locals 0

    .line 1
    iget p0, p0, Li48yr/UOSck$AcECZ05b;->uc8gdK2:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lE4XuO6(Li48yr/UOSck$AcECZ05b;)F
    .locals 0

    .line 1
    iget p0, p0, Li48yr/UOSck$AcECZ05b;->lE4XuO6:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qSabaQa(Li48yr/UOSck$AcECZ05b;F)F
    .locals 0

    .line 1
    iput p1, p0, Li48yr/UOSck$AcECZ05b;->uc8gdK2:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic uc8gdK2(Li48yr/UOSck$AcECZ05b;F)F
    .locals 0

    .line 1
    iput p1, p0, Li48yr/UOSck$AcECZ05b;->lE4XuO6:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public gSRAvs0(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

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
    iget v0, p0, Li48yr/UOSck$AcECZ05b;->lE4XuO6:F

    .line 10
    .line 11
    iget v1, p0, Li48yr/UOSck$AcECZ05b;->uc8gdK2:F

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
