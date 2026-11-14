.class public Lzkkas/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/JteU2b3;
.implements Lmi7wa8l/Nf7MyauB;
.implements Lr57bp3qf/EF6iFNA;


# static fields
.field public static final lQ4Kq3:Lmi7wa8l/Sqi6F$CIoHpRd;


# instance fields
.field public final gUsH8e:Lmi7wa8l/AnnyT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.streamSharing.captureTypes"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmi7wa8l/Sqi6F$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;)Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzkkas/DWIVMIuw;->lQ4Kq3:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmi7wa8l/AnnyT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkkas/DWIVMIuw;->gUsH8e:Lmi7wa8l/AnnyT;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gMT0oU()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lzkkas/DWIVMIuw;->lQ4Kq3:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lmi7wa8l/SBeHYwz;->qSabaQa(Lmi7wa8l/Sqi6F$CIoHpRd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public wuyGmLIm()Lmi7wa8l/Sqi6F;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkkas/DWIVMIuw;->gUsH8e:Lmi7wa8l/AnnyT;

    .line 2
    .line 3
    return-object v0
.end method
