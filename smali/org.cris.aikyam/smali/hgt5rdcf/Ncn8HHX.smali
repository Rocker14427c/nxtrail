.class public Lhgt5rdcf/Ncn8HHX;
.super Lhgt5rdcf/ZkkTkD5;
.source "Obfuscated"


# instance fields
.field public final lE4XuO6:F

.field public final uc8gdK2:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhgt5rdcf/ZkkTkD5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhgt5rdcf/Ncn8HHX;->lE4XuO6:F

    .line 5
    .line 6
    iput p2, p0, Lhgt5rdcf/Ncn8HHX;->uc8gdK2:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0(FF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Lhgt5rdcf/Ncn8HHX;->lE4XuO6:F

    .line 4
    .line 5
    div-float/2addr p1, v1

    .line 6
    iget v1, p0, Lhgt5rdcf/Ncn8HHX;->uc8gdK2:F

    .line 7
    .line 8
    div-float/2addr p2, v1

    .line 9
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
