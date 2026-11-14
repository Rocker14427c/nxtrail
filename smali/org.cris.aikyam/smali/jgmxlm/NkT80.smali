.class public Ljgmxlm/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/SBeHYwz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljgmxlm/NkT80$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gUsH8e:Lmi7wa8l/Sqi6F;


# direct methods
.method public constructor <init>(Lmi7wa8l/Sqi6F;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Ljgmxlm/NkT80;-><init>(Lmi7wa8l/Sqi6F;Z)V

    return-void
.end method

.method public constructor <init>(Lmi7wa8l/Sqi6F;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgmxlm/NkT80;->gUsH8e:Lmi7wa8l/Sqi6F;

    return-void
.end method


# virtual methods
.method public gMT0oU(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llapeh/QZvAm;->gSRAvs0(Landroid/hardware/camera2/CaptureRequest$Key;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<ValueT of androidx.camera.camera2.interop.CaptureRequestOptions.getCaptureRequestOption>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljgmxlm/NkT80;->gUsH8e:Lmi7wa8l/Sqi6F;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, p1, v1}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public wuyGmLIm()Lmi7wa8l/Sqi6F;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgmxlm/NkT80;->gUsH8e:Lmi7wa8l/Sqi6F;

    .line 2
    .line 3
    return-object v0
.end method
