.class public abstract Ls/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(II)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 p1, 0x10

    .line 3
    .line 4
    int-to-long v2, p1

    .line 5
    mul-long/2addr v2, v0

    .line 6
    int-to-long p0, p0

    .line 7
    mul-long/2addr v2, p0

    .line 8
    const-wide/high16 p0, 0x3fe8000000000000L    # 0.75

    .line 9
    .line 10
    long-to-double v0, v2

    .line 11
    mul-double/2addr v0, p0

    .line 12
    double-to-long p0, v0

    .line 13
    return-wide p0
.end method

.method public static lE4XuO6(III)J
    .locals 1

    .line 1
    const v0, 0x3e0f5c29    # 0.14f

    .line 2
    .line 3
    .line 4
    int-to-float p0, p0

    .line 5
    mul-float/2addr p0, v0

    .line 6
    int-to-float p1, p1

    .line 7
    mul-float/2addr p0, p1

    .line 8
    int-to-float p1, p2

    .line 9
    mul-float/2addr p0, p1

    .line 10
    float-to-long p0, p0

    .line 11
    return-wide p0
.end method
