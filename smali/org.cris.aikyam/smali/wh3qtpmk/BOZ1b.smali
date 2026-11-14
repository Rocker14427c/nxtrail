.class public final Lwh3qtpmk/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/F6RGb3F;


# instance fields
.field public final bojF856b:Z

.field public final cAW7B0:J

.field public final gXiFk:Ljye3b/DZ6JBv;

.field public final r3FX5ekZ:Landroid/hardware/camera2/CaptureFailure;

.field public final uqhdq:I


# direct methods
.method public constructor <init>(Ljye3b/DZ6JBv;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "captureFailure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwh3qtpmk/BOZ1b;->gXiFk:Ljye3b/DZ6JBv;

    .line 15
    .line 16
    iput-object p2, p0, Lwh3qtpmk/BOZ1b;->r3FX5ekZ:Landroid/hardware/camera2/CaptureFailure;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljye3b/LmYxsLg;->lE4XuO6(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lwh3qtpmk/BOZ1b;->cAW7B0:J

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lwh3qtpmk/BOZ1b;->uqhdq:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lwh3qtpmk/BOZ1b;->bojF856b:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public bxvtKSr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh3qtpmk/BOZ1b;->bojF856b:Z

    .line 2
    .line 3
    return v0
.end method

.method public lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/hardware/camera2/CaptureFailure;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lwh3qtpmk/BOZ1b;->r3FX5ekZ:Landroid/hardware/camera2/CaptureFailure;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public vnr8dnY()I
    .locals 1

    .line 1
    iget v0, p0, Lwh3qtpmk/BOZ1b;->uqhdq:I

    .line 2
    .line 3
    return v0
.end method
