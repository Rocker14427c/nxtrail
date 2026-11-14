.class public final Loky0ye96/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Liabsuc/Tw3YL;
.implements Loky0ye96/SuuXCjh;


# instance fields
.field public final gSRAvs0:Loky0ye96/NkT80;

.field public final synthetic jEii0y:Loky0ye96/DWIVMIuw;

.field public lE4XuO6:Liabsuc/KMZVNdYC;

.field public uc8gdK2:Z


# direct methods
.method public constructor <init>(Loky0ye96/DWIVMIuw;Liabsuc/KMZVNdYC;Loky0ye96/NkT80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loky0ye96/NaOCN;->jEii0y:Loky0ye96/DWIVMIuw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Loky0ye96/NaOCN;->uc8gdK2:Z

    .line 8
    .line 9
    iput-object p2, p0, Loky0ye96/NaOCN;->lE4XuO6:Liabsuc/KMZVNdYC;

    .line 10
    .line 11
    iput-object p3, p0, Loky0ye96/NaOCN;->gSRAvs0:Loky0ye96/NkT80;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loky0ye96/WKrVkt;

    .line 2
    .line 3
    check-cast p2, Lxuz2up/UOSck;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Loky0ye96/NaOCN;->lE4XuO6:Liabsuc/KMZVNdYC;

    .line 7
    .line 8
    invoke-virtual {v0}, Liabsuc/KMZVNdYC;->lE4XuO6()Liabsuc/KMZVNdYC$CIoHpRd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Loky0ye96/NaOCN;->uc8gdK2:Z

    .line 13
    .line 14
    iget-object v2, p0, Loky0ye96/NaOCN;->lE4XuO6:Liabsuc/KMZVNdYC;

    .line 15
    .line 16
    invoke-virtual {v2}, Liabsuc/KMZVNdYC;->gSRAvs0()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Loky0ye96/NaOCN;->gSRAvs0:Loky0ye96/NkT80;

    .line 29
    .line 30
    invoke-interface {v2, p1, v0, v1, p2}, Loky0ye96/NkT80;->gSRAvs0(Loky0ye96/WKrVkt;Liabsuc/KMZVNdYC$CIoHpRd;ZLxuz2up/UOSck;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized lE4XuO6(Liabsuc/KMZVNdYC;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loky0ye96/NaOCN;->lE4XuO6:Liabsuc/KMZVNdYC;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Liabsuc/KMZVNdYC;->gSRAvs0()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loky0ye96/NaOCN;->lE4XuO6:Liabsuc/KMZVNdYC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized zza()Liabsuc/KMZVNdYC;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loky0ye96/NaOCN;->lE4XuO6:Liabsuc/KMZVNdYC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final zzc()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Loky0ye96/NaOCN;->uc8gdK2:Z

    .line 4
    .line 5
    iget-object v0, p0, Loky0ye96/NaOCN;->lE4XuO6:Liabsuc/KMZVNdYC;

    .line 6
    .line 7
    invoke-virtual {v0}, Liabsuc/KMZVNdYC;->lE4XuO6()Liabsuc/KMZVNdYC$CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Loky0ye96/NaOCN;->jEii0y:Loky0ye96/DWIVMIuw;

    .line 15
    .line 16
    const/16 v2, 0x989

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Le5gk7/NkT80;->wuyGmLIm(Liabsuc/KMZVNdYC$CIoHpRd;I)Lxuz2up/GVaOFw;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
