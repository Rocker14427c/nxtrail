.class public abstract Ld08sxii/QZvAm;
.super Ljava/lang/Object;


# static fields
.field public static gSRAvs0:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ld08sxii/QZvAm;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gSRAvs0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Ld08sxii/QZvAm;->gSRAvs0:[C

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [C

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    aget-char v5, v2, v4

    .line 22
    .line 23
    array-length v6, v0

    .line 24
    rem-int/2addr p1, v6

    .line 25
    aget-char v6, v0, p1

    .line 26
    .line 27
    not-int v7, v6

    .line 28
    or-int v8, v5, v7

    .line 29
    .line 30
    rsub-int/lit8 v8, v8, 0x0

    .line 31
    .line 32
    add-int/2addr v8, v7

    .line 33
    and-int/2addr v5, v7

    .line 34
    add-int/2addr v8, v5

    .line 35
    add-int/2addr v8, v6

    .line 36
    int-to-char v5, v8

    .line 37
    aput-char v5, v1, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static lE4XuO6()V
    .locals 10

    .line 1
    const/16 v0, 0x7698

    .line 2
    .line 3
    int-to-char v0, v0

    .line 4
    const/16 v1, 0x5e3a

    .line 5
    .line 6
    int-to-char v1, v1

    .line 7
    const/16 v2, 0x4ed1

    .line 8
    .line 9
    int-to-char v2, v2

    .line 10
    const/16 v3, 0x1930

    .line 11
    .line 12
    int-to-char v3, v3

    .line 13
    const/16 v4, 0x110

    .line 14
    .line 15
    int-to-char v4, v4

    .line 16
    const/16 v5, 0x22b5

    .line 17
    .line 18
    int-to-char v5, v5

    .line 19
    const/16 v6, 0x5565

    .line 20
    .line 21
    int-to-char v6, v6

    .line 22
    const/16 v7, 0x5070

    .line 23
    .line 24
    int-to-char v7, v7

    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    new-array v8, v8, [C

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    aput-char v0, v8, v9

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-char v1, v8, v0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-char v2, v8, v1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aput-char v3, v8, v2

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    aput-char v4, v8, v3

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    aput-char v5, v8, v3

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    aput-char v6, v8, v3

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    aput-char v7, v8, v3

    .line 52
    .line 53
    const/16 v4, 0x31

    .line 54
    .line 55
    new-array v5, v4, [C

    .line 56
    .line 57
    :goto_0
    if-ge v9, v4, :cond_0

    .line 58
    .line 59
    not-int v6, v9

    .line 60
    or-int/2addr v6, v2

    .line 61
    not-int v7, v2

    .line 62
    or-int/2addr v7, v9

    .line 63
    add-int/2addr v6, v7

    .line 64
    or-int v7, v2, v9

    .line 65
    .line 66
    not-int v7, v7

    .line 67
    mul-int/2addr v7, v1

    .line 68
    sub-int/2addr v6, v7

    .line 69
    and-int v7, v2, v9

    .line 70
    .line 71
    mul-int/2addr v7, v1

    .line 72
    sub-int/2addr v6, v7

    .line 73
    add-int/2addr v2, v6

    .line 74
    add-int/lit8 v2, v2, 0xd

    .line 75
    .line 76
    and-int/lit8 v6, v9, 0x7

    .line 77
    .line 78
    aget-char v6, v8, v6

    .line 79
    .line 80
    add-int/2addr v2, v6

    .line 81
    rem-int/lit16 v2, v2, 0x100

    .line 82
    .line 83
    int-to-char v6, v2

    .line 84
    aput-char v6, v5, v9

    .line 85
    .line 86
    add-int/2addr v9, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sput-object v5, Ld08sxii/QZvAm;->gSRAvs0:[C

    .line 89
    .line 90
    return-void
.end method
