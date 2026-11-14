.class public final enum Ly0/TcoBWi;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/TcoBWi$CIoHpRd;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ly0/TcoBWi;

.field public static final Companion:Ly0/TcoBWi$CIoHpRd;

.field public static final enum FRONT:Ly0/TcoBWi;

.field public static final enum REAR:Ly0/TcoBWi;


# instance fields
.field private final raw:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly0/TcoBWi;

    .line 2
    .line 3
    const-string v1, "REAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ly0/TcoBWi;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly0/TcoBWi;->REAR:Ly0/TcoBWi;

    .line 10
    .line 11
    new-instance v0, Ly0/TcoBWi;

    .line 12
    .line 13
    const-string v1, "FRONT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Ly0/TcoBWi;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly0/TcoBWi;->FRONT:Ly0/TcoBWi;

    .line 20
    .line 21
    invoke-static {}, Ly0/TcoBWi;->uc8gdK2()[Ly0/TcoBWi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ly0/TcoBWi;->$VALUES:[Ly0/TcoBWi;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ly0/TcoBWi;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    new-instance v0, Ly0/TcoBWi$CIoHpRd;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ly0/TcoBWi$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ly0/TcoBWi;->Companion:Ly0/TcoBWi$CIoHpRd;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly0/TcoBWi;->raw:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic uc8gdK2()[Ly0/TcoBWi;
    .locals 2

    .line 1
    sget-object v0, Ly0/TcoBWi;->REAR:Ly0/TcoBWi;

    .line 2
    .line 3
    sget-object v1, Ly0/TcoBWi;->FRONT:Ly0/TcoBWi;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ly0/TcoBWi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly0/TcoBWi;
    .locals 1

    .line 1
    const-class v0, Ly0/TcoBWi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly0/TcoBWi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly0/TcoBWi;
    .locals 1

    .line 1
    sget-object v0, Ly0/TcoBWi;->$VALUES:[Ly0/TcoBWi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly0/TcoBWi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final jEii0y()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/TcoBWi;->raw:I

    .line 2
    .line 3
    return v0
.end method
