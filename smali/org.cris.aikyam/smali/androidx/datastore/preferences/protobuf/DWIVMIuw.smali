.class public final Landroidx/datastore/preferences/protobuf/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MYXPG;


# instance fields
.field public final gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

.field public jEii0y:I

.field public lE4XuO6:I

.field public uc8gdK2:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/NaOCN;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/PjOkxR;->lE4XuO6(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 16
    .line 17
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/NaOCN;->jEii0y:Landroidx/datastore/preferences/protobuf/DWIVMIuw;

    .line 18
    .line 19
    return-void
.end method

.method public static hi1VN3o(Landroidx/datastore/preferences/protobuf/NaOCN;)Landroidx/datastore/preferences/protobuf/DWIVMIuw;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/NaOCN;->jEii0y:Landroidx/datastore/preferences/protobuf/DWIVMIuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;-><init>(Landroidx/datastore/preferences/protobuf/NaOCN;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bSeF2x(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->w4CLNk()Landroidx/datastore/preferences/protobuf/SuuXCjh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public bTCCo(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/TwJ4ML;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lt v0, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->cbS38cv(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->uqhdq()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_5

    .line 131
    .line 132
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 133
    .line 134
    return-void
.end method

.method public bojF856b()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->xCuRwz7P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->qnUr9GP()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public cAW7B0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->xCuRwz7P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->veush()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final cbS38cv(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->wrDYHx1()Landroidx/datastore/preferences/protobuf/SuuXCjh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public dANRTqF(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gXiFk()Landroidx/datastore/preferences/protobuf/NkT80;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->uqhdq()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public dY7aAw(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->i01rSwx5(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public fQb4dm20()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->xCuRwz7P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->r3FX5ekZ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public fUGXr(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/N6kFuz$CIoHpRd;Landroidx/datastore/preferences/protobuf/Tw3YL;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->xCuRwz7P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->wrDYHx1(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/N6kFuz$CIoHpRd;->lE4XuO6:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/N6kFuz$CIoHpRd;->jEii0y:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->qnUr9GP()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v4, v5, :cond_5

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo()Z

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x1

    .line 40
    const-string v6, "Unable to parse map entry."

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    if-eq v4, v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->uqhdq()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/SuuXCjh;

    .line 54
    .line 55
    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/SuuXCjh;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/N6kFuz$CIoHpRd;->uc8gdK2:Landroidx/datastore/preferences/protobuf/NeWwLjGW$QZvAm;

    .line 62
    .line 63
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/N6kFuz$CIoHpRd;->jEii0y:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gUsH8e(Landroidx/datastore/preferences/protobuf/NeWwLjGW$QZvAm;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/Tw3YL;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/N6kFuz$CIoHpRd;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NeWwLjGW$QZvAm;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gUsH8e(Landroidx/datastore/preferences/protobuf/NeWwLjGW$QZvAm;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/Tw3YL;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->uqhdq()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/SuuXCjh;

    .line 90
    .line 91
    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/SuuXCjh;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->tugTe(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->tugTe(I)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public fxwRoDda(Ljava/util/List;Landroidx/datastore/preferences/protobuf/SB3Ybde;Landroidx/datastore/preferences/protobuf/Tw3YL;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lQ4Kq3(Landroidx/datastore/preferences/protobuf/SB3Ybde;Landroidx/datastore/preferences/protobuf/Tw3YL;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->uqhdq()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public gSRAvs0(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/TwJ4ML;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->nfDQQZPs()I

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->nfDQQZPs()I

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->nfDQQZPs()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lt v0, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->cbS38cv(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->nfDQQZPs()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->uqhdq()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_5

    .line 131
    .line 132
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 133
    .line 134
    return-void
.end method

.method public final gUsH8e(Landroidx/datastore/preferences/protobuf/NeWwLjGW$QZvAm;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/Tw3YL;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DWIVMIuw$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->qKuO8()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->zsmLMcsY()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->mMx9OfQQ()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->zqsmf4()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->j0fws()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->bojF856b()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jwTmafs(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/Tw3YL;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->njSp8hl()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->cAW7B0()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->readFloat()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->uc8gdK2()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->rF6rhE()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->zwQrHWCn()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->readDouble()D

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gXiFk()Landroidx/datastore/preferences/protobuf/NkT80;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->w4CLNk()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public gXiFk()Landroidx/datastore/preferences/protobuf/NkT80;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->xCuRwz7P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->yJI6Im()Landroidx/datastore/preferences/protobuf/NkT80;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i01rSwx5(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Y9w4Zq;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroidx/datastore/preferences/protobuf/Y9w4Zq;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gXiFk()Landroidx/datastore/preferences/protobuf/NkT80;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Y9w4Zq;->dY7aAw(Landroidx/datastore/preferences/protobuf/NkT80;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->uqhdq()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 42
    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->zsmLMcsY()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->fQb4dm20()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->uqhdq()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_2

    .line 80
    .line 81
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public ije782cf(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/SB3Ybde;Landroidx/datastore/preferences/protobuf/Tw3YL;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->xCuRwz7P(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->vwrie(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/SB3Ybde;Landroidx/datastore/preferences/protobuf/Tw3YL;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j0fws()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->xCuRwz7P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->dY7aAw()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public jEii0y(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/TwJ4ML;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qnUr9GP()I

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->vIMq5tL(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qnUr9GP()I

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v2, :cond_6

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->qnUr9GP()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->uqhdq()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 91
    .line 92
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->vIMq5tL(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->qnUr9GP()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lt v0, v1, :cond_7

    .line 138
    .line 139
    :goto_0
    return-void
.end method

.method public jwTmafs(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/Tw3YL;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->xCuRwz7P(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UIdqoKcu;->gSRAvs0()Landroidx/datastore/preferences/protobuf/UIdqoKcu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UIdqoKcu;->uc8gdK2(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/SB3Ybde;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->sGqqN9f(Landroidx/datastore/preferences/protobuf/SB3Ybde;Landroidx/datastore/preferences/protobuf/Tw3YL;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public kCriv3F(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/GVaOFw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->bSeF2x(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->zwQrHWCn()D

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->zwQrHWCn()D

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v2, :cond_5

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->bSeF2x(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->zwQrHWCn()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lt v0, v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->zwQrHWCn()D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->uqhdq()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_5

    .line 136
    .line 137
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 138
    .line 139
    return-void
.end method

.method public lE4XuO6()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->xCuRwz7P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->dANRTqF()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final lQ4Kq3(Landroidx/datastore/preferences/protobuf/SB3Ybde;Landroidx/datastore/preferences/protobuf/Tw3YL;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/SB3Ybde;->bTCCo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->twBNAum(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/SB3Ybde;Landroidx/datastore/preferences/protobuf/Tw3YL;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/SB3Ybde;->lE4XuO6(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public ln2scR(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/TwJ4ML;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->veush()I

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->veush()I

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->veush()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lt v0, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->cbS38cv(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->veush()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->uqhdq()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_5

    .line 131
    .line 132
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 133
    .line 134
    return-void
.end method

.method public lpJ5LQ1(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/XG1z4737;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->bSeF2x(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->zqsmf4()J

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->zqsmf4()J

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v2, :cond_5

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->bSeF2x(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->zqsmf4()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lt v0, v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->zqsmf4()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->uqhdq()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_5

    .line 136
    .line 137
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 138
    .line 139
    return-void
.end method

.method public mMx9OfQQ()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->xCuRwz7P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->gXiFk()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public nfDQQZPs(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->i01rSwx5(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public njSp8hl()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->xCuRwz7P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->fQb4dm20()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public p6oZV50(Ljava/util/List;Landroidx/datastore/preferences/protobuf/SB3Ybde;Landroidx/datastore/preferences/protobuf/Tw3YL;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->sGqqN9f(Landroidx/datastore/preferences/protobuf/SB3Ybde;Landroidx/datastore/preferences/protobuf/Tw3YL;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->uqhdq()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public qDuDu6n(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/XG1z4737;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->dANRTqF()J

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->dANRTqF()J

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->dANRTqF()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lt v0, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->cbS38cv(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->dANRTqF()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->uqhdq()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_5

    .line 131
    .line 132
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 133
    .line 134
    return-void
.end method

.method public qKuO8()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->xCuRwz7P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public qSabaQa(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/XG1z4737;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->gXiFk()J

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->gXiFk()J

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->gXiFk()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lt v0, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->cbS38cv(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->gXiFk()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->uqhdq()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_5

    .line 131
    .line 132
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 133
    .line 134
    return-void
.end method

.method public qkSN9OY(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/SB3Ybde;Landroidx/datastore/preferences/protobuf/Tw3YL;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->xCuRwz7P(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->twBNAum(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/SB3Ybde;Landroidx/datastore/preferences/protobuf/Tw3YL;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public qnUr9GP()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->uqhdq()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->uc8gdK2:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->gSRAvs0(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public r3FX5ekZ(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/JCqG0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->mMx9OfQQ()F

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->vIMq5tL(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->mMx9OfQQ()F

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v2, :cond_6

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->mMx9OfQQ()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->uqhdq()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 91
    .line 92
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->vIMq5tL(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->mMx9OfQQ()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lt v0, v1, :cond_7

    .line 138
    .line 139
    :goto_0
    return-void
.end method

.method public rF6rhE()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->xCuRwz7P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->ud6sfq6F()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->xCuRwz7P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->zwQrHWCn()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->xCuRwz7P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->mMx9OfQQ()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final sGqqN9f(Landroidx/datastore/preferences/protobuf/SB3Ybde;Landroidx/datastore/preferences/protobuf/Tw3YL;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/SB3Ybde;->bTCCo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->vwrie(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/SB3Ybde;Landroidx/datastore/preferences/protobuf/Tw3YL;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/SB3Ybde;->lE4XuO6(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public tugTe(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/XG1z4737;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->fQb4dm20()J

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->fQb4dm20()J

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->fQb4dm20()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lt v0, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->cbS38cv(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->fQb4dm20()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->uqhdq()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_5

    .line 131
    .line 132
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 133
    .line 134
    return-void
.end method

.method public final twBNAum(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/SB3Ybde;Landroidx/datastore/preferences/protobuf/Tw3YL;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->uc8gdK2:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->gSRAvs0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->uc8gdK2(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->uc8gdK2:I

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/SB3Ybde;->w4CLNk(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/MYXPG;Landroidx/datastore/preferences/protobuf/Tw3YL;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 20
    .line 21
    iget p2, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->uc8gdK2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->uc8gdK2:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->w4CLNk()Landroidx/datastore/preferences/protobuf/SuuXCjh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->uc8gdK2:I

    .line 35
    .line 36
    throw p1
.end method

.method public uc8gdK2()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->xCuRwz7P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->zqsmf4()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public ud6sfq6F(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/TwJ4ML;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->ud6sfq6F()I

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->vIMq5tL(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->ud6sfq6F()I

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v2, :cond_6

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->ud6sfq6F()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->uqhdq()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 91
    .line 92
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->vIMq5tL(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->ud6sfq6F()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lt v0, v1, :cond_7

    .line 138
    .line 139
    :goto_0
    return-void
.end method

.method public uqhdq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 10
    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->uc8gdK2:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->kCriv3F(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final vIMq5tL(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->w4CLNk()Landroidx/datastore/preferences/protobuf/SuuXCjh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public veush(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/AcECZ05b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->ln2scR()Z

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->ln2scR()Z

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->ln2scR()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lt v0, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->cbS38cv(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->ln2scR()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->uqhdq()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_5

    .line 131
    .line 132
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 133
    .line 134
    return-void
.end method

.method public final vwrie(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/SB3Ybde;Landroidx/datastore/preferences/protobuf/Tw3YL;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 8
    .line 9
    iget v2, v1, Landroidx/datastore/preferences/protobuf/NaOCN;->gSRAvs0:I

    .line 10
    .line 11
    iget v3, v1, Landroidx/datastore/preferences/protobuf/NaOCN;->lE4XuO6:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->wrDYHx1(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 20
    .line 21
    iget v2, v1, Landroidx/datastore/preferences/protobuf/NaOCN;->gSRAvs0:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Landroidx/datastore/preferences/protobuf/NaOCN;->gSRAvs0:I

    .line 26
    .line 27
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/SB3Ybde;->w4CLNk(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/MYXPG;Landroidx/datastore/preferences/protobuf/Tw3YL;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/NaOCN;->gSRAvs0(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 37
    .line 38
    iget p2, p1, Landroidx/datastore/preferences/protobuf/NaOCN;->gSRAvs0:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    iput p2, p1, Landroidx/datastore/preferences/protobuf/NaOCN;->gSRAvs0:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->tugTe(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->j0fws()Landroidx/datastore/preferences/protobuf/SuuXCjh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method public w4CLNk()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->xCuRwz7P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->ln2scR()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public wrDYHx1(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/XG1z4737;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->bSeF2x(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->dY7aAw()J

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->dY7aAw()J

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v2, :cond_5

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->bSeF2x(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->dY7aAw()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lt v0, v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->dY7aAw()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->uqhdq()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_5

    .line 136
    .line 137
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 138
    .line 139
    return-void
.end method

.method public wuyGmLIm()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method

.method public final xCuRwz7P(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public yJI6Im(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/TwJ4ML;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->wuyGmLIm()I

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NaOCN;->wuyGmLIm()I

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bojF856b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->wuyGmLIm()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lt v0, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->cbS38cv(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->wuyGmLIm()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->uqhdq()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->lE4XuO6:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_5

    .line 131
    .line 132
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->jEii0y:I

    .line 133
    .line 134
    return-void
.end method

.method public zqsmf4()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->xCuRwz7P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->nfDQQZPs()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public zsmLMcsY()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->xCuRwz7P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->cAW7B0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public zwQrHWCn()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->xCuRwz7P(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DWIVMIuw;->gSRAvs0:Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->wuyGmLIm()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
