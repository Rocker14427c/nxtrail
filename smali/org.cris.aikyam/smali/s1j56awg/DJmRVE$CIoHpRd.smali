.class public final Ls1j56awg/DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1j56awg/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# static fields
.field public static final gSRAvs0:Ls1j56awg/DJmRVE$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1j56awg/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1j56awg/DJmRVE$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1j56awg/DJmRVE$CIoHpRd;->gSRAvs0:Ls1j56awg/DJmRVE$CIoHpRd;

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
.method public final gSRAvs0(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
