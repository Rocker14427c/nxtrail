.class public final synthetic Lhapjnnl/N6kFuz$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lc1/ACzlY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhapjnnl/N6kFuz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "CIoHpRd"
.end annotation


# static fields
.field private static final descriptor:La1/Z83SrZ;

.field public static final gSRAvs0:Lhapjnnl/N6kFuz$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhapjnnl/N6kFuz$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lhapjnnl/N6kFuz$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhapjnnl/N6kFuz$CIoHpRd;->gSRAvs0:Lhapjnnl/N6kFuz$CIoHpRd;

    .line 7
    .line 8
    new-instance v1, Lc1/Rf3E2Myj;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionDetails"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lc1/Rf3E2Myj;-><init>(Ljava/lang/String;Lc1/ACzlY;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lc1/Rf3E2Myj;->yJI6Im(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "firstSessionId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lc1/Rf3E2Myj;->yJI6Im(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionIndex"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lc1/Rf3E2Myj;->yJI6Im(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "sessionStartTimestampUs"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lc1/Rf3E2Myj;->yJI6Im(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lhapjnnl/N6kFuz$CIoHpRd;->descriptor:La1/Z83SrZ;

    .line 38
    .line 39
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
.method public final bTCCo(Lb1/AcECZ05b;)Lhapjnnl/N6kFuz;
    .locals 21

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
    sget-object v1, Lhapjnnl/N6kFuz$CIoHpRd;->descriptor:La1/Z83SrZ;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lb1/AcECZ05b;->gSRAvs0(La1/Z83SrZ;)Lb1/DJmRVE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lb1/DJmRVE;->zwQrHWCn()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1, v6}, Lb1/DJmRVE;->tugTe(La1/Z83SrZ;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v5}, Lb1/DJmRVE;->tugTe(La1/Z83SrZ;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v0, v1, v4}, Lb1/DJmRVE;->bTCCo(La1/Z83SrZ;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v0, v1, v3}, Lb1/DJmRVE;->jEii0y(La1/Z83SrZ;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    move v14, v3

    .line 43
    move/from16 v17, v4

    .line 44
    .line 45
    move-object/from16 v16, v5

    .line 46
    .line 47
    move-wide/from16 v18, v6

    .line 48
    .line 49
    :goto_0
    move-object v15, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    move-object v9, v2

    .line 55
    move v12, v5

    .line 56
    move-wide v10, v7

    .line 57
    move v7, v6

    .line 58
    move v8, v7

    .line 59
    :goto_1
    if-eqz v12, :cond_6

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lb1/DJmRVE;->uc8gdK2(La1/Z83SrZ;)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    const/4 v14, -0x1

    .line 66
    if-eq v13, v14, :cond_5

    .line 67
    .line 68
    if-eqz v13, :cond_4

    .line 69
    .line 70
    if-eq v13, v5, :cond_3

    .line 71
    .line 72
    if-eq v13, v4, :cond_2

    .line 73
    .line 74
    if-ne v13, v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v1, v3}, Lb1/DJmRVE;->jEii0y(La1/Z83SrZ;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    or-int/lit8 v7, v7, 0x8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, LY0/ACzlY;

    .line 84
    .line 85
    invoke-direct {v0, v13}, LY0/ACzlY;-><init>(I)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    invoke-interface {v0, v1, v4}, Lb1/DJmRVE;->bTCCo(La1/Z83SrZ;I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    or-int/lit8 v7, v7, 0x4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v0, v1, v5}, Lb1/DJmRVE;->tugTe(La1/Z83SrZ;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    or-int/lit8 v7, v7, 0x2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {v0, v1, v6}, Lb1/DJmRVE;->tugTe(La1/Z83SrZ;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    or-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v12, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v14, v7

    .line 113
    move/from16 v17, v8

    .line 114
    .line 115
    move-object/from16 v16, v9

    .line 116
    .line 117
    move-wide/from16 v18, v10

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_2
    invoke-interface {v0, v1}, Lb1/DJmRVE;->lE4XuO6(La1/Z83SrZ;)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lhapjnnl/N6kFuz;

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    invoke-direct/range {v13 .. v20}, Lhapjnnl/N6kFuz;-><init>(ILjava/lang/String;Ljava/lang/String;IJLc1/PjOkxR;)V

    .line 128
    .line 129
    .line 130
    return-object v13
.end method

.method public final gSRAvs0()La1/Z83SrZ;
    .locals 1

    .line 1
    sget-object v0, Lhapjnnl/N6kFuz$CIoHpRd;->descriptor:La1/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jEii0y()[LY0/QZvAm;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LY0/QZvAm;

    .line 3
    .line 4
    sget-object v1, Lc1/SuuXCjh;->gSRAvs0:Lc1/SuuXCjh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lc1/NkT80;->gSRAvs0:Lc1/NkT80;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lc1/KMZVNdYC;->gSRAvs0:Lc1/KMZVNdYC;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic lE4XuO6(Lb1/AcECZ05b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhapjnnl/N6kFuz$CIoHpRd;->bTCCo(Lb1/AcECZ05b;)Lhapjnnl/N6kFuz;

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
    check-cast p2, Lhapjnnl/N6kFuz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhapjnnl/N6kFuz$CIoHpRd;->rF6rhE(Lb1/ACzlY;Lhapjnnl/N6kFuz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rF6rhE(Lb1/ACzlY;Lhapjnnl/N6kFuz;)V
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
    sget-object v0, Lhapjnnl/N6kFuz$CIoHpRd;->descriptor:La1/Z83SrZ;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lb1/ACzlY;->gSRAvs0(La1/Z83SrZ;)Lb1/Z83SrZ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lhapjnnl/N6kFuz;->qSabaQa(Lhapjnnl/N6kFuz;Lb1/Z83SrZ;La1/Z83SrZ;)V

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
