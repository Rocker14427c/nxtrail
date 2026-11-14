.class public final synthetic LR/VixW9;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhgt5rdcf/EF6iFNA;


# instance fields
.field public final synthetic lE4XuO6:I

.field public final synthetic uc8gdK2:Landroid/hardware/camera2/CameraManager;


# direct methods
.method public synthetic constructor <init>(ILandroid/hardware/camera2/CameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LR/VixW9;->lE4XuO6:I

    .line 5
    .line 6
    iput-object p2, p0, LR/VixW9;->uc8gdK2:Landroid/hardware/camera2/CameraManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lE4XuO6(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, LR/VixW9;->lE4XuO6:I

    .line 2
    .line 3
    iget-object v1, p0, LR/VixW9;->uc8gdK2:Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LR/XO6vWvx;->gSRAvs0(ILandroid/hardware/camera2/CameraManager;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
