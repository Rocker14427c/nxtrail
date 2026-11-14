.class public Lj8vpxy/QZvAm$QZvAm;
.super Lj8vpxy/CIoHpRd$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8vpxy/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QZvAm"
.end annotation


# instance fields
.field public final synthetic w4CLNk:Lj8vpxy/QZvAm;


# direct methods
.method public constructor <init>(Lj8vpxy/QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8vpxy/QZvAm$QZvAm;->w4CLNk:Lj8vpxy/QZvAm;

    .line 2
    .line 3
    invoke-direct {p0}, Lj8vpxy/CIoHpRd$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afJFt0u(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj8vpxy/QZvAm$QZvAm;->w4CLNk:Lj8vpxy/QZvAm;

    .line 2
    .line 3
    iget-object v1, v0, Lj8vpxy/QZvAm;->r3FX5ekZ:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lj8vpxy/QZvAm$DJmRVE;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, p2}, Lj8vpxy/QZvAm$DJmRVE;-><init>(Lj8vpxy/QZvAm;ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lj8vpxy/QZvAm;->gSRAvs0(ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
