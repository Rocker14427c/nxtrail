.class public Lpc8uedc/DJmRVE$CIoHpRd$NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc8uedc/DJmRVE$CIoHpRd;->xDjhP7(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Landroid/os/Bundle;

.field public final synthetic gXiFk:I

.field public final synthetic r3FX5ekZ:I

.field public final synthetic uqhdq:Lpc8uedc/DJmRVE$CIoHpRd;


# direct methods
.method public constructor <init>(Lpc8uedc/DJmRVE$CIoHpRd;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc8uedc/DJmRVE$CIoHpRd$NkT80;->uqhdq:Lpc8uedc/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    iput p2, p0, Lpc8uedc/DJmRVE$CIoHpRd$NkT80;->gXiFk:I

    .line 4
    .line 5
    iput p3, p0, Lpc8uedc/DJmRVE$CIoHpRd$NkT80;->r3FX5ekZ:I

    .line 6
    .line 7
    iput-object p4, p0, Lpc8uedc/DJmRVE$CIoHpRd$NkT80;->cAW7B0:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc8uedc/DJmRVE$CIoHpRd$NkT80;->uqhdq:Lpc8uedc/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    iget-object v0, v0, Lpc8uedc/DJmRVE$CIoHpRd;->j0fws:Lpc8uedc/QZvAm;

    .line 4
    .line 5
    iget v1, p0, Lpc8uedc/DJmRVE$CIoHpRd$NkT80;->gXiFk:I

    .line 6
    .line 7
    iget v2, p0, Lpc8uedc/DJmRVE$CIoHpRd$NkT80;->r3FX5ekZ:I

    .line 8
    .line 9
    iget-object v3, p0, Lpc8uedc/DJmRVE$CIoHpRd$NkT80;->cAW7B0:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lpc8uedc/QZvAm;->onActivityResized(IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
