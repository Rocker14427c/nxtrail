.class public final Ljgmxlm/NkT80$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhgt5rdcf/JnBWin9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgmxlm/NkT80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljgmxlm/NkT80$CIoHpRd$CIoHpRd;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Ljgmxlm/NkT80$CIoHpRd$CIoHpRd;


# instance fields
.field public final gSRAvs0:Lmi7wa8l/FHY92QF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljgmxlm/NkT80$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljgmxlm/NkT80$CIoHpRd$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljgmxlm/NkT80$CIoHpRd;->lE4XuO6:Ljgmxlm/NkT80$CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmi7wa8l/FHY92QF;->sTLlIj()Lmi7wa8l/FHY92QF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "create(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljgmxlm/NkT80$CIoHpRd;->gSRAvs0:Lmi7wa8l/FHY92QF;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public gSRAvs0()Ljgmxlm/NkT80;
    .locals 3

    .line 1
    new-instance v0, Ljgmxlm/NkT80;

    .line 2
    .line 3
    iget-object v1, p0, Ljgmxlm/NkT80$CIoHpRd;->gSRAvs0:Lmi7wa8l/FHY92QF;

    .line 4
    .line 5
    invoke-static {v1}, Lmi7wa8l/AnnyT;->rBmLV(Lmi7wa8l/Sqi6F;)Lmi7wa8l/AnnyT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "from(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljgmxlm/NkT80;-><init>(Lmi7wa8l/Sqi6F;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final jEii0y(Landroid/hardware/camera2/CaptureRequest$Key;)Ljgmxlm/NkT80$CIoHpRd;
    .locals 1

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
    iget-object v0, p0, Ljgmxlm/NkT80$CIoHpRd;->gSRAvs0:Lmi7wa8l/FHY92QF;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmi7wa8l/FHY92QF;->ffeQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public lE4XuO6()Lmi7wa8l/DKqcH;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgmxlm/NkT80$CIoHpRd;->gSRAvs0:Lmi7wa8l/FHY92QF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljgmxlm/NkT80$CIoHpRd;
    .locals 1

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
    iget-object v0, p0, Ljgmxlm/NkT80$CIoHpRd;->gSRAvs0:Lmi7wa8l/FHY92QF;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lmi7wa8l/FHY92QF;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
