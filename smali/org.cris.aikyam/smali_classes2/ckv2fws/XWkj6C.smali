.class public final Lckv2fws/XWkj6C;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lckv2fws/XWkj6C$QZvAm;,
        Lckv2fws/XWkj6C$Z83SrZ;,
        Lckv2fws/XWkj6C$DJmRVE;
    }
.end annotation


# instance fields
.field public final bTCCo:Z

.field public final gSRAvs0:Ljava/util/concurrent/ConcurrentMap;

.field public final jEii0y:Ljava/lang/Class;

.field public final lE4XuO6:Ljava/util/List;

.field public final qSabaQa:Ltf8d1z8/CIoHpRd;

.field public uc8gdK2:Lckv2fws/XWkj6C$DJmRVE;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lckv2fws/XWkj6C$DJmRVE;Ltf8d1z8/CIoHpRd;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lckv2fws/XWkj6C;->gSRAvs0:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p2, p0, Lckv2fws/XWkj6C;->lE4XuO6:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lckv2fws/XWkj6C;->uc8gdK2:Lckv2fws/XWkj6C$DJmRVE;

    .line 6
    iput-object p5, p0, Lckv2fws/XWkj6C;->jEii0y:Ljava/lang/Class;

    .line 7
    iput-object p4, p0, Lckv2fws/XWkj6C;->qSabaQa:Ltf8d1z8/CIoHpRd;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lckv2fws/XWkj6C;->bTCCo:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lckv2fws/XWkj6C$DJmRVE;Ltf8d1z8/CIoHpRd;Ljava/lang/Class;Lckv2fws/XWkj6C$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lckv2fws/XWkj6C;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lckv2fws/XWkj6C$DJmRVE;Ltf8d1z8/CIoHpRd;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;Lmrrj48/Y9w4Zq$DJmRVE;)Lckv2fws/XWkj6C$DJmRVE;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lckv2fws/XWkj6C;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;Lmrrj48/Y9w4Zq$DJmRVE;)Lckv2fws/XWkj6C$DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lckv2fws/XWkj6C$DJmRVE;Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lckv2fws/XWkj6C;->tugTe(Lckv2fws/XWkj6C$DJmRVE;Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static qKuO8(Ljava/lang/Class;)Lckv2fws/XWkj6C$QZvAm;
    .locals 2

    .line 1
    new-instance v0, Lckv2fws/XWkj6C$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lckv2fws/XWkj6C$QZvAm;-><init>(Ljava/lang/Class;Lckv2fws/XWkj6C$CIoHpRd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static tugTe(Lckv2fws/XWkj6C$DJmRVE;Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v1, Lckv2fws/XWkj6C$Z83SrZ;

    .line 10
    .line 11
    invoke-virtual {p0}, Lckv2fws/XWkj6C$DJmRVE;->lE4XuO6()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lckv2fws/XWkj6C$Z83SrZ;-><init>([BLckv2fws/XWkj6C$CIoHpRd;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;Lmrrj48/Y9w4Zq$DJmRVE;)Lckv2fws/XWkj6C$DJmRVE;
    .locals 12

    .line 1
    invoke-virtual {p2}, Lmrrj48/Y9w4Zq$DJmRVE;->qwoBMvgU()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lmrrj48/Y9w4Zq$DJmRVE;->amlea5()Lmrrj48/N6kFuz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lmrrj48/N6kFuz;->RAW:Lmrrj48/N6kFuz;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-static {}, Lrcm1po/DWIVMIuw;->gSRAvs0()Lrcm1po/DWIVMIuw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lmrrj48/Y9w4Zq$DJmRVE;->bSeF2x()Lmrrj48/PjOkxR;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lmrrj48/PjOkxR;->qwoBMvgU()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lmrrj48/Y9w4Zq$DJmRVE;->bSeF2x()Lmrrj48/PjOkxR;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lmrrj48/PjOkxR;->amlea5()Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2}, Lmrrj48/Y9w4Zq$DJmRVE;->bSeF2x()Lmrrj48/PjOkxR;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lmrrj48/PjOkxR;->bSeF2x()Lmrrj48/PjOkxR$DJmRVE;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lmrrj48/Y9w4Zq$DJmRVE;->amlea5()Lmrrj48/N6kFuz;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v2, v3, v4, v5, v0}, Lrcm1po/Tw3YL;->lE4XuO6(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/NaOCN;Lmrrj48/PjOkxR$DJmRVE;Lmrrj48/N6kFuz;Ljava/lang/Integer;)Lrcm1po/Tw3YL;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lckv2fws/ACzlY;->gSRAvs0()Lckv2fws/PjOkxR;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v0, v2}, Lrcm1po/DWIVMIuw;->jEii0y(Lrcm1po/Tw3YL;Lckv2fws/PjOkxR;)Lckv2fws/NkT80;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v3, Lckv2fws/XWkj6C$DJmRVE;

    .line 63
    .line 64
    invoke-static {p2}, Lckv2fws/Z83SrZ;->gSRAvs0(Lmrrj48/Y9w4Zq$DJmRVE;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p2}, Lmrrj48/Y9w4Zq$DJmRVE;->pA8MWKDn()Lmrrj48/SuuXCjh;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p2}, Lmrrj48/Y9w4Zq$DJmRVE;->amlea5()Lmrrj48/N6kFuz;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {p2}, Lmrrj48/Y9w4Zq$DJmRVE;->qwoBMvgU()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {p2}, Lmrrj48/Y9w4Zq$DJmRVE;->bSeF2x()Lmrrj48/PjOkxR;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lmrrj48/PjOkxR;->qwoBMvgU()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object v4, p0

    .line 89
    move-object v5, p1

    .line 90
    invoke-direct/range {v3 .. v11}, Lckv2fws/XWkj6C$DJmRVE;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLmrrj48/SuuXCjh;Lmrrj48/N6kFuz;ILjava/lang/String;Lckv2fws/NkT80;)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method


# virtual methods
.method public bTCCo()Lckv2fws/XWkj6C$DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lckv2fws/XWkj6C;->uc8gdK2:Lckv2fws/XWkj6C$DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0fws()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lckv2fws/Z83SrZ;->gSRAvs0:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lckv2fws/XWkj6C;->rF6rhE([B)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jEii0y()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lckv2fws/XWkj6C;->gSRAvs0:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public qDuDu6n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lckv2fws/XWkj6C;->qSabaQa:Ltf8d1z8/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltf8d1z8/CIoHpRd;->lE4XuO6()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public qSabaQa()Ltf8d1z8/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lckv2fws/XWkj6C;->qSabaQa:Ltf8d1z8/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public rF6rhE([B)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lckv2fws/XWkj6C;->gSRAvs0:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    new-instance v1, Lckv2fws/XWkj6C$Z83SrZ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lckv2fws/XWkj6C$Z83SrZ;-><init>([BLckv2fws/XWkj6C$CIoHpRd;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    return-object p1
.end method

.method public w4CLNk()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lckv2fws/XWkj6C;->jEii0y:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
