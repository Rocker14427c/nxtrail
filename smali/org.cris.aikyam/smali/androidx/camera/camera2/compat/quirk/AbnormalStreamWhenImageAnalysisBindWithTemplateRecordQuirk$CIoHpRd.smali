.class public final Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;
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
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$CIoHpRd;-><init>()V

    return-void
.end method

.method public static final synthetic gSRAvs0(Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$CIoHpRd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$CIoHpRd;->uc8gdK2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final lE4XuO6()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$CIoHpRd;->uc8gdK2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final uc8gdK2()Z
    .locals 3

    .line 1
    sget-object v0, Lzg3poi/AcECZ05b;->gSRAvs0:Lzg3poi/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg3poi/AcECZ05b;->zwQrHWCn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "m55xq"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
