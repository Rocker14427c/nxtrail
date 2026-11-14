.class public Lfszrv/ZwaePLeV$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/XVYZ3$QZvAm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfszrv/ZwaePLeV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfszrv/ZwaePLeV$QZvAm$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Lfszrv/ZwaePLeV$QZvAm$CIoHpRd;

.field public static final lE4XuO6:Lfszrv/ZwaePLeV$QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfszrv/ZwaePLeV$QZvAm$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfszrv/ZwaePLeV$QZvAm$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfszrv/ZwaePLeV$QZvAm;->gSRAvs0:Lfszrv/ZwaePLeV$QZvAm$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Lfszrv/ZwaePLeV$QZvAm;

    .line 10
    .line 11
    invoke-direct {v0}, Lfszrv/ZwaePLeV$QZvAm;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfszrv/ZwaePLeV$QZvAm;->lE4XuO6:Lfszrv/ZwaePLeV$QZvAm;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic lE4XuO6()Lfszrv/ZwaePLeV$QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lfszrv/ZwaePLeV$QZvAm;->lE4XuO6:Lfszrv/ZwaePLeV$QZvAm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public gSRAvs0(Lmi7wa8l/JteU2b3;Lmi7wa8l/XVYZ3$CIoHpRd;)V
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lmi7wa8l/JteU2b3;->qwoBMvgU(Lmi7wa8l/XVYZ3;)Lmi7wa8l/XVYZ3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lmi7wa8l/AnnyT;->ssTk3wd()Lmi7wa8l/AnnyT;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "emptyBundle(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lmi7wa8l/XVYZ3;->lE4XuO6()Lmi7wa8l/XVYZ3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lmi7wa8l/XVYZ3;->qDuDu6n()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lmi7wa8l/XVYZ3;->qDuDu6n()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Lmi7wa8l/XVYZ3;->uc8gdK2()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lmi7wa8l/XVYZ3$CIoHpRd;->gSRAvs0(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lmi7wa8l/XVYZ3;->bTCCo()Lmi7wa8l/Sqi6F;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "getImplementationOptions(...)"

    .line 53
    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lmi7wa8l/XVYZ3;->tugTe()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p2, v4}, Lmi7wa8l/XVYZ3$CIoHpRd;->veush(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lmi7wa8l/XVYZ3;->j0fws()Lmi7wa8l/TVNrYT;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p2, v4}, Lmi7wa8l/XVYZ3$CIoHpRd;->lE4XuO6(Lmi7wa8l/TVNrYT;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lmi7wa8l/XVYZ3;->w4CLNk()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v4, "getSurfaces(...)"

    .line 76
    .line 77
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lmi7wa8l/McWW08w;

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Lmi7wa8l/XVYZ3$CIoHpRd;->bTCCo(Lmi7wa8l/McWW08w;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2, v2}, Lmi7wa8l/XVYZ3$CIoHpRd;->wuyGmLIm(Lmi7wa8l/Sqi6F;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Llapeh/CIoHpRd;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Llapeh/CIoHpRd;-><init>(Lmi7wa8l/Sqi6F;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Llapeh/CIoHpRd;->rBmLV(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p2, p1}, Lmi7wa8l/XVYZ3$CIoHpRd;->mMx9OfQQ(I)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    invoke-static {v1, v0, p1, v0}, Llapeh/CIoHpRd;->zwKNas(Llapeh/CIoHpRd;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    sget-object v0, Lfszrv/ZwaePLeV$CIoHpRd;->lE4XuO6:Lfszrv/ZwaePLeV$CIoHpRd$CIoHpRd;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lfszrv/ZwaePLeV$CIoHpRd$CIoHpRd;->gSRAvs0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lfszrv/ZwaePLeV$CIoHpRd;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Lmi7wa8l/XVYZ3$CIoHpRd;->uc8gdK2(Lmi7wa8l/ZwaePLeV;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {v1}, Llapeh/CIoHpRd;->ssTk3wd()Ljgmxlm/NkT80;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Lmi7wa8l/XVYZ3$CIoHpRd;->qSabaQa(Lmi7wa8l/Sqi6F;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
