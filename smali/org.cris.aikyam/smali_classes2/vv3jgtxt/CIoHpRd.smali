.class public final Lvv3jgtxt/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv3jgtxt/CIoHpRd$CIoHpRd;,
        Lvv3jgtxt/CIoHpRd$QZvAm;
    }
.end annotation


# static fields
.field public static final jEii0y:Lvv3jgtxt/CIoHpRd$QZvAm;


# instance fields
.field public final gSRAvs0:[I

.field public final lE4XuO6:[F

.field public final uc8gdK2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvv3jgtxt/CIoHpRd$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvv3jgtxt/CIoHpRd$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvv3jgtxt/CIoHpRd;->jEii0y:Lvv3jgtxt/CIoHpRd$QZvAm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([I[FI)V
    .locals 2

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPoints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvv3jgtxt/CIoHpRd;->gSRAvs0:[I

    .line 3
    iput-object p2, p0, Lvv3jgtxt/CIoHpRd;->lE4XuO6:[F

    .line 4
    iput p3, p0, Lvv3jgtxt/CIoHpRd;->uc8gdK2:I

    .line 5
    array-length p3, p1

    array-length v0, p2

    if-ne p3, v0, :cond_4

    .line 6
    array-length p1, p1

    const/4 p3, 0x1

    if-nez p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 7
    array-length p1, p2

    :goto_1
    if-ge p3, p1, :cond_2

    .line 8
    iget-object p2, p0, Lvv3jgtxt/CIoHpRd;->lE4XuO6:[F

    aget v0, p2, p3

    add-int/lit8 v1, p3, -0x1

    aget p2, p2, v1

    cmpl-float p2, v0, p2

    if-lez p2, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startPoints should be in increasing order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No colors have been defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors and startPoints should be same length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([I[FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x3e8

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvv3jgtxt/CIoHpRd;-><init>([I[FI)V

    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvv3jgtxt/CIoHpRd;->lE4XuO6:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    cmpg-float v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lvv3jgtxt/CIoHpRd;->gSRAvs0:[I

    .line 18
    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, Lvv3jgtxt/CIoHpRd;->gSRAvs0:[I

    .line 26
    .line 27
    aget v3, v3, v2

    .line 28
    .line 29
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lvv3jgtxt/CIoHpRd;->gSRAvs0:[I

    .line 34
    .line 35
    aget v4, v4, v2

    .line 36
    .line 37
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v2, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lvv3jgtxt/CIoHpRd$CIoHpRd;

    .line 50
    .line 51
    iget-object v5, p0, Lvv3jgtxt/CIoHpRd;->gSRAvs0:[I

    .line 52
    .line 53
    aget v5, v5, v2

    .line 54
    .line 55
    iget v6, p0, Lvv3jgtxt/CIoHpRd;->uc8gdK2:I

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    iget-object v7, p0, Lvv3jgtxt/CIoHpRd;->lE4XuO6:[F

    .line 59
    .line 60
    aget v2, v7, v2

    .line 61
    .line 62
    mul-float/2addr v6, v2

    .line 63
    invoke-direct {v4, v1, v5, v6}, Lvv3jgtxt/CIoHpRd$CIoHpRd;-><init>(IIF)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lvv3jgtxt/CIoHpRd;->gSRAvs0:[I

    .line 70
    .line 71
    array-length v1, v1

    .line 72
    const/4 v2, 0x1

    .line 73
    move v3, v2

    .line 74
    :goto_1
    if-ge v3, v1, :cond_1

    .line 75
    .line 76
    iget v4, p0, Lvv3jgtxt/CIoHpRd;->uc8gdK2:I

    .line 77
    .line 78
    int-to-float v5, v4

    .line 79
    iget-object v6, p0, Lvv3jgtxt/CIoHpRd;->lE4XuO6:[F

    .line 80
    .line 81
    add-int/lit8 v7, v3, -0x1

    .line 82
    .line 83
    aget v8, v6, v7

    .line 84
    .line 85
    mul-float/2addr v5, v8

    .line 86
    float-to-int v5, v5

    .line 87
    int-to-float v4, v4

    .line 88
    aget v6, v6, v3

    .line 89
    .line 90
    sub-float/2addr v6, v8

    .line 91
    mul-float/2addr v4, v6

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Lvv3jgtxt/CIoHpRd$CIoHpRd;

    .line 97
    .line 98
    iget-object v8, p0, Lvv3jgtxt/CIoHpRd;->gSRAvs0:[I

    .line 99
    .line 100
    aget v7, v8, v7

    .line 101
    .line 102
    aget v8, v8, v3

    .line 103
    .line 104
    invoke-direct {v6, v7, v8, v4}, Lvv3jgtxt/CIoHpRd$CIoHpRd;-><init>(IIF)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v1, p0, Lvv3jgtxt/CIoHpRd;->lE4XuO6:[F

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->last([F)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    cmpg-float v1, v1, v3

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    iget-object v1, p0, Lvv3jgtxt/CIoHpRd;->lE4XuO6:[F

    .line 127
    .line 128
    array-length v3, v1

    .line 129
    sub-int/2addr v3, v2

    .line 130
    iget v4, p0, Lvv3jgtxt/CIoHpRd;->uc8gdK2:I

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    aget v1, v1, v3

    .line 134
    .line 135
    mul-float/2addr v4, v1

    .line 136
    float-to-int v1, v4

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v4, Lvv3jgtxt/CIoHpRd$CIoHpRd;

    .line 142
    .line 143
    iget-object v5, p0, Lvv3jgtxt/CIoHpRd;->gSRAvs0:[I

    .line 144
    .line 145
    aget v5, v5, v3

    .line 146
    .line 147
    iget v6, p0, Lvv3jgtxt/CIoHpRd;->uc8gdK2:I

    .line 148
    .line 149
    int-to-float v6, v6

    .line 150
    int-to-float v2, v2

    .line 151
    iget-object v7, p0, Lvv3jgtxt/CIoHpRd;->lE4XuO6:[F

    .line 152
    .line 153
    aget v3, v7, v3

    .line 154
    .line 155
    sub-float/2addr v2, v3

    .line 156
    mul-float/2addr v6, v2

    .line 157
    invoke-direct {v4, v5, v5, v6}, Lvv3jgtxt/CIoHpRd$CIoHpRd;-><init>(IIF)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public final lE4XuO6(D)[I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lvv3jgtxt/CIoHpRd;->gSRAvs0()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lvv3jgtxt/CIoHpRd;->uc8gdK2:I

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lvv3jgtxt/CIoHpRd$CIoHpRd;

    .line 19
    .line 20
    iget v4, p0, Lvv3jgtxt/CIoHpRd;->uc8gdK2:I

    .line 21
    .line 22
    move v5, v2

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lvv3jgtxt/CIoHpRd$CIoHpRd;

    .line 45
    .line 46
    move v6, v5

    .line 47
    :cond_0
    sub-int v7, v5, v6

    .line 48
    .line 49
    int-to-float v7, v7

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lvv3jgtxt/CIoHpRd$CIoHpRd;->uc8gdK2()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    div-float/2addr v7, v8

    .line 58
    sget-object v8, Lvv3jgtxt/CIoHpRd;->jEii0y:Lvv3jgtxt/CIoHpRd$QZvAm;

    .line 59
    .line 60
    invoke-virtual {v3}, Lvv3jgtxt/CIoHpRd$CIoHpRd;->gSRAvs0()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v3}, Lvv3jgtxt/CIoHpRd$CIoHpRd;->lE4XuO6()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v8, v9, v10, v7}, Lvv3jgtxt/CIoHpRd$QZvAm;->gSRAvs0(IIF)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v7, v1, v5

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    cmpg-double v0, p1, v3

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    iget v0, p0, Lvv3jgtxt/CIoHpRd;->uc8gdK2:I

    .line 85
    .line 86
    :goto_1
    if-ge v2, v0, :cond_3

    .line 87
    .line 88
    aget v3, v1, v2

    .line 89
    .line 90
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-double v4, v4

    .line 95
    mul-double/2addr v4, p1

    .line 96
    double-to-int v4, v4

    .line 97
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v4, v5, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    aput v3, v1, v2

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-object v1
.end method
