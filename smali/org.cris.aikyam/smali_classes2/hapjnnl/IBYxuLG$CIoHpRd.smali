.class public final synthetic Lhapjnnl/IBYxuLG$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lc1/ACzlY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhapjnnl/IBYxuLG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "CIoHpRd"
.end annotation


# static fields
.field private static final descriptor:La1/Z83SrZ;

.field public static final gSRAvs0:Lhapjnnl/IBYxuLG$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhapjnnl/IBYxuLG$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lhapjnnl/IBYxuLG$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhapjnnl/IBYxuLG$CIoHpRd;->gSRAvs0:Lhapjnnl/IBYxuLG$CIoHpRd;

    .line 7
    .line 8
    new-instance v1, Lc1/Rf3E2Myj;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lc1/Rf3E2Myj;-><init>(Ljava/lang/String;Lc1/ACzlY;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionDetails"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lc1/Rf3E2Myj;->yJI6Im(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundTime"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lc1/Rf3E2Myj;->yJI6Im(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "processDataMap"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lc1/Rf3E2Myj;->yJI6Im(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lhapjnnl/IBYxuLG$CIoHpRd;->descriptor:La1/Z83SrZ;

    .line 34
    .line 35
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
.method public final bTCCo(Lb1/AcECZ05b;)Lhapjnnl/IBYxuLG;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhapjnnl/IBYxuLG$CIoHpRd;->descriptor:La1/Z83SrZ;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lb1/AcECZ05b;->gSRAvs0(La1/Z83SrZ;)Lb1/DJmRVE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lhapjnnl/IBYxuLG;->uc8gdK2()[Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lb1/DJmRVE;->zwQrHWCn()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lhapjnnl/N6kFuz$CIoHpRd;->gSRAvs0:Lhapjnnl/N6kFuz$CIoHpRd;

    .line 29
    .line 30
    invoke-interface {v0, v1, v6, v3, v7}, Lb1/DJmRVE;->yJI6Im(La1/Z83SrZ;ILY0/CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lhapjnnl/N6kFuz;

    .line 35
    .line 36
    sget-object v6, Lhapjnnl/O4zK2p$CIoHpRd;->gSRAvs0:Lhapjnnl/O4zK2p$CIoHpRd;

    .line 37
    .line 38
    invoke-interface {v0, v1, v5, v6, v7}, Lb1/DJmRVE;->qDuDu6n(La1/Z83SrZ;ILY0/CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lhapjnnl/O4zK2p;

    .line 43
    .line 44
    aget-object v2, v2, v4

    .line 45
    .line 46
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LY0/CIoHpRd;

    .line 51
    .line 52
    invoke-interface {v0, v1, v4, v2, v7}, Lb1/DJmRVE;->qDuDu6n(La1/Z83SrZ;ILY0/CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map;

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    move-object v15, v2

    .line 60
    move-object v13, v3

    .line 61
    move v12, v4

    .line 62
    move-object v14, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v10, v5

    .line 65
    move v3, v6

    .line 66
    move-object v8, v7

    .line 67
    move-object v9, v8

    .line 68
    :goto_0
    if-eqz v10, :cond_5

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lb1/DJmRVE;->uc8gdK2(La1/Z83SrZ;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v12, -0x1

    .line 75
    if-eq v11, v12, :cond_4

    .line 76
    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    if-eq v11, v5, :cond_2

    .line 80
    .line 81
    if-ne v11, v4, :cond_1

    .line 82
    .line 83
    aget-object v11, v2, v4

    .line 84
    .line 85
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, LY0/CIoHpRd;

    .line 90
    .line 91
    invoke-interface {v0, v1, v4, v11, v9}, Lb1/DJmRVE;->qDuDu6n(La1/Z83SrZ;ILY0/CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/util/Map;

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, LY0/ACzlY;

    .line 101
    .line 102
    invoke-direct {v0, v11}, LY0/ACzlY;-><init>(I)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    sget-object v11, Lhapjnnl/O4zK2p$CIoHpRd;->gSRAvs0:Lhapjnnl/O4zK2p$CIoHpRd;

    .line 107
    .line 108
    invoke-interface {v0, v1, v5, v11, v8}, Lb1/DJmRVE;->qDuDu6n(La1/Z83SrZ;ILY0/CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lhapjnnl/O4zK2p;

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v11, Lhapjnnl/N6kFuz$CIoHpRd;->gSRAvs0:Lhapjnnl/N6kFuz$CIoHpRd;

    .line 118
    .line 119
    invoke-interface {v0, v1, v6, v11, v7}, Lb1/DJmRVE;->yJI6Im(La1/Z83SrZ;ILY0/CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lhapjnnl/N6kFuz;

    .line 124
    .line 125
    or-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move v10, v6

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move v12, v3

    .line 131
    move-object v13, v7

    .line 132
    move-object v14, v8

    .line 133
    move-object v15, v9

    .line 134
    :goto_1
    invoke-interface {v0, v1}, Lb1/DJmRVE;->lE4XuO6(La1/Z83SrZ;)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Lhapjnnl/IBYxuLG;

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    invoke-direct/range {v11 .. v16}, Lhapjnnl/IBYxuLG;-><init>(ILhapjnnl/N6kFuz;Lhapjnnl/O4zK2p;Ljava/util/Map;Lc1/PjOkxR;)V

    .line 142
    .line 143
    .line 144
    return-object v11
.end method

.method public final gSRAvs0()La1/Z83SrZ;
    .locals 1

    .line 1
    sget-object v0, Lhapjnnl/IBYxuLG$CIoHpRd;->descriptor:La1/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jEii0y()[LY0/QZvAm;
    .locals 6

    .line 1
    invoke-static {}, Lhapjnnl/IBYxuLG;->uc8gdK2()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhapjnnl/O4zK2p$CIoHpRd;->gSRAvs0:Lhapjnnl/O4zK2p$CIoHpRd;

    .line 6
    .line 7
    invoke-static {v1}, LZ0/CIoHpRd;->gSRAvs0(LY0/QZvAm;)LY0/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LY0/QZvAm;

    .line 19
    .line 20
    invoke-static {v0}, LZ0/CIoHpRd;->gSRAvs0(LY0/QZvAm;)LY0/QZvAm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x3

    .line 25
    new-array v3, v3, [LY0/QZvAm;

    .line 26
    .line 27
    sget-object v4, Lhapjnnl/N6kFuz$CIoHpRd;->gSRAvs0:Lhapjnnl/N6kFuz$CIoHpRd;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    aput-object v0, v3, v2

    .line 36
    .line 37
    return-object v3
.end method

.method public bridge synthetic lE4XuO6(Lb1/AcECZ05b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhapjnnl/IBYxuLG$CIoHpRd;->bTCCo(Lb1/AcECZ05b;)Lhapjnnl/IBYxuLG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic qSabaQa(Lb1/ACzlY;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhapjnnl/IBYxuLG;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhapjnnl/IBYxuLG$CIoHpRd;->rF6rhE(Lb1/ACzlY;Lhapjnnl/IBYxuLG;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rF6rhE(Lb1/ACzlY;Lhapjnnl/IBYxuLG;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhapjnnl/IBYxuLG$CIoHpRd;->descriptor:La1/Z83SrZ;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lb1/ACzlY;->gSRAvs0(La1/Z83SrZ;)Lb1/Z83SrZ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lhapjnnl/IBYxuLG;->j0fws(Lhapjnnl/IBYxuLG;Lb1/Z83SrZ;La1/Z83SrZ;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lb1/Z83SrZ;->lE4XuO6(La1/Z83SrZ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public uc8gdK2()[LY0/QZvAm;
    .locals 1

    .line 1
    invoke-static {p0}, Lc1/ACzlY$CIoHpRd;->gSRAvs0(Lc1/ACzlY;)[LY0/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
