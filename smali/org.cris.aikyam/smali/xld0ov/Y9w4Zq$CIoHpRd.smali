.class public final Lxld0ov/Y9w4Zq$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxld0ov/Y9w4Zq;
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
    invoke-direct {p0}, Lxld0ov/Y9w4Zq$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(LI0/CIoHpRd;LI0/CIoHpRd;)Llapeh/Y9w4Zq;
    .locals 2

    .line 1
    const-string v0, "capturePipelineImplProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capturePipelineTorchCorrectionProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkcwkt31/NaOCN;->rF6rhE:Lkcwkt31/NaOCN$CIoHpRd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkcwkt31/NaOCN$CIoHpRd;->gSRAvs0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "get(...)"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Llapeh/Y9w4Zq;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Llapeh/Y9w4Zq;

    .line 39
    .line 40
    return-object p1
.end method
