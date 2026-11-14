.class public Lm743hca/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/util/Map;

.field public final jEii0y:Lmg8x5/DWIVMIuw;

.field public final lE4XuO6:Ljava/util/TreeMap;

.field public final uc8gdK2:Lmg8x5/DWIVMIuw;


# direct methods
.method public constructor <init>(Lmi7wa8l/TAQ7sw5;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm743hca/GVaOFw;->gSRAvs0:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    new-instance v1, Lr947e3or/AcECZ05b;

    .line 14
    .line 15
    invoke-direct {v1}, Lr947e3or/AcECZ05b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lm743hca/GVaOFw;->lE4XuO6:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-static {}, Lm743hca/PjOkxR;->lE4XuO6()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "CapabilitiesByQuality"

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lm743hca/PjOkxR;

    .line 44
    .line 45
    invoke-virtual {p0, v1, p1, p2}, Lm743hca/GVaOFw;->qSabaQa(Lm743hca/PjOkxR;Lmi7wa8l/TAQ7sw5;I)Lmi7wa8l/ZkkTkD5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "profiles = "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2, v4}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lm743hca/GVaOFw;->j0fws(Lmi7wa8l/ZkkTkD5;)Lmg8x5/DWIVMIuw;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "EncoderProfiles of quality "

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " has no video validated profiles."

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2, v1}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v3}, Lmg8x5/DWIVMIuw;->qKuO8()Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v4, p0, Lm743hca/GVaOFw;->lE4XuO6:Ljava/util/TreeMap;

    .line 109
    .line 110
    invoke-virtual {v2}, Lmi7wa8l/ZkkTkD5$DJmRVE;->qKuO8()Landroid/util/Size;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lm743hca/GVaOFw;->gSRAvs0:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Lm743hca/GVaOFw;->gSRAvs0:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    const-string p1, "No supported EncoderProfiles"

    .line 132
    .line 133
    invoke-static {v2, p1}, Lhgt5rdcf/McWW08w;->uc8gdK2(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lm743hca/GVaOFw;->jEii0y:Lmg8x5/DWIVMIuw;

    .line 138
    .line 139
    iput-object p1, p0, Lm743hca/GVaOFw;->uc8gdK2:Lmg8x5/DWIVMIuw;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    new-instance p1, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    iget-object p2, p0, Lm743hca/GVaOFw;->gSRAvs0:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lmg8x5/DWIVMIuw;

    .line 158
    .line 159
    iput-object p2, p0, Lm743hca/GVaOFw;->uc8gdK2:Lmg8x5/DWIVMIuw;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lmg8x5/DWIVMIuw;

    .line 166
    .line 167
    iput-object p1, p0, Lm743hca/GVaOFw;->jEii0y:Lmg8x5/DWIVMIuw;

    .line 168
    .line 169
    return-void
.end method

.method public static gSRAvs0(Lm743hca/PjOkxR;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lm743hca/PjOkxR;->gSRAvs0(Lm743hca/PjOkxR;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Unknown quality: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lfng0mkq9/NkT80;->lE4XuO6(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static lE4XuO6(Lmi7wa8l/TAQ7sw5;I)Z
    .locals 1

    .line 1
    new-instance v0, Lm743hca/GVaOFw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm743hca/GVaOFw;-><init>(Lmi7wa8l/TAQ7sw5;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lm743hca/GVaOFw;->w4CLNk()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method


# virtual methods
.method public bTCCo(Lm743hca/PjOkxR;)Lmg8x5/DWIVMIuw;
    .locals 1

    .line 1
    invoke-static {p1}, Lm743hca/GVaOFw;->gSRAvs0(Lm743hca/PjOkxR;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm743hca/PjOkxR;->bTCCo:Lm743hca/PjOkxR;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lm743hca/GVaOFw;->uc8gdK2:Lmg8x5/DWIVMIuw;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object v0, Lm743hca/PjOkxR;->qSabaQa:Lm743hca/PjOkxR;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lm743hca/GVaOFw;->jEii0y:Lmg8x5/DWIVMIuw;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object v0, p0, Lm743hca/GVaOFw;->gSRAvs0:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lmg8x5/DWIVMIuw;

    .line 25
    .line 26
    return-object p1
.end method

.method public final j0fws(Lmi7wa8l/ZkkTkD5;)Lmg8x5/DWIVMIuw;
    .locals 1

    .line 1
    invoke-interface {p1}, Lmi7wa8l/ZkkTkD5;->jEii0y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lmg8x5/DWIVMIuw;->j0fws(Lmi7wa8l/ZkkTkD5;)Lmg8x5/DWIVMIuw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public jEii0y(Landroid/util/Size;)Lm743hca/PjOkxR;
    .locals 1

    .line 1
    iget-object v0, p0, Lm743hca/GVaOFw;->lE4XuO6:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1, v0}, La7r8asol/Z83SrZ;->gSRAvs0(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm743hca/PjOkxR;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lm743hca/PjOkxR;->rF6rhE:Lm743hca/PjOkxR;

    .line 13
    .line 14
    return-object p1
.end method

.method public final qSabaQa(Lm743hca/PjOkxR;Lmi7wa8l/TAQ7sw5;I)Lmi7wa8l/ZkkTkD5;
    .locals 2

    .line 1
    instance-of v0, p1, Lm743hca/PjOkxR$QZvAm;

    .line 2
    .line 3
    const-string v1, "Currently only support ConstantQuality"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lm743hca/PjOkxR$QZvAm;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lm743hca/PjOkxR$QZvAm;->qSabaQa(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2, p1}, Lmi7wa8l/TAQ7sw5;->lE4XuO6(I)Lmi7wa8l/ZkkTkD5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public rF6rhE(Lm743hca/PjOkxR;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm743hca/GVaOFw;->bTCCo(Lm743hca/PjOkxR;)Lmg8x5/DWIVMIuw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lmg8x5/DWIVMIuw;->qKuO8()Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lmi7wa8l/ZkkTkD5$DJmRVE;->qKuO8()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public uc8gdK2(Landroid/util/Size;)Lmg8x5/DWIVMIuw;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lm743hca/GVaOFw;->jEii0y(Landroid/util/Size;)Lm743hca/PjOkxR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Using supported quality of "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " for size "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "CapabilitiesByQuality"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lm743hca/PjOkxR;->rF6rhE:Lm743hca/PjOkxR;

    .line 36
    .line 37
    if-eq v0, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lm743hca/GVaOFw;->bTCCo(Lm743hca/PjOkxR;)Lmg8x5/DWIVMIuw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    const-string v0, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public w4CLNk()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lm743hca/GVaOFw;->gSRAvs0:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
