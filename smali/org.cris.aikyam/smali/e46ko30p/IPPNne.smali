.class public final synthetic Le46ko30p/IPPNne;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:Landroid/media/MediaCodec;

.field public final synthetic gXiFk:Le46ko30p/N6kFuz$ACzlY;

.field public final synthetic r3FX5ekZ:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic uqhdq:I


# direct methods
.method public synthetic constructor <init>(Le46ko30p/N6kFuz$ACzlY;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le46ko30p/IPPNne;->gXiFk:Le46ko30p/N6kFuz$ACzlY;

    .line 5
    .line 6
    iput-object p2, p0, Le46ko30p/IPPNne;->r3FX5ekZ:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    iput-object p3, p0, Le46ko30p/IPPNne;->cAW7B0:Landroid/media/MediaCodec;

    .line 9
    .line 10
    iput p4, p0, Le46ko30p/IPPNne;->uqhdq:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le46ko30p/IPPNne;->gXiFk:Le46ko30p/N6kFuz$ACzlY;

    .line 2
    .line 3
    iget-object v1, p0, Le46ko30p/IPPNne;->r3FX5ekZ:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    iget-object v2, p0, Le46ko30p/IPPNne;->cAW7B0:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iget v3, p0, Le46ko30p/IPPNne;->uqhdq:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Le46ko30p/N6kFuz$ACzlY;->qSabaQa(Le46ko30p/N6kFuz$ACzlY;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
