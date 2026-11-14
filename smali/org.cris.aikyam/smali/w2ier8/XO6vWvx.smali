.class public abstract Lw2ier8/XO6vWvx;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lw2ier8/WKrVkt;

.field public static final lE4XuO6:Landroid/util/Property;

.field public static final uc8gdK2:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw2ier8/F8RPg5ju;

    .line 8
    .line 9
    invoke-direct {v0}, Lw2ier8/F8RPg5ju;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lw2ier8/XO6vWvx;->gSRAvs0:Lw2ier8/WKrVkt;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lw2ier8/DXeRqMGU;

    .line 16
    .line 17
    invoke-direct {v0}, Lw2ier8/DXeRqMGU;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lw2ier8/XO6vWvx;->gSRAvs0:Lw2ier8/WKrVkt;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lw2ier8/XO6vWvx$CIoHpRd;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Float;

    .line 25
    .line 26
    const-string v2, "translationAlpha"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lw2ier8/XO6vWvx$CIoHpRd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lw2ier8/XO6vWvx;->lE4XuO6:Landroid/util/Property;

    .line 32
    .line 33
    new-instance v0, Lw2ier8/XO6vWvx$QZvAm;

    .line 34
    .line 35
    const-class v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    const-string v2, "clipBounds"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lw2ier8/XO6vWvx$QZvAm;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lw2ier8/XO6vWvx;->uc8gdK2:Landroid/util/Property;

    .line 43
    .line 44
    return-void
.end method

.method public static bTCCo(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lw2ier8/XO6vWvx;->gSRAvs0:Lw2ier8/WKrVkt;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lw2ier8/WKrVkt;->bTCCo(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static gSRAvs0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lw2ier8/XO6vWvx;->gSRAvs0:Lw2ier8/WKrVkt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw2ier8/WKrVkt;->gSRAvs0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static jEii0y(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lw2ier8/XO6vWvx;->gSRAvs0:Lw2ier8/WKrVkt;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lw2ier8/WKrVkt;->jEii0y(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static lE4XuO6(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Lw2ier8/XO6vWvx;->gSRAvs0:Lw2ier8/WKrVkt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw2ier8/WKrVkt;->lE4XuO6(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static qSabaQa(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Lw2ier8/XO6vWvx;->gSRAvs0:Lw2ier8/WKrVkt;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lw2ier8/WKrVkt;->qSabaQa(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static rF6rhE(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Lw2ier8/XO6vWvx;->gSRAvs0:Lw2ier8/WKrVkt;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lw2ier8/WKrVkt;->rF6rhE(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static uc8gdK2(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lw2ier8/XO6vWvx;->gSRAvs0:Lw2ier8/WKrVkt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw2ier8/WKrVkt;->uc8gdK2(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w4CLNk(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Lw2ier8/XO6vWvx;->gSRAvs0:Lw2ier8/WKrVkt;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lw2ier8/WKrVkt;->w4CLNk(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
