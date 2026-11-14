.class public final Lk/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/Z83SrZ$CIoHpRd;
    }
.end annotation


# instance fields
.field public final bTCCo:Ls/KMZVNdYC;

.field public final gSRAvs0:Lk/QZvAm;

.field public final jEii0y:Ls/DWIVMIuw;

.field public final lE4XuO6:Lk/ACzlY;

.field public final qSabaQa:Ls/KMZVNdYC;

.field public final rF6rhE:Ls/KMZVNdYC;

.field public final uc8gdK2:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(Lk/QZvAm;Lk/ACzlY;Lkotlin/jvm/functions/Function4;)V
    .locals 1

    .line 1
    const-string v0, "sources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tracks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factory"

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
    iput-object p1, p0, Lk/Z83SrZ;->gSRAvs0:Lk/QZvAm;

    .line 20
    .line 21
    iput-object p2, p0, Lk/Z83SrZ;->lE4XuO6:Lk/ACzlY;

    .line 22
    .line 23
    iput-object p3, p0, Lk/Z83SrZ;->uc8gdK2:Lkotlin/jvm/functions/Function4;

    .line 24
    .line 25
    new-instance p1, Ls/DWIVMIuw;

    .line 26
    .line 27
    const-string p2, "Segments"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lk/Z83SrZ;->jEii0y:Ls/DWIVMIuw;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1, p1}, Ls/UOSck;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Ls/KMZVNdYC;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lk/Z83SrZ;->qSabaQa:Ls/KMZVNdYC;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p1}, Ls/UOSck;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Ls/KMZVNdYC;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lk/Z83SrZ;->bTCCo:Ls/KMZVNdYC;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, p1}, Ls/UOSck;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Ls/KMZVNdYC;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lk/Z83SrZ;->rF6rhE:Ls/KMZVNdYC;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final bTCCo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/Z83SrZ;->qSabaQa:Ls/KMZVNdYC;

    .line 2
    .line 3
    invoke-interface {v0}, Ls/GVaOFw;->cAW7B0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk/DJmRVE;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lk/Z83SrZ;->gSRAvs0(Lk/DJmRVE;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lk/Z83SrZ;->qSabaQa:Ls/KMZVNdYC;

    .line 16
    .line 17
    invoke-interface {v0}, Ls/GVaOFw;->bojF856b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk/DJmRVE;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lk/Z83SrZ;->gSRAvs0(Lk/DJmRVE;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final gSRAvs0(Lk/DJmRVE;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk/DJmRVE;->qSabaQa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk/Z83SrZ;->gSRAvs0:Lk/QZvAm;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk/DJmRVE;->jEii0y()Lj/Z83SrZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk/QZvAm;->qKuO8(Lj/Z83SrZ;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lk/DJmRVE;->uc8gdK2()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx/QZvAm;

    .line 23
    .line 24
    iget-object v1, p0, Lk/Z83SrZ;->lE4XuO6:Lk/ACzlY;

    .line 25
    .line 26
    invoke-virtual {v1}, Lk/ACzlY;->gSRAvs0()Ls/GVaOFw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lk/DJmRVE;->jEii0y()Lj/Z83SrZ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ls/GVaOFw;->njSp8hl(Lj/Z83SrZ;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lk/DJmRVE;->jEii0y()Lj/Z83SrZ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lx/QZvAm;->tugTe(Lj/Z83SrZ;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lk/Z83SrZ;->rF6rhE:Ls/KMZVNdYC;

    .line 48
    .line 49
    invoke-virtual {p1}, Lk/DJmRVE;->jEii0y()Lj/Z83SrZ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lk/DJmRVE;->uc8gdK2()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, v1, p1}, Ls/KMZVNdYC;->ud6sfq6F(Lj/Z83SrZ;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final jEii0y(Lj/Z83SrZ;)Z
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk/Z83SrZ;->gSRAvs0:Lk/QZvAm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk/QZvAm;->njSp8hl(Lj/Z83SrZ;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lk/Z83SrZ;->jEii0y:Ls/DWIVMIuw;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "hasNext("

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "): segment="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lk/Z83SrZ;->qSabaQa:Ls/KMZVNdYC;

    .line 37
    .line 38
    invoke-interface {v3, p1}, Ls/GVaOFw;->qkSN9OY(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " lastIndex="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lk/Z83SrZ;->gSRAvs0:Lk/QZvAm;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lk/QZvAm;->qkSN9OY(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move-object v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " canAdvance="

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lk/Z83SrZ;->qSabaQa:Ls/KMZVNdYC;

    .line 80
    .line 81
    invoke-interface {v3, p1}, Ls/GVaOFw;->qkSN9OY(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lk/DJmRVE;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    move-object v3, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v3}, Lk/DJmRVE;->lE4XuO6()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lk/Z83SrZ;->qSabaQa:Ls/KMZVNdYC;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ls/GVaOFw;->qkSN9OY(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lk/DJmRVE;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    return v2

    .line 121
    :cond_3
    iget-object v3, p0, Lk/Z83SrZ;->gSRAvs0:Lk/QZvAm;

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Lk/QZvAm;->qkSN9OY(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_2
    if-nez v4, :cond_5

    .line 141
    .line 142
    return v1

    .line 143
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v0}, Lk/DJmRVE;->lE4XuO6()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lk/DJmRVE;->uc8gdK2()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v0, p1, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    return v1

    .line 161
    :cond_7
    :goto_3
    return v2
.end method

.method public final lE4XuO6()Ls/KMZVNdYC;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/Z83SrZ;->bTCCo:Ls/KMZVNdYC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa(Lj/Z83SrZ;)Lk/DJmRVE;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk/Z83SrZ;->bTCCo:Ls/KMZVNdYC;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lk/Z83SrZ;->rF6rhE:Ls/KMZVNdYC;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt v1, v0, :cond_2

    .line 31
    .line 32
    if-le v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Lk/Z83SrZ;->rF6rhE(Lj/Z83SrZ;I)Lk/DJmRVE;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lk/Z83SrZ;->qSabaQa:Ls/KMZVNdYC;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lk/DJmRVE;

    .line 46
    .line 47
    invoke-virtual {v0}, Lk/DJmRVE;->lE4XuO6()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lk/Z83SrZ;->qSabaQa:Ls/KMZVNdYC;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lk/DJmRVE;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    iget-object v0, p0, Lk/Z83SrZ;->qSabaQa:Ls/KMZVNdYC;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lk/DJmRVE;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lk/Z83SrZ;->gSRAvs0(Lk/DJmRVE;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lk/Z83SrZ;->qSabaQa(Lj/Z83SrZ;)Lk/DJmRVE;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "Requested index "

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " smaller than "

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x2e

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final rF6rhE(Lj/Z83SrZ;I)Lk/DJmRVE;
    .locals 4

    .line 1
    iget-object v0, p0, Lk/Z83SrZ;->gSRAvs0:Lk/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/QZvAm;->qKuO8(Lj/Z83SrZ;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/QZvAm;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lk/Z83SrZ;->jEii0y:Ls/DWIVMIuw;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "tryCreateSegment("

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "): created!"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lk/Z83SrZ;->lE4XuO6:Lk/ACzlY;

    .line 53
    .line 54
    invoke-virtual {v1}, Lk/ACzlY;->gSRAvs0()Ls/GVaOFw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Ls/GVaOFw;->njSp8hl(Lj/Z83SrZ;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lx/QZvAm;->lE4XuO6(Lj/Z83SrZ;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lk/Z83SrZ$CIoHpRd;->gSRAvs0:[I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aget v1, v1, v2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq v1, v2, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    sget-object v1, Lj/Z83SrZ;->AUDIO:Lj/Z83SrZ;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    sget-object v1, Lj/Z83SrZ;->VIDEO:Lj/Z83SrZ;

    .line 91
    .line 92
    :goto_0
    iget-object v2, p0, Lk/Z83SrZ;->lE4XuO6:Lk/ACzlY;

    .line 93
    .line 94
    invoke-virtual {v2}, Lk/ACzlY;->gSRAvs0()Ls/GVaOFw;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, v1}, Ls/GVaOFw;->njSp8hl(Lj/Z83SrZ;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v2, p0, Lk/Z83SrZ;->gSRAvs0:Lk/QZvAm;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lk/QZvAm;->qKuO8(Lj/Z83SrZ;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Iterable;

    .line 111
    .line 112
    instance-of v3, v2, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lx/QZvAm;

    .line 141
    .line 142
    if-ne v3, v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lx/QZvAm;->lE4XuO6(Lj/Z83SrZ;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    iget-object v0, p0, Lk/Z83SrZ;->bTCCo:Ls/KMZVNdYC;

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, p1, v1}, Ls/KMZVNdYC;->ud6sfq6F(Lj/Z83SrZ;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lk/Z83SrZ;->uc8gdK2:Lkotlin/jvm/functions/Function4;

    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p0, Lk/Z83SrZ;->lE4XuO6:Lk/ACzlY;

    .line 163
    .line 164
    invoke-virtual {v2}, Lk/ACzlY;->lE4XuO6()Ls/GVaOFw;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2, p1}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, p0, Lk/Z83SrZ;->lE4XuO6:Lk/ACzlY;

    .line 173
    .line 174
    invoke-virtual {v3}, Lk/ACzlY;->uc8gdK2()Ls/GVaOFw;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3, p1}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v0, p1, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lq/Z83SrZ;

    .line 187
    .line 188
    new-instance v1, Lk/DJmRVE;

    .line 189
    .line 190
    invoke-direct {v1, p1, p2, v0}, Lk/DJmRVE;-><init>(Lj/Z83SrZ;ILq/Z83SrZ;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lk/Z83SrZ;->qSabaQa:Ls/KMZVNdYC;

    .line 194
    .line 195
    invoke-interface {p2, p1, v1}, Ls/KMZVNdYC;->ud6sfq6F(Lj/Z83SrZ;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v1
.end method

.method public final uc8gdK2()Z
    .locals 1

    .line 1
    sget-object v0, Lj/Z83SrZ;->VIDEO:Lj/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk/Z83SrZ;->jEii0y(Lj/Z83SrZ;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj/Z83SrZ;->AUDIO:Lj/Z83SrZ;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lk/Z83SrZ;->jEii0y(Lj/Z83SrZ;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
