.class public final Lwh3qtpmk/GVaOFw$CIoHpRd;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh3qtpmk/GVaOFw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Lwh3qtpmk/DKqcH;

.field public final lE4XuO6:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic uc8gdK2:Lwh3qtpmk/GVaOFw;


# direct methods
.method public constructor <init>(Lwh3qtpmk/GVaOFw;Lwh3qtpmk/DKqcH;)V
    .locals 1

    .line 1
    const-string v0, "captureCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwh3qtpmk/GVaOFw$CIoHpRd;->uc8gdK2:Lwh3qtpmk/GVaOFw;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwh3qtpmk/GVaOFw$CIoHpRd;->gSRAvs0:Lwh3qtpmk/DKqcH;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwh3qtpmk/GVaOFw$CIoHpRd;->lE4XuO6:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Landroid/hardware/camera2/CameraExtensionSession;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lwh3qtpmk/GVaOFw$CIoHpRd;->lE4XuO6:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwh3qtpmk/GVaOFw$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraExtensionSession;)J

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lwh3qtpmk/GVaOFw$CIoHpRd;->lE4XuO6:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "remove(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final lE4XuO6(Landroid/hardware/camera2/CameraExtensionSession;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lwh3qtpmk/GVaOFw$CIoHpRd;->uc8gdK2:Lwh3qtpmk/GVaOFw;

    .line 2
    .line 3
    invoke-static {v0}, Lwh3qtpmk/GVaOFw;->hVHJOzM(Lwh3qtpmk/GVaOFw;)LM0/Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM0/Z83SrZ;->uc8gdK2()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lwh3qtpmk/GVaOFw$CIoHpRd;->uc8gdK2:Lwh3qtpmk/GVaOFw;

    .line 12
    .line 13
    invoke-static {v2}, Lwh3qtpmk/GVaOFw;->ljYl5ei5(Lwh3qtpmk/GVaOFw;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lwh3qtpmk/GVaOFw$CIoHpRd;->lE4XuO6:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-wide v0
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwh3qtpmk/GVaOFw$CIoHpRd;->gSRAvs0(Landroid/hardware/camera2/CameraExtensionSession;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lwh3qtpmk/GVaOFw$CIoHpRd;->gSRAvs0:Lwh3qtpmk/DKqcH;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljye3b/LmYxsLg;->lE4XuO6(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p1, p2, v0, v1}, Lwh3qtpmk/DKqcH;->jEii0y(Landroid/hardware/camera2/CaptureRequest;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCaptureProcessProgressed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwh3qtpmk/GVaOFw$CIoHpRd;->gSRAvs0:Lwh3qtpmk/DKqcH;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Lwh3qtpmk/DKqcH;->uc8gdK2(Landroid/hardware/camera2/CaptureRequest;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCaptureProcessStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwh3qtpmk/GVaOFw$CIoHpRd;->gSRAvs0(Landroid/hardware/camera2/CameraExtensionSession;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p0, Lwh3qtpmk/GVaOFw$CIoHpRd;->gSRAvs0:Lwh3qtpmk/DKqcH;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljye3b/LmYxsLg;->lE4XuO6(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p1, p2, p3, v0, v1}, Lwh3qtpmk/DKqcH;->lE4XuO6(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwh3qtpmk/GVaOFw$CIoHpRd;->gSRAvs0:Lwh3qtpmk/DKqcH;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lwh3qtpmk/DKqcH;->qSabaQa(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3qtpmk/GVaOFw$CIoHpRd;->uc8gdK2:Lwh3qtpmk/GVaOFw;

    .line 7
    .line 8
    invoke-static {v0}, Lwh3qtpmk/GVaOFw;->ljYl5ei5(Lwh3qtpmk/GVaOFw;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, p0, Lwh3qtpmk/GVaOFw$CIoHpRd;->gSRAvs0:Lwh3qtpmk/DKqcH;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {v0, p2, v1, v2}, Lwh3qtpmk/DKqcH;->gSRAvs0(IJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 7

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwh3qtpmk/GVaOFw$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraExtensionSession;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v1, p0, Lwh3qtpmk/GVaOFw$CIoHpRd;->gSRAvs0:Lwh3qtpmk/DKqcH;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    move-wide v5, p3

    .line 19
    invoke-interface/range {v1 .. v6}, Lwh3qtpmk/DKqcH;->bTCCo(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
