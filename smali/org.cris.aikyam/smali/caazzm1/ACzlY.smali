.class public abstract Lcaazzm1/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j0fws(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Lcaazzm1/ACzlY;
    .locals 9

    .line 1
    new-instance v0, Lcaazzm1/QZvAm;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p0

    .line 8
    move v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    move v7, p5

    .line 13
    move v8, p6

    .line 14
    invoke-direct/range {v0 .. v8}, Lcaazzm1/QZvAm;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static qDuDu6n(Ln7hlvuoj/GsrUx;)Lcaazzm1/ACzlY;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->mMx9OfQQ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->zwQrHWCn()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->ln2scR()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->ln2scR()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->wuyGmLIm()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v4}, Lr947e3or/Rf3E2Myj;->qSabaQa(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->wuyGmLIm()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Ln7hlvuoj/GsrUx;->qnUr9GP()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static/range {v0 .. v5}, Lcaazzm1/ACzlY;->w4CLNk(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lcaazzm1/ACzlY;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static w4CLNk(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lcaazzm1/ACzlY;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcaazzm1/ACzlY;->j0fws(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Lcaazzm1/ACzlY;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public abstract bTCCo()Ljava/util/UUID;
.end method

.method public abstract gSRAvs0()Landroid/graphics/Rect;
.end method

.method public abstract jEii0y()Landroid/util/Size;
.end method

.method public abstract lE4XuO6()I
.end method

.method public abstract qKuO8()Z
.end method

.method public abstract qSabaQa()I
.end method

.method public abstract rF6rhE()Z
.end method

.method public abstract uc8gdK2()I
.end method
