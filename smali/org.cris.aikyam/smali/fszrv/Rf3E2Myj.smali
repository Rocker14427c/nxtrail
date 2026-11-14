.class public final Lfszrv/Rf3E2Myj;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/XO6vWvx;
.implements Ljye3b/AnlDvsUS;


# instance fields
.field public final cAW7B0:Ljye3b/FZlowxQq;

.field public final gXiFk:Ljye3b/DZ6JBv;

.field public final r3FX5ekZ:J


# direct methods
.method public constructor <init>(Ljye3b/DZ6JBv;JLjye3b/FZlowxQq;)V
    .locals 1

    const-string v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfszrv/Rf3E2Myj;->gXiFk:Ljye3b/DZ6JBv;

    .line 4
    iput-wide p2, p0, Lfszrv/Rf3E2Myj;->r3FX5ekZ:J

    .line 5
    iput-object p4, p0, Lfszrv/Rf3E2Myj;->cAW7B0:Ljye3b/FZlowxQq;

    return-void
.end method

.method public synthetic constructor <init>(Ljye3b/DZ6JBv;JLjye3b/FZlowxQq;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfszrv/Rf3E2Myj;-><init>(Ljye3b/DZ6JBv;JLjye3b/FZlowxQq;)V

    return-void
.end method


# virtual methods
.method public gSRAvs0()Lmi7wa8l/TVNrYT;
    .locals 3

    .line 1
    iget-object v0, p0, Lfszrv/Rf3E2Myj;->gXiFk:Ljye3b/DZ6JBv;

    .line 2
    .line 3
    invoke-static {}, Llapeh/OFN0O;->gSRAvs0()Ljye3b/LiIoAcVP$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lmi7wa8l/TVNrYT;->lE4XuO6()Lmi7wa8l/TVNrYT;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljye3b/LiIoAcVP;->gSRAvs0(Ljye3b/LiIoAcVP$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmi7wa8l/TVNrYT;

    .line 16
    .line 17
    return-object v0
.end method

.method public jEii0y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfszrv/Rf3E2Myj;->cAW7B0:Ljye3b/FZlowxQq;

    .line 2
    .line 3
    invoke-interface {v0}, Ljye3b/FZlowxQq;->qKuO8()Ljye3b/JnBWin9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfszrv/JCqG0;->w4CLNk(Ljye3b/JnBWin9;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public lE4XuO6()Lmi7wa8l/VixW9;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/Rf3E2Myj;->cAW7B0:Ljye3b/FZlowxQq;

    .line 2
    .line 3
    invoke-interface {v0}, Ljye3b/FZlowxQq;->qKuO8()Ljye3b/JnBWin9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfszrv/JCqG0;->rF6rhE(Ljye3b/JnBWin9;)Lmi7wa8l/VixW9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljye3b/FZlowxQq;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lfszrv/Rf3E2Myj;->cAW7B0:Ljye3b/FZlowxQq;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.CaptureResultAdapter.unwrapAs"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lfszrv/Rf3E2Myj;->cAW7B0:Ljye3b/FZlowxQq;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public qSabaQa()Lmi7wa8l/SuuXCjh;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/Rf3E2Myj;->cAW7B0:Ljye3b/FZlowxQq;

    .line 2
    .line 3
    invoke-interface {v0}, Ljye3b/FZlowxQq;->qKuO8()Ljye3b/JnBWin9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfszrv/JCqG0;->bTCCo(Ljye3b/JnBWin9;)Lmi7wa8l/SuuXCjh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public rF6rhE()Lmi7wa8l/PjOkxR;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/Rf3E2Myj;->cAW7B0:Ljye3b/FZlowxQq;

    .line 2
    .line 3
    invoke-interface {v0}, Ljye3b/FZlowxQq;->qKuO8()Ljye3b/JnBWin9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfszrv/JCqG0;->qSabaQa(Ljye3b/JnBWin9;)Lmi7wa8l/PjOkxR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public uc8gdK2(Lr947e3or/DWIVMIuw$QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "exifBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmi7wa8l/XO6vWvx;->uc8gdK2(Lr947e3or/DWIVMIuw$QZvAm;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfszrv/Rf3E2Myj;->cAW7B0:Ljye3b/FZlowxQq;

    .line 10
    .line 11
    invoke-interface {v0}, Ljye3b/FZlowxQq;->qKuO8()Ljye3b/JnBWin9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lfszrv/JCqG0;->j0fws(Ljye3b/JnBWin9;Lr947e3or/DWIVMIuw$QZvAm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ud6sfq6F()Lmi7wa8l/JCqG0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/Rf3E2Myj;->cAW7B0:Ljye3b/FZlowxQq;

    .line 2
    .line 3
    invoke-interface {v0}, Ljye3b/FZlowxQq;->qKuO8()Ljye3b/JnBWin9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfszrv/JCqG0;->gSRAvs0(Ljye3b/JnBWin9;)Lmi7wa8l/JCqG0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public wrDYHx1()Lmi7wa8l/Hp1qq;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/Rf3E2Myj;->cAW7B0:Ljye3b/FZlowxQq;

    .line 2
    .line 3
    invoke-interface {v0}, Ljye3b/FZlowxQq;->qKuO8()Ljye3b/JnBWin9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfszrv/JCqG0;->uc8gdK2(Ljye3b/JnBWin9;)Lmi7wa8l/Hp1qq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public wuyGmLIm()Landroid/hardware/camera2/CaptureResult;
    .locals 2

    .line 1
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lfszrv/Rf3E2Myj;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Failed to unwrap "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " as TotalCaptureResult"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public yJI6Im()Lmi7wa8l/XWkj6C;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/Rf3E2Myj;->cAW7B0:Ljye3b/FZlowxQq;

    .line 2
    .line 3
    invoke-interface {v0}, Ljye3b/FZlowxQq;->qKuO8()Ljye3b/JnBWin9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfszrv/JCqG0;->lE4XuO6(Ljye3b/JnBWin9;)Lmi7wa8l/XWkj6C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public zqsmf4()Lmi7wa8l/TwJ4ML;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/Rf3E2Myj;->cAW7B0:Ljye3b/FZlowxQq;

    .line 2
    .line 3
    invoke-interface {v0}, Ljye3b/FZlowxQq;->qKuO8()Ljye3b/JnBWin9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfszrv/JCqG0;->jEii0y(Ljye3b/JnBWin9;)Lmi7wa8l/TwJ4ML;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
