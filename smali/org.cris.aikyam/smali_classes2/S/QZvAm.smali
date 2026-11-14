.class public final enum LS/QZvAm;
.super Ljava/lang/Enum;
.source "Obfuscated"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[LS/QZvAm;

.field public static final enum NORMAL:LS/QZvAm;

.field public static final enum NO_DUPLICATES:LS/QZvAm;

.field public static final enum UNRESTRICTED:LS/QZvAm;


# instance fields
.field private final intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS/QZvAm;

    .line 2
    .line 3
    const-string v1, "NO_DUPLICATES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LS/QZvAm;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LS/QZvAm;->NO_DUPLICATES:LS/QZvAm;

    .line 10
    .line 11
    new-instance v0, LS/QZvAm;

    .line 12
    .line 13
    const-string v1, "NORMAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LS/QZvAm;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LS/QZvAm;->NORMAL:LS/QZvAm;

    .line 20
    .line 21
    new-instance v0, LS/QZvAm;

    .line 22
    .line 23
    const-string v1, "UNRESTRICTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, LS/QZvAm;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LS/QZvAm;->UNRESTRICTED:LS/QZvAm;

    .line 30
    .line 31
    invoke-static {}, LS/QZvAm;->uc8gdK2()[LS/QZvAm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LS/QZvAm;->$VALUES:[LS/QZvAm;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LS/QZvAm;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LS/QZvAm;->intValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic uc8gdK2()[LS/QZvAm;
    .locals 3

    .line 1
    sget-object v0, LS/QZvAm;->NO_DUPLICATES:LS/QZvAm;

    .line 2
    .line 3
    sget-object v1, LS/QZvAm;->NORMAL:LS/QZvAm;

    .line 4
    .line 5
    sget-object v2, LS/QZvAm;->UNRESTRICTED:LS/QZvAm;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LS/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS/QZvAm;
    .locals 1

    .line 1
    const-class v0, LS/QZvAm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS/QZvAm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LS/QZvAm;
    .locals 1

    .line 1
    sget-object v0, LS/QZvAm;->$VALUES:[LS/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS/QZvAm;

    .line 8
    .line 9
    return-object v0
.end method
