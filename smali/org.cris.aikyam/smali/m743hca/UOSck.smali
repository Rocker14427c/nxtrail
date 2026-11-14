.class public final Lm743hca/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lm743hca/UOSck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm743hca/UOSck;

    .line 2
    .line 3
    invoke-direct {v0}, Lm743hca/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm743hca/UOSck;->gSRAvs0:Lm743hca/UOSck;

    .line 7
    .line 8
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
.method public final gSRAvs0(Lmi7wa8l/GsrUx;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lmi7wa8l/GsrUx;->gSRAvs0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getSupportedDynamicRanges(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lhgt5rdcf/F8RPg5ju;

    .line 35
    .line 36
    invoke-virtual {v1}, Lhgt5rdcf/F8RPg5ju;->lE4XuO6()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x3

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lhgt5rdcf/F8RPg5ju;->gSRAvs0()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v0
.end method

.method public final lE4XuO6(Lmi7wa8l/GsrUx;IILe46ko30p/NeWwLjGW$CIoHpRd;)Lmi7wa8l/TAQ7sw5;
    .locals 9

    .line 1
    const-string v0, "cameraInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoEncoderInfoFinder"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p3, "Not a supported video capabilities source: "

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Lmi7wa8l/GsrUx;->njSp8hl()Lmi7wa8l/TAQ7sw5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "getEncoderProfilesProvider(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne p3, v2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Lmi7wa8l/GsrUx;->qnUr9GP()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lmi7wa8l/TAQ7sw5;->gSRAvs0:Lmi7wa8l/TAQ7sw5;

    .line 63
    .line 64
    const-string p2, "EMPTY"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    return-object v1

    .line 71
    :cond_3
    invoke-static {v1, p3}, Lm743hca/GVaOFw;->lE4XuO6(Lmi7wa8l/TAQ7sw5;I)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    const-string p3, "EncoderProfilesResolver"

    .line 78
    .line 79
    const-string v1, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    .line 80
    .line 81
    invoke-static {p3, v1}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p3, Lm743hca/PjOkxR;->uc8gdK2:Lm743hca/PjOkxR;

    .line 85
    .line 86
    sget-object v1, Lm743hca/PjOkxR;->lE4XuO6:Lm743hca/PjOkxR;

    .line 87
    .line 88
    sget-object v2, Lm743hca/PjOkxR;->gSRAvs0:Lm743hca/PjOkxR;

    .line 89
    .line 90
    filled-new-array {p3, v1, v2}, [Lm743hca/PjOkxR;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance v1, Ltbqn8c2/DJmRVE;

    .line 99
    .line 100
    invoke-direct {v1, p1, p3, p4}, Ltbqn8c2/DJmRVE;-><init>(Lmi7wa8l/GsrUx;Ljava/util/List;Le46ko30p/NeWwLjGW$CIoHpRd;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {}, Lhc8ay67/DJmRVE;->uc8gdK2()Lmi7wa8l/WHPsAy;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-string v2, "getAll(...)"

    .line 108
    .line 109
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Ltbqn8c2/Z83SrZ;

    .line 113
    .line 114
    invoke-direct {v4, v1, p3, p1, p4}, Ltbqn8c2/Z83SrZ;-><init>(Lmi7wa8l/TAQ7sw5;Lmi7wa8l/WHPsAy;Lmi7wa8l/GsrUx;Le46ko30p/NeWwLjGW$CIoHpRd;)V

    .line 115
    .line 116
    .line 117
    if-ne p2, v0, :cond_5

    .line 118
    .line 119
    new-instance v3, Lmg8x5/NaOCN;

    .line 120
    .line 121
    invoke-static {}, Lm743hca/PjOkxR;->lE4XuO6()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    move-object v5, p2

    .line 126
    check-cast v5, Ljava/util/Collection;

    .line 127
    .line 128
    sget-object p2, Lhgt5rdcf/F8RPg5ju;->jEii0y:Lhgt5rdcf/F8RPg5ju;

    .line 129
    .line 130
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/16 p2, 0x22

    .line 135
    .line 136
    invoke-interface {p1, p2}, Lmi7wa8l/GsrUx;->ije782cf(I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v7, p2

    .line 141
    check-cast v7, Ljava/util/Collection;

    .line 142
    .line 143
    move-object v8, p4

    .line 144
    invoke-direct/range {v3 .. v8}, Lmg8x5/NaOCN;-><init>(Lmi7wa8l/TAQ7sw5;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Le46ko30p/NeWwLjGW$CIoHpRd;)V

    .line 145
    .line 146
    .line 147
    move-object v4, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v8, p4

    .line 150
    :goto_1
    new-instance p2, Ltbqn8c2/AcECZ05b;

    .line 151
    .line 152
    invoke-direct {p2, v4, p3}, Ltbqn8c2/AcECZ05b;-><init>(Lmi7wa8l/TAQ7sw5;Lmi7wa8l/WHPsAy;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lm743hca/UOSck;->gSRAvs0(Lmi7wa8l/GsrUx;)Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-eqz p4, :cond_6

    .line 160
    .line 161
    new-instance p4, Lmg8x5/QZvAm;

    .line 162
    .line 163
    invoke-direct {p4, p2, v8}, Lmg8x5/QZvAm;-><init>(Lmi7wa8l/TAQ7sw5;Le46ko30p/NeWwLjGW$CIoHpRd;)V

    .line 164
    .line 165
    .line 166
    move-object p2, p4

    .line 167
    :cond_6
    new-instance p4, Ltbqn8c2/ACzlY;

    .line 168
    .line 169
    invoke-direct {p4, p2, p1, p3}, Ltbqn8c2/ACzlY;-><init>(Lmi7wa8l/TAQ7sw5;Lmi7wa8l/GsrUx;Lmi7wa8l/WHPsAy;)V

    .line 170
    .line 171
    .line 172
    return-object p4
.end method
