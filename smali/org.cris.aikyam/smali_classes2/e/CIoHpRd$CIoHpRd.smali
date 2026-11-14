.class public final Le/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
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
    invoke-direct {p0}, Le/CIoHpRd$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "vertexShaderSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentShaderSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Le/DJmRVE;

    .line 12
    .line 13
    invoke-static {}, Ld/ACzlY;->wuyGmLIm()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1, p1}, Le/DJmRVE;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Le/DJmRVE;

    .line 21
    .line 22
    invoke-static {}, Ld/ACzlY;->jEii0y()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p1, v1, p2}, Le/DJmRVE;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, p1}, [Le/DJmRVE;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Le/CIoHpRd$CIoHpRd;->lE4XuO6([Le/DJmRVE;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final varargs lE4XuO6([Le/DJmRVE;)I
    .locals 5

    .line 1
    const-string v0, "shaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "glCreateProgram"

    .line 15
    .line 16
    invoke-static {v1}, La/Z83SrZ;->lE4XuO6(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Le/DJmRVE;->gSRAvs0()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 37
    .line 38
    .line 39
    const-string v4, "glAttachShader"

    .line 40
    .line 41
    invoke-static {v4}, La/Z83SrZ;->lE4XuO6(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    new-array p1, p1, [I

    .line 52
    .line 53
    invoke-static {}, Ld/ACzlY;->bTCCo()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 58
    .line 59
    .line 60
    aget p1, p1, v2

    .line 61
    .line 62
    invoke-static {}, Ld/ACzlY;->zwQrHWCn()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne p1, v1, :cond_1

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    const-string p1, "Could not link program: "

    .line 70
    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string v0, "Could not create program"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
