.class public final Lkcwkt31/DXeRqMGU$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcwkt31/DXeRqMGU$CIoHpRd;
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
    invoke-direct {p0}, Lkcwkt31/DXeRqMGU$CIoHpRd$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Landroidx/camera/camera2/compat/quirk/CIoHpRd;Ljye3b/Xgvf8GL;Lbcyr4yr/QfImY;)Lkcwkt31/DXeRqMGU;
    .locals 2

    .line 1
    const-string v0, "cameraQuirks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraDevices"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intrinsicZoomCalculator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/CIoHpRd;->lE4XuO6()Lmi7wa8l/WHPsAy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmi7wa8l/WHPsAy;->gSRAvs0(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lkcwkt31/JnBWin9;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3}, Lkcwkt31/JnBWin9;-><init>(Landroidx/camera/camera2/compat/quirk/CIoHpRd;Ljye3b/Xgvf8GL;Lbcyr4yr/QfImY;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object p1, Lkcwkt31/SuuXCjh;->gSRAvs0:Lkcwkt31/SuuXCjh;

    .line 35
    .line 36
    return-object p1
.end method
