.class public final Lpxh4vgkl/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lpxh4vgkl/NaOCN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpxh4vgkl/NaOCN;

    .line 2
    .line 3
    invoke-direct {v0}, Lpxh4vgkl/NaOCN;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpxh4vgkl/NaOCN;->gSRAvs0:Lpxh4vgkl/NaOCN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final gSRAvs0(Ljava/util/Map;I)V
    .locals 1

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpxh4vgkl/NkT80;->gSRAvs0()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
