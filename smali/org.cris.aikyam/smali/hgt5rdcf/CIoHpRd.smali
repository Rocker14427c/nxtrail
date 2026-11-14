.class public final synthetic Lhgt5rdcf/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic cAW7B0:Lmi7wa8l/CSeuQK$CIoHpRd;

.field public final synthetic gXiFk:Lhgt5rdcf/DJmRVE;

.field public final synthetic r3FX5ekZ:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lhgt5rdcf/DJmRVE;Ljava/util/concurrent/Executor;Lmi7wa8l/CSeuQK$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgt5rdcf/CIoHpRd;->gXiFk:Lhgt5rdcf/DJmRVE;

    .line 5
    .line 6
    iput-object p2, p0, Lhgt5rdcf/CIoHpRd;->r3FX5ekZ:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lhgt5rdcf/CIoHpRd;->cAW7B0:Lmi7wa8l/CSeuQK$CIoHpRd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgt5rdcf/CIoHpRd;->gXiFk:Lhgt5rdcf/DJmRVE;

    .line 2
    .line 3
    iget-object v1, p0, Lhgt5rdcf/CIoHpRd;->r3FX5ekZ:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lhgt5rdcf/CIoHpRd;->cAW7B0:Lmi7wa8l/CSeuQK$CIoHpRd;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lhgt5rdcf/DJmRVE;->jEii0y(Lhgt5rdcf/DJmRVE;Ljava/util/concurrent/Executor;Lmi7wa8l/CSeuQK$CIoHpRd;Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
