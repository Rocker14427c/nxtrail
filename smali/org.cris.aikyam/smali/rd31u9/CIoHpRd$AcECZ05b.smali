.class public final enum Lrd31u9/CIoHpRd$AcECZ05b;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd31u9/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AcECZ05b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrd31u9/CIoHpRd$AcECZ05b;

.field public static final enum AES256_GCM:Lrd31u9/CIoHpRd$AcECZ05b;


# instance fields
.field private final mAeadKeyTemplateName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrd31u9/CIoHpRd$AcECZ05b;

    .line 2
    .line 3
    const-string v1, "AES256_GCM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lrd31u9/CIoHpRd$AcECZ05b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrd31u9/CIoHpRd$AcECZ05b;->AES256_GCM:Lrd31u9/CIoHpRd$AcECZ05b;

    .line 10
    .line 11
    invoke-static {}, Lrd31u9/CIoHpRd$AcECZ05b;->uc8gdK2()[Lrd31u9/CIoHpRd$AcECZ05b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrd31u9/CIoHpRd$AcECZ05b;->$VALUES:[Lrd31u9/CIoHpRd$AcECZ05b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrd31u9/CIoHpRd$AcECZ05b;->mAeadKeyTemplateName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic uc8gdK2()[Lrd31u9/CIoHpRd$AcECZ05b;
    .locals 1

    .line 1
    sget-object v0, Lrd31u9/CIoHpRd$AcECZ05b;->AES256_GCM:Lrd31u9/CIoHpRd$AcECZ05b;

    .line 2
    .line 3
    filled-new-array {v0}, [Lrd31u9/CIoHpRd$AcECZ05b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrd31u9/CIoHpRd$AcECZ05b;
    .locals 1

    .line 1
    const-class v0, Lrd31u9/CIoHpRd$AcECZ05b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrd31u9/CIoHpRd$AcECZ05b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrd31u9/CIoHpRd$AcECZ05b;
    .locals 1

    .line 1
    sget-object v0, Lrd31u9/CIoHpRd$AcECZ05b;->$VALUES:[Lrd31u9/CIoHpRd$AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrd31u9/CIoHpRd$AcECZ05b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrd31u9/CIoHpRd$AcECZ05b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public jEii0y()Lckv2fws/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd31u9/CIoHpRd$AcECZ05b;->mAeadKeyTemplateName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lckv2fws/UOSck;->gSRAvs0(Ljava/lang/String;)Lckv2fws/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
