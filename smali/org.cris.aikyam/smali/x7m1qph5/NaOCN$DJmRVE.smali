.class public abstract Lx7m1qph5/NaOCN$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7m1qph5/NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DJmRVE"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gSRAvs0(Lx7m1qph5/NaOCN$DJmRVE;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx7m1qph5/NaOCN$DJmRVE;->rF6rhE(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Lx7m1qph5/NaOCN$DJmRVE;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx7m1qph5/NaOCN$DJmRVE;->bTCCo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static qSabaQa(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract bTCCo(I)V
.end method

.method public final jEii0y(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lx7m1qph5/NaOCN$DJmRVE;->qSabaQa(Landroid/os/Handler;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lx7m1qph5/DWIVMIuw;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lx7m1qph5/DWIVMIuw;-><init>(Lx7m1qph5/NaOCN$DJmRVE;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract rF6rhE(Landroid/graphics/Typeface;)V
.end method

.method public final uc8gdK2(ILandroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lx7m1qph5/NaOCN$DJmRVE;->qSabaQa(Landroid/os/Handler;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lx7m1qph5/KMZVNdYC;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lx7m1qph5/KMZVNdYC;-><init>(Lx7m1qph5/NaOCN$DJmRVE;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
