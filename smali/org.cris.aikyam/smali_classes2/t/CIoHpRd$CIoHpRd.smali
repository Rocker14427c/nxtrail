.class public Lt/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/CIoHpRd;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lt/CIoHpRd;


# direct methods
.method public constructor <init>(Lt/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/CIoHpRd$CIoHpRd;->gXiFk:Lt/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    invoke-static {}, Lt/CIoHpRd;->gSRAvs0()Ls/DWIVMIuw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "New frame available"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lt/CIoHpRd$CIoHpRd;->gXiFk:Lt/CIoHpRd;

    .line 11
    .line 12
    invoke-static {p1}, Lt/CIoHpRd;->lE4XuO6(Lt/CIoHpRd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v0, p0, Lt/CIoHpRd$CIoHpRd;->gXiFk:Lt/CIoHpRd;

    .line 18
    .line 19
    invoke-static {v0}, Lt/CIoHpRd;->uc8gdK2(Lt/CIoHpRd;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lt/CIoHpRd$CIoHpRd;->gXiFk:Lt/CIoHpRd;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Lt/CIoHpRd;->jEii0y(Lt/CIoHpRd;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt/CIoHpRd$CIoHpRd;->gXiFk:Lt/CIoHpRd;

    .line 32
    .line 33
    invoke-static {v0}, Lt/CIoHpRd;->lE4XuO6(Lt/CIoHpRd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v1, "mFrameAvailable already set, frame could be dropped"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
.end method
