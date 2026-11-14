.class public final enum Lp0/FTgI5Z2V;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/FTgI5Z2V$CIoHpRd;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lp0/FTgI5Z2V;

.field public static final Companion:Lp0/FTgI5Z2V$CIoHpRd;

.field public static final enum EXTERNAL:Lp0/FTgI5Z2V;

.field public static final enum FULL:Lp0/FTgI5Z2V;

.field public static final enum LEGACY:Lp0/FTgI5Z2V;

.field public static final enum LEVEL3:Lp0/FTgI5Z2V;

.field public static final enum LIMITED:Lp0/FTgI5Z2V;


# instance fields
.field private final raw:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/FTgI5Z2V;

    .line 2
    .line 3
    const-string v1, "LEVEL3"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp0/FTgI5Z2V;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp0/FTgI5Z2V;->LEVEL3:Lp0/FTgI5Z2V;

    .line 10
    .line 11
    new-instance v0, Lp0/FTgI5Z2V;

    .line 12
    .line 13
    const-string v1, "EXTERNAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lp0/FTgI5Z2V;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp0/FTgI5Z2V;->EXTERNAL:Lp0/FTgI5Z2V;

    .line 20
    .line 21
    new-instance v0, Lp0/FTgI5Z2V;

    .line 22
    .line 23
    const-string v1, "FULL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lp0/FTgI5Z2V;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp0/FTgI5Z2V;->FULL:Lp0/FTgI5Z2V;

    .line 30
    .line 31
    new-instance v0, Lp0/FTgI5Z2V;

    .line 32
    .line 33
    const-string v1, "LEGACY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lp0/FTgI5Z2V;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp0/FTgI5Z2V;->LEGACY:Lp0/FTgI5Z2V;

    .line 40
    .line 41
    new-instance v0, Lp0/FTgI5Z2V;

    .line 42
    .line 43
    const-string v1, "LIMITED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lp0/FTgI5Z2V;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lp0/FTgI5Z2V;->LIMITED:Lp0/FTgI5Z2V;

    .line 50
    .line 51
    invoke-static {}, Lp0/FTgI5Z2V;->uc8gdK2()[Lp0/FTgI5Z2V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lp0/FTgI5Z2V;->$VALUES:[Lp0/FTgI5Z2V;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lp0/FTgI5Z2V;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    new-instance v0, Lp0/FTgI5Z2V$CIoHpRd;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lp0/FTgI5Z2V$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lp0/FTgI5Z2V;->Companion:Lp0/FTgI5Z2V$CIoHpRd;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp0/FTgI5Z2V;->raw:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic uc8gdK2()[Lp0/FTgI5Z2V;
    .locals 5

    .line 1
    sget-object v0, Lp0/FTgI5Z2V;->LEVEL3:Lp0/FTgI5Z2V;

    .line 2
    .line 3
    sget-object v1, Lp0/FTgI5Z2V;->EXTERNAL:Lp0/FTgI5Z2V;

    .line 4
    .line 5
    sget-object v2, Lp0/FTgI5Z2V;->FULL:Lp0/FTgI5Z2V;

    .line 6
    .line 7
    sget-object v3, Lp0/FTgI5Z2V;->LEGACY:Lp0/FTgI5Z2V;

    .line 8
    .line 9
    sget-object v4, Lp0/FTgI5Z2V;->LIMITED:Lp0/FTgI5Z2V;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lp0/FTgI5Z2V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp0/FTgI5Z2V;
    .locals 1

    .line 1
    const-class v0, Lp0/FTgI5Z2V;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp0/FTgI5Z2V;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp0/FTgI5Z2V;
    .locals 1

    .line 1
    sget-object v0, Lp0/FTgI5Z2V;->$VALUES:[Lp0/FTgI5Z2V;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp0/FTgI5Z2V;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final jEii0y()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/FTgI5Z2V;->raw:I

    .line 2
    .line 3
    return v0
.end method
