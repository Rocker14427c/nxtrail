.class public final enum Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CIoHpRd"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

.field public static final enum check_daemon_su:Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

.field public static final enum check_su:Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

.field public static final enum check_su_binary:Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

.field public static final enum run_su:Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;


# instance fields
.field command:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    const-string v1, "/system/xbin/which"

    .line 4
    .line 5
    const-string v2, "su"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "check_su_binary"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v3, v4, v1}, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;->check_su_binary:Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

    .line 18
    .line 19
    new-instance v0, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

    .line 20
    .line 21
    const-string v1, "daemonsu"

    .line 22
    .line 23
    const-string v3, "ps"

    .line 24
    .line 25
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "check_daemon_su"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v0, v4, v5, v1}, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;->check_daemon_su:Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

    .line 36
    .line 37
    new-instance v0, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    filled-new-array {v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "run_su"

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;->run_su:Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

    .line 50
    .line 51
    new-instance v0, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

    .line 52
    .line 53
    const-string v1, "|"

    .line 54
    .line 55
    const-string v4, "grep"

    .line 56
    .line 57
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "check_su"

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v0, v2, v3, v1}, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;->check_su:Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

    .line 68
    .line 69
    invoke-static {}, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;->uc8gdK2()[Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;->$VALUES:[Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;->command:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic uc8gdK2()[Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;
    .locals 4

    .line 1
    sget-object v0, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;->check_su_binary:Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;->check_daemon_su:Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

    .line 4
    .line 5
    sget-object v2, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;->run_su:Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

    .line 6
    .line 7
    sget-object v3, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;->check_su:Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;
    .locals 1

    .line 1
    const-class v0, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;->$VALUES:[Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/emrys/rjsniffer/rjsniffer/AcECZ05b$CIoHpRd;

    .line 8
    .line 9
    return-object v0
.end method
