.class public Lobi59d/AcECZ05b$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$Z83SrZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobi59d/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

.field public final lE4XuO6:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lobi59d/AcECZ05b$CIoHpRd;->lE4XuO6:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lobi59d/AcECZ05b$CIoHpRd;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic gSRAvs0(Lobi59d/AcECZ05b$CIoHpRd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lobi59d/AcECZ05b$CIoHpRd;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lE4XuO6(Lobi59d/AcECZ05b$CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lobi59d/AcECZ05b$CIoHpRd;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lobi59d/AcECZ05b$CIoHpRd;->lE4XuO6:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lobi59d/Z83SrZ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lobi59d/Z83SrZ;-><init>(Lobi59d/AcECZ05b$CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lobi59d/AcECZ05b$CIoHpRd;->lE4XuO6:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lobi59d/AcECZ05b$CIoHpRd;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lobi59d/QZvAm;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lobi59d/QZvAm;-><init>(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lobi59d/AcECZ05b$CIoHpRd;->lE4XuO6:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lobi59d/DJmRVE;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lobi59d/DJmRVE;-><init>(Lobi59d/AcECZ05b$CIoHpRd;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
