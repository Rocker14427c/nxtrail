.class public abstract Lb/CIoHpRd;
.super Lb/QZvAm;
.source "Obfuscated"


# instance fields
.field public final bTCCo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/QZvAm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lb/CIoHpRd;->bTCCo:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Lb/CIoHpRd;->bTCCo:I

    .line 2
    .line 3
    return v0
.end method

.method public final w4CLNk(Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x800001

    .line 7
    .line 8
    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v1

    .line 14
    move v4, v2

    .line 15
    move v1, v0

    .line 16
    move v2, v3

    .line 17
    :goto_0
    invoke-virtual {p0}, Lb/QZvAm;->jEii0y()Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lb/QZvAm;->jEii0y()Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->get()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    rem-int/lit8 v6, v4, 0x2

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lb/QZvAm;->jEii0y()Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
