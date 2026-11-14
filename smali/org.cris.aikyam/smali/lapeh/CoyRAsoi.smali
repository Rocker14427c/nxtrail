.class public final Llapeh/CoyRAsoi;
.super Lhgt5rdcf/R3RBnM;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llapeh/CoyRAsoi$CIoHpRd;,
        Llapeh/CoyRAsoi$QZvAm;
    }
.end annotation


# instance fields
.field public final dY7aAw:Ljava/lang/Object;

.field public final fQb4dm20:Llapeh/LiIoAcVP;

.field public gXiFk:Lmi7wa8l/McWW08w;

.field public nfDQQZPs:Lmi7wa8l/ABRkE$DJmRVE;

.field public final qnUr9GP:Landroid/util/Size;

.field public final veush:Llapeh/XO6vWvx;


# direct methods
.method public constructor <init>(Llapeh/XO6vWvx;Llapeh/CoyRAsoi$QZvAm;Llapeh/LiIoAcVP;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "displayInfoManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lhgt5rdcf/R3RBnM;-><init>(Lmi7wa8l/JteU2b3;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llapeh/CoyRAsoi;->veush:Llapeh/XO6vWvx;

    .line 20
    .line 21
    iput-object p3, p0, Llapeh/CoyRAsoi;->fQb4dm20:Llapeh/LiIoAcVP;

    .line 22
    .line 23
    invoke-static {p1, p3}, Llapeh/XVYZ3;->uc8gdK2(Llapeh/XO6vWvx;Llapeh/LiIoAcVP;)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Llapeh/CoyRAsoi;->qnUr9GP:Landroid/util/Size;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Llapeh/CoyRAsoi;->dY7aAw:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static final e91w1(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic ffeQa(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llapeh/CoyRAsoi;->e91w1(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic iUqsHZ(Llapeh/CoyRAsoi;Landroid/util/Size;Lmi7wa8l/ABRkE;Lmi7wa8l/ABRkE$NkT80;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llapeh/CoyRAsoi;->jf8vh(Llapeh/CoyRAsoi;Landroid/util/Size;Lmi7wa8l/ABRkE;Lmi7wa8l/ABRkE$NkT80;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final jf8vh(Llapeh/CoyRAsoi;Landroid/util/Size;Lmi7wa8l/ABRkE;Lmi7wa8l/ABRkE$NkT80;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llapeh/CoyRAsoi;->zwKNas(Landroid/util/Size;)Lmi7wa8l/ABRkE$QZvAm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lmi7wa8l/ABRkE$QZvAm;->zwQrHWCn()Lmi7wa8l/ABRkE;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lhgt5rdcf/R3RBnM;->ssTk3wd(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->p6oZV50()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bVulkjW()V
    .locals 2

    .line 1
    invoke-static {}, Llapeh/XVYZ3;->gSRAvs0()Landroid/util/Size;

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
    invoke-virtual {v0}, Lmi7wa8l/GWsZauzb$CIoHpRd;->gSRAvs0()Lmi7wa8l/GWsZauzb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lhgt5rdcf/R3RBnM;->rBmLV(Lmi7wa8l/GWsZauzb;Lmi7wa8l/GWsZauzb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ct2zQw(Lmi7wa8l/Sqi6F;)Llapeh/CoyRAsoi$CIoHpRd;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llapeh/CoyRAsoi$CIoHpRd;

    .line 7
    .line 8
    iget-object v0, p0, Llapeh/CoyRAsoi;->veush:Llapeh/XO6vWvx;

    .line 9
    .line 10
    iget-object v1, p0, Llapeh/CoyRAsoi;->fQb4dm20:Llapeh/LiIoAcVP;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Llapeh/CoyRAsoi$CIoHpRd;-><init>(Llapeh/XO6vWvx;Llapeh/LiIoAcVP;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic dANRTqF(Lmi7wa8l/Sqi6F;)Lmi7wa8l/JteU2b3$QZvAm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llapeh/CoyRAsoi;->ct2zQw(Lmi7wa8l/Sqi6F;)Llapeh/CoyRAsoi$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uB4lpWm(ZLmi7wa8l/YXI4gg;)Llapeh/CoyRAsoi$QZvAm;
    .locals 1

    .line 1
    const-string p1, "factory"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llapeh/CoyRAsoi$CIoHpRd;

    .line 7
    .line 8
    iget-object p2, p0, Llapeh/CoyRAsoi;->veush:Llapeh/XO6vWvx;

    .line 9
    .line 10
    iget-object v0, p0, Llapeh/CoyRAsoi;->fQb4dm20:Llapeh/LiIoAcVP;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Llapeh/CoyRAsoi$CIoHpRd;-><init>(Llapeh/XO6vWvx;Llapeh/LiIoAcVP;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Llapeh/CoyRAsoi$CIoHpRd;->qSabaQa()Llapeh/CoyRAsoi$QZvAm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final uNw7B(Landroid/util/Size;)Lmi7wa8l/McWW08w;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/Surface;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Llapeh/CoyRAsoi;->gXiFk:Lmi7wa8l/McWW08w;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lmi7wa8l/McWW08w;->jEii0y()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Lmi7wa8l/NcHW6N;

    .line 31
    .line 32
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->zwQrHWCn()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v1, p1, v3}, Lmi7wa8l/NcHW6N;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Llapeh/CoyRAsoi;->gXiFk:Lmi7wa8l/McWW08w;

    .line 40
    .line 41
    invoke-virtual {v2}, Lmi7wa8l/McWW08w;->qKuO8()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v3, Llapeh/Vz5Plc;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Llapeh/Vz5Plc;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public vIMq5tL()V
    .locals 3

    .line 1
    iget-object v0, p0, Llapeh/CoyRAsoi;->nfDQQZPs:Lmi7wa8l/ABRkE$DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmi7wa8l/ABRkE$DJmRVE;->lE4XuO6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llapeh/CoyRAsoi;->nfDQQZPs:Lmi7wa8l/ABRkE$DJmRVE;

    .line 10
    .line 11
    iget-object v1, p0, Llapeh/CoyRAsoi;->dY7aAw:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Llapeh/CoyRAsoi;->gXiFk:Lmi7wa8l/McWW08w;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lmi7wa8l/McWW08w;->jEii0y()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iput-object v0, p0, Llapeh/CoyRAsoi;->gXiFk:Lmi7wa8l/McWW08w;

    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public bridge synthetic wrDYHx1(ZLmi7wa8l/YXI4gg;)Lmi7wa8l/JteU2b3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llapeh/CoyRAsoi;->uB4lpWm(ZLmi7wa8l/YXI4gg;)Llapeh/CoyRAsoi$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public xCuRwz7P(Lmi7wa8l/GWsZauzb;Lmi7wa8l/GWsZauzb;)Lmi7wa8l/GWsZauzb;
    .locals 0

    .line 1
    const-string p2, "primaryStreamSpec"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Llapeh/CoyRAsoi;->qnUr9GP:Landroid/util/Size;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Llapeh/CoyRAsoi;->zwKNas(Landroid/util/Size;)Lmi7wa8l/ABRkE$QZvAm;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lmi7wa8l/ABRkE$QZvAm;->zwQrHWCn()Lmi7wa8l/ABRkE;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Lhgt5rdcf/R3RBnM;->ssTk3wd(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb;->j0fws()Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Llapeh/CoyRAsoi;->qnUr9GP:Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lmi7wa8l/GWsZauzb$CIoHpRd;->bTCCo(Landroid/util/Size;)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb$CIoHpRd;->gSRAvs0()Lmi7wa8l/GWsZauzb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "build(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final zwKNas(Landroid/util/Size;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 3

    .line 1
    iget-object v0, p0, Llapeh/CoyRAsoi;->dY7aAw:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Llapeh/CoyRAsoi;->uNw7B(Landroid/util/Size;)Lmi7wa8l/McWW08w;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Llapeh/CoyRAsoi;->nfDQQZPs:Lmi7wa8l/ABRkE$DJmRVE;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmi7wa8l/ABRkE$DJmRVE;->lE4XuO6()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lmi7wa8l/ABRkE$DJmRVE;

    .line 17
    .line 18
    new-instance v2, Llapeh/Be0IB;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Llapeh/Be0IB;-><init>(Llapeh/CoyRAsoi;Landroid/util/Size;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Lmi7wa8l/ABRkE$DJmRVE;-><init>(Lmi7wa8l/ABRkE$Z83SrZ;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llapeh/CoyRAsoi;->nfDQQZPs:Lmi7wa8l/ABRkE$DJmRVE;

    .line 27
    .line 28
    new-instance v2, Llapeh/CoyRAsoi$QZvAm;

    .line 29
    .line 30
    invoke-direct {v2}, Llapeh/CoyRAsoi$QZvAm;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Lmi7wa8l/ABRkE$QZvAm;->ud6sfq6F(Lmi7wa8l/JteU2b3;Landroid/util/Size;)Lmi7wa8l/ABRkE$QZvAm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "createFrom(...)"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, v2}, Lmi7wa8l/ABRkE$QZvAm;->cAW7B0(I)Lmi7wa8l/ABRkE$QZvAm;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lmi7wa8l/ABRkE$QZvAm;->tugTe(Lmi7wa8l/McWW08w;)Lmi7wa8l/ABRkE$QZvAm;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lmi7wa8l/ABRkE$QZvAm;->veush(Lmi7wa8l/ABRkE$Z83SrZ;)Lmi7wa8l/ABRkE$QZvAm;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0

    .line 55
    throw p1
.end method
