.class public abstract Lhgt5rdcf/ZkkTkD5;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Landroid/util/Rational;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhgt5rdcf/ZkkTkD5;-><init>(Landroid/util/Rational;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Rational;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhgt5rdcf/ZkkTkD5;->gSRAvs0:Landroid/util/Rational;

    return-void
.end method

.method public static jEii0y()F
    .locals 1

    .line 1
    const v0, 0x3e19999a    # 0.15f

    .line 2
    .line 3
    .line 4
    return v0
.end method


# virtual methods
.method public abstract gSRAvs0(FF)Landroid/graphics/PointF;
.end method

.method public final lE4XuO6(FF)Lhgt5rdcf/TAQ7sw5;
    .locals 1

    .line 1
    invoke-static {}, Lhgt5rdcf/ZkkTkD5;->jEii0y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lhgt5rdcf/ZkkTkD5;->uc8gdK2(FFF)Lhgt5rdcf/TAQ7sw5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final uc8gdK2(FFF)Lhgt5rdcf/TAQ7sw5;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lhgt5rdcf/ZkkTkD5;->gSRAvs0(FF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lhgt5rdcf/TAQ7sw5;

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    iget-object v1, p0, Lhgt5rdcf/ZkkTkD5;->gSRAvs0:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-direct {p2, v0, p1, p3, v1}, Lhgt5rdcf/TAQ7sw5;-><init>(FFFLandroid/util/Rational;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
