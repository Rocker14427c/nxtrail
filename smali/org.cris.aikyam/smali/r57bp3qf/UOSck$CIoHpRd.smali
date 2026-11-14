.class public final Lr57bp3qf/UOSck$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lr57bp3qf/UOSck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr57bp3qf/UOSck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0(ILmi7wa8l/GsrUx;Ljava/util/List;Ljava/util/List;Lmi7wa8l/WKrVkt;ILandroid/util/Range;ZZ)Lr57bp3qf/GVaOFw;
    .locals 0

    .line 1
    const-string p1, "cameraInfoInternal"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "newUseCases"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "attachedUseCases"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "cameraConfig"

    .line 17
    .line 18
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "targetFrameRate"

    .line 22
    .line 23
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lr57bp3qf/GVaOFw;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 p3, 0x3

    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p1, p4, p2, p3, p4}, Lr57bp3qf/GVaOFw;-><init>(Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
