.class public Lpc8uedc/DJmRVE$CIoHpRd$DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc8uedc/DJmRVE$CIoHpRd;->wQYJbu9(IIIIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:I

.field public final synthetic cAW7B0:I

.field public final synthetic dANRTqF:Landroid/os/Bundle;

.field public final synthetic gXiFk:I

.field public final synthetic kCriv3F:Lpc8uedc/DJmRVE$CIoHpRd;

.field public final synthetic r3FX5ekZ:I

.field public final synthetic uqhdq:I


# direct methods
.method public constructor <init>(Lpc8uedc/DJmRVE$CIoHpRd;IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc8uedc/DJmRVE$CIoHpRd$DWIVMIuw;->kCriv3F:Lpc8uedc/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    iput p2, p0, Lpc8uedc/DJmRVE$CIoHpRd$DWIVMIuw;->gXiFk:I

    .line 4
    .line 5
    iput p3, p0, Lpc8uedc/DJmRVE$CIoHpRd$DWIVMIuw;->r3FX5ekZ:I

    .line 6
    .line 7
    iput p4, p0, Lpc8uedc/DJmRVE$CIoHpRd$DWIVMIuw;->cAW7B0:I

    .line 8
    .line 9
    iput p5, p0, Lpc8uedc/DJmRVE$CIoHpRd$DWIVMIuw;->uqhdq:I

    .line 10
    .line 11
    iput p6, p0, Lpc8uedc/DJmRVE$CIoHpRd$DWIVMIuw;->bojF856b:I

    .line 12
    .line 13
    iput-object p7, p0, Lpc8uedc/DJmRVE$CIoHpRd$DWIVMIuw;->dANRTqF:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpc8uedc/DJmRVE$CIoHpRd$DWIVMIuw;->kCriv3F:Lpc8uedc/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    iget-object v1, v0, Lpc8uedc/DJmRVE$CIoHpRd;->j0fws:Lpc8uedc/QZvAm;

    .line 4
    .line 5
    iget v2, p0, Lpc8uedc/DJmRVE$CIoHpRd$DWIVMIuw;->gXiFk:I

    .line 6
    .line 7
    iget v3, p0, Lpc8uedc/DJmRVE$CIoHpRd$DWIVMIuw;->r3FX5ekZ:I

    .line 8
    .line 9
    iget v4, p0, Lpc8uedc/DJmRVE$CIoHpRd$DWIVMIuw;->cAW7B0:I

    .line 10
    .line 11
    iget v5, p0, Lpc8uedc/DJmRVE$CIoHpRd$DWIVMIuw;->uqhdq:I

    .line 12
    .line 13
    iget v6, p0, Lpc8uedc/DJmRVE$CIoHpRd$DWIVMIuw;->bojF856b:I

    .line 14
    .line 15
    iget-object v7, p0, Lpc8uedc/DJmRVE$CIoHpRd$DWIVMIuw;->dANRTqF:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lpc8uedc/QZvAm;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
