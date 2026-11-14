.class public Lp0/NkT80;
.super Lp0/IAAwyOXY;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/IAAwyOXY;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public jEii0y(Ljgmxlm/QZvAm;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljgmxlm/QZvAm;->uc8gdK2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lE4XuO6(Lhgt5rdcf/JCqG0;)Ljgmxlm/QZvAm;
    .locals 0

    .line 1
    invoke-static {p1}, Ljgmxlm/QZvAm;->gSRAvs0(Lhgt5rdcf/JCqG0;)Ljgmxlm/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uc8gdK2(Ljgmxlm/QZvAm;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljgmxlm/QZvAm;->lE4XuO6(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_6

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p2, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p2, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lp0/FTgI5Z2V;->EXTERNAL:Lp0/FTgI5Z2V;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    sget-object p1, Lp0/FTgI5Z2V;->LEVEL3:Lp0/FTgI5Z2V;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    sget-object p1, Lp0/FTgI5Z2V;->LEGACY:Lp0/FTgI5Z2V;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    sget-object p1, Lp0/FTgI5Z2V;->FULL:Lp0/FTgI5Z2V;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    sget-object p1, Lp0/FTgI5Z2V;->LIMITED:Lp0/FTgI5Z2V;

    .line 52
    .line 53
    :cond_6
    :goto_0
    return-object p1
.end method
