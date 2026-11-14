.class public abstract Lmi7wa8l/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gSRAvs0(Lmi7wa8l/XivVPh;ILandroid/util/Size;Lhgt5rdcf/F8RPg5ju;Ljava/util/List;Lmi7wa8l/Sqi6F;ILandroid/util/Range;ZI)Lmi7wa8l/ACzlY;
    .locals 11

    .line 1
    new-instance v0, Lmi7wa8l/NkT80;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lmi7wa8l/NkT80;-><init>(Lmi7wa8l/XivVPh;ILandroid/util/Size;Lhgt5rdcf/F8RPg5ju;Ljava/util/List;Lmi7wa8l/Sqi6F;ILandroid/util/Range;ZI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract bTCCo()Lmi7wa8l/Sqi6F;
.end method

.method public abstract j0fws()Lmi7wa8l/XivVPh;
.end method

.method public abstract jEii0y()Lhgt5rdcf/F8RPg5ju;
.end method

.method public abstract lE4XuO6()Ljava/util/List;
.end method

.method public abstract qDuDu6n()Landroid/util/Range;
.end method

.method public abstract qKuO8()Z
.end method

.method public abstract qSabaQa()I
.end method

.method public abstract rF6rhE()I
.end method

.method public tugTe(Lmi7wa8l/Sqi6F;)Lmi7wa8l/GWsZauzb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmi7wa8l/ACzlY;->w4CLNk()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmi7wa8l/GWsZauzb;->gSRAvs0(Landroid/util/Size;)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lmi7wa8l/ACzlY;->rF6rhE()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lmi7wa8l/GWsZauzb$CIoHpRd;->rF6rhE(I)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lmi7wa8l/ACzlY;->qDuDu6n()Landroid/util/Range;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lmi7wa8l/GWsZauzb$CIoHpRd;->uc8gdK2(Landroid/util/Range;)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lmi7wa8l/ACzlY;->jEii0y()Lhgt5rdcf/F8RPg5ju;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lmi7wa8l/GWsZauzb$CIoHpRd;->lE4XuO6(Lhgt5rdcf/F8RPg5ju;)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lmi7wa8l/GWsZauzb$CIoHpRd;->jEii0y(Lmi7wa8l/Sqi6F;)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb$CIoHpRd;->gSRAvs0()Lmi7wa8l/GWsZauzb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public abstract uc8gdK2()I
.end method

.method public abstract w4CLNk()Landroid/util/Size;
.end method
