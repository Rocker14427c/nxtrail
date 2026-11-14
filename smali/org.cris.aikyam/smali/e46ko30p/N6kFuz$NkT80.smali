.class public Le46ko30p/N6kFuz$NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Le46ko30p/GVaOFw$DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le46ko30p/N6kFuz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NkT80"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/lang/Object;

.field public lE4XuO6:Landroid/view/Surface;

.field public final synthetic uc8gdK2:Le46ko30p/N6kFuz;


# direct methods
.method public constructor <init>(Le46ko30p/N6kFuz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le46ko30p/N6kFuz$NkT80;->uc8gdK2:Le46ko30p/N6kFuz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le46ko30p/N6kFuz$NkT80;->gSRAvs0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 3

    .line 1
    iget-object v0, p0, Le46ko30p/N6kFuz$NkT80;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le46ko30p/N6kFuz$NkT80;->lE4XuO6:Landroid/view/Surface;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Le46ko30p/N6kFuz$NkT80;->lE4XuO6:Landroid/view/Surface;

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Le46ko30p/N6kFuz$NkT80;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le46ko30p/N6kFuz$NkT80;->lE4XuO6:Landroid/view/Surface;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Le46ko30p/N6kFuz$NkT80;->lE4XuO6:Landroid/view/Surface;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Le46ko30p/N6kFuz$NkT80;->lE4XuO6:Landroid/view/Surface;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public lE4XuO6()V
    .locals 2

    .line 1
    iget-object v0, p0, Le46ko30p/N6kFuz$NkT80;->uc8gdK2:Le46ko30p/N6kFuz;

    .line 2
    .line 3
    iget-object v0, v0, Le46ko30p/N6kFuz;->qSabaQa:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Le46ko30p/N6kFuz$NkT80;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
