.class public Le8qj0tpo/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$DJmRVE;


# instance fields
.field public bojF856b:Landroid/content/Context;

.field public final cAW7B0:Lxguptnm1/UOSck;

.field public dANRTqF:Landroid/app/Activity;

.field public final gXiFk:Lv5njkmkd/QZvAm;

.field public kCriv3F:Lk0/KMZVNdYC;

.field public final r3FX5ekZ:Lxguptnm1/QfImY;

.field public final uqhdq:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lv5njkmkd/QZvAm;Lxguptnm1/QfImY;Lxguptnm1/UOSck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8qj0tpo/QfImY;->gXiFk:Lv5njkmkd/QZvAm;

    .line 5
    .line 6
    iput-object p2, p0, Le8qj0tpo/QfImY;->r3FX5ekZ:Lxguptnm1/QfImY;

    .line 7
    .line 8
    iput-object p3, p0, Le8qj0tpo/QfImY;->cAW7B0:Lxguptnm1/UOSck;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le8qj0tpo/QfImY;->uqhdq:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic bTCCo(Lk0/KMZVNdYC$Z83SrZ;Lftq2whs/QZvAm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lftq2whs/QZvAm;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lftq2whs/QZvAm;->jEii0y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, p1, v1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic gSRAvs0(Lk0/KMZVNdYC$Z83SrZ;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxguptnm1/XWkj6C;->lE4XuO6(Landroid/location/Location;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic jEii0y(Lk0/KMZVNdYC$Z83SrZ;Lv5njkmkd/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv5njkmkd/CIoHpRd;->jEii0y()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic lE4XuO6(Le8qj0tpo/QfImY;[ZLxguptnm1/Tw3YL;Ljava/lang/String;Lk0/KMZVNdYC$Z83SrZ;Landroid/location/Location;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-boolean v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    aput-boolean v1, p1, v0

    .line 12
    .line 13
    iget-object p1, p0, Le8qj0tpo/QfImY;->r3FX5ekZ:Lxguptnm1/QfImY;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lxguptnm1/QfImY;->rF6rhE(Lxguptnm1/Tw3YL;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Le8qj0tpo/QfImY;->uqhdq:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p5}, Lxguptnm1/XWkj6C;->lE4XuO6(Landroid/location/Location;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p4, p0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic qSabaQa(Lk0/KMZVNdYC$Z83SrZ;Lftq2whs/QZvAm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lftq2whs/QZvAm;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lftq2whs/QZvAm;->jEii0y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, p1, v1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic rF6rhE(Lk0/KMZVNdYC$Z83SrZ;Lftq2whs/QZvAm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lftq2whs/QZvAm;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lftq2whs/QZvAm;->jEii0y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, p1, v1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic uc8gdK2(Le8qj0tpo/QfImY;[ZLxguptnm1/Tw3YL;Ljava/lang/String;Lk0/KMZVNdYC$Z83SrZ;Lftq2whs/QZvAm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-boolean v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    aput-boolean v1, p1, v0

    .line 12
    .line 13
    iget-object p1, p0, Le8qj0tpo/QfImY;->r3FX5ekZ:Lxguptnm1/QfImY;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lxguptnm1/QfImY;->rF6rhE(Lxguptnm1/Tw3YL;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Le8qj0tpo/QfImY;->uqhdq:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Lftq2whs/QZvAm;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p5}, Lftq2whs/QZvAm;->jEii0y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p4, p0, p1, p2}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final j0fws(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lk0/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "requestId"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Le8qj0tpo/QfImY;->uqhdq:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxguptnm1/Tw3YL;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lxguptnm1/Tw3YL;->bTCCo()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Le8qj0tpo/QfImY;->uqhdq:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ln2scR(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le8qj0tpo/QfImY;->gXiFk:Lv5njkmkd/QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, Le8qj0tpo/QfImY;->dANRTqF:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v2, Le8qj0tpo/NkT80;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Le8qj0tpo/NkT80;-><init>(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Le8qj0tpo/NaOCN;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Le8qj0tpo/NaOCN;-><init>(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lv5njkmkd/QZvAm;->rF6rhE(Landroid/app/Activity;Lv5njkmkd/DJmRVE;Lftq2whs/CIoHpRd;)V
    :try_end_0
    .catch Lftq2whs/DJmRVE; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    sget-object v0, Lftq2whs/QZvAm;->permissionDefinitionsNotFound:Lftq2whs/QZvAm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lftq2whs/QZvAm;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lftq2whs/QZvAm;->jEii0y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {p1, v1, v0, v2}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v2, "cancelGetCurrentPosition"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x8

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v2, "getLocationAccuracy"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x7

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v2, "requestPermission"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x6

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v2, "checkPermission"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x5

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v2, "isLocationServiceEnabled"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v1, 0x4

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v2, "openAppSettings"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v1, 0x3

    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v2, "openLocationSettings"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v1, 0x2

    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string v2, "getLastKnownPosition"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const/4 v1, 0x1

    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    const-string v2, "getCurrentPosition"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    const/4 v1, 0x0

    .line 117
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le8qj0tpo/QfImY;->j0fws(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    iget-object p1, p0, Le8qj0tpo/QfImY;->bojF856b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p0, p2, p1}, Le8qj0tpo/QfImY;->w4CLNk(Lk0/KMZVNdYC$Z83SrZ;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    invoke-virtual {p0, p2}, Le8qj0tpo/QfImY;->ln2scR(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    invoke-virtual {p0, p2}, Le8qj0tpo/QfImY;->qDuDu6n(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    invoke-virtual {p0, p2}, Le8qj0tpo/QfImY;->wrDYHx1(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    iget-object p1, p0, Le8qj0tpo/QfImY;->bojF856b:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {p1}, Leet0w8z9/CIoHpRd;->gSRAvs0(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    iget-object p1, p0, Le8qj0tpo/QfImY;->bojF856b:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {p1}, Leet0w8z9/CIoHpRd;->lE4XuO6(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Le8qj0tpo/QfImY;->tugTe(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Le8qj0tpo/QfImY;->qKuO8(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x68b9fc74 -> :sswitch_8
        -0x44f2ea20 -> :sswitch_7
        -0x30f92e9e -> :sswitch_6
        0x14b278ba -> :sswitch_5
        0x1538bfab -> :sswitch_4
        0x28e6dcf7 -> :sswitch_3
        0x2c7fedbe -> :sswitch_2
        0x34469f44 -> :sswitch_1
        0x69c703a6 -> :sswitch_0
    .end sparse-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final qDuDu6n(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le8qj0tpo/QfImY;->gXiFk:Lv5njkmkd/QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, Le8qj0tpo/QfImY;->bojF856b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv5njkmkd/QZvAm;->gSRAvs0(Landroid/content/Context;)Lv5njkmkd/CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv5njkmkd/CIoHpRd;->jEii0y()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Lftq2whs/DJmRVE; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    sget-object v0, Lftq2whs/QZvAm;->permissionDefinitionsNotFound:Lftq2whs/QZvAm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lftq2whs/QZvAm;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lftq2whs/QZvAm;->jEii0y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {p1, v1, v0, v2}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final qKuO8(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Le8qj0tpo/QfImY;->gXiFk:Lv5njkmkd/QZvAm;

    .line 4
    .line 5
    iget-object v3, p0, Le8qj0tpo/QfImY;->bojF856b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Lv5njkmkd/QZvAm;->qSabaQa(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lftq2whs/QZvAm;->permissionDenied:Lftq2whs/QZvAm;

    .line 14
    .line 15
    invoke-virtual {p1}, Lftq2whs/QZvAm;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lftq2whs/QZvAm;->jEii0y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, v0, p1, v1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lftq2whs/DJmRVE; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-object v8, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p1, p1, Lk0/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    const-string v1, "forceLocationManager"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v0

    .line 53
    :goto_0
    invoke-static {p1}, Lxguptnm1/Hp1qq;->qSabaQa(Ljava/util/Map;)Lxguptnm1/Hp1qq;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "requestId"

    .line 58
    .line 59
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v7, p1

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    new-array v5, p1, [Z

    .line 68
    .line 69
    aput-boolean v0, v5, v0

    .line 70
    .line 71
    iget-object p1, p0, Le8qj0tpo/QfImY;->r3FX5ekZ:Lxguptnm1/QfImY;

    .line 72
    .line 73
    iget-object v0, p0, Le8qj0tpo/QfImY;->bojF856b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lxguptnm1/QfImY;->gSRAvs0(Landroid/content/Context;ZLxguptnm1/Hp1qq;)Lxguptnm1/Tw3YL;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object p1, p0, Le8qj0tpo/QfImY;->uqhdq:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Le8qj0tpo/QfImY;->r3FX5ekZ:Lxguptnm1/QfImY;

    .line 85
    .line 86
    iget-object v0, p0, Le8qj0tpo/QfImY;->dANRTqF:Landroid/app/Activity;

    .line 87
    .line 88
    new-instance v3, Le8qj0tpo/Z83SrZ;

    .line 89
    .line 90
    move-object v4, p0

    .line 91
    move-object v8, p2

    .line 92
    invoke-direct/range {v3 .. v8}, Le8qj0tpo/Z83SrZ;-><init>(Le8qj0tpo/QfImY;[ZLxguptnm1/Tw3YL;Ljava/lang/String;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 93
    .line 94
    .line 95
    move-object p2, v3

    .line 96
    new-instance v3, Le8qj0tpo/AcECZ05b;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, Le8qj0tpo/AcECZ05b;-><init>(Le8qj0tpo/QfImY;[ZLxguptnm1/Tw3YL;Ljava/lang/String;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v6, v0, p2, v3}, Lxguptnm1/QfImY;->bTCCo(Lxguptnm1/Tw3YL;Landroid/app/Activity;Lxguptnm1/XO6vWvx;Lftq2whs/CIoHpRd;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    sget-object p1, Lftq2whs/QZvAm;->permissionDefinitionsNotFound:Lftq2whs/QZvAm;

    .line 106
    .line 107
    invoke-virtual {p1}, Lftq2whs/QZvAm;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1}, Lftq2whs/QZvAm;->jEii0y()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v8, p2, p1, v1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final tugTe(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Le8qj0tpo/QfImY;->gXiFk:Lv5njkmkd/QZvAm;

    .line 3
    .line 4
    iget-object v2, p0, Le8qj0tpo/QfImY;->bojF856b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lv5njkmkd/QZvAm;->qSabaQa(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lftq2whs/QZvAm;->permissionDenied:Lftq2whs/QZvAm;

    .line 13
    .line 14
    invoke-virtual {p1}, Lftq2whs/QZvAm;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lftq2whs/QZvAm;->jEii0y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, v1, p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lftq2whs/DJmRVE; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "forceLocationManager"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, p0, Le8qj0tpo/QfImY;->r3FX5ekZ:Lxguptnm1/QfImY;

    .line 35
    .line 36
    iget-object v1, p0, Le8qj0tpo/QfImY;->bojF856b:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    new-instance v2, Le8qj0tpo/DWIVMIuw;

    .line 50
    .line 51
    invoke-direct {v2, p2}, Le8qj0tpo/DWIVMIuw;-><init>(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Le8qj0tpo/KMZVNdYC;

    .line 55
    .line 56
    invoke-direct {v3, p2}, Le8qj0tpo/KMZVNdYC;-><init>(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p1, v2, v3}, Lxguptnm1/QfImY;->uc8gdK2(Landroid/content/Context;ZLxguptnm1/XO6vWvx;Lftq2whs/CIoHpRd;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    sget-object p1, Lftq2whs/QZvAm;->permissionDefinitionsNotFound:Lftq2whs/QZvAm;

    .line 64
    .line 65
    invoke-virtual {p1}, Lftq2whs/QZvAm;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lftq2whs/QZvAm;->jEii0y()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2, v1, p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final w4CLNk(Lk0/KMZVNdYC$Z83SrZ;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8qj0tpo/QfImY;->cAW7B0:Lxguptnm1/UOSck;

    .line 2
    .line 3
    new-instance v1, Le8qj0tpo/ACzlY;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Le8qj0tpo/ACzlY;-><init>(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, Lxguptnm1/UOSck;->lE4XuO6(Landroid/content/Context;Lftq2whs/CIoHpRd;)Lxguptnm1/BOZ1b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final wrDYHx1(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le8qj0tpo/QfImY;->r3FX5ekZ:Lxguptnm1/QfImY;

    .line 2
    .line 3
    iget-object v1, p0, Le8qj0tpo/QfImY;->bojF856b:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lxguptnm1/DJmRVE;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lxguptnm1/DJmRVE;-><init>(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lxguptnm1/QfImY;->qSabaQa(Landroid/content/Context;Lxguptnm1/TwJ4ML;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public wuyGmLIm()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8qj0tpo/QfImY;->kCriv3F:Lk0/KMZVNdYC;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MethodCallHandlerImpl"

    .line 6
    .line 7
    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Le8qj0tpo/QfImY;->kCriv3F:Lk0/KMZVNdYC;

    .line 18
    .line 19
    return-void
.end method

.method public yJI6Im(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8qj0tpo/QfImY;->dANRTqF:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public zwQrHWCn(Landroid/content/Context;Lk0/QZvAm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8qj0tpo/QfImY;->kCriv3F:Lk0/KMZVNdYC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MethodCallHandlerImpl"

    .line 6
    .line 7
    const-string v1, "Setting a method call handler before the last was disposed."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le8qj0tpo/QfImY;->wuyGmLIm()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lk0/KMZVNdYC;

    .line 16
    .line 17
    const-string v1, "flutter.baseflow.com/geolocator_android"

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Le8qj0tpo/QfImY;->kCriv3F:Lk0/KMZVNdYC;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Le8qj0tpo/QfImY;->bojF856b:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method
