.class public final enum Ly1/CIoHpRd$AcECZ05b;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AcECZ05b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ly1/CIoHpRd$AcECZ05b;

.field public static final enum RECORDER_IS_PAUSED:Ly1/CIoHpRd$AcECZ05b;

.field public static final enum RECORDER_IS_RECORDING:Ly1/CIoHpRd$AcECZ05b;

.field public static final enum RECORDER_IS_STOPPED:Ly1/CIoHpRd$AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly1/CIoHpRd$AcECZ05b;

    .line 2
    .line 3
    const-string v1, "RECORDER_IS_STOPPED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly1/CIoHpRd$AcECZ05b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly1/CIoHpRd$AcECZ05b;->RECORDER_IS_STOPPED:Ly1/CIoHpRd$AcECZ05b;

    .line 10
    .line 11
    new-instance v0, Ly1/CIoHpRd$AcECZ05b;

    .line 12
    .line 13
    const-string v1, "RECORDER_IS_PAUSED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ly1/CIoHpRd$AcECZ05b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly1/CIoHpRd$AcECZ05b;->RECORDER_IS_PAUSED:Ly1/CIoHpRd$AcECZ05b;

    .line 20
    .line 21
    new-instance v0, Ly1/CIoHpRd$AcECZ05b;

    .line 22
    .line 23
    const-string v1, "RECORDER_IS_RECORDING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ly1/CIoHpRd$AcECZ05b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ly1/CIoHpRd$AcECZ05b;->RECORDER_IS_RECORDING:Ly1/CIoHpRd$AcECZ05b;

    .line 30
    .line 31
    invoke-static {}, Ly1/CIoHpRd$AcECZ05b;->uc8gdK2()[Ly1/CIoHpRd$AcECZ05b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ly1/CIoHpRd$AcECZ05b;->$VALUES:[Ly1/CIoHpRd$AcECZ05b;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uc8gdK2()[Ly1/CIoHpRd$AcECZ05b;
    .locals 3

    .line 1
    sget-object v0, Ly1/CIoHpRd$AcECZ05b;->RECORDER_IS_STOPPED:Ly1/CIoHpRd$AcECZ05b;

    .line 2
    .line 3
    sget-object v1, Ly1/CIoHpRd$AcECZ05b;->RECORDER_IS_PAUSED:Ly1/CIoHpRd$AcECZ05b;

    .line 4
    .line 5
    sget-object v2, Ly1/CIoHpRd$AcECZ05b;->RECORDER_IS_RECORDING:Ly1/CIoHpRd$AcECZ05b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ly1/CIoHpRd$AcECZ05b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly1/CIoHpRd$AcECZ05b;
    .locals 1

    .line 1
    const-class v0, Ly1/CIoHpRd$AcECZ05b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly1/CIoHpRd$AcECZ05b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly1/CIoHpRd$AcECZ05b;
    .locals 1

    .line 1
    sget-object v0, Ly1/CIoHpRd$AcECZ05b;->$VALUES:[Ly1/CIoHpRd$AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ly1/CIoHpRd$AcECZ05b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly1/CIoHpRd$AcECZ05b;

    .line 8
    .line 9
    return-object v0
.end method
