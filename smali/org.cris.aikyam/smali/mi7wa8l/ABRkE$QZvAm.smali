.class public Lmi7wa8l/ABRkE$QZvAm;
.super Lmi7wa8l/ABRkE$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi7wa8l/ABRkE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi7wa8l/ABRkE$CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ud6sfq6F(Lmi7wa8l/JteU2b3;Landroid/util/Size;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lmi7wa8l/JteU2b3;->z1cURdK(Lmi7wa8l/ABRkE$AcECZ05b;)Lmi7wa8l/ABRkE$AcECZ05b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmi7wa8l/ABRkE$QZvAm;

    .line 9
    .line 10
    invoke-direct {v1}, Lmi7wa8l/ABRkE$QZvAm;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p0, v1}, Lmi7wa8l/ABRkE$AcECZ05b;->gSRAvs0(Landroid/util/Size;Lmi7wa8l/JteU2b3;Lmi7wa8l/ABRkE$QZvAm;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Implementation is missing option unpacker for "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, v1}, Lr57bp3qf/ZwaePLeV;->uqhdq(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public bTCCo(Landroid/hardware/camera2/CameraDevice$StateCallback;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public cAW7B0(I)Lmi7wa8l/ABRkE$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->lE4XuO6:Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi7wa8l/XVYZ3$CIoHpRd;->mMx9OfQQ(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public dY7aAw(Landroid/hardware/camera2/params/InputConfiguration;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 0

    .line 1
    iput-object p1, p0, Lmi7wa8l/ABRkE$CIoHpRd;->rF6rhE:Landroid/hardware/camera2/params/InputConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public fQb4dm20(Landroid/util/Range;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->lE4XuO6:Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi7wa8l/XVYZ3$CIoHpRd;->yJI6Im(Landroid/util/Range;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public gSRAvs0(Ljava/util/Collection;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmi7wa8l/ZwaePLeV;

    .line 16
    .line 17
    iget-object v1, p0, Lmi7wa8l/ABRkE$CIoHpRd;->lE4XuO6:Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lmi7wa8l/XVYZ3$CIoHpRd;->uc8gdK2(Lmi7wa8l/ZwaePLeV;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmi7wa8l/ABRkE$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lmi7wa8l/ABRkE$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p0
.end method

.method public gXiFk(I)Lmi7wa8l/ABRkE$QZvAm;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->lE4XuO6:Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmi7wa8l/XVYZ3$CIoHpRd;->zqsmf4(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public j0fws(Lmi7wa8l/McWW08w;Lhgt5rdcf/F8RPg5ju;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 0

    .line 1
    invoke-static {p1}, Lmi7wa8l/ABRkE$ACzlY;->gSRAvs0(Lmi7wa8l/McWW08w;)Lmi7wa8l/ABRkE$ACzlY$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lmi7wa8l/ABRkE$ACzlY$CIoHpRd;->lE4XuO6(Lhgt5rdcf/F8RPg5ju;)Lmi7wa8l/ABRkE$ACzlY$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lmi7wa8l/ABRkE$ACzlY$CIoHpRd;->gSRAvs0()Lmi7wa8l/ABRkE$ACzlY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lmi7wa8l/ABRkE$CIoHpRd;->gSRAvs0:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public jEii0y(Ljava/util/List;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmi7wa8l/ABRkE$QZvAm;->qKuO8(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Lmi7wa8l/ABRkE$QZvAm;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public lE4XuO6(Ljava/util/Collection;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmi7wa8l/ABRkE$QZvAm;->bTCCo(Landroid/hardware/camera2/CameraDevice$StateCallback;)Lmi7wa8l/ABRkE$QZvAm;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public ln2scR(Lmi7wa8l/McWW08w;Lhgt5rdcf/F8RPg5ju;Ljava/lang/String;I)Lmi7wa8l/ABRkE$QZvAm;
    .locals 1

    .line 1
    invoke-static {p1}, Lmi7wa8l/ABRkE$ACzlY;->gSRAvs0(Lmi7wa8l/McWW08w;)Lmi7wa8l/ABRkE$ACzlY$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lmi7wa8l/ABRkE$ACzlY$CIoHpRd;->jEii0y(Ljava/lang/String;)Lmi7wa8l/ABRkE$ACzlY$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Lmi7wa8l/ABRkE$ACzlY$CIoHpRd;->lE4XuO6(Lhgt5rdcf/F8RPg5ju;)Lmi7wa8l/ABRkE$ACzlY$CIoHpRd;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p4}, Lmi7wa8l/ABRkE$ACzlY$CIoHpRd;->uc8gdK2(I)Lmi7wa8l/ABRkE$ACzlY$CIoHpRd;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lmi7wa8l/ABRkE$ACzlY$CIoHpRd;->gSRAvs0()Lmi7wa8l/ABRkE$ACzlY;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, Lmi7wa8l/ABRkE$CIoHpRd;->gSRAvs0:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lmi7wa8l/ABRkE$CIoHpRd;->lE4XuO6:Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lmi7wa8l/XVYZ3$CIoHpRd;->bTCCo(Lmi7wa8l/McWW08w;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public mMx9OfQQ(Lmi7wa8l/ZwaePLeV;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->lE4XuO6:Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi7wa8l/XVYZ3$CIoHpRd;->ln2scR(Lmi7wa8l/ZwaePLeV;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmi7wa8l/ABRkE$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public nfDQQZPs(Lmi7wa8l/McWW08w;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 0

    .line 1
    invoke-static {p1}, Lmi7wa8l/ABRkE$ACzlY;->gSRAvs0(Lmi7wa8l/McWW08w;)Lmi7wa8l/ABRkE$ACzlY$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmi7wa8l/ABRkE$ACzlY$CIoHpRd;->gSRAvs0()Lmi7wa8l/ABRkE$ACzlY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmi7wa8l/ABRkE$CIoHpRd;->j0fws:Lmi7wa8l/ABRkE$ACzlY;

    .line 10
    .line 11
    return-object p0
.end method

.method public qDuDu6n(Lmi7wa8l/ZwaePLeV;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->lE4XuO6:Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi7wa8l/XVYZ3$CIoHpRd;->uc8gdK2(Lmi7wa8l/ZwaePLeV;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public qKuO8(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->jEii0y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->jEii0y:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public qSabaQa(Lmi7wa8l/ZwaePLeV;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->lE4XuO6:Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi7wa8l/XVYZ3$CIoHpRd;->uc8gdK2(Lmi7wa8l/ZwaePLeV;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public qnUr9GP(Lmi7wa8l/Sqi6F;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->lE4XuO6:Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi7wa8l/XVYZ3$CIoHpRd;->wuyGmLIm(Lmi7wa8l/Sqi6F;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r3FX5ekZ(I)Lmi7wa8l/ABRkE$QZvAm;
    .locals 0

    .line 1
    iput p1, p0, Lmi7wa8l/ABRkE$CIoHpRd;->w4CLNk:I

    .line 2
    .line 3
    return-object p0
.end method

.method public rF6rhE(Lmi7wa8l/Sqi6F;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->lE4XuO6:Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi7wa8l/XVYZ3$CIoHpRd;->qSabaQa(Lmi7wa8l/Sqi6F;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public tugTe(Lmi7wa8l/McWW08w;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lhgt5rdcf/F8RPg5ju;->jEii0y:Lhgt5rdcf/F8RPg5ju;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lmi7wa8l/ABRkE$QZvAm;->wrDYHx1(Lmi7wa8l/McWW08w;Lhgt5rdcf/F8RPg5ju;)Lmi7wa8l/ABRkE$QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public uc8gdK2(Ljava/util/Collection;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->lE4XuO6:Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi7wa8l/XVYZ3$CIoHpRd;->gSRAvs0(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public uqhdq(I)Lmi7wa8l/ABRkE$QZvAm;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->lE4XuO6:Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmi7wa8l/XVYZ3$CIoHpRd;->fQb4dm20(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public veush(Lmi7wa8l/ABRkE$Z83SrZ;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 0

    .line 1
    iput-object p1, p0, Lmi7wa8l/ABRkE$CIoHpRd;->bTCCo:Lmi7wa8l/ABRkE$Z83SrZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public w4CLNk(Lmi7wa8l/McWW08w;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lhgt5rdcf/F8RPg5ju;->jEii0y:Lhgt5rdcf/F8RPg5ju;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lmi7wa8l/ABRkE$QZvAm;->j0fws(Lmi7wa8l/McWW08w;Lhgt5rdcf/F8RPg5ju;)Lmi7wa8l/ABRkE$QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public wrDYHx1(Lmi7wa8l/McWW08w;Lhgt5rdcf/F8RPg5ju;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lmi7wa8l/ABRkE$QZvAm;->ln2scR(Lmi7wa8l/McWW08w;Lhgt5rdcf/F8RPg5ju;Ljava/lang/String;I)Lmi7wa8l/ABRkE$QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public wuyGmLIm()Lmi7wa8l/ABRkE$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->gSRAvs0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->lE4XuO6:Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmi7wa8l/XVYZ3$CIoHpRd;->j0fws()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public yJI6Im(Ljava/lang/String;Ljava/lang/Object;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->lE4XuO6:Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmi7wa8l/XVYZ3$CIoHpRd;->rF6rhE(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public zqsmf4()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/ABRkE$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public zwQrHWCn()Lmi7wa8l/ABRkE;
    .locals 10

    .line 1
    new-instance v0, Lmi7wa8l/ABRkE;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lmi7wa8l/ABRkE$CIoHpRd;->gSRAvs0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lmi7wa8l/ABRkE$CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lmi7wa8l/ABRkE$CIoHpRd;->jEii0y:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, p0, Lmi7wa8l/ABRkE$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lmi7wa8l/ABRkE$CIoHpRd;->lE4XuO6:Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 32
    .line 33
    invoke-virtual {v5}, Lmi7wa8l/XVYZ3$CIoHpRd;->w4CLNk()Lmi7wa8l/XVYZ3;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lmi7wa8l/ABRkE$CIoHpRd;->bTCCo:Lmi7wa8l/ABRkE$Z83SrZ;

    .line 38
    .line 39
    iget-object v7, p0, Lmi7wa8l/ABRkE$CIoHpRd;->rF6rhE:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget v8, p0, Lmi7wa8l/ABRkE$CIoHpRd;->w4CLNk:I

    .line 42
    .line 43
    iget-object v9, p0, Lmi7wa8l/ABRkE$CIoHpRd;->j0fws:Lmi7wa8l/ABRkE$ACzlY;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Lmi7wa8l/ABRkE;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmi7wa8l/XVYZ3;Lmi7wa8l/ABRkE$Z83SrZ;Landroid/hardware/camera2/params/InputConfiguration;ILmi7wa8l/ABRkE$ACzlY;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
