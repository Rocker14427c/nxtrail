.class public final enum Lp0/PjOkxR;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/PjOkxR$CIoHpRd;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lp0/PjOkxR;

.field public static final enum CLOSED:Lp0/PjOkxR;

.field public static final enum CLOSING:Lp0/PjOkxR;

.field public static final Companion:Lp0/PjOkxR$CIoHpRd;

.field public static final enum OPEN:Lp0/PjOkxR;

.field public static final enum OPENING:Lp0/PjOkxR;

.field public static final enum PENDING_OPEN:Lp0/PjOkxR;

.field public static final enum UNKNOWN:Lp0/PjOkxR;


# instance fields
.field private final raw:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/PjOkxR;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp0/PjOkxR;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp0/PjOkxR;->CLOSED:Lp0/PjOkxR;

    .line 10
    .line 11
    new-instance v0, Lp0/PjOkxR;

    .line 12
    .line 13
    const-string v1, "CLOSING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lp0/PjOkxR;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp0/PjOkxR;->CLOSING:Lp0/PjOkxR;

    .line 20
    .line 21
    new-instance v0, Lp0/PjOkxR;

    .line 22
    .line 23
    const-string v1, "OPEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lp0/PjOkxR;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp0/PjOkxR;->OPEN:Lp0/PjOkxR;

    .line 30
    .line 31
    new-instance v0, Lp0/PjOkxR;

    .line 32
    .line 33
    const-string v1, "OPENING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lp0/PjOkxR;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp0/PjOkxR;->OPENING:Lp0/PjOkxR;

    .line 40
    .line 41
    new-instance v0, Lp0/PjOkxR;

    .line 42
    .line 43
    const-string v1, "PENDING_OPEN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lp0/PjOkxR;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lp0/PjOkxR;->PENDING_OPEN:Lp0/PjOkxR;

    .line 50
    .line 51
    new-instance v0, Lp0/PjOkxR;

    .line 52
    .line 53
    const-string v1, "UNKNOWN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lp0/PjOkxR;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lp0/PjOkxR;->UNKNOWN:Lp0/PjOkxR;

    .line 60
    .line 61
    invoke-static {}, Lp0/PjOkxR;->uc8gdK2()[Lp0/PjOkxR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lp0/PjOkxR;->$VALUES:[Lp0/PjOkxR;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lp0/PjOkxR;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    new-instance v0, Lp0/PjOkxR$CIoHpRd;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lp0/PjOkxR$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lp0/PjOkxR;->Companion:Lp0/PjOkxR$CIoHpRd;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp0/PjOkxR;->raw:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic uc8gdK2()[Lp0/PjOkxR;
    .locals 6

    .line 1
    sget-object v0, Lp0/PjOkxR;->CLOSED:Lp0/PjOkxR;

    .line 2
    .line 3
    sget-object v1, Lp0/PjOkxR;->CLOSING:Lp0/PjOkxR;

    .line 4
    .line 5
    sget-object v2, Lp0/PjOkxR;->OPEN:Lp0/PjOkxR;

    .line 6
    .line 7
    sget-object v3, Lp0/PjOkxR;->OPENING:Lp0/PjOkxR;

    .line 8
    .line 9
    sget-object v4, Lp0/PjOkxR;->PENDING_OPEN:Lp0/PjOkxR;

    .line 10
    .line 11
    sget-object v5, Lp0/PjOkxR;->UNKNOWN:Lp0/PjOkxR;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lp0/PjOkxR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp0/PjOkxR;
    .locals 1

    .line 1
    const-class v0, Lp0/PjOkxR;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp0/PjOkxR;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp0/PjOkxR;
    .locals 1

    .line 1
    sget-object v0, Lp0/PjOkxR;->$VALUES:[Lp0/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp0/PjOkxR;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final jEii0y()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/PjOkxR;->raw:I

    .line 2
    .line 3
    return v0
.end method
