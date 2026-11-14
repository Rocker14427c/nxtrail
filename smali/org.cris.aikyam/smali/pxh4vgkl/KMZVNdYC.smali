.class public final Lpxh4vgkl/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lpxh4vgkl/DWIVMIuw;


# instance fields
.field public bojF856b:LN0/PjOkxR;

.field public cAW7B0:Llapeh/CIoHpRd$CIoHpRd;

.field public final gXiFk:Ljava/lang/Object;

.field public final r3FX5ekZ:Ljava/lang/Object;

.field public uqhdq:LN0/PjOkxR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpxh4vgkl/KMZVNdYC;->gXiFk:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpxh4vgkl/KMZVNdYC;->r3FX5ekZ:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Llapeh/CIoHpRd$CIoHpRd;

    .line 19
    .line 20
    invoke-direct {v0}, Llapeh/CIoHpRd$CIoHpRd;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpxh4vgkl/KMZVNdYC;->cAW7B0:Llapeh/CIoHpRd$CIoHpRd;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic lE4XuO6(Lpxh4vgkl/KMZVNdYC;LN0/PjOkxR;Ljava/lang/String;ILjava/lang/Object;)LN0/PjOkxR;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpxh4vgkl/KMZVNdYC;->gSRAvs0(LN0/PjOkxR;Ljava/lang/String;)LN0/PjOkxR;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public bTCCo(Ljye3b/DZ6JBv;JLjye3b/FZlowxQq;)V
    .locals 1

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "result"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lpxh4vgkl/KMZVNdYC;->r3FX5ekZ:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    iget-object p3, p0, Lpxh4vgkl/KMZVNdYC;->uqhdq:LN0/PjOkxR;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string p4, "Camera2CameraControl.tag"

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p4, v0}, Llapeh/IPPNne;->gSRAvs0(Ljye3b/DZ6JBv;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {p3, p1}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpxh4vgkl/KMZVNdYC;->uqhdq:LN0/PjOkxR;

    .line 39
    .line 40
    iget-object p3, p0, Lpxh4vgkl/KMZVNdYC;->bojF856b:LN0/PjOkxR;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-interface {p3, p1}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lpxh4vgkl/KMZVNdYC;->bojF856b:LN0/PjOkxR;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p2

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p2

    .line 57
    throw p1
.end method

.method public bxvtKSr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpxh4vgkl/KMZVNdYC;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Llapeh/CIoHpRd$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v1}, Llapeh/CIoHpRd$CIoHpRd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lpxh4vgkl/KMZVNdYC;->cAW7B0:Llapeh/CIoHpRd$CIoHpRd;

    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public final gSRAvs0(LN0/PjOkxR;Ljava/lang/String;)LN0/PjOkxR;
    .locals 1

    .line 1
    new-instance v0, Lhgt5rdcf/BOZ1b$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lhgt5rdcf/BOZ1b$CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LN0/PjOkxR;->kCnDvKej(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public qKuO8(Llapeh/REqO8t;Z)LN0/O4zK2p;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, LN0/VixW9;->uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lpxh4vgkl/KMZVNdYC;->gXiFk:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, p0, Lpxh4vgkl/KMZVNdYC;->cAW7B0:Llapeh/CIoHpRd$CIoHpRd;

    .line 11
    .line 12
    invoke-virtual {v4}, Llapeh/CIoHpRd$CIoHpRd;->jEii0y()Llapeh/CIoHpRd;

    .line 13
    .line 14
    .line 15
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-exit v3

    .line 17
    iget-object v3, p0, Lpxh4vgkl/KMZVNdYC;->r3FX5ekZ:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget-object p2, p0, Lpxh4vgkl/KMZVNdYC;->uqhdq:LN0/PjOkxR;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p2, v0, v1, v0}, Lpxh4vgkl/KMZVNdYC;->lE4XuO6(Lpxh4vgkl/KMZVNdYC;LN0/PjOkxR;Ljava/lang/String;ILjava/lang/Object;)LN0/PjOkxR;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object p2, p0, Lpxh4vgkl/KMZVNdYC;->uqhdq:LN0/PjOkxR;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {v2, p2}, Lfszrv/Y9w4Zq;->fQb4dm20(LN0/O4zK2p;LN0/PjOkxR;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iput-object v2, p0, Lpxh4vgkl/KMZVNdYC;->uqhdq:LN0/PjOkxR;

    .line 42
    .line 43
    const-string p2, "Camera2CameraControl.tag"

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, v4, p2}, Llapeh/REqO8t;->rF6rhE(Lmi7wa8l/Sqi6F;Ljava/util/Map;)LN0/O4zK2p;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Lpxh4vgkl/KMZVNdYC;->bojF856b:LN0/PjOkxR;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {p0, p1, v0, v1, v0}, Lpxh4vgkl/KMZVNdYC;->lE4XuO6(Lpxh4vgkl/KMZVNdYC;LN0/PjOkxR;Ljava/lang/String;ILjava/lang/Object;)LN0/PjOkxR;

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-object v2, p0, Lpxh4vgkl/KMZVNdYC;->bojF856b:LN0/PjOkxR;

    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :goto_1
    monitor-exit v3

    .line 77
    return-object v2

    .line 78
    :goto_2
    monitor-exit v3

    .line 79
    throw p1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit v3

    .line 82
    throw p1
.end method

.method public qwoBMvgU(Ljgmxlm/NkT80;)V
    .locals 6

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpxh4vgkl/KMZVNdYC;->gXiFk:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {p1}, Lmi7wa8l/SBeHYwz;->uc8gdK2()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 28
    .line 29
    const-string v3, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<kotlin.Any>"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lpxh4vgkl/KMZVNdYC;->cAW7B0:Llapeh/CIoHpRd$CIoHpRd;

    .line 35
    .line 36
    invoke-virtual {v3}, Llapeh/CIoHpRd$CIoHpRd;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lmi7wa8l/Sqi6F$DJmRVE;->ALWAYS_OVERRIDE:Lmi7wa8l/Sqi6F$DJmRVE;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lmi7wa8l/SBeHYwz;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v3, v2, v4, v5}, Lmi7wa8l/DKqcH;->i3NyuE4(Lmi7wa8l/Sqi6F$CIoHpRd;Lmi7wa8l/Sqi6F$DJmRVE;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public r0YCnc5()Ljgmxlm/NkT80;
    .locals 3

    .line 1
    iget-object v0, p0, Lpxh4vgkl/KMZVNdYC;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljgmxlm/NkT80$CIoHpRd;->lE4XuO6:Ljgmxlm/NkT80$CIoHpRd$CIoHpRd;

    .line 5
    .line 6
    iget-object v2, p0, Lpxh4vgkl/KMZVNdYC;->cAW7B0:Llapeh/CIoHpRd$CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {v2}, Llapeh/CIoHpRd$CIoHpRd;->jEii0y()Llapeh/CIoHpRd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljgmxlm/NkT80$CIoHpRd$CIoHpRd;->lE4XuO6(Lmi7wa8l/Sqi6F;)Ljgmxlm/NkT80$CIoHpRd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljgmxlm/NkT80$CIoHpRd;->gSRAvs0()Ljgmxlm/NkT80;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public twBNAum()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpxh4vgkl/KMZVNdYC;->r3FX5ekZ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpxh4vgkl/KMZVNdYC;->uqhdq:LN0/PjOkxR;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, Lpxh4vgkl/KMZVNdYC;->uqhdq:LN0/PjOkxR;

    .line 10
    .line 11
    const-string v3, "The camera control has became inactive."

    .line 12
    .line 13
    invoke-virtual {p0, v1, v3}, Lpxh4vgkl/KMZVNdYC;->gSRAvs0(LN0/PjOkxR;Ljava/lang/String;)LN0/PjOkxR;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Lpxh4vgkl/KMZVNdYC;->bojF856b:LN0/PjOkxR;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, p0, Lpxh4vgkl/KMZVNdYC;->bojF856b:LN0/PjOkxR;

    .line 24
    .line 25
    const-string v2, "The camera control has became inactive."

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lpxh4vgkl/KMZVNdYC;->gSRAvs0(LN0/PjOkxR;Ljava/lang/String;)LN0/PjOkxR;

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method
