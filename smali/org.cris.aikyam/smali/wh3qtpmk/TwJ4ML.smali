.class public final Lwh3qtpmk/TwJ4ML;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/GjuRx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh3qtpmk/TwJ4ML$CIoHpRd;
    }
.end annotation


# static fields
.field public static final dANRTqF:Lwh3qtpmk/TwJ4ML$CIoHpRd;


# instance fields
.field public final bojF856b:Landroid/view/Surface;

.field public final cAW7B0:I

.field public final gXiFk:Landroid/hardware/camera2/params/OutputConfiguration;

.field public final r3FX5ekZ:Z

.field public final uqhdq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwh3qtpmk/TwJ4ML$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwh3qtpmk/TwJ4ML$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwh3qtpmk/TwJ4ML;->dANRTqF:Lwh3qtpmk/TwJ4ML$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;ZILjava/lang/String;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwh3qtpmk/TwJ4ML;->gXiFk:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 4
    iput-boolean p2, p0, Lwh3qtpmk/TwJ4ML;->r3FX5ekZ:Z

    .line 5
    iput p3, p0, Lwh3qtpmk/TwJ4ML;->cAW7B0:I

    .line 6
    iput-object p4, p0, Lwh3qtpmk/TwJ4ML;->uqhdq:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lwh3qtpmk/TwJ4ML;->bojF856b:Landroid/view/Surface;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;ZILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwh3qtpmk/TwJ4ML;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
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
    const-class v0, Landroid/hardware/camera2/params/OutputConfiguration;

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
    iget-object p1, p0, Lwh3qtpmk/TwJ4ML;->gXiFk:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidOutputConfiguration.unwrapAs"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public qwoBMvgU(Landroid/view/Surface;)V
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh3qtpmk/TwJ4ML;->gXiFk:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lwh3qtpmk/VixW9;->gSRAvs0(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/TwJ4ML;->gXiFk:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
