.class public final Lhgt5rdcf/IbIN6H$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/Nf7MyauB$CIoHpRd;
.implements Lmi7wa8l/JteU2b3$QZvAm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgt5rdcf/IbIN6H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation


# instance fields
.field public final gSRAvs0:Lmi7wa8l/FHY92QF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lmi7wa8l/FHY92QF;->sTLlIj()Lmi7wa8l/FHY92QF;

    move-result-object v0

    invoke-direct {p0, v0}, Lhgt5rdcf/IbIN6H$DJmRVE;-><init>(Lmi7wa8l/FHY92QF;)V

    return-void
.end method

.method public constructor <init>(Lmi7wa8l/FHY92QF;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhgt5rdcf/IbIN6H$DJmRVE;->gSRAvs0:Lmi7wa8l/FHY92QF;

    .line 4
    sget-object v0, Lr57bp3qf/ZwaePLeV;->twBNAum:Lmi7wa8l/Sqi6F$CIoHpRd;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lmi7wa8l/AnnyT;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Lhgt5rdcf/IbIN6H;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
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

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lmi7wa8l/YXI4gg$QZvAm;->IMAGE_ANALYSIS:Lmi7wa8l/YXI4gg$QZvAm;

    invoke-virtual {p0, p1}, Lhgt5rdcf/IbIN6H$DJmRVE;->j0fws(Lmi7wa8l/YXI4gg$QZvAm;)Lhgt5rdcf/IbIN6H$DJmRVE;

    .line 9
    invoke-virtual {p0, v0}, Lhgt5rdcf/IbIN6H$DJmRVE;->zwQrHWCn(Ljava/lang/Class;)Lhgt5rdcf/IbIN6H$DJmRVE;

    return-void
.end method

.method public static bTCCo(Lmi7wa8l/Sqi6F;)Lhgt5rdcf/IbIN6H$DJmRVE;
    .locals 1

    .line 1
    new-instance v0, Lhgt5rdcf/IbIN6H$DJmRVE;

    .line 2
    .line 3
    invoke-static {p0}, Lmi7wa8l/FHY92QF;->iUqsHZ(Lmi7wa8l/Sqi6F;)Lmi7wa8l/FHY92QF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lhgt5rdcf/IbIN6H$DJmRVE;-><init>(Lmi7wa8l/FHY92QF;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhgt5rdcf/IbIN6H$DJmRVE;->ud6sfq6F(Landroid/util/Size;)Lhgt5rdcf/IbIN6H$DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j0fws(Lmi7wa8l/YXI4gg$QZvAm;)Lhgt5rdcf/IbIN6H$DJmRVE;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H$DJmRVE;->lE4XuO6()Lmi7wa8l/DKqcH;

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
    invoke-virtual {p0, p1}, Lhgt5rdcf/IbIN6H$DJmRVE;->zqsmf4(I)Lhgt5rdcf/IbIN6H$DJmRVE;

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
    iget-object v0, p0, Lhgt5rdcf/IbIN6H$DJmRVE;->gSRAvs0:Lmi7wa8l/FHY92QF;

    .line 2
    .line 3
    return-object v0
.end method

.method public ln2scR(I)Lhgt5rdcf/IbIN6H$DJmRVE;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H$DJmRVE;->lE4XuO6()Lmi7wa8l/DKqcH;

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

.method public qDuDu6n(Landroid/util/Size;)Lhgt5rdcf/IbIN6H$DJmRVE;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H$DJmRVE;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/Nf7MyauB;->ud6sfq6F:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public qKuO8(Lhgt5rdcf/F8RPg5ju;)Lhgt5rdcf/IbIN6H$DJmRVE;
    .locals 2

    .line 1
    sget-object v0, Lhgt5rdcf/F8RPg5ju;->jEii0y:Lhgt5rdcf/F8RPg5ju;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H$DJmRVE;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lmi7wa8l/UBdsEK5j;->tugTe:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v0, "ImageAnalysis currently only supports SDR"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public qSabaQa()Lhgt5rdcf/IbIN6H;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H$DJmRVE;->rF6rhE()Lmi7wa8l/Getv8lYJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmi7wa8l/Nf7MyauB;->ud6sfq6F(Lmi7wa8l/Nf7MyauB;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhgt5rdcf/IbIN6H;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhgt5rdcf/IbIN6H;-><init>(Lmi7wa8l/Getv8lYJ;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public rF6rhE()Lmi7wa8l/Getv8lYJ;
    .locals 2

    .line 1
    new-instance v0, Lmi7wa8l/Getv8lYJ;

    .line 2
    .line 3
    iget-object v1, p0, Lhgt5rdcf/IbIN6H$DJmRVE;->gSRAvs0:Lmi7wa8l/FHY92QF;

    .line 4
    .line 5
    invoke-static {v1}, Lmi7wa8l/AnnyT;->rBmLV(Lmi7wa8l/Sqi6F;)Lmi7wa8l/AnnyT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lmi7wa8l/Getv8lYJ;-><init>(Lmi7wa8l/AnnyT;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public tugTe(I)Lhgt5rdcf/IbIN6H$DJmRVE;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H$DJmRVE;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/Getv8lYJ;->i01rSwx5:Lmi7wa8l/Sqi6F$CIoHpRd;

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
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H$DJmRVE;->rF6rhE()Lmi7wa8l/Getv8lYJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ud6sfq6F(Landroid/util/Size;)Lhgt5rdcf/IbIN6H$DJmRVE;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H$DJmRVE;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/Nf7MyauB;->wuyGmLIm:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public w4CLNk(I)Lhgt5rdcf/IbIN6H$DJmRVE;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H$DJmRVE;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/Getv8lYJ;->lQ4Kq3:Lmi7wa8l/Sqi6F$CIoHpRd;

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

.method public wrDYHx1(Lpucze6/DJmRVE;)Lhgt5rdcf/IbIN6H$DJmRVE;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H$DJmRVE;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/Nf7MyauB;->veush:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public wuyGmLIm(Ljava/lang/String;)Lhgt5rdcf/IbIN6H$DJmRVE;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H$DJmRVE;->lE4XuO6()Lmi7wa8l/DKqcH;

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

.method public yJI6Im(I)Lhgt5rdcf/IbIN6H$DJmRVE;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H$DJmRVE;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmi7wa8l/Nf7MyauB;->wrDYHx1:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public zqsmf4(I)Lhgt5rdcf/IbIN6H$DJmRVE;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H$DJmRVE;->lE4XuO6()Lmi7wa8l/DKqcH;

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

.method public zwQrHWCn(Ljava/lang/Class;)Lhgt5rdcf/IbIN6H$DJmRVE;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H$DJmRVE;->lE4XuO6()Lmi7wa8l/DKqcH;

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
    invoke-virtual {p0}, Lhgt5rdcf/IbIN6H$DJmRVE;->lE4XuO6()Lmi7wa8l/DKqcH;

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
    invoke-virtual {p0, p1}, Lhgt5rdcf/IbIN6H$DJmRVE;->wuyGmLIm(Ljava/lang/String;)Lhgt5rdcf/IbIN6H$DJmRVE;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
.end method
