.class public final Lfszrv/IbIN6H;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhgt5rdcf/WHPsAy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfszrv/IbIN6H$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:F

.field public jEii0y:Ljava/lang/Float;

.field public final lE4XuO6:F

.field public final uc8gdK2:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfszrv/IbIN6H;->gSRAvs0:F

    .line 3
    iput p2, p0, Lfszrv/IbIN6H;->lE4XuO6:F

    .line 4
    iput p3, p0, Lfszrv/IbIN6H;->uc8gdK2:F

    return-void
.end method

.method public constructor <init>(Lfszrv/IbIN6H$CIoHpRd;FF)V
    .locals 2

    const-string v0, "linearZoom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lbcyr4yr/BOZ1b;->gSRAvs0:Lbcyr4yr/BOZ1b;

    .line 6
    invoke-virtual {p1}, Lfszrv/IbIN6H$CIoHpRd;->gSRAvs0()F

    move-result v1

    .line 7
    invoke-virtual {v0, v1, p2, p3}, Lbcyr4yr/BOZ1b;->uc8gdK2(FFF)F

    move-result v0

    .line 8
    invoke-direct {p0, v0, p2, p3}, Lfszrv/IbIN6H;-><init>(FFF)V

    .line 9
    invoke-virtual {p1}, Lfszrv/IbIN6H$CIoHpRd;->gSRAvs0()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lfszrv/IbIN6H;->jEii0y:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfszrv/IbIN6H;

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
    check-cast p1, Lfszrv/IbIN6H;

    .line 12
    .line 13
    iget v1, p0, Lfszrv/IbIN6H;->gSRAvs0:F

    .line 14
    .line 15
    iget v3, p1, Lfszrv/IbIN6H;->gSRAvs0:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lfszrv/IbIN6H;->lE4XuO6:F

    .line 25
    .line 26
    iget v3, p1, Lfszrv/IbIN6H;->lE4XuO6:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lfszrv/IbIN6H;->uc8gdK2:F

    .line 36
    .line 37
    iget p1, p1, Lfszrv/IbIN6H;->uc8gdK2:F

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public gSRAvs0()F
    .locals 1

    .line 1
    iget v0, p0, Lfszrv/IbIN6H;->uc8gdK2:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lfszrv/IbIN6H;->gSRAvs0:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lfszrv/IbIN6H;->lE4XuO6:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lfszrv/IbIN6H;->uc8gdK2:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public jEii0y()F
    .locals 4

    .line 1
    iget-object v0, p0, Lfszrv/IbIN6H;->jEii0y:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lbcyr4yr/BOZ1b;->gSRAvs0:Lbcyr4yr/BOZ1b;

    .line 11
    .line 12
    iget v1, p0, Lfszrv/IbIN6H;->gSRAvs0:F

    .line 13
    .line 14
    iget v2, p0, Lfszrv/IbIN6H;->lE4XuO6:F

    .line 15
    .line 16
    iget v3, p0, Lfszrv/IbIN6H;->uc8gdK2:F

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lbcyr4yr/BOZ1b;->lE4XuO6(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public lE4XuO6()F
    .locals 1

    .line 1
    iget v0, p0, Lfszrv/IbIN6H;->lE4XuO6:F

    .line 2
    .line 3
    return v0
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
    const-string v1, "ZoomValue(zoomRatio="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lfszrv/IbIN6H;->gSRAvs0:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", minZoomRatio="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lfszrv/IbIN6H;->lE4XuO6:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", maxZoomRatio="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lfszrv/IbIN6H;->uc8gdK2:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public uc8gdK2()F
    .locals 1

    .line 1
    iget v0, p0, Lfszrv/IbIN6H;->gSRAvs0:F

    .line 2
    .line 3
    return v0
.end method
