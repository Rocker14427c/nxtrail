.class public Lz1/DJmRVE;
.super Lz1/NkT80;
.source "Obfuscated"

# interfaces
.implements Ly1/DJmRVE;


# instance fields
.field public lE4XuO6:Ly1/QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk0/DWIVMIuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/NkT80;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly1/QZvAm;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ly1/QZvAm;-><init>(Ly1/DJmRVE;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz1/DJmRVE;->lE4XuO6:Ly1/QZvAm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bTCCo(Z)V
    .locals 1

    .line 1
    const-string v0, "stopPlayerCompleted"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p1}, Lz1/NkT80;->fQb4dm20(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bojF856b(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, p0, Lz1/DJmRVE;->lE4XuO6:Ly1/QZvAm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly1/QZvAm;->rF6rhE(Ljava/util/ArrayList;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Ly1/CIoHpRd$DJmRVE;->ERROR:Ly1/CIoHpRd$DJmRVE;

    .line 25
    .line 26
    const-string v1, "feed() exception"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lz1/NkT80;->gSRAvs0(Ly1/CIoHpRd$DJmRVE;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "ERR_UNKNOWN"

    .line 36
    .line 37
    invoke-interface {p2, v0, v0, p1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public cAW7B0(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    iget-object v0, p0, Lz1/DJmRVE;->lE4XuO6:Ly1/QZvAm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly1/QZvAm;->qSabaQa([B)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Ly1/CIoHpRd$DJmRVE;->ERROR:Ly1/CIoHpRd$DJmRVE;

    .line 25
    .line 26
    const-string v1, "feed() exception"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lz1/NkT80;->gSRAvs0(Ly1/CIoHpRd$DJmRVE;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "ERR_UNKNOWN"

    .line 36
    .line 37
    invoke-interface {p2, v0, v0, p1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public dANRTqF()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/DJmRVE;->lE4XuO6:Ly1/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/QZvAm;->w4CLNk()Ly1/CIoHpRd$Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public fUGXr(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 4

    .line 1
    const-string p1, "ERR_UNKNOWN"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lz1/DJmRVE;->lE4XuO6:Ly1/QZvAm;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly1/QZvAm;->ud6sfq6F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz1/DJmRVE;->dANRTqF()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "Pause failure"

    .line 26
    .line 27
    invoke-interface {p2, p1, p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    sget-object v1, Ly1/CIoHpRd$DJmRVE;->ERROR:Ly1/CIoHpRd$DJmRVE;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "pausePlay exception: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v1, v2}, Lz1/NkT80;->gSRAvs0(Ly1/CIoHpRd$DJmRVE;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, p1, p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public fxwRoDda(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lz1/DJmRVE;->lE4XuO6:Ly1/QZvAm;

    .line 14
    .line 15
    int-to-long v1, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Ly1/QZvAm;->veush(J)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lz1/DJmRVE;->dANRTqF()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public gUsH8e(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "volume"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "pan"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object p1, p0, Lz1/DJmRVE;->lE4XuO6:Ly1/QZvAm;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Ly1/QZvAm;->gXiFk(DD)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lz1/DJmRVE;->dANRTqF()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "ERR_UNKNOWN"

    .line 48
    .line 49
    invoke-interface {p2, v0, v0, p1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public gXiFk(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz1/DJmRVE;->lE4XuO6:Ly1/QZvAm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly1/QZvAm;->uc8gdK2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hi1VN3o(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "speed"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lz1/DJmRVE;->lE4XuO6:Ly1/QZvAm;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ly1/QZvAm;->fQb4dm20(D)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lz1/DJmRVE;->dANRTqF()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "ERR_UNKNOWN"

    .line 36
    .line 37
    invoke-interface {p2, v0, v0, p1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public ije782cf(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz1/DJmRVE;->lE4XuO6:Ly1/QZvAm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly1/QZvAm;->wuyGmLIm()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz1/DJmRVE;->dANRTqF()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "Failure to open session"

    .line 22
    .line 23
    const-string v0, "ERR_UNKNOWN"

    .line 24
    .line 25
    invoke-interface {p2, v0, v0, p1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public jwTmafs(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz1/DJmRVE;->lE4XuO6:Ly1/QZvAm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly1/QZvAm;->bojF856b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz1/DJmRVE;->dANRTqF()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public kCriv3F(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1/DJmRVE;->dANRTqF()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public lE4XuO6(I)V
    .locals 2

    .line 1
    const-string v0, "needSomeFood"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lz1/NkT80;->qnUr9GP(Ljava/lang/String;ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public lQ4Kq3(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 12

    .line 1
    const-string v1, "ERR_UNKNOWN"

    .line 2
    .line 3
    const-string v0, "codec"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v2, 0x2000

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Ly1/CIoHpRd$QZvAm;->values()[Ly1/CIoHpRd$QZvAm;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    aget-object v5, v3, v0

    .line 30
    .line 31
    const-string v0, "fromDataBuffer"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, [B

    .line 39
    .line 40
    const-string v0, "bufferSize"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_1
    const-string v0, "fromURI"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0x3e80

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "sampleRate"

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    const-string v4, "interleaved"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    .line 100
    :cond_3
    const/4 v4, 0x1

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v8, "numChannels"

    .line 106
    .line 107
    invoke-virtual {p1, v8}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v8}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    :cond_4
    const-string v8, "noiseSuppression"

    .line 120
    .line 121
    invoke-virtual {p1, v8}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, v8}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :cond_5
    const-string v8, "echoCancellation"

    .line 137
    .line 138
    invoke-virtual {p1, v8}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1, v8}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object p1, v4

    .line 154
    :try_start_0
    iget-object v4, p0, Lz1/DJmRVE;->lE4XuO6:Ly1/QZvAm;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual/range {v4 .. v11}, Ly1/QZvAm;->r3FX5ekZ(Ly1/CIoHpRd$QZvAm;Ljava/lang/String;[BIZII)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0}, Lz1/DJmRVE;->dANRTqF()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    const-string p1, "startPlayer() error"

    .line 194
    .line 195
    invoke-interface {p2, v1, v1, p1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_1
    sget-object v0, Ly1/CIoHpRd$DJmRVE;->ERROR:Ly1/CIoHpRd$DJmRVE;

    .line 200
    .line 201
    const-string v2, "startPlayer() exception"

    .line 202
    .line 203
    invoke-virtual {p0, v0, v2}, Lz1/NkT80;->gSRAvs0(Ly1/CIoHpRd$DJmRVE;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p2, v1, v1, p1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public ln2scR(Z)V
    .locals 1

    .line 1
    const-string v0, "openPlayerCompleted"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p1}, Lz1/NkT80;->fQb4dm20(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lpJ5LQ1(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lz1/DJmRVE;->lE4XuO6:Ly1/QZvAm;

    .line 14
    .line 15
    invoke-static {}, Ly1/CIoHpRd$QZvAm;->values()[Ly1/CIoHpRd$QZvAm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object p1, v1, p1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ly1/QZvAm;->qKuO8(Ly1/CIoHpRd$QZvAm;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public mMx9OfQQ()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/DJmRVE;->dANRTqF()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public njSp8hl(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz1/DJmRVE;->lE4XuO6:Ly1/QZvAm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly1/QZvAm;->j0fws()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lz1/NkT80;->gSRAvs0:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "slotNo"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p6oZV50(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qDuDu6n(Z)V
    .locals 1

    .line 1
    const-string v0, "resumePlayerCompleted"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p1}, Lz1/NkT80;->fQb4dm20(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qkSN9OY(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 4

    .line 1
    const-string p1, "ERR_UNKNOWN"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lz1/DJmRVE;->lE4XuO6:Ly1/QZvAm;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly1/QZvAm;->mMx9OfQQ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz1/DJmRVE;->dANRTqF()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "Resume failure"

    .line 26
    .line 27
    invoke-interface {p2, p1, p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    sget-object v1, Ly1/CIoHpRd$DJmRVE;->ERROR:Ly1/CIoHpRd$DJmRVE;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "mediaPlayer resume: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v1, v2}, Lz1/NkT80;->gSRAvs0(Ly1/CIoHpRd$DJmRVE;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, p1, p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public r3FX5ekZ(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz1/DJmRVE;->lE4XuO6:Ly1/QZvAm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly1/QZvAm;->uc8gdK2()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz1/DJmRVE;->dANRTqF()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public sGqqN9f(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 12

    .line 1
    const-string v1, "ERR_UNKNOWN"

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "bufferSize"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    const v2, 0xbb80

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "sampleRate"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "numChannels"

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    :cond_2
    const-string v5, "enableVoiceProcessing"

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v3, v7

    .line 86
    :goto_0
    move v11, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v11, v7

    .line 89
    :goto_1
    :try_start_0
    iget-object v5, p0, Lz1/DJmRVE;->lE4XuO6:Ly1/QZvAm;

    .line 90
    .line 91
    sget-object v6, Ly1/CIoHpRd$QZvAm;->pcm16:Ly1/CIoHpRd$QZvAm;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const/4 v8, 0x1

    .line 106
    invoke-virtual/range {v5 .. v11}, Ly1/QZvAm;->cAW7B0(Ly1/CIoHpRd$QZvAm;IZIIZ)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lz1/DJmRVE;->dANRTqF()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string p1, "startPlayer() error"

    .line 128
    .line 129
    invoke-interface {p2, v1, v1, p1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_2
    sget-object v0, Ly1/CIoHpRd$DJmRVE;->ERROR:Ly1/CIoHpRd$DJmRVE;

    .line 134
    .line 135
    const-string v2, "startPlayerFromMic() exception"

    .line 136
    .line 137
    invoke-virtual {p0, v0, v2}, Lz1/NkT80;->gSRAvs0(Ly1/CIoHpRd$DJmRVE;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p2, v1, v1, p1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public tugTe(Z)V
    .locals 1

    .line 1
    const-string v0, "pausePlayerCompleted"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p1}, Lz1/NkT80;->fQb4dm20(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public twBNAum(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lz1/DJmRVE;->lE4XuO6:Ly1/QZvAm;

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    invoke-virtual {v0, v1, v2}, Ly1/QZvAm;->qnUr9GP(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lz1/DJmRVE;->dANRTqF()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public uqhdq(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, p0, Lz1/DJmRVE;->lE4XuO6:Ly1/QZvAm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly1/QZvAm;->bTCCo(Ljava/util/ArrayList;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Ly1/CIoHpRd$DJmRVE;->ERROR:Ly1/CIoHpRd$DJmRVE;

    .line 25
    .line 26
    const-string v1, "feed() exception"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lz1/NkT80;->gSRAvs0(Ly1/CIoHpRd$DJmRVE;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "ERR_UNKNOWN"

    .line 36
    .line 37
    invoke-interface {p2, v0, v0, p1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public vwrie(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "volume"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lz1/DJmRVE;->lE4XuO6:Ly1/QZvAm;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ly1/QZvAm;->nfDQQZPs(D)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lz1/DJmRVE;->dANRTqF()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "ERR_UNKNOWN"

    .line 36
    .line 37
    invoke-interface {p2, v0, v0, p1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public w4CLNk(ZJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    long-to-int p2, p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "duration"

    .line 12
    .line 13
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lz1/DJmRVE;->dANRTqF()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "state"

    .line 25
    .line 26
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p2, "startPlayerCompleted"

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1, v0}, Lz1/NkT80;->dY7aAw(Ljava/lang/String;ZLjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public wrDYHx1(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0}, Lz1/DJmRVE;->dANRTqF()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "audioPlayerFinishedPlaying"

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, v0}, Lz1/NkT80;->qnUr9GP(Ljava/lang/String;ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public zqsmf4()Lz1/QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lz1/Z83SrZ;->uqhdq:Lz1/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public zsmLMcsY(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zwQrHWCn(JJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "position"

    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "duration"

    .line 20
    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lz1/DJmRVE;->dANRTqF()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "playerStatus"

    .line 33
    .line 34
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "updateProgress"

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lz1/NkT80;->dY7aAw(Ljava/lang/String;ZLjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
