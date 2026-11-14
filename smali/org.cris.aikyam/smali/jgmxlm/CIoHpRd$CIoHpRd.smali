.class public final Ljgmxlm/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgmxlm/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljgmxlm/CIoHpRd$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lpxh4vgkl/DWIVMIuw;Llapeh/DKqcH;Llapeh/NaCOBQvm;)Ljgmxlm/CIoHpRd;
    .locals 2

    .line 1
    const-string v0, "compat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljgmxlm/CIoHpRd;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, p3, v1}, Ljgmxlm/CIoHpRd;-><init>(Lpxh4vgkl/DWIVMIuw;Llapeh/DKqcH;Llapeh/NaCOBQvm;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final lE4XuO6(Lhgt5rdcf/BOZ1b;)Ljgmxlm/CIoHpRd;
    .locals 2

    .line 1
    const-string v0, "cameraControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmi7wa8l/N6kFuz;

    .line 7
    .line 8
    invoke-interface {p1}, Lmi7wa8l/N6kFuz;->lE4XuO6()Lmi7wa8l/N6kFuz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getImplementation(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lfszrv/QZvAm;

    .line 18
    .line 19
    const-string v1, "CameraControl doesn\'t contain Camera2 implementation."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->lE4XuO6(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lfszrv/QZvAm;

    .line 25
    .line 26
    invoke-virtual {p1}, Lfszrv/QZvAm;->fQb4dm20()Ljgmxlm/CIoHpRd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
