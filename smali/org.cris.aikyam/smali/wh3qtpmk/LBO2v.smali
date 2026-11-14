.class public final Lwh3qtpmk/LBO2v;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/SBeHYwz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh3qtpmk/LBO2v$CIoHpRd;
    }
.end annotation


# static fields
.field public static final jEii0y:Lwh3qtpmk/LBO2v$CIoHpRd;


# instance fields
.field public final gSRAvs0:Lfqm8qi7/SuuXCjh;

.field public final lE4XuO6:Lwh3qtpmk/O69N1uF2;

.field public final uc8gdK2:Lwh3qtpmk/SGWLT3IR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwh3qtpmk/LBO2v$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwh3qtpmk/LBO2v$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwh3qtpmk/LBO2v;->jEii0y:Lwh3qtpmk/LBO2v$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfqm8qi7/SuuXCjh;Lwh3qtpmk/O69N1uF2;Lwh3qtpmk/SGWLT3IR;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "camera2Quirks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "retryingCameraStateOpener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwh3qtpmk/LBO2v;->gSRAvs0:Lfqm8qi7/SuuXCjh;

    .line 20
    .line 21
    iput-object p2, p0, Lwh3qtpmk/LBO2v;->lE4XuO6:Lwh3qtpmk/O69N1uF2;

    .line 22
    .line 23
    iput-object p3, p0, Lwh3qtpmk/LBO2v;->uc8gdK2:Lwh3qtpmk/SGWLT3IR;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic jEii0y(Lwh3qtpmk/LBO2v;Lwh3qtpmk/JteU2b3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh3qtpmk/LBO2v;->rF6rhE(Lwh3qtpmk/JteU2b3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic qSabaQa(Lwh3qtpmk/LBO2v;)Lwh3qtpmk/SGWLT3IR;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/LBO2v;->uc8gdK2:Lwh3qtpmk/SGWLT3IR;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uc8gdK2(Lwh3qtpmk/LBO2v;Landroid/hardware/camera2/CameraDevice;Lwh3qtpmk/UOSck;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/LBO2v;->bTCCo(Landroid/hardware/camera2/CameraDevice;Lwh3qtpmk/UOSck;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bTCCo(Landroid/hardware/camera2/CameraDevice;Lwh3qtpmk/UOSck;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getId(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 11
    .line 12
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "CXCP"

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "closeCameraDevice("

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x29

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 46
    .line 47
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lwh3qtpmk/LBO2v;->gSRAvs0:Lfqm8qi7/SuuXCjh;

    .line 51
    .line 52
    new-instance v6, Lwh3qtpmk/LBO2v$QZvAm;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v6, p1, v3, v7}, Lwh3qtpmk/LBO2v$QZvAm;-><init>(Landroid/hardware/camera2/CameraDevice;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v7, 0x1b58

    .line 59
    .line 60
    invoke-virtual {v5, v7, v8, v6}, Lfqm8qi7/SuuXCjh;->ln2scR(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lkotlin/Unit;

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "Failed to close CameraDevice("

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ") after 7000ms. The camera is likely in a bad state."

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object v0, Ljye3b/XWkj6C;->lE4XuO6:Ljye3b/XWkj6C$CIoHpRd;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljye3b/XWkj6C;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lwh3qtpmk/LBO2v;->lE4XuO6:Lwh3qtpmk/O69N1uF2;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lwh3qtpmk/O69N1uF2;->qSabaQa(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "Waiting for OnClosed from "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_2
    const-wide/16 v0, 0x7d0

    .line 155
    .line 156
    invoke-virtual {p2, v0, v1}, Lwh3qtpmk/UOSck;->jEii0y(J)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, "Received OnClosed for "

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_4

    .line 198
    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v0, "Failed to close "

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, " after 2000ms!"

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_4
    return-void
.end method

.method public lE4XuO6(Lwh3qtpmk/JteU2b3;Landroid/hardware/camera2/CameraDevice;Lwh3qtpmk/UOSck;Lwh3qtpmk/McWW08w;ZZ)V
    .locals 4

    .line 1
    const-string v0, "androidCameraState"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioRestrictionController"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_7

    .line 28
    .line 29
    sget-object v2, Ljye3b/XWkj6C;->lE4XuO6:Ljye3b/XWkj6C$CIoHpRd;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getId(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljye3b/XWkj6C;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "Unwrapped camera device has camera ID "

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p3, ", but the wrapped camera device has camera ID "

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 p2, 0x21

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_2
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v2, 0x1e

    .line 104
    .line 105
    if-lt p2, v2, :cond_3

    .line 106
    .line 107
    invoke-interface {p4, p1}, Lwh3qtpmk/McWW08w;->uc8gdK2(Lwh3qtpmk/McWW08w$CIoHpRd;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object p2, p1

    .line 111
    move-object p4, p3

    .line 112
    move-object p3, v1

    .line 113
    move-object p1, p0

    .line 114
    invoke-virtual/range {p1 .. p6}, Lwh3qtpmk/LBO2v;->w4CLNk(Lwh3qtpmk/JteU2b3;Landroid/hardware/camera2/CameraDevice;Lwh3qtpmk/UOSck;ZZ)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p6

    .line 118
    if-nez p6, :cond_5

    .line 119
    .line 120
    sget-object p5, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 121
    .line 122
    invoke-virtual {p5}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    if-eqz p5, :cond_4

    .line 127
    .line 128
    const-string p5, "CXCP"

    .line 129
    .line 130
    const-string p6, "Failed to handle quirks before closing the camera device!"

    .line 131
    .line 132
    invoke-static {p5, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-interface {p2}, Lwh3qtpmk/JteU2b3;->gBnpgJd()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Lwh3qtpmk/JteU2b3;->dGdfF()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p3}, Lwh3qtpmk/UOSck;->wrDYHx1(Landroid/hardware/camera2/CameraDevice;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-virtual {p6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lwh3qtpmk/JteU2b3;

    .line 150
    .line 151
    invoke-virtual {p6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p6

    .line 155
    check-cast p6, Lwh3qtpmk/UOSck;

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v0}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 168
    .line 169
    invoke-interface {p2}, Lwh3qtpmk/JteU2b3;->gBnpgJd()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, p6}, Lwh3qtpmk/LBO2v;->bTCCo(Landroid/hardware/camera2/CameraDevice;Lwh3qtpmk/UOSck;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Lwh3qtpmk/JteU2b3;->dGdfF()V

    .line 176
    .line 177
    .line 178
    if-eqz p5, :cond_8

    .line 179
    .line 180
    invoke-virtual {p4, p3}, Lwh3qtpmk/UOSck;->wrDYHx1(Landroid/hardware/camera2/CameraDevice;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p3, "Required value was null."

    .line 187
    .line 188
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :cond_7
    move-object p1, p0

    .line 193
    move-object p4, p3

    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0, p2, p4}, Lwh3qtpmk/LBO2v;->bTCCo(Landroid/hardware/camera2/CameraDevice;Lwh3qtpmk/UOSck;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    return-void
.end method

.method public final rF6rhE(Lwh3qtpmk/JteU2b3;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x280

    .line 8
    .line 9
    const/16 v3, 0x1e0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/view/Surface;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LM0/QZvAm;->gSRAvs0(Z)LM0/CIoHpRd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lwh3qtpmk/LBO2v$DJmRVE;

    .line 30
    .line 31
    invoke-direct {v6, v4, v3, v2, v0}, Lwh3qtpmk/LBO2v$DJmRVE;-><init>(Ljava/util/concurrent/CountDownLatch;LM0/CIoHpRd;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {p1, v7, v6}, Lwh3qtpmk/JteU2b3;->soRWf(Ljava/util/List;Lwh3qtpmk/TuD1Cq$CIoHpRd;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 49
    .line 50
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string p1, "CXCP"

    .line 57
    .line 58
    const-string v4, "Failed to create a blank capture session! Surfaces may not be disconnected properly."

    .line 59
    .line 60
    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3, v1, v5}, LM0/CIoHpRd;->gSRAvs0(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final w4CLNk(Lwh3qtpmk/JteU2b3;Landroid/hardware/camera2/CameraDevice;Lwh3qtpmk/UOSck;ZZ)Lkotlin/Pair;
    .locals 4

    .line 1
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "CXCP"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "handleQuirksBeforeClosing("

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x29

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    sget-object p1, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 43
    .line 44
    const-string p1, "Camera2DeviceCloserImpl#reopenCameraDevice"

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "Reopening camera device"

    .line 56
    .line 57
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-static {p0, p2, p3}, Lwh3qtpmk/LBO2v;->uc8gdK2(Lwh3qtpmk/LBO2v;Landroid/hardware/camera2/CameraDevice;Lwh3qtpmk/UOSck;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lwh3qtpmk/LBO2v;->qSabaQa(Lwh3qtpmk/LBO2v;)Lwh3qtpmk/SGWLT3IR;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v1, p0}, Lwh3qtpmk/SGWLT3IR;->qSabaQa(Ljava/lang/String;Lwh3qtpmk/SBeHYwz;)Lwh3qtpmk/TAQ7sw5;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    new-instance p2, Lwh3qtpmk/TAQ7sw5;

    .line 83
    .line 84
    invoke-direct {p2, p1, p3}, Lwh3qtpmk/TAQ7sw5;-><init>(Lwh3qtpmk/JteU2b3;Lwh3qtpmk/UOSck;)V

    .line 85
    .line 86
    .line 87
    move-object p1, p2

    .line 88
    :goto_2
    invoke-virtual {p1}, Lwh3qtpmk/TAQ7sw5;->lE4XuO6()Lwh3qtpmk/JteU2b3;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Lwh3qtpmk/TAQ7sw5;->gSRAvs0()Lwh3qtpmk/UOSck;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_3
    if-eqz p5, :cond_6

    .line 102
    .line 103
    sget-object p2, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 104
    .line 105
    const-string p2, "Camera2DeviceCloserImpl#createCaptureSession"

    .line 106
    .line 107
    :try_start_1
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p3, "Creating an empty capture session before closing "

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lwh3qtpmk/TAQ7sw5;->lE4XuO6()Lwh3qtpmk/JteU2b3;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p0, p2}, Lwh3qtpmk/LBO2v;->jEii0y(Lwh3qtpmk/LBO2v;Lwh3qtpmk/JteU2b3;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    const-string p2, "Created an empty capture session."

    .line 157
    .line 158
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_6
    :goto_5
    new-instance p2, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-virtual {p1}, Lwh3qtpmk/TAQ7sw5;->lE4XuO6()Lwh3qtpmk/JteU2b3;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p1}, Lwh3qtpmk/TAQ7sw5;->gSRAvs0()Lwh3qtpmk/UOSck;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_7
    :goto_6
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    const-string p1, "Failed to retain an opened camera device!"

    .line 192
    .line 193
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_8
    const/4 p1, 0x0

    .line 197
    return-object p1
.end method
