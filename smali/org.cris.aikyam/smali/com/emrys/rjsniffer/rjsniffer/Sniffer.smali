.class public Lcom/emrys/rjsniffer/rjsniffer/Sniffer;
.super Landroid/app/Service;
.source "Obfuscated"


# static fields
.field public static final r3FX5ekZ:[Ljava/lang/String;


# instance fields
.field public final gXiFk:Lcom/emrys/rjsniffer/rjsniffer/DJmRVE$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "core/mirror"

    .line 2
    .line 3
    const-string v1, "core/img"

    .line 4
    .line 5
    const-string v2, "magisk"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/emrys/rjsniffer/rjsniffer/Sniffer;->r3FX5ekZ:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/emrys/rjsniffer/rjsniffer/Sniffer$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/emrys/rjsniffer/rjsniffer/Sniffer$CIoHpRd;-><init>(Lcom/emrys/rjsniffer/rjsniffer/Sniffer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/emrys/rjsniffer/rjsniffer/Sniffer;->gXiFk:Lcom/emrys/rjsniffer/rjsniffer/DJmRVE$CIoHpRd;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic gSRAvs0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/emrys/rjsniffer/rjsniffer/Sniffer;->r3FX5ekZ:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/emrys/rjsniffer/rjsniffer/Sniffer;->gXiFk:Lcom/emrys/rjsniffer/rjsniffer/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    return-object p1
.end method
