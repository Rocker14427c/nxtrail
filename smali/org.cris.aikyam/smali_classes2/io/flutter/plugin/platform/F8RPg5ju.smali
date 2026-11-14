.class public Lio/flutter/plugin/platform/F8RPg5ju;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lio/flutter/plugin/platform/Tw3YL;


# instance fields
.field public bTCCo:Lio/flutter/plugin/editing/GVaOFw;

.field public gSRAvs0:Lio/flutter/plugin/platform/GVaOFw;

.field public final j0fws:Landroid/util/SparseArray;

.field public jEii0y:LZ/Rf3E2Myj;

.field public lE4XuO6:LZ/CIoHpRd;

.field public ln2scR:Landroid/view/Surface;

.field public final qDuDu6n:Landroid/util/SparseArray;

.field public final qKuO8:LZ/WKrVkt;

.field public qSabaQa:Lio/flutter/embedding/engine/FlutterJNI;

.field public rF6rhE:Lj0/Xgvf8GL;

.field public final tugTe:Ljava/util/ArrayList;

.field public uc8gdK2:Landroid/content/Context;

.field public final w4CLNk:Lio/flutter/plugin/platform/CIoHpRd;

.field public final wrDYHx1:Ljava/util/ArrayList;

.field public yJI6Im:Landroid/view/SurfaceControl;

.field public final zwQrHWCn:Lj0/Xgvf8GL$QZvAm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->qSabaQa:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    iput-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->ln2scR:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->yJI6Im:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugin/platform/F8RPg5ju$CIoHpRd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/F8RPg5ju$CIoHpRd;-><init>(Lio/flutter/plugin/platform/F8RPg5ju;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->zwQrHWCn:Lj0/Xgvf8GL$QZvAm;

    .line 17
    .line 18
    new-instance v0, Lio/flutter/plugin/platform/CIoHpRd;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/flutter/plugin/platform/CIoHpRd;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->w4CLNk:Lio/flutter/plugin/platform/CIoHpRd;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->j0fws:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->qDuDu6n:Landroid/util/SparseArray;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->tugTe:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->wrDYHx1:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {}, LZ/WKrVkt;->gSRAvs0()LZ/WKrVkt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->qKuO8:LZ/WKrVkt;

    .line 58
    .line 59
    return-void
.end method

.method public static bojF856b(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
    .locals 5

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v1, v1

    .line 20
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-float v1, v1

    .line 48
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    float-to-double v3, p1

    .line 62
    mul-double/2addr v1, v3

    .line 63
    double-to-float p1, v1

    .line 64
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    mul-double/2addr v1, v3

    .line 78
    double-to-float p1, v1

    .line 79
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Double;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    mul-double/2addr v1, v3

    .line 93
    double-to-float p1, v1

    .line 94
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 95
    .line 96
    const/4 p1, 0x6

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Double;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    mul-double/2addr v1, v3

    .line 108
    double-to-float p1, v1

    .line 109
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 110
    .line 111
    const/4 p1, 0x7

    .line 112
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    mul-double/2addr v1, v3

    .line 123
    double-to-float p1, v1

    .line 124
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 125
    .line 126
    const/16 p1, 0x8

    .line 127
    .line 128
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Double;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    mul-double/2addr p0, v3

    .line 139
    double-to-float p0, p0

    .line 140
    iput p0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 141
    .line 142
    return-object v0
.end method

.method public static dANRTqF(Ljava/lang/Object;F)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lio/flutter/plugin/platform/F8RPg5ju;->bojF856b(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static fxwRoDda(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    iget p1, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic gSRAvs0(Lio/flutter/plugin/platform/F8RPg5ju;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->rF6rhE:Lj0/Xgvf8GL;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj0/Xgvf8GL;->jEii0y(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->bTCCo:Lio/flutter/plugin/editing/GVaOFw;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/GVaOFw;->tugTe(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static synthetic jEii0y(Lio/flutter/plugin/platform/F8RPg5ju;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->uc8gdK2:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static kCriv3F(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic lE4XuO6(Lio/flutter/plugin/platform/F8RPg5ju;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->j0fws:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static njSp8hl(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lio/flutter/plugin/platform/F8RPg5ju;->kCriv3F(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static synthetic uc8gdK2(Lio/flutter/plugin/platform/F8RPg5ju;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->qDuDu6n:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bTCCo(Lio/flutter/view/ACzlY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->w4CLNk:Lio/flutter/plugin/platform/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/CIoHpRd;->uc8gdK2(Lio/flutter/view/ACzlY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cAW7B0()V
    .locals 3

    .line 1
    invoke-static {}, Lio/flutter/plugin/platform/VixW9;->gSRAvs0()Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/F8RPg5ju;->wrDYHx1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lio/flutter/plugin/platform/F8RPg5ju;->wrDYHx1:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lio/flutter/plugin/platform/WKrVkt;->gSRAvs0(Ljava/lang/Object;)Landroid/view/SurfaceControl$Transaction;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lio/flutter/plugin/platform/PjOkxR;->gSRAvs0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->wrDYHx1:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->jEii0y:LZ/Rf3E2Myj;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->jEii0y:LZ/Rf3E2Myj;

    .line 42
    .line 43
    invoke-static {v1}, Lio/flutter/plugin/platform/GsrUx;->gSRAvs0(LZ/Rf3E2Myj;)Landroid/view/AttachedSurfaceControl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lio/flutter/plugin/platform/SuuXCjh;->gSRAvs0(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public dY7aAw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->qSabaQa:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public fQb4dm20()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->yJI6Im:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lio/flutter/plugin/platform/VixW9;->gSRAvs0()Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->yJI6Im:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/XWkj6C;->gSRAvs0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/flutter/plugin/platform/LTo83Q5g;->gSRAvs0(Landroid/view/SurfaceControl$Transaction;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public declared-synchronized fUGXr()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->wrDYHx1:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->tugTe:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->wrDYHx1:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Lio/flutter/plugin/platform/F8RPg5ju;->tugTe:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lio/flutter/plugin/platform/WKrVkt;->gSRAvs0(Ljava/lang/Object;)Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->tugTe:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public gXiFk()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/F8RPg5ju;->veush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ije782cf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->yJI6Im:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lio/flutter/plugin/platform/VixW9;->gSRAvs0()Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->yJI6Im:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/XWkj6C;->gSRAvs0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/flutter/plugin/platform/LTo83Q5g;->gSRAvs0(Landroid/view/SurfaceControl$Transaction;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j0fws(Lio/flutter/plugin/editing/GVaOFw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->bTCCo:Lio/flutter/plugin/editing/GVaOFw;

    .line 2
    .line 3
    return-void
.end method

.method public ln2scR(Lj0/GVaOFw;)Lio/flutter/plugin/platform/DWIVMIuw;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->gSRAvs0:Lio/flutter/plugin/platform/GVaOFw;

    .line 2
    .line 3
    iget-object v1, p1, Lj0/GVaOFw;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/GVaOFw;->lE4XuO6(Ljava/lang/String;)Lio/flutter/plugin/platform/KMZVNdYC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p1, Lj0/GVaOFw;->j0fws:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/flutter/plugin/platform/KMZVNdYC;->getCreateArgsCodec()Lk0/NaOCN;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lj0/GVaOFw;->j0fws:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lk0/NaOCN;->lE4XuO6(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/F8RPg5ju;->uc8gdK2:Landroid/content/Context;

    .line 28
    .line 29
    iget v3, p1, Lj0/GVaOFw;->gSRAvs0:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lio/flutter/plugin/platform/KMZVNdYC;->create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/DWIVMIuw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lio/flutter/plugin/platform/DWIVMIuw;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v2, p1, Lj0/GVaOFw;->rF6rhE:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->j0fws:Landroid/util/SparseArray;

    .line 47
    .line 48
    iget p1, p1, Lj0/GVaOFw;->gSRAvs0:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/F8RPg5ju;->nfDQQZPs(Lio/flutter/plugin/platform/DWIVMIuw;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Trying to create a platform view of unregistered type: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lj0/GVaOFw;->lE4XuO6:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public lpJ5LQ1(Lio/flutter/plugin/platform/QfImY;)V
    .locals 0

    .line 1
    check-cast p1, Lio/flutter/plugin/platform/GVaOFw;

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->gSRAvs0:Lio/flutter/plugin/platform/GVaOFw;

    .line 4
    .line 5
    return-void
.end method

.method public mMx9OfQQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->bTCCo:Lio/flutter/plugin/editing/GVaOFw;

    .line 3
    .line 4
    return-void
.end method

.method public final nfDQQZPs(Lio/flutter/plugin/platform/DWIVMIuw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->jEii0y:LZ/Rf3E2Myj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlatformViewsController2"

    .line 6
    .line 7
    const-string v0, "null flutterView"

    .line 8
    .line 9
    invoke-static {p1, v0}, LY/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1, v0}, Lio/flutter/plugin/platform/DWIVMIuw;->onFlutterViewAttached(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public qDuDu6n(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    .line 1
    new-instance v0, LZ/CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LZ/CIoHpRd;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->lE4XuO6:LZ/CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public qKuO8(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public qSabaQa()V
    .locals 3

    .line 1
    invoke-static {}, Lio/flutter/plugin/platform/VixW9;->gSRAvs0()Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/F8RPg5ju;->tugTe:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lio/flutter/plugin/platform/F8RPg5ju;->tugTe:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lio/flutter/plugin/platform/WKrVkt;->gSRAvs0(Ljava/lang/Object;)Landroid/view/SurfaceControl$Transaction;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lio/flutter/plugin/platform/PjOkxR;->gSRAvs0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lio/flutter/plugin/platform/LTo83Q5g;->gSRAvs0(Landroid/view/SurfaceControl$Transaction;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->tugTe:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public qkSN9OY(FLj0/UOSck;)Landroid/view/MotionEvent;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-wide v1, v0, Lj0/UOSck;->zwQrHWCn:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LZ/WKrVkt$CIoHpRd;->uc8gdK2(J)LZ/WKrVkt$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lio/flutter/plugin/platform/F8RPg5ju;->qKuO8:LZ/WKrVkt;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, LZ/WKrVkt;->lE4XuO6(LZ/WKrVkt$CIoHpRd;)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v0, Lj0/UOSck;->rF6rhE:Ljava/lang/Object;

    .line 18
    .line 19
    move/from16 v4, p1

    .line 20
    .line 21
    invoke-static {v3, v4}, Lio/flutter/plugin/platform/F8RPg5ju;->dANRTqF(Ljava/lang/Object;F)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, v0, Lj0/UOSck;->qSabaQa:I

    .line 26
    .line 27
    new-array v4, v4, [Landroid/view/MotionEvent$PointerCoords;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v11, v3

    .line 34
    check-cast v11, [Landroid/view/MotionEvent$PointerCoords;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v11}, Lio/flutter/plugin/platform/F8RPg5ju;->fxwRoDda(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    iget-object v1, v0, Lj0/UOSck;->bTCCo:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, Lio/flutter/plugin/platform/F8RPg5ju;->njSp8hl(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v3, v0, Lj0/UOSck;->qSabaQa:I

    .line 49
    .line 50
    new-array v3, v3, [Landroid/view/MotionEvent$PointerProperties;

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v10, v1

    .line 57
    check-cast v10, [Landroid/view/MotionEvent$PointerProperties;

    .line 58
    .line 59
    iget-object v1, v0, Lj0/UOSck;->lE4XuO6:Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-object v1, v0, Lj0/UOSck;->uc8gdK2:Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget v8, v0, Lj0/UOSck;->jEii0y:I

    .line 72
    .line 73
    iget v9, v0, Lj0/UOSck;->qSabaQa:I

    .line 74
    .line 75
    iget v12, v0, Lj0/UOSck;->w4CLNk:I

    .line 76
    .line 77
    iget v13, v0, Lj0/UOSck;->j0fws:I

    .line 78
    .line 79
    iget v14, v0, Lj0/UOSck;->qDuDu6n:F

    .line 80
    .line 81
    iget v15, v0, Lj0/UOSck;->qKuO8:F

    .line 82
    .line 83
    iget v1, v0, Lj0/UOSck;->tugTe:I

    .line 84
    .line 85
    iget v3, v0, Lj0/UOSck;->wrDYHx1:I

    .line 86
    .line 87
    move/from16 v16, v1

    .line 88
    .line 89
    iget v1, v0, Lj0/UOSck;->ln2scR:I

    .line 90
    .line 91
    iget v0, v0, Lj0/UOSck;->yJI6Im:I

    .line 92
    .line 93
    move/from16 v19, v0

    .line 94
    .line 95
    move/from16 v18, v1

    .line 96
    .line 97
    move/from16 v17, v3

    .line 98
    .line 99
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public qnUr9GP(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->j0fws:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/flutter/plugin/platform/DWIVMIuw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->qDuDu6n:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-interface {v0}, Lio/flutter/plugin/platform/DWIVMIuw;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Le0/CIoHpRd;

    .line 36
    .line 37
    iget-object v3, p0, Lio/flutter/plugin/platform/F8RPg5ju;->uc8gdK2:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    iget-object v5, p0, Lio/flutter/plugin/platform/F8RPg5ju;->lE4XuO6:LZ/CIoHpRd;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4, v5}, Le0/CIoHpRd;-><init>(Landroid/content/Context;FLZ/CIoHpRd;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lio/flutter/plugin/platform/DXeRqMGU;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1}, Lio/flutter/plugin/platform/DXeRqMGU;-><init>(Lio/flutter/plugin/platform/F8RPg5ju;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Le0/CIoHpRd;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lio/flutter/plugin/platform/F8RPg5ju;->qDuDu6n:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->jEii0y:LZ/Rf3E2Myj;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public r3FX5ekZ(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/F8RPg5ju;->qnUr9GP(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->qDuDu6n:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Le0/CIoHpRd;

    .line 16
    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    move-object v2, p8

    .line 22
    invoke-virtual/range {v1 .. v6}, Le0/CIoHpRd;->gSRAvs0(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {p2, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lio/flutter/plugin/platform/F8RPg5ju;->j0fws:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/flutter/plugin/platform/DWIVMIuw;

    .line 44
    .line 45
    invoke-interface {p1}, Lio/flutter/plugin/platform/DWIVMIuw;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public rF6rhE(Landroid/content/Context;Lb0/CIoHpRd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->uc8gdK2:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->uc8gdK2:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Lj0/Xgvf8GL;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lj0/Xgvf8GL;-><init>(Lb0/CIoHpRd;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->rF6rhE:Lj0/Xgvf8GL;

    .line 13
    .line 14
    iget-object p2, p0, Lio/flutter/plugin/platform/F8RPg5ju;->zwQrHWCn:Lj0/Xgvf8GL$QZvAm;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lj0/Xgvf8GL;->qSabaQa(Lj0/Xgvf8GL$QZvAm;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public tugTe(LZ/Rf3E2Myj;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->jEii0y:LZ/Rf3E2Myj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move v0, p1

    .line 5
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->qDuDu6n:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->qDuDu6n:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Le0/CIoHpRd;

    .line 20
    .line 21
    iget-object v2, p0, Lio/flutter/plugin/platform/F8RPg5ju;->jEii0y:LZ/Rf3E2Myj;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    iget-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->j0fws:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->j0fws:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lio/flutter/plugin/platform/DWIVMIuw;

    .line 44
    .line 45
    iget-object v1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->jEii0y:LZ/Rf3E2Myj;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lio/flutter/plugin/platform/DWIVMIuw;->onFlutterViewAttached(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public ud6sfq6F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->rF6rhE:Lj0/Xgvf8GL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lj0/Xgvf8GL;->qSabaQa(Lj0/Xgvf8GL$QZvAm;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/F8RPg5ju;->wuyGmLIm()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->rF6rhE:Lj0/Xgvf8GL;

    .line 13
    .line 14
    iput-object v1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->uc8gdK2:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public uqhdq()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/F8RPg5ju;->veush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final veush()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->j0fws:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->j0fws:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->zwQrHWCn:Lj0/Xgvf8GL$QZvAm;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lj0/Xgvf8GL$QZvAm;->jEii0y(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public w4CLNk(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->j0fws:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/flutter/plugin/platform/DWIVMIuw;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lio/flutter/plugin/platform/DWIVMIuw;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public wrDYHx1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->w4CLNk:Lio/flutter/plugin/platform/CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/CIoHpRd;->uc8gdK2(Lio/flutter/view/ACzlY;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public wuyGmLIm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->ln2scR:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->ln2scR:Landroid/view/Surface;

    .line 10
    .line 11
    iput-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->yJI6Im:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public yJI6Im()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->ln2scR:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lio/flutter/plugin/platform/XO6vWvx;->gSRAvs0()Landroid/view/SurfaceControl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lio/flutter/plugin/platform/F8RPg5ju;->jEii0y:LZ/Rf3E2Myj;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lio/flutter/plugin/platform/F8RPg5ju;->jEii0y:LZ/Rf3E2Myj;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0, v2, v3}, Lio/flutter/plugin/platform/IBYxuLG;->gSRAvs0(Landroid/view/SurfaceControl$Builder;II)Landroid/view/SurfaceControl$Builder;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2}, Lio/flutter/plugin/platform/XG1z4737;->gSRAvs0(Landroid/view/SurfaceControl$Builder;I)Landroid/view/SurfaceControl$Builder;

    .line 27
    .line 28
    .line 29
    const-string v2, "Flutter Overlay Surface"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lio/flutter/plugin/platform/NRp3c;->gSRAvs0(Landroid/view/SurfaceControl$Builder;Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/flutter/plugin/platform/N6kFuz;->gSRAvs0(Landroid/view/SurfaceControl$Builder;Z)Landroid/view/SurfaceControl$Builder;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/flutter/plugin/platform/T9bxEgFl;->gSRAvs0(Landroid/view/SurfaceControl$Builder;Z)Landroid/view/SurfaceControl$Builder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/flutter/plugin/platform/TcoBWi;->gSRAvs0(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lio/flutter/plugin/platform/F8RPg5ju;->jEii0y:LZ/Rf3E2Myj;

    .line 45
    .line 46
    invoke-static {v2}, Lio/flutter/plugin/platform/GsrUx;->gSRAvs0(LZ/Rf3E2Myj;)Landroid/view/AttachedSurfaceControl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0}, Lio/flutter/plugin/platform/Hp1qq;->gSRAvs0(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0x3e8

    .line 55
    .line 56
    invoke-static {v2, v0, v3}, Lio/flutter/plugin/platform/TwJ4ML;->gSRAvs0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lio/flutter/plugin/platform/LTo83Q5g;->gSRAvs0(Landroid/view/SurfaceControl$Transaction;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lio/flutter/plugin/platform/Y9w4Zq;->gSRAvs0(Landroid/view/SurfaceControl;)Landroid/view/Surface;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lio/flutter/plugin/platform/F8RPg5ju;->ln2scR:Landroid/view/Surface;

    .line 67
    .line 68
    iput-object v0, p0, Lio/flutter/plugin/platform/F8RPg5ju;->yJI6Im:Landroid/view/SurfaceControl;

    .line 69
    .line 70
    :cond_0
    new-instance v0, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    .line 71
    .line 72
    iget-object v2, p0, Lio/flutter/plugin/platform/F8RPg5ju;->ln2scR:Landroid/view/Surface;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public zqsmf4()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/F8RPg5ju;->qDuDu6n:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lio/flutter/plugin/platform/F8RPg5ju;->qDuDu6n:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Le0/CIoHpRd;

    .line 18
    .line 19
    iget-object v3, p0, Lio/flutter/plugin/platform/F8RPg5ju;->jEii0y:LZ/Rf3E2Myj;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/F8RPg5ju;->wuyGmLIm()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->jEii0y:LZ/Rf3E2Myj;

    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->j0fws:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->j0fws:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/flutter/plugin/platform/DWIVMIuw;

    .line 48
    .line 49
    invoke-interface {v1}, Lio/flutter/plugin/platform/DWIVMIuw;->onFlutterViewDetached()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public zsmLMcsY(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->qSabaQa:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    return-void
.end method

.method public zwQrHWCn()Landroid/view/SurfaceControl$Transaction;
    .locals 2

    .line 1
    invoke-static {}, Lio/flutter/plugin/platform/VixW9;->gSRAvs0()Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/flutter/plugin/platform/F8RPg5ju;->tugTe:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
