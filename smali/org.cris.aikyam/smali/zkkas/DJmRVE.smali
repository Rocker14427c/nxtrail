.class public Lzkkas/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzkkas/DJmRVE$CIoHpRd;
    }
.end annotation


# static fields
.field public static final w4CLNk:D


# instance fields
.field public final bTCCo:Lmi7wa8l/GsrUx;

.field public final gSRAvs0:Landroid/util/Size;

.field public final jEii0y:Ljava/util/Set;

.field public final lE4XuO6:Landroid/util/Rational;

.field public final qSabaQa:Lr57bp3qf/Xgvf8GL;

.field public final rF6rhE:Ljava/util/Map;

.field public final uc8gdK2:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4002f684bda12f68L    # 2.3703703703703702

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lzkkas/DJmRVE;->w4CLNk:D

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lmi7wa8l/GsrUx;Ljava/util/Set;)V
    .locals 1

    .line 4
    new-instance v0, Lr57bp3qf/Xgvf8GL;

    invoke-direct {v0, p2, p1}, Lr57bp3qf/Xgvf8GL;-><init>(Lmi7wa8l/GsrUx;Landroid/util/Size;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lzkkas/DJmRVE;-><init>(Landroid/util/Size;Lmi7wa8l/GsrUx;Ljava/util/Set;Lr57bp3qf/Xgvf8GL;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lmi7wa8l/GsrUx;Ljava/util/Set;Lr57bp3qf/Xgvf8GL;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzkkas/DJmRVE;->rF6rhE:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lzkkas/DJmRVE;->gSRAvs0:Landroid/util/Size;

    .line 8
    invoke-static {p1}, Lzkkas/DJmRVE;->veush(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, Lzkkas/DJmRVE;->lE4XuO6:Landroid/util/Rational;

    .line 9
    invoke-static {p1}, Lzkkas/DJmRVE;->ln2scR(Landroid/util/Rational;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, Lzkkas/DJmRVE;->uc8gdK2:Landroid/util/Rational;

    .line 10
    iput-object p2, p0, Lzkkas/DJmRVE;->bTCCo:Lmi7wa8l/GsrUx;

    .line 11
    iput-object p3, p0, Lzkkas/DJmRVE;->jEii0y:Ljava/util/Set;

    .line 12
    iput-object p4, p0, Lzkkas/DJmRVE;->qSabaQa:Lr57bp3qf/Xgvf8GL;

    return-void
.end method

.method public constructor <init>(Lmi7wa8l/DXeRqMGU;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lmi7wa8l/DXeRqMGU;->zwQrHWCn()Lmi7wa8l/GsrUx;

    move-result-object v0

    invoke-interface {v0}, Lmi7wa8l/GsrUx;->zqsmf4()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lr947e3or/Rf3E2Myj;->tugTe(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lmi7wa8l/DXeRqMGU;->zwQrHWCn()Lmi7wa8l/GsrUx;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lzkkas/DJmRVE;-><init>(Landroid/util/Size;Lmi7wa8l/GsrUx;Ljava/util/Set;)V

    return-void
.end method

.method public static bTCCo(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/util/Size;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lzkkas/DJmRVE;->r3FX5ekZ(Ljava/util/Collection;Landroid/util/Size;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0

    .line 46
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static dANRTqF(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static fxwRoDda(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lr947e3or/AcECZ05b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr947e3or/AcECZ05b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic gSRAvs0(Landroid/util/Rational;Landroid/util/Rational;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzkkas/DJmRVE;->uc8gdK2(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static gXiFk(Ljava/util/Collection;Landroid/util/Size;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Size;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lzkkas/DJmRVE;->nfDQQZPs(Landroid/util/Size;Landroid/util/Size;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static hi1VN3o(Landroid/util/Size;)Landroid/util/Rational;
    .locals 2

    .line 1
    sget-object v0, Lr947e3or/CIoHpRd;->gSRAvs0:Landroid/util/Rational;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr947e3or/CIoHpRd;->gSRAvs0(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lr947e3or/CIoHpRd;->uc8gdK2:Landroid/util/Rational;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lr947e3or/CIoHpRd;->gSRAvs0(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p0}, Lzkkas/DJmRVE;->p6oZV50(Landroid/util/Size;)Landroid/util/Rational;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static kCriv3F(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static ln2scR(Landroid/util/Rational;)Landroid/util/Rational;
    .locals 3

    .line 1
    sget-object v0, Lr947e3or/CIoHpRd;->gSRAvs0:Landroid/util/Rational;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lr947e3or/CIoHpRd;->uc8gdK2:Landroid/util/Rational;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lr947e3or/CIoHpRd;->uc8gdK2:Landroid/util/Rational;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Invalid sensor aspect-ratio: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static nfDQQZPs(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-le p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static p6oZV50(Landroid/util/Size;)Landroid/util/Rational;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static qKuO8(Landroid/util/Rational;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Lzkkas/DJmRVE;->p6oZV50(Landroid/util/Size;)Landroid/util/Rational;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    cmpl-float v2, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance p0, Landroid/graphics/RectF;

    .line 27
    .line 28
    int-to-float p1, v0

    .line 29
    int-to-float v0, v1

    .line 30
    invoke-direct {p0, v3, v3, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    cmpl-float p1, v2, p1

    .line 43
    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    int-to-float p1, v0

    .line 49
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    div-float p0, p1, p0

    .line 54
    .line 55
    int-to-float v0, v1

    .line 56
    sub-float/2addr v0, p0

    .line 57
    div-float/2addr v0, v2

    .line 58
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    .line 60
    add-float/2addr p0, v0

    .line 61
    invoke-direct {v1, v3, v0, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object p0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    int-to-float p1, v1

    .line 67
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    mul-float/2addr p0, p1

    .line 72
    int-to-float v0, v0

    .line 73
    sub-float/2addr v0, p0

    .line 74
    div-float/2addr v0, v2

    .line 75
    new-instance v1, Landroid/graphics/RectF;

    .line 76
    .line 77
    add-float/2addr p0, v0

    .line 78
    invoke-direct {v1, v0, v3, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public static qSabaQa(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/util/Size;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/util/Rational;

    .line 46
    .line 47
    invoke-static {v2, v4}, Lr947e3or/CIoHpRd;->gSRAvs0(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/util/Size;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-gt v5, v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-gt v5, v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v5, v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v5, v3, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v2}, Lzkkas/DJmRVE;->p6oZV50(Landroid/util/Size;)Landroid/util/Rational;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    return-object v1
.end method

.method public static qnUr9GP(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [Landroid/util/Size;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static r3FX5ekZ(Ljava/util/Collection;Landroid/util/Size;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Size;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lzkkas/DJmRVE;->nfDQQZPs(Landroid/util/Size;Landroid/util/Size;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static rF6rhE(Landroid/util/Rational;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-static {v1, p0}, Lr947e3or/CIoHpRd;->gSRAvs0(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static uc8gdK2(Landroid/util/Rational;Landroid/util/Rational;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    cmpl-float v0, p0, p1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    div-float/2addr p1, p0

    .line 14
    return p1

    .line 15
    :cond_0
    div-float/2addr p0, p1

    .line 16
    return p0
.end method

.method public static veush(Landroid/util/Size;)Landroid/util/Rational;
    .locals 3

    .line 1
    invoke-static {p0}, Lzkkas/DJmRVE;->w4CLNk(Landroid/util/Size;)Landroid/util/Rational;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "The closer aspect ratio to the sensor size ("

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ") is "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "."

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "ResolutionsMerger"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static w4CLNk(Landroid/util/Size;)Landroid/util/Rational;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-double v2, p0

    .line 11
    div-double/2addr v0, v2

    .line 12
    sget-wide v2, Lzkkas/DJmRVE;->w4CLNk:D

    .line 13
    .line 14
    cmpl-double p0, v0, v2

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lr947e3or/CIoHpRd;->uc8gdK2:Landroid/util/Rational;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lr947e3or/CIoHpRd;->gSRAvs0:Landroid/util/Rational;

    .line 22
    .line 23
    return-object p0
.end method

.method public static wrDYHx1(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p1}, Lzkkas/DJmRVE;->p6oZV50(Landroid/util/Size;)Landroid/util/Rational;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lzkkas/DJmRVE;->qKuO8(Landroid/util/Rational;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zwQrHWCn(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, Lzkkas/DJmRVE;->dANRTqF(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
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
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/util/Size;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lzkkas/DJmRVE;->gXiFk(Ljava/util/Collection;Landroid/util/Size;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v0

    .line 65
    :cond_4
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final bojF856b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzkkas/DJmRVE;->tugTe()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Size;

    .line 20
    .line 21
    iget-object v2, p0, Lzkkas/DJmRVE;->uc8gdK2:Landroid/util/Rational;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lr947e3or/CIoHpRd;->gSRAvs0(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final cAW7B0(Landroid/util/Rational;Landroid/util/Size;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzkkas/DJmRVE;->lE4XuO6:Landroid/util/Rational;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2, p1}, Lr947e3or/CIoHpRd;->gSRAvs0(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lzkkas/DJmRVE;->lE4XuO6:Landroid/util/Rational;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p2}, Lzkkas/DJmRVE;->hi1VN3o(Landroid/util/Size;)Landroid/util/Rational;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, v0, p1, p2}, Lzkkas/DJmRVE;->lE4XuO6(FFF)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final dY7aAw(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr947e3or/CIoHpRd;->gSRAvs0:Landroid/util/Rational;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lr947e3or/CIoHpRd;->uc8gdK2:Landroid/util/Rational;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gtz v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x0

    .line 65
    :cond_1
    if-ge v4, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    check-cast v5, Landroid/util/Rational;

    .line 74
    .line 75
    invoke-static {v1, v5}, Lr947e3or/CIoHpRd;->gSRAvs0(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v2, 0x0

    .line 89
    :goto_1
    if-nez v2, :cond_3

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lzkkas/DJmRVE;->p6oZV50(Landroid/util/Size;)Landroid/util/Rational;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return-object v0
.end method

.method public final fQb4dm20(Lmi7wa8l/JteU2b3;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lzkkas/DJmRVE;->jEii0y:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzkkas/DJmRVE;->rF6rhE:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzkkas/DJmRVE;->rF6rhE:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lzkkas/DJmRVE;->qSabaQa:Lr57bp3qf/Xgvf8GL;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lr57bp3qf/Xgvf8GL;->wrDYHx1(Lmi7wa8l/JteU2b3;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lzkkas/DJmRVE;->qSabaQa(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lzkkas/DJmRVE;->rF6rhE:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Invalid child config: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final fUGXr()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lzkkas/DJmRVE;->jEii0y:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lzkkas/DJmRVE;->jEii0y:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lmi7wa8l/JteU2b3;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lzkkas/DJmRVE;->fQb4dm20(Lmi7wa8l/JteU2b3;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move v4, v1

    .line 39
    move v5, v4

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/util/Size;

    .line 51
    .line 52
    iget-object v7, p0, Lzkkas/DJmRVE;->uc8gdK2:Landroid/util/Rational;

    .line 53
    .line 54
    invoke-static {v6, v7}, Lr947e3or/CIoHpRd;->gSRAvs0(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    move v4, v3

    .line 61
    :cond_3
    if-eqz v5, :cond_4

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    if-nez v6, :cond_2

    .line 67
    .line 68
    move v5, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    if-nez v4, :cond_1

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    return v3
.end method

.method public final ije782cf()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzkkas/DJmRVE;->jEii0y:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lmi7wa8l/JteU2b3;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lmi7wa8l/JteU2b3;->xCuRwz7P(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v2, v1, Lmi7wa8l/Nf7MyauB;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lmi7wa8l/Nf7MyauB;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Lmi7wa8l/Nf7MyauB;->qDuDu6n(Lpucze6/DJmRVE;)Lpucze6/DJmRVE;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lpucze6/DJmRVE;->gSRAvs0()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    :cond_2
    return v2
.end method

.method public final j0fws()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lzkkas/DJmRVE;->bTCCo:Lmi7wa8l/GsrUx;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmi7wa8l/GsrUx;->r3FX5ekZ(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final jEii0y(Landroid/util/Rational;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lzkkas/DJmRVE;->cAW7B0(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final lE4XuO6(FFF)Z
    .locals 3

    .line 1
    cmpl-float p1, p1, p2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    cmpl-float v1, p2, p3

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    if-lez p1, :cond_2

    .line 13
    .line 14
    cmpg-float p1, p2, p3

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    if-lez v1, :cond_3

    .line 21
    .line 22
    return v2

    .line 23
    :cond_3
    :goto_0
    return v0
.end method

.method public final lpJ5LQ1(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lzkkas/DJmRVE;->rF6rhE(Landroid/util/Rational;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lzkkas/DJmRVE;->fxwRoDda(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lzkkas/DJmRVE;->jEii0y:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lmi7wa8l/JteU2b3;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lzkkas/DJmRVE;->fQb4dm20(Lmi7wa8l/JteU2b3;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Lzkkas/DJmRVE;->jEii0y(Landroid/util/Rational;Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-static {v2, p2}, Lzkkas/DJmRVE;->bTCCo(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v2, p2}, Lzkkas/DJmRVE;->zwQrHWCn(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/util/Size;

    .line 85
    .line 86
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-object p1
.end method

.method public final mMx9OfQQ(Landroid/graphics/Rect;Lmi7wa8l/JteU2b3;Z)Lzkkas/QZvAm;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lr947e3or/Rf3E2Myj;->tugTe(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3, p2}, Lzkkas/DJmRVE;->zqsmf4(Landroid/util/Size;Lmi7wa8l/JteU2b3;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Landroid/util/Size;

    .line 14
    .line 15
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroid/util/Size;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lr947e3or/Rf3E2Myj;->tugTe(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lzkkas/DJmRVE;->wuyGmLIm(Landroid/util/Size;Lmi7wa8l/JteU2b3;)Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1, p3}, Lzkkas/DJmRVE;->wrDYHx1(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object p2, p3

    .line 33
    :goto_0
    new-instance v0, Lzkkas/QZvAm;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3}, Lzkkas/QZvAm;-><init>(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final njSp8hl(Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lzkkas/DJmRVE;->dY7aAw(Ljava/util/List;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lzkkas/DJmRVE;->qkSN9OY(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v4, Landroid/util/Rational;

    .line 36
    .line 37
    sget-object v5, Lr947e3or/CIoHpRd;->uc8gdK2:Landroid/util/Rational;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    sget-object v5, Lr947e3or/CIoHpRd;->gSRAvs0:Landroid/util/Rational;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p0, v4, v5, p2}, Lzkkas/DJmRVE;->lpJ5LQ1(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v1
.end method

.method public final qDuDu6n()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lzkkas/DJmRVE;->bTCCo:Lmi7wa8l/GsrUx;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmi7wa8l/GsrUx;->ije782cf(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final qkSN9OY(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzkkas/DJmRVE;->gSRAvs0:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {v0}, Lzkkas/DJmRVE;->p6oZV50(Landroid/util/Size;)Landroid/util/Rational;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzkkas/DJmRVE$CIoHpRd;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lzkkas/DJmRVE$CIoHpRd;-><init>(Landroid/util/Rational;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final tugTe()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzkkas/DJmRVE;->jEii0y:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmi7wa8l/JteU2b3;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lzkkas/DJmRVE;->fQb4dm20(Lmi7wa8l/JteU2b3;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public ud6sfq6F(Lmi7wa8l/JteU2b3;Landroid/graphics/Rect;IZ)Lzkkas/QZvAm;
    .locals 0

    .line 1
    invoke-static {p3}, Lr947e3or/Rf3E2Myj;->w4CLNk(I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lzkkas/DJmRVE;->kCriv3F(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1, p4}, Lzkkas/DJmRVE;->mMx9OfQQ(Landroid/graphics/Rect;Lmi7wa8l/JteU2b3;Z)Lzkkas/QZvAm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    new-instance p2, Lzkkas/QZvAm;

    .line 21
    .line 22
    invoke-virtual {p1}, Lzkkas/QZvAm;->lE4XuO6()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Lzkkas/DJmRVE;->kCriv3F(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1}, Lzkkas/QZvAm;->gSRAvs0()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p4}, Lr947e3or/Rf3E2Myj;->ln2scR(Landroid/util/Size;)Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p1}, Lzkkas/QZvAm;->uc8gdK2()Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p3, p4, p1}, Lzkkas/QZvAm;-><init>(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    return-object p1
.end method

.method public final uqhdq(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lzkkas/DJmRVE;->hi1VN3o(Landroid/util/Size;)Landroid/util/Rational;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lzkkas/DJmRVE;->cAW7B0(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public wuyGmLIm(Landroid/util/Size;Lmi7wa8l/JteU2b3;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lzkkas/DJmRVE;->fQb4dm20(Lmi7wa8l/JteU2b3;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lzkkas/DJmRVE;->uqhdq(Landroid/util/Size;Landroid/util/Size;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1, p1}, Lzkkas/DJmRVE;->nfDQQZPs(Landroid/util/Size;Landroid/util/Size;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/util/Size;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lzkkas/DJmRVE;->nfDQQZPs(Landroid/util/Size;Landroid/util/Size;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    return-object p1
.end method

.method public yJI6Im(Lmi7wa8l/DKqcH;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzkkas/DJmRVE;->qDuDu6n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lzkkas/DJmRVE;->ije782cf()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzkkas/DJmRVE;->j0fws()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    sget-object v1, Lmi7wa8l/Nf7MyauB;->mMx9OfQQ:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p1, v1, v2}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lzkkas/DJmRVE;->qnUr9GP(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lzkkas/DJmRVE;->zsmLMcsY(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public zqsmf4(Landroid/util/Size;Lmi7wa8l/JteU2b3;)Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lzkkas/DJmRVE;->fQb4dm20(Lmi7wa8l/JteU2b3;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/Size;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lzkkas/DJmRVE;->wrDYHx1(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lr947e3or/Rf3E2Myj;->tugTe(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lzkkas/DJmRVE;->nfDQQZPs(Landroid/util/Size;Landroid/util/Size;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-static {p1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final zsmLMcsY(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzkkas/DJmRVE;->bojF856b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lzkkas/DJmRVE;->lE4XuO6:Landroid/util/Rational;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v2}, Lzkkas/DJmRVE;->lpJ5LQ1(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lzkkas/DJmRVE;->fUGXr()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    iget-object v3, p0, Lzkkas/DJmRVE;->uc8gdK2:Landroid/util/Rational;

    .line 34
    .line 35
    invoke-virtual {p0, v3, p1, v2}, Lzkkas/DJmRVE;->lpJ5LQ1(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Lzkkas/DJmRVE;->njSp8hl(Ljava/util/List;Z)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "ResolutionsMerger"

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v1, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 58
    .line 59
    invoke-static {v2, v1}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, p1, v1}, Lzkkas/DJmRVE;->njSp8hl(Ljava/util/List;Z)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "Parent resolutions: "

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v2, p1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
