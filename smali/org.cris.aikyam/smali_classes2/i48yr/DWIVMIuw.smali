.class public final Li48yr/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Li48yr/DJmRVE;


# instance fields
.field public final gSRAvs0:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li48yr/DWIVMIuw;->gSRAvs0:F

    .line 5
    .line 6
    return-void
.end method

.method public static lE4XuO6(Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li48yr/DWIVMIuw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Li48yr/DWIVMIuw;

    .line 12
    .line 13
    iget v1, p0, Li48yr/DWIVMIuw;->gSRAvs0:F

    .line 14
    .line 15
    iget p1, p1, Li48yr/DWIVMIuw;->gSRAvs0:F

    .line 16
    .line 17
    cmpl-float p1, v1, p1

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public gSRAvs0(Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    iget v0, p0, Li48yr/DWIVMIuw;->gSRAvs0:F

    .line 2
    .line 3
    invoke-static {p1}, Li48yr/DWIVMIuw;->lE4XuO6(Landroid/graphics/RectF;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Li48yr/DWIVMIuw;->gSRAvs0:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
