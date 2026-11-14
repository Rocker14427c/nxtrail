.class public final Ls3234/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ls3234/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3234/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3234/CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3234/CIoHpRd;->gSRAvs0:Ls3234/CIoHpRd;

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
.method public final gSRAvs0(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
