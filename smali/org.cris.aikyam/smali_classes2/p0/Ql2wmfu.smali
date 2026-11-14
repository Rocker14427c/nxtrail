.class public Lp0/Ql2wmfu;
.super Lp0/DbKTf;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/DbKTf;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public jEii0y(Ljava/util/Map;)Ljgmxlm/NkT80;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp0/Ql2wmfu;->rF6rhE()Ljgmxlm/NkT80$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljgmxlm/NkT80$CIoHpRd;->jEii0y(Landroid/hardware/camera2/CaptureRequest$Key;)Ljgmxlm/NkT80$CIoHpRd;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    if-ne v3, v2, :cond_1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-virtual {v0, v2, v1}, Ljgmxlm/NkT80$CIoHpRd;->qSabaQa(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljgmxlm/NkT80$CIoHpRd;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljgmxlm/NkT80$CIoHpRd;->gSRAvs0()Ljgmxlm/NkT80;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public lE4XuO6(Ljgmxlm/NkT80;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljgmxlm/NkT80;->gMT0oU(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public rF6rhE()Ljgmxlm/NkT80$CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Ljgmxlm/NkT80$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljgmxlm/NkT80$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
