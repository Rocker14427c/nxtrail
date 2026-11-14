.class public final enum Lhapjnnl/KMZVNdYC;
.super Ljava/lang/Enum;
.source "Obfuscated"

# interfaces
.implements Lgrstdls/ACzlY;


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lhapjnnl/KMZVNdYC;

.field public static final enum EVENT_TYPE_UNKNOWN:Lhapjnnl/KMZVNdYC;

.field public static final enum SESSION_START:Lhapjnnl/KMZVNdYC;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhapjnnl/KMZVNdYC;

    .line 2
    .line 3
    const-string v1, "EVENT_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lhapjnnl/KMZVNdYC;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhapjnnl/KMZVNdYC;->EVENT_TYPE_UNKNOWN:Lhapjnnl/KMZVNdYC;

    .line 10
    .line 11
    new-instance v0, Lhapjnnl/KMZVNdYC;

    .line 12
    .line 13
    const-string v1, "SESSION_START"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lhapjnnl/KMZVNdYC;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhapjnnl/KMZVNdYC;->SESSION_START:Lhapjnnl/KMZVNdYC;

    .line 20
    .line 21
    invoke-static {}, Lhapjnnl/KMZVNdYC;->uc8gdK2()[Lhapjnnl/KMZVNdYC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhapjnnl/KMZVNdYC;->$VALUES:[Lhapjnnl/KMZVNdYC;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhapjnnl/KMZVNdYC;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhapjnnl/KMZVNdYC;->number:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic uc8gdK2()[Lhapjnnl/KMZVNdYC;
    .locals 2

    .line 1
    sget-object v0, Lhapjnnl/KMZVNdYC;->EVENT_TYPE_UNKNOWN:Lhapjnnl/KMZVNdYC;

    .line 2
    .line 3
    sget-object v1, Lhapjnnl/KMZVNdYC;->SESSION_START:Lhapjnnl/KMZVNdYC;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lhapjnnl/KMZVNdYC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhapjnnl/KMZVNdYC;
    .locals 1

    .line 1
    const-class v0, Lhapjnnl/KMZVNdYC;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhapjnnl/KMZVNdYC;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhapjnnl/KMZVNdYC;
    .locals 1

    .line 1
    sget-object v0, Lhapjnnl/KMZVNdYC;->$VALUES:[Lhapjnnl/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhapjnnl/KMZVNdYC;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Lhapjnnl/KMZVNdYC;->number:I

    .line 2
    .line 3
    return v0
.end method
