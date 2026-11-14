.class public final Lmi7wa8l/Vz5Plc$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi7wa8l/Vz5Plc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# static fields
.field public static final gSRAvs0:Lmi7wa8l/Vz5Plc$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmi7wa8l/Vz5Plc$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi7wa8l/Vz5Plc$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi7wa8l/Vz5Plc$CIoHpRd;->gSRAvs0:Lmi7wa8l/Vz5Plc$CIoHpRd;

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
.method public final gSRAvs0(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmi7wa8l/Be0IB;->gSRAvs0(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
