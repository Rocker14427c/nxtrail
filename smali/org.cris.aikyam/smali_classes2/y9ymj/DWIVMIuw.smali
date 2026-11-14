.class public Ly9ymj/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lckv2fws/Hp1qq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9ymj/DWIVMIuw$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Ljava/util/logging/Logger;

.field public static final lE4XuO6:Ly9ymj/DWIVMIuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly9ymj/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly9ymj/DWIVMIuw;->gSRAvs0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ly9ymj/DWIVMIuw;

    .line 14
    .line 15
    invoke-direct {v0}, Ly9ymj/DWIVMIuw;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ly9ymj/DWIVMIuw;->lE4XuO6:Ly9ymj/DWIVMIuw;

    .line 19
    .line 20
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

.method public static synthetic jEii0y()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ly9ymj/DWIVMIuw;->gSRAvs0:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static qSabaQa()V
    .locals 1

    .line 1
    sget-object v0, Ly9ymj/DWIVMIuw;->lE4XuO6:Ly9ymj/DWIVMIuw;

    .line 2
    .line 3
    invoke-static {v0}, Lckv2fws/TwJ4ML;->ln2scR(Lckv2fws/Hp1qq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bTCCo(Lckv2fws/XWkj6C;)Lckv2fws/AcECZ05b;
    .locals 1

    .line 1
    new-instance v0, Ly9ymj/DWIVMIuw$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly9ymj/DWIVMIuw$CIoHpRd;-><init>(Lckv2fws/XWkj6C;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public gSRAvs0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lckv2fws/AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic lE4XuO6(Lckv2fws/XWkj6C;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly9ymj/DWIVMIuw;->bTCCo(Lckv2fws/XWkj6C;)Lckv2fws/AcECZ05b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uc8gdK2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lckv2fws/AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method
