.class public Lpc8uedc/DJmRVE$CIoHpRd$NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc8uedc/DJmRVE$CIoHpRd;->iS6FuE(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Landroid/os/Bundle;

.field public final synthetic r3FX5ekZ:Lpc8uedc/DJmRVE$CIoHpRd;


# direct methods
.method public constructor <init>(Lpc8uedc/DJmRVE$CIoHpRd;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc8uedc/DJmRVE$CIoHpRd$NaOCN;->r3FX5ekZ:Lpc8uedc/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    iput-object p2, p0, Lpc8uedc/DJmRVE$CIoHpRd$NaOCN;->gXiFk:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc8uedc/DJmRVE$CIoHpRd$NaOCN;->r3FX5ekZ:Lpc8uedc/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    iget-object v0, v0, Lpc8uedc/DJmRVE$CIoHpRd;->j0fws:Lpc8uedc/QZvAm;

    .line 4
    .line 5
    iget-object v1, p0, Lpc8uedc/DJmRVE$CIoHpRd$NaOCN;->gXiFk:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpc8uedc/QZvAm;->onWarmupCompleted(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
