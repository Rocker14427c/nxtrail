.class public final Lfszrv/LTo83Q5g$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfszrv/LTo83Q5g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# static fields
.field public static final gSRAvs0:Lfszrv/LTo83Q5g$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfszrv/LTo83Q5g$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lfszrv/LTo83Q5g$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfszrv/LTo83Q5g$CIoHpRd;->gSRAvs0:Lfszrv/LTo83Q5g$CIoHpRd;

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
.method public final gSRAvs0(Ljava/lang/String;I)Landroid/media/EncoderProfiles;
    .locals 1

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
