.class public final Lpxh4vgkl/PjOkxR$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpxh4vgkl/PjOkxR$CIoHpRd;
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
    invoke-direct {p0}, Lpxh4vgkl/PjOkxR$CIoHpRd$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Llapeh/XO6vWvx;)Lpxh4vgkl/PjOkxR;
    .locals 5

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "robolectric"

    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lpxh4vgkl/JCqG0;->jEii0y:Lpxh4vgkl/JCqG0$CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpxh4vgkl/JCqG0$CIoHpRd;->gSRAvs0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of v1, v0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 53
    .line 54
    sget-object v2, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 55
    .line 56
    const-string v2, "CXCP"

    .line 57
    .line 58
    invoke-static {v2}, Lhgt5rdcf/McWW08w;->qKuO8(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Failed to read "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " for zoom features."

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {p1}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    new-instance v0, Lpxh4vgkl/JCqG0;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lpxh4vgkl/JCqG0;-><init>(Llapeh/XO6vWvx;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v1, 0x1e

    .line 115
    .line 116
    if-lt v0, v1, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkcwkt31/AcECZ05b;->lE4XuO6(Ljye3b/TwJ4ML;)Landroid/util/Range;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v1, Lpxh4vgkl/DJmRVE;

    .line 129
    .line 130
    invoke-direct {v1, p1, v0}, Lpxh4vgkl/DJmRVE;-><init>(Llapeh/XO6vWvx;Landroid/util/Range;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    :goto_0
    new-instance v0, Lpxh4vgkl/QfImY;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lpxh4vgkl/QfImY;-><init>(Llapeh/XO6vWvx;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method
