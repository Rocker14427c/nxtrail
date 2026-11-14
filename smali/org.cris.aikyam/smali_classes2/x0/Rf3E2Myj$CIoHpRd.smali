.class public Lx0/Rf3E2Myj$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/Rf3E2Myj;->vmcuwi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Landroid/view/TextureView$SurfaceTextureListener;

.field public final synthetic lE4XuO6:Lsrepn5k/Z83SrZ;

.field public final synthetic uc8gdK2:Lx0/Rf3E2Myj;


# direct methods
.method public constructor <init>(Lx0/Rf3E2Myj;Landroid/view/TextureView$SurfaceTextureListener;Lsrepn5k/Z83SrZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/Rf3E2Myj$CIoHpRd;->uc8gdK2:Lx0/Rf3E2Myj;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/Rf3E2Myj$CIoHpRd;->gSRAvs0:Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/Rf3E2Myj$CIoHpRd;->lE4XuO6:Lsrepn5k/Z83SrZ;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj$CIoHpRd;->gSRAvs0:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj$CIoHpRd;->gSRAvs0:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj$CIoHpRd;->gSRAvs0:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/Rf3E2Myj$CIoHpRd;->gSRAvs0:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lx0/Rf3E2Myj$CIoHpRd;->lE4XuO6:Lsrepn5k/Z83SrZ;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
