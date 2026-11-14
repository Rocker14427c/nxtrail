.class public final enum Lmi7wa8l/DXeRqMGU$CIoHpRd;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi7wa8l/DXeRqMGU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CIoHpRd"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmi7wa8l/DXeRqMGU$CIoHpRd;

.field public static final enum CLOSED:Lmi7wa8l/DXeRqMGU$CIoHpRd;

.field public static final enum CLOSING:Lmi7wa8l/DXeRqMGU$CIoHpRd;

.field public static final enum CONFIGURED:Lmi7wa8l/DXeRqMGU$CIoHpRd;

.field public static final enum OPEN:Lmi7wa8l/DXeRqMGU$CIoHpRd;

.field public static final enum OPENING:Lmi7wa8l/DXeRqMGU$CIoHpRd;

.field public static final enum PENDING_OPEN:Lmi7wa8l/DXeRqMGU$CIoHpRd;

.field public static final enum RELEASED:Lmi7wa8l/DXeRqMGU$CIoHpRd;

.field public static final enum RELEASING:Lmi7wa8l/DXeRqMGU$CIoHpRd;


# instance fields
.field private final mHoldsCameraSlot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 2
    .line 3
    const-string v1, "RELEASED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmi7wa8l/DXeRqMGU$CIoHpRd;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;->RELEASED:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 10
    .line 11
    new-instance v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 12
    .line 13
    const-string v1, "RELEASING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lmi7wa8l/DXeRqMGU$CIoHpRd;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;->RELEASING:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 20
    .line 21
    new-instance v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 22
    .line 23
    const-string v1, "CLOSED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2}, Lmi7wa8l/DXeRqMGU$CIoHpRd;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;->CLOSED:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 30
    .line 31
    new-instance v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 32
    .line 33
    const-string v1, "PENDING_OPEN"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v1, v4, v2}, Lmi7wa8l/DXeRqMGU$CIoHpRd;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;->PENDING_OPEN:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 40
    .line 41
    new-instance v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 42
    .line 43
    const-string v1, "CLOSING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lmi7wa8l/DXeRqMGU$CIoHpRd;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;->CLOSING:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 50
    .line 51
    new-instance v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 52
    .line 53
    const-string v1, "OPENING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v3}, Lmi7wa8l/DXeRqMGU$CIoHpRd;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;->OPENING:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 60
    .line 61
    new-instance v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 62
    .line 63
    const-string v1, "OPEN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v3}, Lmi7wa8l/DXeRqMGU$CIoHpRd;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;->OPEN:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 70
    .line 71
    new-instance v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 72
    .line 73
    const-string v1, "CONFIGURED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lmi7wa8l/DXeRqMGU$CIoHpRd;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;->CONFIGURED:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 80
    .line 81
    invoke-static {}, Lmi7wa8l/DXeRqMGU$CIoHpRd;->uc8gdK2()[Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;->$VALUES:[Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lmi7wa8l/DXeRqMGU$CIoHpRd;->mHoldsCameraSlot:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic uc8gdK2()[Lmi7wa8l/DXeRqMGU$CIoHpRd;
    .locals 8

    .line 1
    sget-object v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;->RELEASED:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lmi7wa8l/DXeRqMGU$CIoHpRd;->RELEASING:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 4
    .line 5
    sget-object v2, Lmi7wa8l/DXeRqMGU$CIoHpRd;->CLOSED:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 6
    .line 7
    sget-object v3, Lmi7wa8l/DXeRqMGU$CIoHpRd;->PENDING_OPEN:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 8
    .line 9
    sget-object v4, Lmi7wa8l/DXeRqMGU$CIoHpRd;->CLOSING:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 10
    .line 11
    sget-object v5, Lmi7wa8l/DXeRqMGU$CIoHpRd;->OPENING:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 12
    .line 13
    sget-object v6, Lmi7wa8l/DXeRqMGU$CIoHpRd;->OPEN:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 14
    .line 15
    sget-object v7, Lmi7wa8l/DXeRqMGU$CIoHpRd;->CONFIGURED:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmi7wa8l/DXeRqMGU$CIoHpRd;
    .locals 1

    .line 1
    const-class v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmi7wa8l/DXeRqMGU$CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;->$VALUES:[Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmi7wa8l/DXeRqMGU$CIoHpRd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 8
    .line 9
    return-object v0
.end method
