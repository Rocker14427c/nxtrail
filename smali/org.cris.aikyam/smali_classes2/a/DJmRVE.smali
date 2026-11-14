.class public abstract La/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/DJmRVE$CIoHpRd;
    }
.end annotation


# static fields
.field public static final qSabaQa:La/DJmRVE$CIoHpRd;


# instance fields
.field public gSRAvs0:Ld/DJmRVE;

.field public jEii0y:I

.field public lE4XuO6:Ld/QZvAm;

.field public uc8gdK2:Ld/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/DJmRVE$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/DJmRVE;->qSabaQa:La/DJmRVE$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld/QZvAm;I)V
    .locals 10

    .line 1
    const-string v0, "sharedContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld/Z83SrZ;->rF6rhE()Ld/DJmRVE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/DJmRVE;->gSRAvs0:Ld/DJmRVE;

    .line 14
    .line 15
    invoke-static {}, Ld/Z83SrZ;->bTCCo()Ld/QZvAm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/DJmRVE;->lE4XuO6:Ld/QZvAm;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, La/DJmRVE;->jEii0y:I

    .line 23
    .line 24
    new-instance v0, Ld/DJmRVE;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Ld/DJmRVE;-><init>(Landroid/opengl/EGLDisplay;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/DJmRVE;->gSRAvs0:Ld/DJmRVE;

    .line 35
    .line 36
    invoke-static {}, Ld/Z83SrZ;->rF6rhE()Ld/DJmRVE;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v0, v2, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, La/DJmRVE;->gSRAvs0:Ld/DJmRVE;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v3, v2, [I

    .line 46
    .line 47
    new-array v4, v2, [I

    .line 48
    .line 49
    invoke-virtual {v0}, Ld/DJmRVE;->gSRAvs0()Landroid/opengl/EGLDisplay;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3, v1, v4, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v0, La/QZvAm;

    .line 60
    .line 61
    invoke-direct {v0}, La/QZvAm;-><init>()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v3, p2, 0x1

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v2, v1

    .line 70
    :goto_0
    const/4 v3, 0x2

    .line 71
    and-int/2addr p2, v3

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, La/DJmRVE;->gSRAvs0:Ld/DJmRVE;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-virtual {v0, p2, v4, v2}, La/QZvAm;->gSRAvs0(Ld/DJmRVE;IZ)Ld/CIoHpRd;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-static {}, Ld/Z83SrZ;->uc8gdK2()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {}, Ld/Z83SrZ;->qSabaQa()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    filled-new-array {v5, v4, v6}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p0, La/DJmRVE;->gSRAvs0:Ld/DJmRVE;

    .line 96
    .line 97
    new-instance v7, Ld/QZvAm;

    .line 98
    .line 99
    invoke-virtual {v6}, Ld/DJmRVE;->gSRAvs0()Landroid/opengl/EGLDisplay;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p2}, Ld/CIoHpRd;->gSRAvs0()Landroid/opengl/EGLConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {p1}, Ld/QZvAm;->gSRAvs0()Landroid/opengl/EGLContext;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v6, v8, v9, v5, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v7, v5}, Ld/QZvAm;-><init>(Landroid/opengl/EGLContext;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    const-string v5, "eglCreateContext (3)"

    .line 119
    .line 120
    invoke-static {v5}, La/Z83SrZ;->gSRAvs0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, La/DJmRVE;->uc8gdK2:Ld/CIoHpRd;

    .line 124
    .line 125
    iput-object v7, p0, La/DJmRVE;->lE4XuO6:Ld/QZvAm;

    .line 126
    .line 127
    iput v4, p0, La/DJmRVE;->jEii0y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    :catch_0
    :cond_1
    iget-object p2, p0, La/DJmRVE;->lE4XuO6:Ld/QZvAm;

    .line 130
    .line 131
    invoke-static {}, Ld/Z83SrZ;->bTCCo()Ld/QZvAm;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-ne p2, v4, :cond_3

    .line 136
    .line 137
    iget-object p2, p0, La/DJmRVE;->gSRAvs0:Ld/DJmRVE;

    .line 138
    .line 139
    invoke-virtual {v0, p2, v3, v2}, La/QZvAm;->gSRAvs0(Ld/DJmRVE;IZ)Ld/CIoHpRd;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    invoke-static {}, Ld/Z83SrZ;->uc8gdK2()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {}, Ld/Z83SrZ;->qSabaQa()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    filled-new-array {v0, v3, v2}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, p0, La/DJmRVE;->gSRAvs0:Ld/DJmRVE;

    .line 158
    .line 159
    new-instance v4, Ld/QZvAm;

    .line 160
    .line 161
    invoke-virtual {v2}, Ld/DJmRVE;->gSRAvs0()Landroid/opengl/EGLDisplay;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p2}, Ld/CIoHpRd;->gSRAvs0()Landroid/opengl/EGLConfig;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {p1}, Ld/QZvAm;->gSRAvs0()Landroid/opengl/EGLContext;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v2, v5, p1, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v4, p1}, Ld/QZvAm;-><init>(Landroid/opengl/EGLContext;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "eglCreateContext (2)"

    .line 181
    .line 182
    invoke-static {p1}, La/Z83SrZ;->gSRAvs0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, La/DJmRVE;->uc8gdK2:Ld/CIoHpRd;

    .line 186
    .line 187
    iput-object v4, p0, La/DJmRVE;->lE4XuO6:Ld/QZvAm;

    .line 188
    .line 189
    iput v3, p0, La/DJmRVE;->jEii0y:I

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string p2, "Unable to find a suitable EGLConfig"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_3
    :goto_1
    return-void

    .line 201
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    const-string p2, "unable to initialize EGL14"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 210
    .line 211
    const-string p2, "unable to get EGL14 display"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method


# virtual methods
.method public final bTCCo(Ld/AcECZ05b;)Z
    .locals 1

    .line 1
    const-string v0, "eglSurface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/DJmRVE;->gSRAvs0:Ld/DJmRVE;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld/DJmRVE;->gSRAvs0()Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ld/AcECZ05b;->gSRAvs0()Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final gSRAvs0(Ljava/lang/Object;)Ld/AcECZ05b;
    .locals 5

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld/Z83SrZ;->qSabaQa()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, La/DJmRVE;->gSRAvs0:Ld/DJmRVE;

    .line 15
    .line 16
    iget-object v2, p0, La/DJmRVE;->uc8gdK2:Ld/CIoHpRd;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ld/AcECZ05b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ld/DJmRVE;->gSRAvs0()Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Ld/CIoHpRd;->gSRAvs0()Landroid/opengl/EGLConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v2, p1, v0, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v3, p1}, Ld/AcECZ05b;-><init>(Landroid/opengl/EGLSurface;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "eglCreateWindowSurface"

    .line 40
    .line 41
    invoke-static {p1}, La/Z83SrZ;->gSRAvs0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ld/Z83SrZ;->w4CLNk()Ld/AcECZ05b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eq v3, p1, :cond_0

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v0, "surface was null"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final jEii0y(Ld/AcECZ05b;)V
    .locals 1

    .line 1
    const-string v0, "eglSurface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/DJmRVE;->gSRAvs0:Ld/DJmRVE;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld/DJmRVE;->gSRAvs0()Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ld/AcECZ05b;->gSRAvs0()Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final lE4XuO6(Ld/AcECZ05b;)V
    .locals 3

    .line 1
    const-string v0, "eglSurface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/DJmRVE;->gSRAvs0:Ld/DJmRVE;

    .line 7
    .line 8
    invoke-static {}, Ld/Z83SrZ;->rF6rhE()Ld/DJmRVE;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "EglCore"

    .line 15
    .line 16
    const-string v1, "NOTE: makeSurfaceCurrent w/o display"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, La/DJmRVE;->gSRAvs0:Ld/DJmRVE;

    .line 22
    .line 23
    iget-object v1, p0, La/DJmRVE;->lE4XuO6:Ld/QZvAm;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld/DJmRVE;->gSRAvs0()Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ld/AcECZ05b;->gSRAvs0()Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Ld/AcECZ05b;->gSRAvs0()Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1}, Ld/QZvAm;->gSRAvs0()Landroid/opengl/EGLContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v2, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v0, "eglMakeCurrent failed"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final qSabaQa(Ld/AcECZ05b;J)V
    .locals 1

    .line 1
    const-string v0, "eglSurface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/DJmRVE;->gSRAvs0:Ld/DJmRVE;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld/DJmRVE;->gSRAvs0()Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ld/AcECZ05b;->gSRAvs0()Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public uc8gdK2()V
    .locals 4

    .line 1
    iget-object v0, p0, La/DJmRVE;->gSRAvs0:Ld/DJmRVE;

    .line 2
    .line 3
    invoke-static {}, Ld/Z83SrZ;->rF6rhE()Ld/DJmRVE;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La/DJmRVE;->gSRAvs0:Ld/DJmRVE;

    .line 10
    .line 11
    invoke-static {}, Ld/Z83SrZ;->w4CLNk()Ld/AcECZ05b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ld/Z83SrZ;->w4CLNk()Ld/AcECZ05b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Ld/Z83SrZ;->bTCCo()Ld/QZvAm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Ld/DJmRVE;->gSRAvs0()Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Ld/AcECZ05b;->gSRAvs0()Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Ld/AcECZ05b;->gSRAvs0()Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3}, Ld/QZvAm;->gSRAvs0()Landroid/opengl/EGLContext;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, La/DJmRVE;->gSRAvs0:Ld/DJmRVE;

    .line 43
    .line 44
    iget-object v1, p0, La/DJmRVE;->lE4XuO6:Ld/QZvAm;

    .line 45
    .line 46
    invoke-virtual {v0}, Ld/DJmRVE;->gSRAvs0()Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ld/QZvAm;->gSRAvs0()Landroid/opengl/EGLContext;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, La/DJmRVE;->gSRAvs0:Ld/DJmRVE;

    .line 61
    .line 62
    invoke-virtual {v0}, Ld/DJmRVE;->gSRAvs0()Landroid/opengl/EGLDisplay;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Ld/Z83SrZ;->rF6rhE()Ld/DJmRVE;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, La/DJmRVE;->gSRAvs0:Ld/DJmRVE;

    .line 74
    .line 75
    invoke-static {}, Ld/Z83SrZ;->bTCCo()Ld/QZvAm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/DJmRVE;->lE4XuO6:Ld/QZvAm;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, La/DJmRVE;->uc8gdK2:Ld/CIoHpRd;

    .line 83
    .line 84
    return-void
.end method
