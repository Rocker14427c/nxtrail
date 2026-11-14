.class public Lj0/JCqG0$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/JCqG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public final gSRAvs0:Lk0/CIoHpRd;

.field public lE4XuO6:Ljava/util/Map;

.field public uc8gdK2:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lk0/CIoHpRd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/JCqG0$QZvAm;->lE4XuO6:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lj0/JCqG0$QZvAm;->gSRAvs0:Lk0/CIoHpRd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bTCCo(F)Lj0/JCqG0$QZvAm;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/JCqG0$QZvAm;->lE4XuO6:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "textScaleFactor"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public gSRAvs0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Sending message: \ntextScaleFactor: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj0/JCqG0$QZvAm;->lE4XuO6:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "textScaleFactor"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\nalwaysUse24HourFormat: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lj0/JCqG0$QZvAm;->lE4XuO6:Ljava/util/Map;

    .line 28
    .line 29
    const-string v2, "alwaysUse24HourFormat"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\nplatformBrightness: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lj0/JCqG0$QZvAm;->lE4XuO6:Ljava/util/Map;

    .line 44
    .line 45
    const-string v2, "platformBrightness"

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "SettingsChannel"

    .line 59
    .line 60
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lj0/JCqG0$QZvAm;->uc8gdK2:Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    invoke-static {}, Lj0/JCqG0;->uc8gdK2()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Lj0/JCqG0$CIoHpRd$QZvAm;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lj0/JCqG0$CIoHpRd$QZvAm;-><init>(Landroid/util/DisplayMetrics;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lj0/JCqG0;->gSRAvs0()Lj0/JCqG0$CIoHpRd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lj0/JCqG0$CIoHpRd;->lE4XuO6(Lj0/JCqG0$CIoHpRd$QZvAm;)Lk0/CIoHpRd$AcECZ05b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lj0/JCqG0$QZvAm;->lE4XuO6:Ljava/util/Map;

    .line 88
    .line 89
    iget v1, v1, Lj0/JCqG0$CIoHpRd$QZvAm;->gSRAvs0:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "configurationId"

    .line 96
    .line 97
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lj0/JCqG0$QZvAm;->gSRAvs0:Lk0/CIoHpRd;

    .line 101
    .line 102
    iget-object v2, p0, Lj0/JCqG0$QZvAm;->lE4XuO6:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Lk0/CIoHpRd;->jEii0y(Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lj0/JCqG0$QZvAm;->gSRAvs0:Lk0/CIoHpRd;

    .line 109
    .line 110
    iget-object v1, p0, Lj0/JCqG0$QZvAm;->lE4XuO6:Ljava/util/Map;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lk0/CIoHpRd;->uc8gdK2(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public jEii0y(Z)Lj0/JCqG0$QZvAm;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/JCqG0$QZvAm;->lE4XuO6:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "nativeSpellCheckServiceDefined"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public lE4XuO6(Z)Lj0/JCqG0$QZvAm;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/JCqG0$QZvAm;->lE4XuO6:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "brieflyShowPassword"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public qSabaQa(Lj0/JCqG0$DJmRVE;)Lj0/JCqG0$QZvAm;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/JCqG0$QZvAm;->lE4XuO6:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "platformBrightness"

    .line 4
    .line 5
    iget-object p1, p1, Lj0/JCqG0$DJmRVE;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public rF6rhE(Z)Lj0/JCqG0$QZvAm;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/JCqG0$QZvAm;->lE4XuO6:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "alwaysUse24HourFormat"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public uc8gdK2(Landroid/util/DisplayMetrics;)Lj0/JCqG0$QZvAm;
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/JCqG0$QZvAm;->uc8gdK2:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object p0
.end method
