.class public final Lwh3qtpmk/LBO2v$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/TuD1Cq$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3qtpmk/LBO2v;->rF6rhE(Lwh3qtpmk/JteU2b3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic jEii0y:Landroid/graphics/SurfaceTexture;

.field public final synthetic lE4XuO6:LM0/CIoHpRd;

.field public final synthetic uc8gdK2:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;LM0/CIoHpRd;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh3qtpmk/LBO2v$DJmRVE;->gSRAvs0:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p2, p0, Lwh3qtpmk/LBO2v$DJmRVE;->lE4XuO6:LM0/CIoHpRd;

    .line 4
    .line 5
    iput-object p3, p0, Lwh3qtpmk/LBO2v$DJmRVE;->uc8gdK2:Landroid/view/Surface;

    .line 6
    .line 7
    iput-object p4, p0, Lwh3qtpmk/LBO2v$DJmRVE;->jEii0y:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bTCCo(Lwh3qtpmk/TuD1Cq;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "CXCP"

    .line 15
    .line 16
    const-string v1, "Empty capture session configured. Closing it"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lzxtka06/YtbbCeV;->gSRAvs0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lwh3qtpmk/LBO2v$DJmRVE;->gSRAvs0:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public gSRAvs0()V
    .locals 0

    .line 1
    return-void
.end method

.method public j0fws(Lwh3qtpmk/TuD1Cq;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "CXCP"

    .line 15
    .line 16
    const-string v0, "Empty capture session closed"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lwh3qtpmk/LBO2v$DJmRVE;->lE4XuO6:LM0/CIoHpRd;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, LM0/CIoHpRd;->gSRAvs0(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lwh3qtpmk/LBO2v$DJmRVE;->uc8gdK2:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lwh3qtpmk/LBO2v$DJmRVE;->jEii0y:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public lE4XuO6()V
    .locals 0

    .line 1
    return-void
.end method

.method public qDuDu6n(Lwh3qtpmk/TuD1Cq;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qKuO8(Lwh3qtpmk/TuD1Cq;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "CXCP"

    .line 15
    .line 16
    const-string v0, "Empty capture session configure failed"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lwh3qtpmk/LBO2v$DJmRVE;->lE4XuO6:LM0/CIoHpRd;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, LM0/CIoHpRd;->gSRAvs0(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lwh3qtpmk/LBO2v$DJmRVE;->uc8gdK2:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lwh3qtpmk/LBO2v$DJmRVE;->jEii0y:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lwh3qtpmk/LBO2v$DJmRVE;->gSRAvs0:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public rF6rhE(Lwh3qtpmk/TuD1Cq;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w4CLNk(Lwh3qtpmk/TuD1Cq;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
