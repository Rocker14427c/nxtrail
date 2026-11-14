.class public Lx0/JCqG0;
.super Lio/flutter/plugin/platform/KMZVNdYC;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lk0/QZvAm;

.field public final lE4XuO6:Lx0/T9bxEgFl;

.field public final uc8gdK2:Lx0/XWkj6C;


# direct methods
.method public constructor <init>(Lk0/QZvAm;Landroid/content/Context;Lx0/T9bxEgFl;)V
    .locals 1

    .line 1
    sget-object v0, Lx0/Vz5Plc;->veush:Lx0/Vz5Plc$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/Vz5Plc$CIoHpRd;->uqhdq()Lk0/NaOCN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/KMZVNdYC;-><init>(Lk0/NaOCN;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx0/JCqG0;->gSRAvs0:Lk0/QZvAm;

    .line 11
    .line 12
    iput-object p3, p0, Lx0/JCqG0;->lE4XuO6:Lx0/T9bxEgFl;

    .line 13
    .line 14
    new-instance p3, Lx0/XWkj6C;

    .line 15
    .line 16
    invoke-direct {p3, p2, p1}, Lx0/XWkj6C;-><init>(Landroid/content/Context;Lk0/QZvAm;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lx0/JCqG0;->uc8gdK2:Lx0/XWkj6C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/DWIVMIuw;
    .locals 6

    .line 1
    check-cast p3, Lx0/XiL01;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx0/UOSck;

    .line 7
    .line 8
    invoke-direct {v0}, Lx0/UOSck;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lx0/XiL01;->qDuDu6n()Lx0/LlTgFliV;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lx0/QfImY;->veush(Lx0/LlTgFliV;Lx0/TwJ4ML;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lx0/XiL01;->gSRAvs0()Lx0/YXI4gg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lx0/QfImY;->jEii0y(Lx0/YXI4gg;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lx0/UOSck;->lE4XuO6(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lx0/XiL01;->uc8gdK2()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lx0/UOSck;->jEii0y(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lx0/XiL01;->bTCCo()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lx0/UOSck;->rF6rhE(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lx0/XiL01;->rF6rhE()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lx0/UOSck;->w4CLNk(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lx0/XiL01;->w4CLNk()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lx0/UOSck;->j0fws(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lx0/XiL01;->lE4XuO6()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lx0/UOSck;->uc8gdK2(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lx0/XiL01;->qSabaQa()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lx0/UOSck;->bTCCo(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lx0/XiL01;->j0fws()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lx0/UOSck;->qDuDu6n(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lx0/XiL01;->jEii0y()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v0, p3}, Lx0/UOSck;->qSabaQa(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lx0/LlTgFliV;->bTCCo()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_0

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, p3}, Lx0/UOSck;->qKuO8(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v3, p0, Lx0/JCqG0;->gSRAvs0:Lk0/QZvAm;

    .line 101
    .line 102
    iget-object v4, p0, Lx0/JCqG0;->lE4XuO6:Lx0/T9bxEgFl;

    .line 103
    .line 104
    invoke-virtual {v1}, Lx0/LlTgFliV;->j0fws()Lx0/VhnlyI;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v2, p1

    .line 109
    move v1, p2

    .line 110
    invoke-virtual/range {v0 .. v5}, Lx0/UOSck;->gSRAvs0(ILandroid/content/Context;Lk0/QZvAm;Lx0/T9bxEgFl;Lx0/VhnlyI;)Lx0/Rf3E2Myj;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
