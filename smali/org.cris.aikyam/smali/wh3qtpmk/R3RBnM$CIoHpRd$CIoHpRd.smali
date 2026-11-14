.class public final Lwh3qtpmk/R3RBnM$CIoHpRd$CIoHpRd;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3qtpmk/R3RBnM$CIoHpRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lwh3qtpmk/R3RBnM;

.field public final synthetic lE4XuO6:LP0/JCqG0;


# direct methods
.method public constructor <init>(Lwh3qtpmk/R3RBnM;LP0/JCqG0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh3qtpmk/R3RBnM$CIoHpRd$CIoHpRd;->gSRAvs0:Lwh3qtpmk/R3RBnM;

    .line 2
    .line 3
    iput-object p2, p0, Lwh3qtpmk/R3RBnM$CIoHpRd$CIoHpRd;->lE4XuO6:LP0/JCqG0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3qtpmk/R3RBnM$CIoHpRd$CIoHpRd;->gSRAvs0:Lwh3qtpmk/R3RBnM;

    .line 7
    .line 8
    iget-object v1, p0, Lwh3qtpmk/R3RBnM$CIoHpRd$CIoHpRd;->lE4XuO6:LP0/JCqG0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, p1, v2}, Lwh3qtpmk/R3RBnM;->qKuO8(Lwh3qtpmk/R3RBnM;LP0/JCqG0;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3qtpmk/R3RBnM$CIoHpRd$CIoHpRd;->gSRAvs0:Lwh3qtpmk/R3RBnM;

    .line 7
    .line 8
    iget-object v1, p0, Lwh3qtpmk/R3RBnM$CIoHpRd$CIoHpRd;->lE4XuO6:LP0/JCqG0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, p1, v2}, Lwh3qtpmk/R3RBnM;->qKuO8(Lwh3qtpmk/R3RBnM;LP0/JCqG0;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
