.class public final Ljgmxlm/NkT80$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgmxlm/NkT80$CIoHpRd;
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
    invoke-direct {p0}, Ljgmxlm/NkT80$CIoHpRd$CIoHpRd;-><init>()V

    return-void
.end method

.method public static synthetic gSRAvs0(Ljgmxlm/NkT80$CIoHpRd;Lmi7wa8l/Sqi6F;Lmi7wa8l/Sqi6F$CIoHpRd;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljgmxlm/NkT80$CIoHpRd$CIoHpRd;->uc8gdK2(Ljgmxlm/NkT80$CIoHpRd;Lmi7wa8l/Sqi6F;Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final uc8gdK2(Ljgmxlm/NkT80$CIoHpRd;Lmi7wa8l/Sqi6F;Lmi7wa8l/Sqi6F$CIoHpRd;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljgmxlm/NkT80$CIoHpRd;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p2}, Lmi7wa8l/Sqi6F;->w4CLNk(Lmi7wa8l/Sqi6F$CIoHpRd;)Lmi7wa8l/Sqi6F$DJmRVE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, p2}, Lmi7wa8l/Sqi6F;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p2, v0, p1}, Lmi7wa8l/DKqcH;->i3NyuE4(Lmi7wa8l/Sqi6F$CIoHpRd;Lmi7wa8l/Sqi6F$DJmRVE;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method


# virtual methods
.method public final lE4XuO6(Lmi7wa8l/Sqi6F;)Ljgmxlm/NkT80$CIoHpRd;
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljgmxlm/NkT80$CIoHpRd;

    .line 7
    .line 8
    invoke-direct {v0}, Ljgmxlm/NkT80$CIoHpRd;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljgmxlm/ACzlY;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Ljgmxlm/ACzlY;-><init>(Ljgmxlm/NkT80$CIoHpRd;Lmi7wa8l/Sqi6F;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "camera2.captureRequest.option."

    .line 17
    .line 18
    invoke-interface {p1, v2, v1}, Lmi7wa8l/Sqi6F;->bTCCo(Ljava/lang/String;Lmi7wa8l/Sqi6F$QZvAm;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
