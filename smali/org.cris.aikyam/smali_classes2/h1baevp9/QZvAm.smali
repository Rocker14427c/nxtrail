.class public abstract Lh1baevp9/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final bTCCo:[I

.field public static final gSRAvs0:Z

.field public static final j0fws:[I

.field public static final jEii0y:[I

.field public static final lE4XuO6:[I

.field public static final qDuDu6n:[I

.field public static final qKuO8:[I

.field public static final qSabaQa:[I

.field public static final rF6rhE:[I

.field public static final tugTe:Ljava/lang/String;

.field public static final uc8gdK2:[I

.field public static final w4CLNk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lh1baevp9/QZvAm;->gSRAvs0:Z

    .line 3
    .line 4
    const v0, 0x10100a7

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lh1baevp9/QZvAm;->lE4XuO6:[I

    .line 12
    .line 13
    const v1, 0x1010367

    .line 14
    .line 15
    .line 16
    const v2, 0x101009c

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lh1baevp9/QZvAm;->uc8gdK2:[I

    .line 24
    .line 25
    filled-new-array {v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lh1baevp9/QZvAm;->jEii0y:[I

    .line 30
    .line 31
    filled-new-array {v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lh1baevp9/QZvAm;->qSabaQa:[I

    .line 36
    .line 37
    const v3, 0x10100a1

    .line 38
    .line 39
    .line 40
    filled-new-array {v3, v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sput-object v4, Lh1baevp9/QZvAm;->bTCCo:[I

    .line 45
    .line 46
    filled-new-array {v3, v1, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sput-object v4, Lh1baevp9/QZvAm;->rF6rhE:[I

    .line 51
    .line 52
    filled-new-array {v3, v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lh1baevp9/QZvAm;->w4CLNk:[I

    .line 57
    .line 58
    filled-new-array {v3, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lh1baevp9/QZvAm;->j0fws:[I

    .line 63
    .line 64
    filled-new-array {v3}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lh1baevp9/QZvAm;->qDuDu6n:[I

    .line 69
    .line 70
    const v1, 0x101009e

    .line 71
    .line 72
    .line 73
    filled-new-array {v1, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lh1baevp9/QZvAm;->qKuO8:[I

    .line 78
    .line 79
    const-class v0, Lh1baevp9/QZvAm;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lh1baevp9/QZvAm;->tugTe:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public static gSRAvs0(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1b

    .line 7
    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lh1baevp9/QZvAm;->qKuO8:[I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lh1baevp9/QZvAm;->tugTe:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p0

    .line 40
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static lE4XuO6([I)Z
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    const/4 v5, 0x1

    .line 7
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    aget v6, p0, v2

    .line 10
    .line 11
    const v7, 0x101009e

    .line 12
    .line 13
    .line 14
    if-ne v6, v7, :cond_0

    .line 15
    .line 16
    move v3, v5

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const v7, 0x101009c

    .line 19
    .line 20
    .line 21
    if-ne v6, v7, :cond_1

    .line 22
    .line 23
    :goto_1
    move v4, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const v7, 0x10100a7

    .line 26
    .line 27
    .line 28
    if-ne v6, v7, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const v7, 0x1010367

    .line 32
    .line 33
    .line 34
    if-ne v6, v7, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    return v5

    .line 45
    :cond_5
    return v1
.end method
