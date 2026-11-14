.class public Lfdoqz/ACzlY$DWIVMIuw;
.super Landroid/os/Handler;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdoqz/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DWIVMIuw"
.end annotation


# instance fields
.field public gSRAvs0:Z

.field public lE4XuO6:Lfdoqz/ACzlY$NaOCN;

.field public final synthetic uc8gdK2:Lfdoqz/ACzlY;


# direct methods
.method public constructor <init>(Lfdoqz/ACzlY;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfdoqz/ACzlY$DWIVMIuw;->uc8gdK2:Lfdoqz/ACzlY;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lfdoqz/ACzlY$DWIVMIuw;->gSRAvs0:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lfdoqz/ACzlY$DWIVMIuw;->lE4XuO6:Lfdoqz/ACzlY$NaOCN;

    return-void
.end method

.method public synthetic constructor <init>(Lfdoqz/ACzlY;Lfdoqz/NaOCN;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfdoqz/ACzlY$DWIVMIuw;-><init>(Lfdoqz/ACzlY;)V

    return-void
.end method

.method public static synthetic gSRAvs0(Lfdoqz/ACzlY$DWIVMIuw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfdoqz/ACzlY$DWIVMIuw;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean v0, p0, Lfdoqz/ACzlY$DWIVMIuw;->gSRAvs0:Z

    .line 8
    .line 9
    iget-object p1, p0, Lfdoqz/ACzlY$DWIVMIuw;->lE4XuO6:Lfdoqz/ACzlY$NaOCN;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lfdoqz/ACzlY$DWIVMIuw;->gSRAvs0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lfdoqz/ACzlY$DWIVMIuw;->lE4XuO6:Lfdoqz/ACzlY$NaOCN;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void

    .line 30
    :cond_3
    iget-object p1, p0, Lfdoqz/ACzlY$DWIVMIuw;->uc8gdK2:Lfdoqz/ACzlY;

    .line 31
    .line 32
    invoke-static {p1}, Lfdoqz/ACzlY;->fQb4dm20(Lfdoqz/ACzlY;)Lsrepn5k/DJmRVE;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lsrepn5k/DJmRVE;->wrDYHx1()Lsrepn5k/DWIVMIuw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lfdoqz/ACzlY$DWIVMIuw;->lE4XuO6:Lfdoqz/ACzlY$NaOCN;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Lfdoqz/ACzlY$DWIVMIuw;->lE4XuO6:Lfdoqz/ACzlY$NaOCN;

    .line 45
    .line 46
    iput-boolean v1, p0, Lfdoqz/ACzlY$DWIVMIuw;->gSRAvs0:Z

    .line 47
    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    new-instance v1, Lfdoqz/NkT80;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lfdoqz/NkT80;-><init>(Lfdoqz/ACzlY$DWIVMIuw;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lfdoqz/ACzlY$NaOCN;->gSRAvs0(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lfdoqz/ACzlY$NaOCN;->uc8gdK2(Lsrepn5k/DWIVMIuw;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lfdoqz/ACzlY$DWIVMIuw;->uc8gdK2:Lfdoqz/ACzlY;

    .line 61
    .line 62
    invoke-static {p1}, Lfdoqz/ACzlY;->fQb4dm20(Lfdoqz/ACzlY;)Lsrepn5k/DJmRVE;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lsrepn5k/DJmRVE;->j0fws()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->r3FX5ekZ:F

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lfdoqz/ACzlY$NaOCN;->lE4XuO6(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lfdoqz/ACzlY$DWIVMIuw;->uc8gdK2:Lfdoqz/ACzlY;

    .line 76
    .line 77
    invoke-static {p1}, Lfdoqz/ACzlY;->zqsmf4(Lfdoqz/ACzlY;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final synthetic lE4XuO6()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public uc8gdK2(Ljava/util/Set;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lfdoqz/ACzlY$NaOCN;

    .line 3
    .line 4
    iget-object v1, p0, Lfdoqz/ACzlY$DWIVMIuw;->uc8gdK2:Lfdoqz/ACzlY;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v2}, Lfdoqz/ACzlY$NaOCN;-><init>(Lfdoqz/ACzlY;Ljava/util/Set;Lfdoqz/NaOCN;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfdoqz/ACzlY$DWIVMIuw;->lE4XuO6:Lfdoqz/ACzlY$NaOCN;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
