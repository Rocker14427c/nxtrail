.class public final Llapeh/PjOkxR$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/Hp1qq$QZvAm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llapeh/PjOkxR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llapeh/PjOkxR$QZvAm$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Llapeh/GUlbXGqx;

.field public lE4XuO6:LM0/AcECZ05b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llapeh/GUlbXGqx;

    .line 5
    .line 6
    invoke-direct {v0}, Llapeh/GUlbXGqx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llapeh/PjOkxR$QZvAm;->gSRAvs0:Llapeh/GUlbXGqx;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LM0/QZvAm;->rF6rhE(Ljava/lang/Object;)LM0/AcECZ05b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llapeh/PjOkxR$QZvAm;->lE4XuO6:LM0/AcECZ05b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bTCCo(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string p2, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llapeh/PjOkxR$QZvAm;->lE4XuO6:LM0/AcECZ05b;

    .line 7
    .line 8
    invoke-virtual {p1}, LM0/AcECZ05b;->uc8gdK2()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 29
    .line 30
    iget-object v0, p0, Llapeh/PjOkxR$QZvAm;->gSRAvs0:Llapeh/GUlbXGqx;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public gSRAvs0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string p2, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llapeh/PjOkxR$QZvAm;->lE4XuO6:LM0/AcECZ05b;

    .line 7
    .line 8
    invoke-virtual {p1}, LM0/AcECZ05b;->uc8gdK2()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 29
    .line 30
    iget-object v0, p0, Llapeh/PjOkxR$QZvAm;->gSRAvs0:Llapeh/GUlbXGqx;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public jEii0y(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string p2, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llapeh/PjOkxR$QZvAm;->lE4XuO6:LM0/AcECZ05b;

    .line 7
    .line 8
    invoke-virtual {p1}, LM0/AcECZ05b;->uc8gdK2()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 29
    .line 30
    iget-object v0, p0, Llapeh/PjOkxR$QZvAm;->gSRAvs0:Llapeh/GUlbXGqx;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public lE4XuO6(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string p2, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llapeh/PjOkxR$QZvAm;->lE4XuO6:LM0/AcECZ05b;

    .line 7
    .line 8
    invoke-virtual {p1}, LM0/AcECZ05b;->uc8gdK2()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 29
    .line 30
    iget-object v0, p0, Llapeh/PjOkxR$QZvAm;->gSRAvs0:Llapeh/GUlbXGqx;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public qSabaQa(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p2, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llapeh/PjOkxR$QZvAm;->gSRAvs0:Llapeh/GUlbXGqx;

    .line 7
    .line 8
    iget-object p2, p0, Llapeh/PjOkxR$QZvAm;->lE4XuO6:LM0/AcECZ05b;

    .line 9
    .line 10
    invoke-static {p1, p2}, Llapeh/PjOkxR$QZvAm$CIoHpRd;->gSRAvs0(Landroid/hardware/camera2/CameraCaptureSession;LM0/AcECZ05b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final rF6rhE(Lmi7wa8l/ABRkE;)V
    .locals 2

    .line 1
    const-string v0, "sessionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llapeh/PjOkxR$QZvAm;->lE4XuO6:LM0/AcECZ05b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmi7wa8l/ABRkE;->wrDYHx1()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getSessionStateCallbacks(...)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, LM0/AcECZ05b;->jEii0y(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public uc8gdK2(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string p2, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llapeh/PjOkxR$QZvAm;->lE4XuO6:LM0/AcECZ05b;

    .line 7
    .line 8
    invoke-virtual {p1}, LM0/AcECZ05b;->uc8gdK2()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 29
    .line 30
    iget-object v0, p0, Llapeh/PjOkxR$QZvAm;->gSRAvs0:Llapeh/GUlbXGqx;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
