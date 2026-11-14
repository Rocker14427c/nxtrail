.class public Lr/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Landroid/os/Handler;

.field public final lE4XuO6:Li/QZvAm;


# direct methods
.method public constructor <init>(Li/DJmRVE;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Li/DJmRVE;->zqsmf4()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr/QZvAm;->gSRAvs0:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1}, Li/DJmRVE;->ud6sfq6F()Li/QZvAm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr/QZvAm;->lE4XuO6:Li/QZvAm;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic gSRAvs0(Lr/QZvAm;)Li/QZvAm;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/QZvAm;->lE4XuO6:Li/QZvAm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public jEii0y(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/QZvAm;->gSRAvs0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lr/QZvAm$Z83SrZ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lr/QZvAm$Z83SrZ;-><init>(Lr/QZvAm;D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public lE4XuO6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/QZvAm;->gSRAvs0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lr/QZvAm$CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lr/QZvAm$CIoHpRd;-><init>(Lr/QZvAm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public qSabaQa(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/QZvAm;->gSRAvs0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lr/QZvAm$QZvAm;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lr/QZvAm$QZvAm;-><init>(Lr/QZvAm;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public uc8gdK2(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/QZvAm;->gSRAvs0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lr/QZvAm$DJmRVE;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lr/QZvAm$DJmRVE;-><init>(Lr/QZvAm;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
