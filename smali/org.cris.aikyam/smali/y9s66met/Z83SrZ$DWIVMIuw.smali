.class public Ly9s66met/Z83SrZ$DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$Z83SrZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9s66met/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DWIVMIuw"
.end annotation


# instance fields
.field public final gSRAvs0:Landroid/os/Handler;

.field public final lE4XuO6:Lk0/KMZVNdYC$Z83SrZ;

.field public final synthetic uc8gdK2:Ly9s66met/Z83SrZ;


# direct methods
.method public constructor <init>(Ly9s66met/Z83SrZ;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ly9s66met/Z83SrZ$DWIVMIuw;->uc8gdK2:Ly9s66met/Z83SrZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ly9s66met/Z83SrZ$DWIVMIuw;->gSRAvs0:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Ly9s66met/Z83SrZ$DWIVMIuw;->lE4XuO6:Lk0/KMZVNdYC$Z83SrZ;

    return-void
.end method

.method public synthetic constructor <init>(Ly9s66met/Z83SrZ;Lk0/KMZVNdYC$Z83SrZ;Ly9s66met/AcECZ05b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly9s66met/Z83SrZ$DWIVMIuw;-><init>(Ly9s66met/Z83SrZ;Lk0/KMZVNdYC$Z83SrZ;)V

    return-void
.end method

.method public static bridge synthetic gSRAvs0(Ly9s66met/Z83SrZ$DWIVMIuw;)Lk0/KMZVNdYC$Z83SrZ;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9s66met/Z83SrZ$DWIVMIuw;->lE4XuO6:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9s66met/Z83SrZ$DWIVMIuw;->gSRAvs0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ly9s66met/Z83SrZ$DWIVMIuw$QZvAm;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ly9s66met/Z83SrZ$DWIVMIuw$QZvAm;-><init>(Ly9s66met/Z83SrZ$DWIVMIuw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public notImplemented()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9s66met/Z83SrZ$DWIVMIuw;->gSRAvs0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ly9s66met/Z83SrZ$DWIVMIuw$DJmRVE;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ly9s66met/Z83SrZ$DWIVMIuw$DJmRVE;-><init>(Ly9s66met/Z83SrZ$DWIVMIuw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9s66met/Z83SrZ$DWIVMIuw;->gSRAvs0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ly9s66met/Z83SrZ$DWIVMIuw$CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9s66met/Z83SrZ$DWIVMIuw$CIoHpRd;-><init>(Ly9s66met/Z83SrZ$DWIVMIuw;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
