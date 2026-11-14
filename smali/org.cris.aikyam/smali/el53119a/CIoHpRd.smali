.class public final enum Lel53119a/CIoHpRd;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel53119a/CIoHpRd$CIoHpRd;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lel53119a/CIoHpRd;

.field public static final Companion:Lel53119a/CIoHpRd$CIoHpRd;

.field public static final enum OFF:Lel53119a/CIoHpRd;

.field public static final enum ON:Lel53119a/CIoHpRd;

.field public static final enum PREVIEW:Lel53119a/CIoHpRd;

.field public static final enum UNSPECIFIED:Lel53119a/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lel53119a/CIoHpRd;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lel53119a/CIoHpRd;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lel53119a/CIoHpRd;->UNSPECIFIED:Lel53119a/CIoHpRd;

    .line 10
    .line 11
    new-instance v0, Lel53119a/CIoHpRd;

    .line 12
    .line 13
    const-string v1, "OFF"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lel53119a/CIoHpRd;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lel53119a/CIoHpRd;->OFF:Lel53119a/CIoHpRd;

    .line 20
    .line 21
    new-instance v0, Lel53119a/CIoHpRd;

    .line 22
    .line 23
    const-string v1, "ON"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lel53119a/CIoHpRd;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lel53119a/CIoHpRd;->ON:Lel53119a/CIoHpRd;

    .line 30
    .line 31
    new-instance v0, Lel53119a/CIoHpRd;

    .line 32
    .line 33
    const-string v1, "PREVIEW"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lel53119a/CIoHpRd;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lel53119a/CIoHpRd;->PREVIEW:Lel53119a/CIoHpRd;

    .line 40
    .line 41
    invoke-static {}, Lel53119a/CIoHpRd;->uc8gdK2()[Lel53119a/CIoHpRd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lel53119a/CIoHpRd;->$VALUES:[Lel53119a/CIoHpRd;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lel53119a/CIoHpRd;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    new-instance v0, Lel53119a/CIoHpRd$CIoHpRd;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lel53119a/CIoHpRd$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lel53119a/CIoHpRd;->Companion:Lel53119a/CIoHpRd$CIoHpRd;

    .line 60
    .line 61
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

.method public static final synthetic uc8gdK2()[Lel53119a/CIoHpRd;
    .locals 4

    .line 1
    sget-object v0, Lel53119a/CIoHpRd;->UNSPECIFIED:Lel53119a/CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lel53119a/CIoHpRd;->OFF:Lel53119a/CIoHpRd;

    .line 4
    .line 5
    sget-object v2, Lel53119a/CIoHpRd;->ON:Lel53119a/CIoHpRd;

    .line 6
    .line 7
    sget-object v3, Lel53119a/CIoHpRd;->PREVIEW:Lel53119a/CIoHpRd;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lel53119a/CIoHpRd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lel53119a/CIoHpRd;
    .locals 1

    .line 1
    const-class v0, Lel53119a/CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lel53119a/CIoHpRd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lel53119a/CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lel53119a/CIoHpRd;->$VALUES:[Lel53119a/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lel53119a/CIoHpRd;

    .line 8
    .line 9
    return-object v0
.end method
