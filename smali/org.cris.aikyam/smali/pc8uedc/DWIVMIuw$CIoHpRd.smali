.class public Lpc8uedc/DWIVMIuw$CIoHpRd;
.super Lrqwga/DJmRVE$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc8uedc/DWIVMIuw;->uc8gdK2(Lpc8uedc/KMZVNdYC;)Lrqwga/DJmRVE$CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j0fws:Lpc8uedc/KMZVNdYC;

.field public final synthetic qDuDu6n:Lpc8uedc/DWIVMIuw;

.field public final w4CLNk:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lpc8uedc/DWIVMIuw;Lpc8uedc/KMZVNdYC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc8uedc/DWIVMIuw$CIoHpRd;->qDuDu6n:Lpc8uedc/DWIVMIuw;

    .line 2
    .line 3
    iput-object p2, p0, Lpc8uedc/DWIVMIuw$CIoHpRd;->j0fws:Lpc8uedc/KMZVNdYC;

    .line 4
    .line 5
    invoke-direct {p0}, Lrqwga/DJmRVE$CIoHpRd;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpc8uedc/DWIVMIuw$CIoHpRd;->w4CLNk:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic fQb4dm20(Lpc8uedc/KMZVNdYC;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lpc8uedc/KMZVNdYC;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lQ4Kq3(Lpc8uedc/KMZVNdYC;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lpc8uedc/KMZVNdYC;->onSessionEnded(ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1cURdK(Lpc8uedc/KMZVNdYC;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lpc8uedc/KMZVNdYC;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc8uedc/DWIVMIuw$CIoHpRd;->w4CLNk:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lpc8uedc/DWIVMIuw$CIoHpRd;->j0fws:Lpc8uedc/KMZVNdYC;

    .line 4
    .line 5
    new-instance v2, Lpc8uedc/NkT80;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1, p2}, Lpc8uedc/NkT80;-><init>(Lpc8uedc/KMZVNdYC;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc8uedc/DWIVMIuw$CIoHpRd;->w4CLNk:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lpc8uedc/DWIVMIuw$CIoHpRd;->j0fws:Lpc8uedc/KMZVNdYC;

    .line 4
    .line 5
    new-instance v2, Lpc8uedc/ACzlY;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1, p2}, Lpc8uedc/ACzlY;-><init>(Lpc8uedc/KMZVNdYC;ZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc8uedc/DWIVMIuw$CIoHpRd;->w4CLNk:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lpc8uedc/DWIVMIuw$CIoHpRd;->j0fws:Lpc8uedc/KMZVNdYC;

    .line 4
    .line 5
    new-instance v2, Lpc8uedc/NaOCN;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1, p2}, Lpc8uedc/NaOCN;-><init>(Lpc8uedc/KMZVNdYC;ZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
