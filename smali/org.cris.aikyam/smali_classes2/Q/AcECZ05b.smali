.class public final enum LQ/AcECZ05b;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/AcECZ05b$CIoHpRd;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[LQ/AcECZ05b;

.field public static final Companion:LQ/AcECZ05b$CIoHpRd;

.field public static final enum KEEP:LQ/AcECZ05b;

.field public static final enum REPLACE:LQ/AcECZ05b;

.field public static final enum UPDATE:LQ/AcECZ05b;


# instance fields
.field private final raw:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ/AcECZ05b;

    .line 2
    .line 3
    const-string v1, "KEEP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LQ/AcECZ05b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQ/AcECZ05b;->KEEP:LQ/AcECZ05b;

    .line 10
    .line 11
    new-instance v0, LQ/AcECZ05b;

    .line 12
    .line 13
    const-string v1, "REPLACE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LQ/AcECZ05b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LQ/AcECZ05b;->REPLACE:LQ/AcECZ05b;

    .line 20
    .line 21
    new-instance v0, LQ/AcECZ05b;

    .line 22
    .line 23
    const-string v1, "UPDATE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, LQ/AcECZ05b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LQ/AcECZ05b;->UPDATE:LQ/AcECZ05b;

    .line 30
    .line 31
    invoke-static {}, LQ/AcECZ05b;->uc8gdK2()[LQ/AcECZ05b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LQ/AcECZ05b;->$VALUES:[LQ/AcECZ05b;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LQ/AcECZ05b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, LQ/AcECZ05b$CIoHpRd;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, LQ/AcECZ05b$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LQ/AcECZ05b;->Companion:LQ/AcECZ05b$CIoHpRd;

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
    iput p3, p0, LQ/AcECZ05b;->raw:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic uc8gdK2()[LQ/AcECZ05b;
    .locals 3

    .line 1
    sget-object v0, LQ/AcECZ05b;->KEEP:LQ/AcECZ05b;

    .line 2
    .line 3
    sget-object v1, LQ/AcECZ05b;->REPLACE:LQ/AcECZ05b;

    .line 4
    .line 5
    sget-object v2, LQ/AcECZ05b;->UPDATE:LQ/AcECZ05b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LQ/AcECZ05b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ/AcECZ05b;
    .locals 1

    .line 1
    const-class v0, LQ/AcECZ05b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ/AcECZ05b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQ/AcECZ05b;
    .locals 1

    .line 1
    sget-object v0, LQ/AcECZ05b;->$VALUES:[LQ/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ/AcECZ05b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final jEii0y()I
    .locals 1

    .line 1
    iget v0, p0, LQ/AcECZ05b;->raw:I

    .line 2
    .line 3
    return v0
.end method
