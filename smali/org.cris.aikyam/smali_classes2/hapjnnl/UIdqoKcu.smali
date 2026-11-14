.class public final Lhapjnnl/UIdqoKcu;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhapjnnl/LiIoAcVP;


# static fields
.field public static final gSRAvs0:Lhapjnnl/UIdqoKcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhapjnnl/UIdqoKcu;

    .line 2
    .line 3
    invoke-direct {v0}, Lhapjnnl/UIdqoKcu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhapjnnl/UIdqoKcu;->gSRAvs0:Lhapjnnl/UIdqoKcu;

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


# virtual methods
.method public next()Ljava/util/UUID;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "randomUUID(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
