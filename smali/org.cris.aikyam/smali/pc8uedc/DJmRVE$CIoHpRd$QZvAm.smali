.class public Lpc8uedc/DJmRVE$CIoHpRd$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc8uedc/DJmRVE$CIoHpRd;->rUsYrHe(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lpc8uedc/DJmRVE$CIoHpRd;

.field public final synthetic gXiFk:I

.field public final synthetic r3FX5ekZ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lpc8uedc/DJmRVE$CIoHpRd;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc8uedc/DJmRVE$CIoHpRd$QZvAm;->cAW7B0:Lpc8uedc/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    iput p2, p0, Lpc8uedc/DJmRVE$CIoHpRd$QZvAm;->gXiFk:I

    .line 4
    .line 5
    iput-object p3, p0, Lpc8uedc/DJmRVE$CIoHpRd$QZvAm;->r3FX5ekZ:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc8uedc/DJmRVE$CIoHpRd$QZvAm;->cAW7B0:Lpc8uedc/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    iget-object v0, v0, Lpc8uedc/DJmRVE$CIoHpRd;->j0fws:Lpc8uedc/QZvAm;

    .line 4
    .line 5
    iget v1, p0, Lpc8uedc/DJmRVE$CIoHpRd$QZvAm;->gXiFk:I

    .line 6
    .line 7
    iget-object v2, p0, Lpc8uedc/DJmRVE$CIoHpRd$QZvAm;->r3FX5ekZ:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lpc8uedc/QZvAm;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
