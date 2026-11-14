.class public final Llapeh/XWkj6C;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/XTRRlz1o$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llapeh/XWkj6C$CIoHpRd;
    }
.end annotation


# static fields
.field public static final uqhdq:Llapeh/XWkj6C$CIoHpRd;


# instance fields
.field public volatile cAW7B0:Ljava/util/Map;

.field public final gXiFk:Ljava/util/Map;

.field public final r3FX5ekZ:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llapeh/XWkj6C$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llapeh/XWkj6C$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llapeh/XWkj6C;->uqhdq:Llapeh/XWkj6C$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llapeh/XWkj6C;->gXiFk:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Llapeh/BOZ1b;

    .line 12
    .line 13
    invoke-direct {v0}, Llapeh/BOZ1b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Llapeh/XWkj6C;->r3FX5ekZ:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llapeh/XWkj6C;->cAW7B0:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public static final bojF856b(Lmi7wa8l/ZwaePLeV;Llapeh/XWkj6C;Ljye3b/DZ6JBv;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Llapeh/XWkj6C;->dY7aAw(Ljye3b/DZ6JBv;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lmi7wa8l/ZwaePLeV;->jEii0y(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final cAW7B0(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    check-cast p0, Lfszrv/ZwaePLeV$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfszrv/ZwaePLeV$CIoHpRd;->bTCCo()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final dANRTqF(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    check-cast p0, Lfszrv/ZwaePLeV$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfszrv/ZwaePLeV$CIoHpRd;->bTCCo()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final fUGXr(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    check-cast p0, Lfszrv/ZwaePLeV$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfszrv/ZwaePLeV$CIoHpRd;->bTCCo()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final fxwRoDda(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;J)V
    .locals 1

    .line 1
    check-cast p0, Lfszrv/ZwaePLeV$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfszrv/ZwaePLeV$CIoHpRd;->bTCCo()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic gSRAvs0(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llapeh/XWkj6C;->p6oZV50(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final gXiFk(Lmi7wa8l/ZwaePLeV;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmi7wa8l/ZwaePLeV;->gSRAvs0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final hi1VN3o(Lmi7wa8l/ZwaePLeV;Llapeh/XWkj6C;Ljye3b/DZ6JBv;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Llapeh/XWkj6C;->dY7aAw(Ljye3b/DZ6JBv;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lmi7wa8l/ZwaePLeV;->qSabaQa(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final ije782cf(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    .line 1
    check-cast p0, Lfszrv/ZwaePLeV$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfszrv/ZwaePLeV$CIoHpRd;->bTCCo()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-wide v5, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lpxh4vgkl/ACzlY;->gSRAvs0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic jEii0y(Lmi7wa8l/ZwaePLeV;Llapeh/XWkj6C;Ljye3b/DZ6JBv;Lfszrv/Rf3E2Myj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llapeh/XWkj6C;->kCriv3F(Lmi7wa8l/ZwaePLeV;Llapeh/XWkj6C;Ljye3b/DZ6JBv;Lfszrv/Rf3E2Myj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final kCriv3F(Lmi7wa8l/ZwaePLeV;Llapeh/XWkj6C;Ljye3b/DZ6JBv;Lfszrv/Rf3E2Myj;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Llapeh/XWkj6C;->dY7aAw(Ljye3b/DZ6JBv;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lmi7wa8l/ZwaePLeV;->lE4XuO6(ILmi7wa8l/XO6vWvx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic lE4XuO6(Lmi7wa8l/ZwaePLeV;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llapeh/XWkj6C;->gXiFk(Lmi7wa8l/ZwaePLeV;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ln2scR()Llapeh/GUlbXGqx;
    .locals 1

    .line 1
    invoke-static {}, Llapeh/XWkj6C;->vwrie()Llapeh/GUlbXGqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final lpJ5LQ1(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    check-cast p0, Lfszrv/ZwaePLeV$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfszrv/ZwaePLeV$CIoHpRd;->bTCCo()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic mMx9OfQQ(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Llapeh/XWkj6C;->r3FX5ekZ(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final njSp8hl(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    check-cast p0, Lfszrv/ZwaePLeV$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfszrv/ZwaePLeV$CIoHpRd;->bTCCo()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final p6oZV50(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    .line 1
    check-cast p0, Lfszrv/ZwaePLeV$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfszrv/ZwaePLeV$CIoHpRd;->bTCCo()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-wide v5, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic qDuDu6n(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llapeh/XWkj6C;->ije782cf(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qSabaQa(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llapeh/XWkj6C;->njSp8hl(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final qkSN9OY(Lmi7wa8l/ZwaePLeV;Llapeh/XWkj6C;Ljye3b/DZ6JBv;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Llapeh/XWkj6C;->dY7aAw(Ljye3b/DZ6JBv;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lmi7wa8l/ZwaePLeV;->gSRAvs0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final r3FX5ekZ(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 6

    .line 1
    check-cast p0, Lfszrv/ZwaePLeV$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfszrv/ZwaePLeV$CIoHpRd;->bTCCo()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lpxh4vgkl/Z83SrZ;->gSRAvs0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic rF6rhE(Lmi7wa8l/ZwaePLeV;Llapeh/XWkj6C;Ljye3b/DZ6JBv;Lmi7wa8l/Rf3E2Myj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llapeh/XWkj6C;->zsmLMcsY(Lmi7wa8l/ZwaePLeV;Llapeh/XWkj6C;Ljye3b/DZ6JBv;Lmi7wa8l/Rf3E2Myj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uc8gdK2(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llapeh/XWkj6C;->cAW7B0(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ud6sfq6F(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llapeh/XWkj6C;->lpJ5LQ1(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic veush(Lmi7wa8l/ZwaePLeV;Llapeh/XWkj6C;Ljye3b/DZ6JBv;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llapeh/XWkj6C;->hi1VN3o(Lmi7wa8l/ZwaePLeV;Llapeh/XWkj6C;Ljye3b/DZ6JBv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final vwrie()Llapeh/GUlbXGqx;
    .locals 1

    .line 1
    new-instance v0, Llapeh/GUlbXGqx;

    .line 2
    .line 3
    invoke-direct {v0}, Llapeh/GUlbXGqx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic w4CLNk(Lmi7wa8l/ZwaePLeV;Llapeh/XWkj6C;Ljye3b/DZ6JBv;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llapeh/XWkj6C;->qkSN9OY(Lmi7wa8l/ZwaePLeV;Llapeh/XWkj6C;Ljye3b/DZ6JBv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic wrDYHx1(Lmi7wa8l/ZwaePLeV;Llapeh/XWkj6C;Ljye3b/DZ6JBv;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llapeh/XWkj6C;->bojF856b(Lmi7wa8l/ZwaePLeV;Llapeh/XWkj6C;Ljye3b/DZ6JBv;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic wuyGmLIm(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llapeh/XWkj6C;->dANRTqF(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic yJI6Im(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llapeh/XWkj6C;->fxwRoDda(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zqsmf4(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llapeh/XWkj6C;->fUGXr(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final zsmLMcsY(Lmi7wa8l/ZwaePLeV;Llapeh/XWkj6C;Ljye3b/DZ6JBv;Lmi7wa8l/Rf3E2Myj;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Llapeh/XWkj6C;->dY7aAw(Ljye3b/DZ6JBv;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lmi7wa8l/ZwaePLeV;->uc8gdK2(ILmi7wa8l/Rf3E2Myj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bTCCo(Ljye3b/DZ6JBv;JLjye3b/FZlowxQq;)V
    .locals 9

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llapeh/XWkj6C;->cAW7B0:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Lmi7wa8l/ZwaePLeV;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    instance-of v0, v7, Lfszrv/ZwaePLeV$CIoHpRd;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p1}, Llapeh/XWkj6C;->qnUr9GP(Ljye3b/DZ6JBv;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1, v2}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 66
    .line 67
    const-class v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {p4, v3}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    new-instance v5, Llapeh/NaOCN;

    .line 86
    .line 87
    invoke-direct {v5, v7, v0, v2, v3}, Llapeh/NaOCN;-><init>(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lfszrv/Rf3E2Myj;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v1, p1

    .line 98
    move-wide v2, p2

    .line 99
    move-object v4, p4

    .line 100
    invoke-direct/range {v0 .. v5}, Lfszrv/Rf3E2Myj;-><init>(Ljye3b/DZ6JBv;JLjye3b/FZlowxQq;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Llapeh/DWIVMIuw;

    .line 104
    .line 105
    invoke-direct {v2, v7, p0, p1, v0}, Llapeh/DWIVMIuw;-><init>(Lmi7wa8l/ZwaePLeV;Llapeh/XWkj6C;Ljye3b/DZ6JBv;Lfszrv/Rf3E2Myj;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method

.method public bVulkjW(Ljye3b/DZ6JBv;J)V
    .locals 5

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llapeh/XWkj6C;->cAW7B0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lmi7wa8l/ZwaePLeV;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    instance-of v3, v2, Lfszrv/ZwaePLeV$CIoHpRd;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Llapeh/XWkj6C;->qnUr9GP(Ljye3b/DZ6JBv;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p1, v4}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    new-instance v4, Llapeh/JCqG0;

    .line 65
    .line 66
    invoke-direct {v4, v2, v3, p2, p3}, Llapeh/JCqG0;-><init>(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final dY7aAw(Ljye3b/DZ6JBv;)I
    .locals 2

    .line 1
    invoke-static {}, Llapeh/OFN0O;->gSRAvs0()Ljye3b/LiIoAcVP$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljye3b/LiIoAcVP;->lE4XuO6(Ljye3b/LiIoAcVP$CIoHpRd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmi7wa8l/TVNrYT;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lmi7wa8l/TVNrYT;->jEii0y(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public final fQb4dm20(Lmi7wa8l/ZwaePLeV;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llapeh/XWkj6C;->cAW7B0:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llapeh/XWkj6C;->gXiFk:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Llapeh/XWkj6C;->gXiFk:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llapeh/XWkj6C;->gXiFk:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Llapeh/XWkj6C;->cAW7B0:Ljava/util/Map;

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " was already registered!"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public gBnpgJd(Ljye3b/DZ6JBv;JJ)V
    .locals 11

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llapeh/XWkj6C;->cAW7B0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lmi7wa8l/ZwaePLeV;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    instance-of v2, v4, Lfszrv/ZwaePLeV$CIoHpRd;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p1}, Llapeh/XWkj6C;->qnUr9GP(Ljye3b/DZ6JBv;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v2}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    new-instance v3, Llapeh/ACzlY;

    .line 67
    .line 68
    move-wide v9, p2

    .line 69
    move-wide v7, p4

    .line 70
    invoke-direct/range {v3 .. v10}, Llapeh/ACzlY;-><init>(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v2, Llapeh/NkT80;

    .line 78
    .line 79
    invoke-direct {v2, v4, p0, p1}, Llapeh/NkT80;-><init>(Lmi7wa8l/ZwaePLeV;Llapeh/XWkj6C;Ljye3b/DZ6JBv;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public gMT0oU(Ljye3b/XTRRlz1o;)V
    .locals 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llapeh/XWkj6C;->cAW7B0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lmi7wa8l/ZwaePLeV;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljye3b/XTRRlz1o;->lE4XuO6()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Llapeh/OFN0O;->gSRAvs0()Ljye3b/LiIoAcVP$CIoHpRd;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Lmi7wa8l/TVNrYT;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    check-cast v3, Lmi7wa8l/TVNrYT;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v3, v5

    .line 61
    :goto_1
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lmi7wa8l/TVNrYT;->jEii0y(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v3, v5

    .line 71
    :goto_2
    instance-of v4, v3, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_2
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v3, -0x1

    .line 86
    :goto_3
    new-instance v4, Llapeh/Tw3YL;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3}, Llapeh/Tw3YL;-><init>(Lmi7wa8l/ZwaePLeV;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-void
.end method

.method public j0fws(Ljye3b/DZ6JBv;JII)V
    .locals 9

    .line 1
    const-string p5, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Llapeh/XWkj6C;->cAW7B0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lmi7wa8l/ZwaePLeV;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    instance-of v1, v3, Lfszrv/ZwaePLeV$CIoHpRd;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 57
    .line 58
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 70
    .line 71
    invoke-interface {p1}, Ljye3b/DZ6JBv;->w4CLNk()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p4}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, Landroid/view/Surface;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    new-instance v2, Llapeh/Rf3E2Myj;

    .line 93
    .line 94
    move-wide v7, p2

    .line 95
    invoke-direct/range {v2 .. v8}, Llapeh/Rf3E2Myj;-><init>(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method public lQ4Kq3(Ljye3b/DZ6JBv;JLjye3b/JnBWin9;)V
    .locals 5

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "captureResult"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Llapeh/XWkj6C;->cAW7B0:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lmi7wa8l/ZwaePLeV;

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    instance-of v1, v0, Lfszrv/ZwaePLeV$CIoHpRd;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v1}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 60
    .line 61
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1, v2}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 72
    .line 73
    const-class v3, Landroid/hardware/camera2/CaptureResult;

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p4, v3}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    new-instance v4, Llapeh/ZwaePLeV;

    .line 92
    .line 93
    invoke-direct {v4, v0, v1, v2, v3}, Llapeh/ZwaePLeV;-><init>(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method public final nfDQQZPs()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/XWkj6C;->r3FX5ekZ:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    return-object v0
.end method

.method public final qnUr9GP(Ljye3b/DZ6JBv;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 3

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Llapeh/Z83SrZ;->gSRAvs0()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Llapeh/AcECZ05b;->gSRAvs0(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Llapeh/XWkj6C;->nfDQQZPs()Landroid/hardware/camera2/CameraCaptureSession;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    return-object v2

    .line 46
    :cond_1
    return-object v0
.end method

.method public ssTk3wd(Ljye3b/DZ6JBv;JJ)V
    .locals 11

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Llapeh/XWkj6C;->cAW7B0:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Lmi7wa8l/ZwaePLeV;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    instance-of v2, v4, Lfszrv/ZwaePLeV$CIoHpRd;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p1, v2}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 64
    .line 65
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1, v2}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    new-instance v3, Llapeh/EF6iFNA;

    .line 83
    .line 84
    move-wide v9, p2

    .line 85
    move-wide v7, p4

    .line 86
    invoke-direct/range {v3 .. v10}, Llapeh/EF6iFNA;-><init>(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    return-void
.end method

.method public uZzVT7(Ljye3b/DZ6JBv;)V
    .locals 5

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llapeh/XWkj6C;->cAW7B0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lmi7wa8l/ZwaePLeV;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    instance-of v3, v2, Lfszrv/ZwaePLeV$CIoHpRd;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v3}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 55
    .line 56
    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p1, v4}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    new-instance v4, Llapeh/KMZVNdYC;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3}, Llapeh/KMZVNdYC;-><init>(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v3, Llapeh/QfImY;

    .line 82
    .line 83
    invoke-direct {v3, v2, p0, p1}, Llapeh/QfImY;-><init>(Lmi7wa8l/ZwaePLeV;Llapeh/XWkj6C;Ljye3b/DZ6JBv;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method public vnr8dnY(Ljye3b/DZ6JBv;I)V
    .locals 7

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llapeh/XWkj6C;->cAW7B0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lmi7wa8l/ZwaePLeV;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    instance-of v3, v2, Lfszrv/ZwaePLeV$CIoHpRd;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v3}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 55
    .line 56
    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p1, v4}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 67
    .line 68
    const-class v5, Landroid/hardware/camera2/CaptureResult;

    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {p1, v5}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    new-instance v6, Llapeh/GVaOFw;

    .line 87
    .line 88
    invoke-direct {v6, v2, v3, v4, v5}, Llapeh/GVaOFw;-><init>(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v3, Llapeh/UOSck;

    .line 96
    .line 97
    invoke-direct {v3, v2, p0, p1, p2}, Llapeh/UOSck;-><init>(Lmi7wa8l/ZwaePLeV;Llapeh/XWkj6C;Ljye3b/DZ6JBv;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method public zwQrHWCn(Ljye3b/DZ6JBv;JLjye3b/F6RGb3F;)V
    .locals 5

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "requestFailure"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Llapeh/XWkj6C;->cAW7B0:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lmi7wa8l/ZwaePLeV;

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    instance-of v1, v0, Lfszrv/ZwaePLeV$CIoHpRd;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Llapeh/XWkj6C;->qnUr9GP(Ljye3b/DZ6JBv;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v2}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 64
    .line 65
    const-class v3, Landroid/hardware/camera2/CaptureFailure;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p4, v3}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/hardware/camera2/CaptureFailure;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    new-instance v4, Llapeh/Xgvf8GL;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1, v2, v3}, Llapeh/Xgvf8GL;-><init>(Lmi7wa8l/ZwaePLeV;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v1, Lmi7wa8l/Rf3E2Myj;

    .line 93
    .line 94
    sget-object v2, Lmi7wa8l/Rf3E2Myj$CIoHpRd;->ERROR:Lmi7wa8l/Rf3E2Myj$CIoHpRd;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lmi7wa8l/Rf3E2Myj;-><init>(Lmi7wa8l/Rf3E2Myj$CIoHpRd;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Llapeh/DaUuG;

    .line 100
    .line 101
    invoke-direct {v2, v0, p0, p1, v1}, Llapeh/DaUuG;-><init>(Lmi7wa8l/ZwaePLeV;Llapeh/XWkj6C;Ljye3b/DZ6JBv;Lmi7wa8l/Rf3E2Myj;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method
