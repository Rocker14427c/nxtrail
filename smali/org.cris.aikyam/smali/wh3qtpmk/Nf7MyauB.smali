.class public final Lwh3qtpmk/Nf7MyauB;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/ZwaePLeV;


# instance fields
.field public final bojF856b:Ljava/util/Map;

.field public final cAW7B0:I

.field public final dANRTqF:Ljava/util/Map;

.field public final fUGXr:Lkotlin/Lazy;

.field public final gXiFk:Ljava/lang/String;

.field public final ije782cf:Lkotlin/Lazy;

.field public final kCriv3F:Ljava/util/Map;

.field public final lpJ5LQ1:Lkotlin/Lazy;

.field public final njSp8hl:Ljava/util/Map;

.field public final r3FX5ekZ:Z

.field public final uqhdq:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final zsmLMcsY:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILandroid/hardware/camera2/CameraExtensionCharacteristics;Ljava/util/Map;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionCharacteristics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwh3qtpmk/Nf7MyauB;->gXiFk:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lwh3qtpmk/Nf7MyauB;->r3FX5ekZ:Z

    .line 5
    iput p3, p0, Lwh3qtpmk/Nf7MyauB;->cAW7B0:I

    .line 6
    iput-object p4, p0, Lwh3qtpmk/Nf7MyauB;->uqhdq:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 7
    iput-object p5, p0, Lwh3qtpmk/Nf7MyauB;->bojF856b:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwh3qtpmk/Nf7MyauB;->dANRTqF:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwh3qtpmk/Nf7MyauB;->kCriv3F:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwh3qtpmk/Nf7MyauB;->njSp8hl:Ljava/util/Map;

    .line 11
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lwh3qtpmk/Nf7MyauB$CIoHpRd;

    invoke-direct {p2, p0, p0}, Lwh3qtpmk/Nf7MyauB$CIoHpRd;-><init>(Lwh3qtpmk/Nf7MyauB;Lwh3qtpmk/Nf7MyauB;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 12
    iput-object p2, p0, Lwh3qtpmk/Nf7MyauB;->zsmLMcsY:Lkotlin/Lazy;

    .line 13
    new-instance p2, Lwh3qtpmk/Nf7MyauB$QZvAm;

    invoke-direct {p2, p0, p0}, Lwh3qtpmk/Nf7MyauB$QZvAm;-><init>(Lwh3qtpmk/Nf7MyauB;Lwh3qtpmk/Nf7MyauB;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lwh3qtpmk/Nf7MyauB;->lpJ5LQ1:Lkotlin/Lazy;

    .line 15
    new-instance p2, Lwh3qtpmk/Nf7MyauB$DJmRVE;

    invoke-direct {p2, p0, p0}, Lwh3qtpmk/Nf7MyauB$DJmRVE;-><init>(Lwh3qtpmk/Nf7MyauB;Lwh3qtpmk/Nf7MyauB;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lwh3qtpmk/Nf7MyauB;->ije782cf:Lkotlin/Lazy;

    .line 17
    new-instance p2, Lwh3qtpmk/Nf7MyauB$Z83SrZ;

    invoke-direct {p2, p0, p0}, Lwh3qtpmk/Nf7MyauB$Z83SrZ;-><init>(Lwh3qtpmk/Nf7MyauB;Lwh3qtpmk/Nf7MyauB;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lwh3qtpmk/Nf7MyauB;->fUGXr:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILandroid/hardware/camera2/CameraExtensionCharacteristics;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lwh3qtpmk/Nf7MyauB;-><init>(Ljava/lang/String;ZILandroid/hardware/camera2/CameraExtensionCharacteristics;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic uc8gdK2(Lwh3qtpmk/Nf7MyauB;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/Nf7MyauB;->uqhdq:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bTCCo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/Nf7MyauB;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()I
    .locals 1

    .line 1
    iget v0, p0, Lwh3qtpmk/Nf7MyauB;->cAW7B0:I

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
    invoke-static {}, Lwh3qtpmk/UBdsEK5j;->gSRAvs0()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lwh3qtpmk/Nf7MyauB;->uqhdq:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.Camera2CameraExtensionMetadata.unwrapAs"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public tugTe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/Nf7MyauB;->ije782cf:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
