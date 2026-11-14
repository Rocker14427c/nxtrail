.class public Lio/flutter/embedding/engine/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/QZvAm$QZvAm;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/QZvAm;->gSRAvs0:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LY/CIoHpRd;->qSabaQa()LY/CIoHpRd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LY/CIoHpRd;->uc8gdK2()Ld0/ACzlY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ld0/ACzlY;->wuyGmLIm()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ld0/ACzlY;->zqsmf4(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, p2}, Ld0/ACzlY;->w4CLNk(Landroid/content/Context;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public gSRAvs0(Lio/flutter/embedding/engine/QZvAm$QZvAm;)Lio/flutter/embedding/engine/CIoHpRd;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/QZvAm$QZvAm;->lE4XuO6()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/QZvAm$QZvAm;->uc8gdK2()Lb0/CIoHpRd$DJmRVE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/flutter/embedding/engine/QZvAm$QZvAm;->qSabaQa()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lio/flutter/embedding/engine/QZvAm$QZvAm;->jEii0y()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lio/flutter/embedding/engine/QZvAm$QZvAm;->bTCCo()Lio/flutter/plugin/platform/JCqG0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lio/flutter/plugin/platform/JCqG0;

    .line 26
    .line 27
    invoke-direct {v2}, Lio/flutter/plugin/platform/JCqG0;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/QZvAm$QZvAm;->gSRAvs0()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p1}, Lio/flutter/embedding/engine/QZvAm$QZvAm;->rF6rhE()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lb0/CIoHpRd$DJmRVE;->gSRAvs0()Lb0/CIoHpRd$DJmRVE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    move-object v2, v0

    .line 46
    iget-object p1, p0, Lio/flutter/embedding/engine/QZvAm;->gSRAvs0:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1, v5, v6, v7}, Lio/flutter/embedding/engine/QZvAm;->lE4XuO6(Landroid/content/Context;Lio/flutter/plugin/platform/JCqG0;ZZ)Lio/flutter/embedding/engine/CIoHpRd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/flutter/embedding/engine/CIoHpRd;->zwQrHWCn()Lj0/KMZVNdYC;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Lj0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lio/flutter/embedding/engine/CIoHpRd;->qKuO8()Lb0/CIoHpRd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2, v4}, Lb0/CIoHpRd;->qDuDu6n(Lb0/CIoHpRd$DJmRVE;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, p0, Lio/flutter/embedding/engine/QZvAm;->gSRAvs0:Ljava/util/List;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lio/flutter/embedding/engine/CIoHpRd;

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v7}, Lio/flutter/embedding/engine/CIoHpRd;->kCriv3F(Landroid/content/Context;Lb0/CIoHpRd$DJmRVE;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/JCqG0;ZZ)Lio/flutter/embedding/engine/CIoHpRd;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    iget-object v0, p0, Lio/flutter/embedding/engine/QZvAm;->gSRAvs0:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/flutter/embedding/engine/QZvAm$CIoHpRd;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/engine/QZvAm$CIoHpRd;-><init>(Lio/flutter/embedding/engine/QZvAm;Lio/flutter/embedding/engine/CIoHpRd;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/CIoHpRd;->bTCCo(Lio/flutter/embedding/engine/CIoHpRd$QZvAm;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public lE4XuO6(Landroid/content/Context;Lio/flutter/plugin/platform/JCqG0;ZZ)Lio/flutter/embedding/engine/CIoHpRd;
    .locals 9

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/CIoHpRd;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v8, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move v6, p3

    .line 10
    move v7, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/CIoHpRd;-><init>(Landroid/content/Context;Ld0/ACzlY;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/JCqG0;[Ljava/lang/String;ZZLio/flutter/embedding/engine/QZvAm;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
