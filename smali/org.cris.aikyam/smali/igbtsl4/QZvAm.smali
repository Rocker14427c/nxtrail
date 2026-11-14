.class public final enum Ligbtsl4/QZvAm;
.super Ljava/lang/Enum;
.source "Obfuscated"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ligbtsl4/QZvAm;

.field public static final enum DYNAMIC_RANGE:Ligbtsl4/QZvAm;

.field public static final enum FPS_RANGE:Ligbtsl4/QZvAm;

.field public static final enum IMAGE_FORMAT:Ligbtsl4/QZvAm;

.field public static final enum RECORDING_QUALITY:Ligbtsl4/QZvAm;

.field public static final enum VIDEO_STABILIZATION:Ligbtsl4/QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ligbtsl4/QZvAm;

    .line 2
    .line 3
    const-string v1, "DYNAMIC_RANGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ligbtsl4/QZvAm;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ligbtsl4/QZvAm;->DYNAMIC_RANGE:Ligbtsl4/QZvAm;

    .line 10
    .line 11
    new-instance v0, Ligbtsl4/QZvAm;

    .line 12
    .line 13
    const-string v1, "FPS_RANGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ligbtsl4/QZvAm;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ligbtsl4/QZvAm;->FPS_RANGE:Ligbtsl4/QZvAm;

    .line 20
    .line 21
    new-instance v0, Ligbtsl4/QZvAm;

    .line 22
    .line 23
    const-string v1, "VIDEO_STABILIZATION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ligbtsl4/QZvAm;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ligbtsl4/QZvAm;->VIDEO_STABILIZATION:Ligbtsl4/QZvAm;

    .line 30
    .line 31
    new-instance v0, Ligbtsl4/QZvAm;

    .line 32
    .line 33
    const-string v1, "IMAGE_FORMAT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ligbtsl4/QZvAm;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ligbtsl4/QZvAm;->IMAGE_FORMAT:Ligbtsl4/QZvAm;

    .line 40
    .line 41
    new-instance v0, Ligbtsl4/QZvAm;

    .line 42
    .line 43
    const-string v1, "RECORDING_QUALITY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ligbtsl4/QZvAm;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ligbtsl4/QZvAm;->RECORDING_QUALITY:Ligbtsl4/QZvAm;

    .line 50
    .line 51
    invoke-static {}, Ligbtsl4/QZvAm;->uc8gdK2()[Ligbtsl4/QZvAm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ligbtsl4/QZvAm;->$VALUES:[Ligbtsl4/QZvAm;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ligbtsl4/QZvAm;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
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

.method public static jEii0y()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Ligbtsl4/QZvAm;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic uc8gdK2()[Ligbtsl4/QZvAm;
    .locals 5

    .line 1
    sget-object v0, Ligbtsl4/QZvAm;->DYNAMIC_RANGE:Ligbtsl4/QZvAm;

    .line 2
    .line 3
    sget-object v1, Ligbtsl4/QZvAm;->FPS_RANGE:Ligbtsl4/QZvAm;

    .line 4
    .line 5
    sget-object v2, Ligbtsl4/QZvAm;->VIDEO_STABILIZATION:Ligbtsl4/QZvAm;

    .line 6
    .line 7
    sget-object v3, Ligbtsl4/QZvAm;->IMAGE_FORMAT:Ligbtsl4/QZvAm;

    .line 8
    .line 9
    sget-object v4, Ligbtsl4/QZvAm;->RECORDING_QUALITY:Ligbtsl4/QZvAm;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ligbtsl4/QZvAm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ligbtsl4/QZvAm;
    .locals 1

    .line 1
    const-class v0, Ligbtsl4/QZvAm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ligbtsl4/QZvAm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ligbtsl4/QZvAm;
    .locals 1

    .line 1
    sget-object v0, Ligbtsl4/QZvAm;->$VALUES:[Ligbtsl4/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ligbtsl4/QZvAm;

    .line 8
    .line 9
    return-object v0
.end method
