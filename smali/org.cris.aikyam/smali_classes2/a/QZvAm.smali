.class public La/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/QZvAm$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:La/QZvAm$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/QZvAm$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/QZvAm$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/QZvAm;->gSRAvs0:La/QZvAm$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ld/DJmRVE;IZ)Ld/CIoHpRd;
    .locals 9

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, La/QZvAm;->lE4XuO6(IZ)[I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 p3, 0x1

    .line 11
    new-array v0, p3, [Ld/CIoHpRd;

    .line 12
    .line 13
    new-array v7, p3, [I

    .line 14
    .line 15
    new-array v4, p3, [Landroid/opengl/EGLConfig;

    .line 16
    .line 17
    invoke-virtual {p1}, Ld/DJmRVE;->gSRAvs0()Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget-object v3, v4, v2

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move-object v5, p3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v5, Ld/CIoHpRd;

    .line 60
    .line 61
    invoke-direct {v5, v3}, Ld/CIoHpRd;-><init>(Landroid/opengl/EGLConfig;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    aput-object v5, v0, v2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Unable to find RGB8888 / "

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " EGLConfig"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "EglConfigChooser"

    .line 92
    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-object p3

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    aget-object p1, v0, p1

    .line 99
    .line 100
    return-object p1
.end method

.method public final lE4XuO6(IZ)[I
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ld/Z83SrZ;->j0fws()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Ld/Z83SrZ;->qDuDu6n()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v0, v1

    .line 15
    :goto_0
    move v12, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Ld/Z83SrZ;->j0fws()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static {}, Ld/Z83SrZ;->tugTe()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {}, Ld/Z83SrZ;->jEii0y()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {}, Ld/Z83SrZ;->lE4XuO6()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {}, Ld/Z83SrZ;->gSRAvs0()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {}, Ld/Z83SrZ;->yJI6Im()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-static {}, Ld/Z83SrZ;->zwQrHWCn()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {}, Ld/Z83SrZ;->qKuO8()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int v10, v0, v2

    .line 51
    .line 52
    invoke-static {}, Ld/Z83SrZ;->wrDYHx1()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x3142

    .line 59
    .line 60
    :goto_2
    move v13, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-static {}, Ld/Z83SrZ;->qSabaQa()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-static {}, Ld/Z83SrZ;->qSabaQa()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    move/from16 v14, p2

    .line 80
    .line 81
    filled-new-array/range {v1 .. v15}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
