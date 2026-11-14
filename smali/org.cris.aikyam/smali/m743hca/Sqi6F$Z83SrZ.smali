.class public final Lm743hca/Sqi6F$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/JteU2b3$QZvAm;
.implements Lmi7wa8l/Nf7MyauB$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm743hca/Sqi6F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Z83SrZ"
.end annotation


# instance fields
.field public final gSRAvs0:Lmi7wa8l/FHY92QF;


# direct methods
.method public constructor <init>(Lm743hca/DRTHC2W;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm743hca/Sqi6F$Z83SrZ;->bTCCo(Lm743hca/DRTHC2W;)Lmi7wa8l/FHY92QF;

    move-result-object p1

    invoke-direct {p0, p1}, Lm743hca/Sqi6F$Z83SrZ;-><init>(Lmi7wa8l/FHY92QF;)V

    return-void
.end method

.method public constructor <init>(Lmi7wa8l/FHY92QF;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm743hca/Sqi6F$Z83SrZ;->gSRAvs0:Lmi7wa8l/FHY92QF;

    .line 4
    sget-object v0, Lrv3gb/CIoHpRd;->lQ4Kq3:Lmi7wa8l/Sqi6F$CIoHpRd;

    invoke-virtual {p1, v0}, Lmi7wa8l/AnnyT;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lr57bp3qf/ZwaePLeV;->twBNAum:Lmi7wa8l/Sqi6F$CIoHpRd;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lmi7wa8l/AnnyT;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 7
    const-class v0, Lm743hca/Sqi6F;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lmi7wa8l/YXI4gg$QZvAm;->VIDEO_CAPTURE:Lmi7wa8l/YXI4gg$QZvAm;

    invoke-virtual {p0, p1}, Lm743hca/Sqi6F$Z83SrZ;->j0fws(Lmi7wa8l/YXI4gg$QZvAm;)Lm743hca/Sqi6F$Z83SrZ;

    .line 10
    invoke-virtual {p0, v0}, Lm743hca/Sqi6F$Z83SrZ;->wrDYHx1(Ljava/lang/Class;)Lm743hca/Sqi6F$Z83SrZ;

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VideoOutput is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bTCCo(Lm743hca/DRTHC2W;)Lmi7wa8l/FHY92QF;
    .locals 2

    .line 1
    invoke-static {}, Lmi7wa8l/FHY92QF;->sTLlIj()Lmi7wa8l/FHY92QF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrv3gb/CIoHpRd;->lQ4Kq3:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lmi7wa8l/FHY92QF;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lmi7wa8l/JteU2b3;->fUGXr:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 11
    .line 12
    invoke-interface {p0}, Lm743hca/DRTHC2W;->w4CLNk()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Lmi7wa8l/FHY92QF;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static rF6rhE(Lmi7wa8l/Sqi6F;)Lm743hca/Sqi6F$Z83SrZ;
    .locals 1

    .line 1
    new-instance v0, Lm743hca/Sqi6F$Z83SrZ;

    .line 2
    .line 3
    invoke-static {p0}, Lmi7wa8l/FHY92QF;->iUqsHZ(Lmi7wa8l/Sqi6F;)Lmi7wa8l/FHY92QF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lm743hca/Sqi6F$Z83SrZ;-><init>(Lmi7wa8l/FHY92QF;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm743hca/Sqi6F$Z83SrZ;->yJI6Im(Landroid/util/Size;)Lm743hca/Sqi6F$Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j0fws(Lmi7wa8l/YXI4gg$QZvAm;)Lm743hca/Sqi6F$Z83SrZ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm743hca/Sqi6F$Z83SrZ;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/JteU2b3;->zsmLMcsY:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic jEii0y(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm743hca/Sqi6F$Z83SrZ;->zwQrHWCn(I)Lm743hca/Sqi6F$Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lE4XuO6()Lmi7wa8l/DKqcH;
    .locals 1

    .line 1
    iget-object v0, p0, Lm743hca/Sqi6F$Z83SrZ;->gSRAvs0:Lmi7wa8l/FHY92QF;

    .line 2
    .line 3
    return-object v0
.end method

.method public ln2scR(Ljava/lang/String;)Lm743hca/Sqi6F$Z83SrZ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm743hca/Sqi6F$Z83SrZ;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr57bp3qf/ZwaePLeV;->hi1VN3o:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public qDuDu6n(Lhgt5rdcf/F8RPg5ju;)Lm743hca/Sqi6F$Z83SrZ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm743hca/Sqi6F$Z83SrZ;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/UBdsEK5j;->tugTe:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public qKuO8(Lmi7wa8l/F9myHK;)Lm743hca/Sqi6F$Z83SrZ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm743hca/Sqi6F$Z83SrZ;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/JteU2b3;->fxwRoDda:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public qSabaQa()Lm743hca/Sqi6F;
    .locals 2

    .line 1
    new-instance v0, Lm743hca/Sqi6F;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm743hca/Sqi6F$Z83SrZ;->w4CLNk()Lrv3gb/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lm743hca/Sqi6F;-><init>(Lrv3gb/CIoHpRd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public tugTe(I)Lm743hca/Sqi6F$Z83SrZ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm743hca/Sqi6F$Z83SrZ;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/JteU2b3;->r3FX5ekZ:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic uc8gdK2()Lmi7wa8l/JteU2b3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm743hca/Sqi6F$Z83SrZ;->w4CLNk()Lrv3gb/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w4CLNk()Lrv3gb/CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Lrv3gb/CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lm743hca/Sqi6F$Z83SrZ;->gSRAvs0:Lmi7wa8l/FHY92QF;

    .line 4
    .line 5
    invoke-static {v1}, Lmi7wa8l/AnnyT;->rBmLV(Lmi7wa8l/Sqi6F;)Lmi7wa8l/AnnyT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lrv3gb/CIoHpRd;-><init>(Lmi7wa8l/AnnyT;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public wrDYHx1(Ljava/lang/Class;)Lm743hca/Sqi6F$Z83SrZ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm743hca/Sqi6F$Z83SrZ;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr57bp3qf/ZwaePLeV;->twBNAum:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lm743hca/Sqi6F$Z83SrZ;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lr57bp3qf/ZwaePLeV;->hi1VN3o:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lm743hca/Sqi6F$Z83SrZ;->ln2scR(Ljava/lang/String;)Lm743hca/Sqi6F$Z83SrZ;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
.end method

.method public wuyGmLIm(Le46ko30p/NeWwLjGW$CIoHpRd;)Lm743hca/Sqi6F$Z83SrZ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm743hca/Sqi6F$Z83SrZ;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrv3gb/CIoHpRd;->sGqqN9f:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public yJI6Im(Landroid/util/Size;)Lm743hca/Sqi6F$Z83SrZ;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "setTargetResolution is not supported."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public zwQrHWCn(I)Lm743hca/Sqi6F$Z83SrZ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm743hca/Sqi6F$Z83SrZ;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/Nf7MyauB;->ln2scR:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
