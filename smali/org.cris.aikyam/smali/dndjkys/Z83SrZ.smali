.class public Ldndjkys/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ldndjkys/NkT80;


# instance fields
.field public final gSRAvs0:Landroid/hardware/camera2/CameraManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/hardware/camera2/CameraManager;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 11
    .line 12
    iput-object p1, p0, Ldndjkys/Z83SrZ;->gSRAvs0:Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;)Ldndjkys/AcECZ05b;
    .locals 2

    .line 1
    new-instance v0, Ldndjkys/DJmRVE;

    .line 2
    .line 3
    iget-object v1, p0, Ldndjkys/Z83SrZ;->gSRAvs0:Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ldndjkys/DJmRVE;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
