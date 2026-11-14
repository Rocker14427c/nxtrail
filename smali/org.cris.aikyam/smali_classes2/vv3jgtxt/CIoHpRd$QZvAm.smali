.class public final Lvv3jgtxt/CIoHpRd$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv3jgtxt/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvv3jgtxt/CIoHpRd$QZvAm;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(IIF)I
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, p3

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v2, v1, [F

    .line 21
    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v3, v4, p1, v2}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 35
    .line 36
    .line 37
    new-array p1, v1, [F

    .line 38
    .line 39
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v3, v4, p2, p1}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    aget v3, v2, p2

    .line 56
    .line 57
    aget v4, p1, p2

    .line 58
    .line 59
    sub-float v5, v3, v4

    .line 60
    .line 61
    const/high16 v6, 0x43340000    # 180.0f

    .line 62
    .line 63
    cmpl-float v5, v5, v6

    .line 64
    .line 65
    const/high16 v7, 0x43b40000    # 360.0f

    .line 66
    .line 67
    if-lez v5, :cond_0

    .line 68
    .line 69
    add-float/2addr v4, v7

    .line 70
    aput v4, p1, p2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sub-float/2addr v4, v3

    .line 74
    cmpl-float v4, v4, v6

    .line 75
    .line 76
    if-lez v4, :cond_1

    .line 77
    .line 78
    add-float/2addr v3, v7

    .line 79
    aput v3, v2, p2

    .line 80
    .line 81
    :cond_1
    :goto_0
    new-array v3, v1, [F

    .line 82
    .line 83
    :goto_1
    if-ge p2, v1, :cond_2

    .line 84
    .line 85
    aget v4, p1, p2

    .line 86
    .line 87
    aget v5, v2, p2

    .line 88
    .line 89
    sub-float/2addr v4, v5

    .line 90
    mul-float/2addr v4, p3

    .line 91
    add-float/2addr v4, v5

    .line 92
    aput v4, v3, p2

    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v0, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method
