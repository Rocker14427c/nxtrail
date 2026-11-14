.class public abstract Lf/DJmRVE;
.super Lf/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/DJmRVE$CIoHpRd;
    }
.end annotation


# static fields
.field public static final bTCCo:Ljava/lang/String;

.field public static final qSabaQa:Lf/DJmRVE$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf/DJmRVE$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf/DJmRVE;->qSabaQa:Lf/DJmRVE$CIoHpRd;

    .line 8
    .line 9
    const-class v0, Ld/AcECZ05b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "EglSurface::class.java.simpleName"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lf/DJmRVE;->bTCCo:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(La/CIoHpRd;Ld/AcECZ05b;)V
    .locals 1

    .line 1
    const-string v0, "eglCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eglSurface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lf/CIoHpRd;-><init>(La/CIoHpRd;Ld/AcECZ05b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
