.class public abstract Landroidx/datastore/preferences/protobuf/Vz5Plc;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static volatile gSRAvs0:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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


# virtual methods
.method public abstract bTCCo(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract gSRAvs0(Ljava/lang/Object;II)V
.end method

.method public abstract j0fws(Ljava/lang/Object;)I
.end method

.method public abstract jEii0y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/NkT80;)V
.end method

.method public abstract lE4XuO6(Ljava/lang/Object;IJ)V
.end method

.method public abstract ln2scR()Ljava/lang/Object;
.end method

.method public abstract mMx9OfQQ(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Rtqd4duN;)V
.end method

.method public abstract qDuDu6n(Ljava/lang/Object;)V
.end method

.method public abstract qKuO8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract qSabaQa(Ljava/lang/Object;IJ)V
.end method

.method public abstract rF6rhE(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final tugTe(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/MYXPG;I)V
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/MYXPG;->qnUr9GP()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Vz5Plc;->wrDYHx1(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/MYXPG;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public abstract uc8gdK2(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract ud6sfq6F(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract w4CLNk(Ljava/lang/Object;)I
.end method

.method public final wrDYHx1(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/MYXPG;I)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/MYXPG;->wuyGmLIm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->gSRAvs0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->lE4XuO6(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x5

    .line 28
    if-ne v0, p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/MYXPG;->rF6rhE()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Vz5Plc;->gSRAvs0(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->qSabaQa()Landroidx/datastore/preferences/protobuf/SuuXCjh$CIoHpRd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Vz5Plc;->ln2scR()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v4}, Landroidx/datastore/preferences/protobuf/NeWwLjGW;->uc8gdK2(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr p3, v2

    .line 54
    sget v4, Landroidx/datastore/preferences/protobuf/Vz5Plc;->gSRAvs0:I

    .line 55
    .line 56
    if-ge p3, v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v0, p2, p3}, Landroidx/datastore/preferences/protobuf/Vz5Plc;->tugTe(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/MYXPG;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/MYXPG;->wuyGmLIm()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ne v3, p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/Vz5Plc;->ud6sfq6F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Vz5Plc;->uc8gdK2(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->lE4XuO6()Landroidx/datastore/preferences/protobuf/SuuXCjh;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->j0fws()Landroidx/datastore/preferences/protobuf/SuuXCjh;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_5
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/MYXPG;->gXiFk()Landroidx/datastore/preferences/protobuf/NkT80;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Vz5Plc;->jEii0y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/NkT80;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_6
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/MYXPG;->uc8gdK2()J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    invoke-virtual {p0, p1, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/Vz5Plc;->lE4XuO6(Ljava/lang/Object;IJ)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/MYXPG;->njSp8hl()J

    .line 102
    .line 103
    .line 104
    move-result-wide p2

    .line 105
    invoke-virtual {p0, p1, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/Vz5Plc;->qSabaQa(Ljava/lang/Object;IJ)V

    .line 106
    .line 107
    .line 108
    return v2
.end method

.method public abstract wuyGmLIm(Landroidx/datastore/preferences/protobuf/MYXPG;)Z
.end method

.method public abstract yJI6Im(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract zqsmf4(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Rtqd4duN;)V
.end method

.method public abstract zwQrHWCn(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
