.class public final Lx0/B5KlgD1k$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/B5KlgD1k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final synthetic bTCCo:Lx0/B5KlgD1k;

.field public final gSRAvs0:Ljava/util/concurrent/CountDownLatch;

.field public final jEii0y:I

.field public final lE4XuO6:I

.field public qSabaQa:Lx0/Q8mvVvAG;

.field public final uc8gdK2:I


# direct methods
.method public constructor <init>(Lx0/B5KlgD1k;III)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx0/B5KlgD1k$CIoHpRd;->bTCCo:Lx0/B5KlgD1k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx0/B5KlgD1k$CIoHpRd;->gSRAvs0:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    iput p2, p0, Lx0/B5KlgD1k$CIoHpRd;->lE4XuO6:I

    .line 15
    .line 16
    iput p3, p0, Lx0/B5KlgD1k$CIoHpRd;->uc8gdK2:I

    .line 17
    .line 18
    iput p4, p0, Lx0/B5KlgD1k$CIoHpRd;->jEii0y:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic gSRAvs0(Lx0/B5KlgD1k$CIoHpRd;Lx0/NRF8N8h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/B5KlgD1k$CIoHpRd;->jEii0y(Lx0/NRF8N8h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lx0/B5KlgD1k$CIoHpRd;Lx0/SGWLT3IR;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/B5KlgD1k$CIoHpRd;->qSabaQa(Lx0/SGWLT3IR;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic jEii0y(Lx0/NRF8N8h;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx0/NRF8N8h;->uc8gdK2()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx0/Q8mvVvAG;

    .line 6
    .line 7
    iput-object v0, p0, Lx0/B5KlgD1k$CIoHpRd;->qSabaQa:Lx0/Q8mvVvAG;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lx0/NRF8N8h;->lE4XuO6()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lx0/GVaOFw;

    .line 16
    .line 17
    const-string v1, "TileProviderController"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lx0/GVaOFw;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Can\'t get tile: errorCode = "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lx0/GVaOFw;->gSRAvs0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", errorMessage = "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lx0/GVaOFw;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", date = "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lx0/GVaOFw;->lE4XuO6()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Can\'t get tile: "

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object p1, p0, Lx0/B5KlgD1k$CIoHpRd;->gSRAvs0:Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method

.method public final synthetic qSabaQa(Lx0/SGWLT3IR;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx0/B5KlgD1k$CIoHpRd;->bTCCo:Lx0/B5KlgD1k;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/B5KlgD1k;->uc8gdK2:Lx0/MOPZX;

    .line 4
    .line 5
    iget-object v2, v0, Lx0/B5KlgD1k;->lE4XuO6:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p0, Lx0/B5KlgD1k$CIoHpRd;->jEii0y:I

    .line 8
    .line 9
    int-to-long v4, v0

    .line 10
    new-instance v0, Lx0/DbKTf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lx0/DbKTf;-><init>(Lx0/B5KlgD1k$CIoHpRd;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lx0/NRF8N8h;->gSRAvs0(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v3, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lx0/MOPZX;->mMx9OfQQ(Ljava/lang/String;Lx0/SGWLT3IR;JLkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public uc8gdK2()Lrde5cx/WKrVkt;
    .locals 6

    .line 1
    const-string v0, "TileProviderController"

    .line 2
    .line 3
    new-instance v1, Lx0/SGWLT3IR;

    .line 4
    .line 5
    iget v2, p0, Lx0/B5KlgD1k$CIoHpRd;->lE4XuO6:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    iget v4, p0, Lx0/B5KlgD1k$CIoHpRd;->uc8gdK2:I

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lx0/SGWLT3IR;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lx0/B5KlgD1k$CIoHpRd;->bTCCo:Lx0/B5KlgD1k;

    .line 15
    .line 16
    iget-object v2, v2, Lx0/B5KlgD1k;->jEii0y:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v3, Lx0/UXgI7tK;

    .line 19
    .line 20
    invoke-direct {v3, p0, v1}, Lx0/UXgI7tK;-><init>(Lx0/B5KlgD1k$CIoHpRd;Lx0/SGWLT3IR;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lx0/B5KlgD1k$CIoHpRd;->gSRAvs0:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Lx0/B5KlgD1k$CIoHpRd;->qSabaQa:Lx0/Q8mvVvAG;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "Did not receive tile data for tile: x = %d, y= %d, zoom = %d"

    .line 36
    .line 37
    iget v2, p0, Lx0/B5KlgD1k$CIoHpRd;->lE4XuO6:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, p0, Lx0/B5KlgD1k$CIoHpRd;->uc8gdK2:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, p0, Lx0/B5KlgD1k$CIoHpRd;->jEii0y:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    sget-object v0, Lrde5cx/NRp3c;->gSRAvs0:Lrde5cx/WKrVkt;

    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v1}, Lx0/QfImY;->qkSN9OY(Lx0/Q8mvVvAG;)Lrde5cx/WKrVkt;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    return-object v0

    .line 76
    :goto_0
    const-string v2, "Can\'t parse tile data"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    sget-object v0, Lrde5cx/NRp3c;->gSRAvs0:Lrde5cx/WKrVkt;

    .line 82
    .line 83
    return-object v0

    .line 84
    :catch_1
    move-exception v1

    .line 85
    iget v2, p0, Lx0/B5KlgD1k$CIoHpRd;->lE4XuO6:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, p0, Lx0/B5KlgD1k$CIoHpRd;->uc8gdK2:I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v4, p0, Lx0/B5KlgD1k$CIoHpRd;->jEii0y:I

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "countDownLatch: can\'t get tile: x = %d, y= %d, zoom = %d"

    .line 108
    .line 109
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    sget-object v0, Lrde5cx/NRp3c;->gSRAvs0:Lrde5cx/WKrVkt;

    .line 117
    .line 118
    return-object v0
.end method
