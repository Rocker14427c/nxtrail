.class public final enum Lx0/N64iK;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/N64iK$CIoHpRd;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lx0/N64iK;

.field public static final enum BEVEL:Lx0/N64iK;

.field public static final Companion:Lx0/N64iK$CIoHpRd;

.field public static final enum MITERED:Lx0/N64iK;

.field public static final enum ROUND:Lx0/N64iK;


# instance fields
.field private final raw:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx0/N64iK;

    .line 2
    .line 3
    const-string v1, "MITERED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx0/N64iK;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx0/N64iK;->MITERED:Lx0/N64iK;

    .line 10
    .line 11
    new-instance v0, Lx0/N64iK;

    .line 12
    .line 13
    const-string v1, "BEVEL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lx0/N64iK;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx0/N64iK;->BEVEL:Lx0/N64iK;

    .line 20
    .line 21
    new-instance v0, Lx0/N64iK;

    .line 22
    .line 23
    const-string v1, "ROUND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lx0/N64iK;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx0/N64iK;->ROUND:Lx0/N64iK;

    .line 30
    .line 31
    invoke-static {}, Lx0/N64iK;->uc8gdK2()[Lx0/N64iK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx0/N64iK;->$VALUES:[Lx0/N64iK;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lx0/N64iK;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, Lx0/N64iK$CIoHpRd;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lx0/N64iK$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lx0/N64iK;->Companion:Lx0/N64iK$CIoHpRd;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx0/N64iK;->raw:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic uc8gdK2()[Lx0/N64iK;
    .locals 3

    .line 1
    sget-object v0, Lx0/N64iK;->MITERED:Lx0/N64iK;

    .line 2
    .line 3
    sget-object v1, Lx0/N64iK;->BEVEL:Lx0/N64iK;

    .line 4
    .line 5
    sget-object v2, Lx0/N64iK;->ROUND:Lx0/N64iK;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lx0/N64iK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx0/N64iK;
    .locals 1

    .line 1
    const-class v0, Lx0/N64iK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx0/N64iK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx0/N64iK;
    .locals 1

    .line 1
    sget-object v0, Lx0/N64iK;->$VALUES:[Lx0/N64iK;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx0/N64iK;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final jEii0y()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/N64iK;->raw:I

    .line 2
    .line 3
    return v0
.end method
