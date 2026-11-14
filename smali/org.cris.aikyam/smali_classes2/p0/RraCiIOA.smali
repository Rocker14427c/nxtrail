.class public final enum Lp0/RraCiIOA;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/RraCiIOA$CIoHpRd;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lp0/RraCiIOA;

.field public static final enum BACK:Lp0/RraCiIOA;

.field public static final Companion:Lp0/RraCiIOA$CIoHpRd;

.field public static final enum EXTERNAL:Lp0/RraCiIOA;

.field public static final enum FRONT:Lp0/RraCiIOA;

.field public static final enum UNKNOWN:Lp0/RraCiIOA;


# instance fields
.field private final raw:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/RraCiIOA;

    .line 2
    .line 3
    const-string v1, "FRONT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp0/RraCiIOA;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp0/RraCiIOA;->FRONT:Lp0/RraCiIOA;

    .line 10
    .line 11
    new-instance v0, Lp0/RraCiIOA;

    .line 12
    .line 13
    const-string v1, "BACK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lp0/RraCiIOA;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp0/RraCiIOA;->BACK:Lp0/RraCiIOA;

    .line 20
    .line 21
    new-instance v0, Lp0/RraCiIOA;

    .line 22
    .line 23
    const-string v1, "EXTERNAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lp0/RraCiIOA;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp0/RraCiIOA;->EXTERNAL:Lp0/RraCiIOA;

    .line 30
    .line 31
    new-instance v0, Lp0/RraCiIOA;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lp0/RraCiIOA;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp0/RraCiIOA;->UNKNOWN:Lp0/RraCiIOA;

    .line 40
    .line 41
    invoke-static {}, Lp0/RraCiIOA;->uc8gdK2()[Lp0/RraCiIOA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lp0/RraCiIOA;->$VALUES:[Lp0/RraCiIOA;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lp0/RraCiIOA;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    new-instance v0, Lp0/RraCiIOA$CIoHpRd;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lp0/RraCiIOA$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lp0/RraCiIOA;->Companion:Lp0/RraCiIOA$CIoHpRd;

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
    iput p3, p0, Lp0/RraCiIOA;->raw:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic uc8gdK2()[Lp0/RraCiIOA;
    .locals 4

    .line 1
    sget-object v0, Lp0/RraCiIOA;->FRONT:Lp0/RraCiIOA;

    .line 2
    .line 3
    sget-object v1, Lp0/RraCiIOA;->BACK:Lp0/RraCiIOA;

    .line 4
    .line 5
    sget-object v2, Lp0/RraCiIOA;->EXTERNAL:Lp0/RraCiIOA;

    .line 6
    .line 7
    sget-object v3, Lp0/RraCiIOA;->UNKNOWN:Lp0/RraCiIOA;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lp0/RraCiIOA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp0/RraCiIOA;
    .locals 1

    .line 1
    const-class v0, Lp0/RraCiIOA;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp0/RraCiIOA;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp0/RraCiIOA;
    .locals 1

    .line 1
    sget-object v0, Lp0/RraCiIOA;->$VALUES:[Lp0/RraCiIOA;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp0/RraCiIOA;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final jEii0y()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/RraCiIOA;->raw:I

    .line 2
    .line 3
    return v0
.end method
