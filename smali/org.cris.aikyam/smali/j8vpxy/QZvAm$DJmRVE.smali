.class public Lj8vpxy/QZvAm$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8vpxy/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DJmRVE"
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lj8vpxy/QZvAm;

.field public final gXiFk:I

.field public final r3FX5ekZ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lj8vpxy/QZvAm;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8vpxy/QZvAm$DJmRVE;->cAW7B0:Lj8vpxy/QZvAm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lj8vpxy/QZvAm$DJmRVE;->gXiFk:I

    .line 7
    .line 8
    iput-object p3, p0, Lj8vpxy/QZvAm$DJmRVE;->r3FX5ekZ:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj8vpxy/QZvAm$DJmRVE;->cAW7B0:Lj8vpxy/QZvAm;

    .line 2
    .line 3
    iget v1, p0, Lj8vpxy/QZvAm$DJmRVE;->gXiFk:I

    .line 4
    .line 5
    iget-object v2, p0, Lj8vpxy/QZvAm$DJmRVE;->r3FX5ekZ:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lj8vpxy/QZvAm;->gSRAvs0(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
