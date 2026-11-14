.class public final enum Lmgthwp/NaOCN;
.super Ljava/lang/Enum;
.source "Obfuscated"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lmgthwp/NaOCN;

.field public static final enum Fixed:Lmgthwp/NaOCN;

.field public static final enum NotApplicable:Lmgthwp/NaOCN;

.field public static final enum NotFixed:Lmgthwp/NaOCN;

.field public static final enum Unknown:Lmgthwp/NaOCN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmgthwp/NaOCN;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmgthwp/NaOCN;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmgthwp/NaOCN;->Unknown:Lmgthwp/NaOCN;

    .line 10
    .line 11
    new-instance v0, Lmgthwp/NaOCN;

    .line 12
    .line 13
    const-string v1, "Fixed"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmgthwp/NaOCN;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmgthwp/NaOCN;->Fixed:Lmgthwp/NaOCN;

    .line 20
    .line 21
    new-instance v0, Lmgthwp/NaOCN;

    .line 22
    .line 23
    const-string v1, "NotApplicable"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lmgthwp/NaOCN;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmgthwp/NaOCN;->NotApplicable:Lmgthwp/NaOCN;

    .line 30
    .line 31
    new-instance v0, Lmgthwp/NaOCN;

    .line 32
    .line 33
    const-string v1, "NotFixed"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lmgthwp/NaOCN;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmgthwp/NaOCN;->NotFixed:Lmgthwp/NaOCN;

    .line 40
    .line 41
    invoke-static {}, Lmgthwp/NaOCN;->uc8gdK2()[Lmgthwp/NaOCN;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lmgthwp/NaOCN;->$VALUES:[Lmgthwp/NaOCN;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lmgthwp/NaOCN;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic uc8gdK2()[Lmgthwp/NaOCN;
    .locals 4

    .line 1
    sget-object v0, Lmgthwp/NaOCN;->Unknown:Lmgthwp/NaOCN;

    .line 2
    .line 3
    sget-object v1, Lmgthwp/NaOCN;->Fixed:Lmgthwp/NaOCN;

    .line 4
    .line 5
    sget-object v2, Lmgthwp/NaOCN;->NotApplicable:Lmgthwp/NaOCN;

    .line 6
    .line 7
    sget-object v3, Lmgthwp/NaOCN;->NotFixed:Lmgthwp/NaOCN;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lmgthwp/NaOCN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmgthwp/NaOCN;
    .locals 1

    .line 1
    const-class v0, Lmgthwp/NaOCN;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmgthwp/NaOCN;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmgthwp/NaOCN;
    .locals 1

    .line 1
    sget-object v0, Lmgthwp/NaOCN;->$VALUES:[Lmgthwp/NaOCN;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmgthwp/NaOCN;

    .line 8
    .line 9
    return-object v0
.end method
