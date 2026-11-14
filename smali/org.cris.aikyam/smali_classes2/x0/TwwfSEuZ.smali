.class public final enum Lx0/TwwfSEuZ;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/TwwfSEuZ$CIoHpRd;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lx0/TwwfSEuZ;

.field public static final enum BUTT_CAP:Lx0/TwwfSEuZ;

.field public static final enum CUSTOM_CAP:Lx0/TwwfSEuZ;

.field public static final Companion:Lx0/TwwfSEuZ$CIoHpRd;

.field public static final enum ROUND_CAP:Lx0/TwwfSEuZ;

.field public static final enum SQUARE_CAP:Lx0/TwwfSEuZ;


# instance fields
.field private final raw:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx0/TwwfSEuZ;

    .line 2
    .line 3
    const-string v1, "BUTT_CAP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx0/TwwfSEuZ;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx0/TwwfSEuZ;->BUTT_CAP:Lx0/TwwfSEuZ;

    .line 10
    .line 11
    new-instance v0, Lx0/TwwfSEuZ;

    .line 12
    .line 13
    const-string v1, "ROUND_CAP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lx0/TwwfSEuZ;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx0/TwwfSEuZ;->ROUND_CAP:Lx0/TwwfSEuZ;

    .line 20
    .line 21
    new-instance v0, Lx0/TwwfSEuZ;

    .line 22
    .line 23
    const-string v1, "SQUARE_CAP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lx0/TwwfSEuZ;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx0/TwwfSEuZ;->SQUARE_CAP:Lx0/TwwfSEuZ;

    .line 30
    .line 31
    new-instance v0, Lx0/TwwfSEuZ;

    .line 32
    .line 33
    const-string v1, "CUSTOM_CAP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lx0/TwwfSEuZ;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx0/TwwfSEuZ;->CUSTOM_CAP:Lx0/TwwfSEuZ;

    .line 40
    .line 41
    invoke-static {}, Lx0/TwwfSEuZ;->uc8gdK2()[Lx0/TwwfSEuZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lx0/TwwfSEuZ;->$VALUES:[Lx0/TwwfSEuZ;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lx0/TwwfSEuZ;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    new-instance v0, Lx0/TwwfSEuZ$CIoHpRd;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lx0/TwwfSEuZ$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lx0/TwwfSEuZ;->Companion:Lx0/TwwfSEuZ$CIoHpRd;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx0/TwwfSEuZ;->raw:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic uc8gdK2()[Lx0/TwwfSEuZ;
    .locals 4

    .line 1
    sget-object v0, Lx0/TwwfSEuZ;->BUTT_CAP:Lx0/TwwfSEuZ;

    .line 2
    .line 3
    sget-object v1, Lx0/TwwfSEuZ;->ROUND_CAP:Lx0/TwwfSEuZ;

    .line 4
    .line 5
    sget-object v2, Lx0/TwwfSEuZ;->SQUARE_CAP:Lx0/TwwfSEuZ;

    .line 6
    .line 7
    sget-object v3, Lx0/TwwfSEuZ;->CUSTOM_CAP:Lx0/TwwfSEuZ;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lx0/TwwfSEuZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx0/TwwfSEuZ;
    .locals 1

    .line 1
    const-class v0, Lx0/TwwfSEuZ;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx0/TwwfSEuZ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx0/TwwfSEuZ;
    .locals 1

    .line 1
    sget-object v0, Lx0/TwwfSEuZ;->$VALUES:[Lx0/TwwfSEuZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx0/TwwfSEuZ;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final jEii0y()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/TwwfSEuZ;->raw:I

    .line 2
    .line 3
    return v0
.end method
