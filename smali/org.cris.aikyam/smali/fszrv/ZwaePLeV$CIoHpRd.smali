.class public final Lfszrv/ZwaePLeV$CIoHpRd;
.super Lmi7wa8l/ZwaePLeV;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfszrv/ZwaePLeV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfszrv/ZwaePLeV$CIoHpRd$CIoHpRd;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Lfszrv/ZwaePLeV$CIoHpRd$CIoHpRd;


# instance fields
.field public final gSRAvs0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfszrv/ZwaePLeV$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfszrv/ZwaePLeV$CIoHpRd$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfszrv/ZwaePLeV$CIoHpRd;->lE4XuO6:Lfszrv/ZwaePLeV$CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmi7wa8l/ZwaePLeV;-><init>()V

    .line 3
    iput-object p1, p0, Lfszrv/ZwaePLeV$CIoHpRd;->gSRAvs0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfszrv/ZwaePLeV$CIoHpRd;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void
.end method


# virtual methods
.method public final bTCCo()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/ZwaePLeV$CIoHpRd;->gSRAvs0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 2
    .line 3
    return-object v0
.end method
