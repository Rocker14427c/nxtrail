.class public final enum Lg2s89h/DJmRVE;
.super Ljava/lang/Enum;
.source "Obfuscated"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lg2s89h/DJmRVE;

.field public static final enum BLOCKED:Lg2s89h/DJmRVE;

.field public static final enum HIGH_RISK:Lg2s89h/DJmRVE;

.field public static final enum LOW_RISK:Lg2s89h/DJmRVE;

.field public static final enum MEDIUM_RISK:Lg2s89h/DJmRVE;

.field public static final enum SAFE:Lg2s89h/DJmRVE;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lg2s89h/DJmRVE;
    .locals 5

    .line 1
    sget-object v0, Lg2s89h/DJmRVE;->SAFE:Lg2s89h/DJmRVE;

    .line 2
    .line 3
    sget-object v1, Lg2s89h/DJmRVE;->LOW_RISK:Lg2s89h/DJmRVE;

    .line 4
    .line 5
    sget-object v2, Lg2s89h/DJmRVE;->MEDIUM_RISK:Lg2s89h/DJmRVE;

    .line 6
    .line 7
    sget-object v3, Lg2s89h/DJmRVE;->HIGH_RISK:Lg2s89h/DJmRVE;

    .line 8
    .line 9
    sget-object v4, Lg2s89h/DJmRVE;->BLOCKED:Lg2s89h/DJmRVE;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lg2s89h/DJmRVE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg2s89h/DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Safe"

    .line 5
    .line 6
    const-string v3, "SAFE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lg2s89h/DJmRVE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg2s89h/DJmRVE;->SAFE:Lg2s89h/DJmRVE;

    .line 12
    .line 13
    new-instance v0, Lg2s89h/DJmRVE;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Low Risk"

    .line 17
    .line 18
    const-string v3, "LOW_RISK"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lg2s89h/DJmRVE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg2s89h/DJmRVE;->LOW_RISK:Lg2s89h/DJmRVE;

    .line 24
    .line 25
    new-instance v0, Lg2s89h/DJmRVE;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Medium Risk"

    .line 29
    .line 30
    const-string v3, "MEDIUM_RISK"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lg2s89h/DJmRVE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lg2s89h/DJmRVE;->MEDIUM_RISK:Lg2s89h/DJmRVE;

    .line 36
    .line 37
    new-instance v0, Lg2s89h/DJmRVE;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "High Risk"

    .line 41
    .line 42
    const-string v3, "HIGH_RISK"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lg2s89h/DJmRVE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lg2s89h/DJmRVE;->HIGH_RISK:Lg2s89h/DJmRVE;

    .line 48
    .line 49
    new-instance v0, Lg2s89h/DJmRVE;

    .line 50
    .line 51
    const-string v1, "BLOCKED"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2, v1}, Lg2s89h/DJmRVE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lg2s89h/DJmRVE;->BLOCKED:Lg2s89h/DJmRVE;

    .line 58
    .line 59
    invoke-static {}, Lg2s89h/DJmRVE;->$values()[Lg2s89h/DJmRVE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lg2s89h/DJmRVE;->$VALUES:[Lg2s89h/DJmRVE;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lg2s89h/DJmRVE;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg2s89h/DJmRVE;->label:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lg2s89h/DJmRVE;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg2s89h/DJmRVE;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg2s89h/DJmRVE;
    .locals 1

    .line 1
    const-class v0, Lg2s89h/DJmRVE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg2s89h/DJmRVE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg2s89h/DJmRVE;
    .locals 1

    .line 1
    sget-object v0, Lg2s89h/DJmRVE;->$VALUES:[Lg2s89h/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg2s89h/DJmRVE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2s89h/DJmRVE;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
