.class public final Ly4lx5/GsrUx;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ln7hlvuoj/PjOkxR;


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

.method public static bTCCo(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static jEii0y(Landroidx/camera/core/Z83SrZ;)Lmi7wa8l/XO6vWvx;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/Z83SrZ;->ykVQn()Lhgt5rdcf/CoyRAsoi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lr57bp3qf/DJmRVE;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/camera/core/Z83SrZ;->ykVQn()Lhgt5rdcf/CoyRAsoi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lr57bp3qf/DJmRVE;

    .line 14
    .line 15
    invoke-virtual {p0}, Lr57bp3qf/DJmRVE;->bTCCo()Lmi7wa8l/XO6vWvx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lmi7wa8l/XO6vWvx$CIoHpRd;->bTCCo()Lmi7wa8l/XO6vWvx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static lE4XuO6(Ly4lx5/O4zK2p;Lr947e3or/NkT80;Landroidx/camera/core/Z83SrZ;)Ln7hlvuoj/SuuXCjh;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly4lx5/O4zK2p;->lE4XuO6()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ly4lx5/O4zK2p;->bTCCo()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Ly4lx5/O4zK2p;->w4CLNk()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p2}, Ly4lx5/GsrUx;->jEii0y(Landroidx/camera/core/Z83SrZ;)Lmi7wa8l/XO6vWvx;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v1, p1

    .line 18
    move-object v0, p2

    .line 19
    invoke-static/range {v0 .. v5}, Ln7hlvuoj/SuuXCjh;->qKuO8(Landroidx/camera/core/Z83SrZ;Lr947e3or/NkT80;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lmi7wa8l/XO6vWvx;)Ln7hlvuoj/SuuXCjh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static qSabaQa(ILandroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lr947e3or/Rf3E2Myj;->fQb4dm20(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lr947e3or/Rf3E2Myj;->w4CLNk(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object p1
.end method

.method public static rF6rhE(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static uc8gdK2(Ly4lx5/O4zK2p;Lr947e3or/NkT80;Landroidx/camera/core/Z83SrZ;)Ln7hlvuoj/SuuXCjh;
    .locals 9

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/camera/core/Z83SrZ;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2}, Landroidx/camera/core/Z83SrZ;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly4lx5/O4zK2p;->bTCCo()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lr947e3or/NkT80;->zqsmf4()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-static {v1, v0}, Ly4lx5/GsrUx;->qSabaQa(ILandroid/util/Size;)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v2, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v2, v5, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    invoke-direct {v0, v5, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lr947e3or/Rf3E2Myj;->uc8gdK2(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Ly4lx5/O4zK2p;->lE4XuO6()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, Ly4lx5/GsrUx;->bTCCo(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1}, Lr947e3or/NkT80;->zqsmf4()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {p0}, Ly4lx5/O4zK2p;->w4CLNk()Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v0}, Ly4lx5/GsrUx;->rF6rhE(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {p2}, Ly4lx5/GsrUx;->jEii0y(Landroidx/camera/core/Z83SrZ;)Lmi7wa8l/XO6vWvx;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v3, p1

    .line 87
    move-object v2, p2

    .line 88
    invoke-static/range {v2 .. v8}, Ln7hlvuoj/SuuXCjh;->tugTe(Landroidx/camera/core/Z83SrZ;Lr947e3or/NkT80;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lmi7wa8l/XO6vWvx;)Ln7hlvuoj/SuuXCjh;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly4lx5/IPPNne$QZvAm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly4lx5/GsrUx;->gSRAvs0(Ly4lx5/IPPNne$QZvAm;)Ln7hlvuoj/SuuXCjh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public gSRAvs0(Ly4lx5/IPPNne$QZvAm;)Ln7hlvuoj/SuuXCjh;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ly4lx5/IPPNne$QZvAm;->gSRAvs0()Landroidx/camera/core/Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ly4lx5/IPPNne$QZvAm;->lE4XuO6()Ly4lx5/O4zK2p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0}, Landroidx/camera/core/Z83SrZ;->getFormat()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, La7r8asol/QZvAm;->j0fws(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Lr947e3or/NkT80;->qDuDu6n(Landroidx/camera/core/Z83SrZ;)Lr947e3or/NkT80;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Landroidx/camera/core/Z83SrZ;->dY7aAw()[Landroidx/camera/core/Z83SrZ$CIoHpRd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/camera/core/Z83SrZ$CIoHpRd;->qSabaQa()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Lhgt5rdcf/Vz5Plc;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const-string v2, "Failed to extract EXIF data."

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p1}, Lhgt5rdcf/Vz5Plc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    sget-object v2, Ly4lx5/LTo83Q5g;->rF6rhE:Lad0zn/QZvAm;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lad0zn/QZvAm;->lE4XuO6(Landroidx/camera/core/Z83SrZ;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v2, "JPEG image must have exif."

    .line 58
    .line 59
    invoke-static {v1, v2}, Lfng0mkq9/NkT80;->tugTe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Ly4lx5/GsrUx;->uc8gdK2(Ly4lx5/O4zK2p;Lr947e3or/NkT80;Landroidx/camera/core/Z83SrZ;)Ln7hlvuoj/SuuXCjh;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-static {p1, v1, v0}, Ly4lx5/GsrUx;->lE4XuO6(Ly4lx5/O4zK2p;Lr947e3or/NkT80;Landroidx/camera/core/Z83SrZ;)Ln7hlvuoj/SuuXCjh;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
