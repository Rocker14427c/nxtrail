.class public final enum Lv5njkmkd/CIoHpRd;
.super Ljava/lang/Enum;
.source "Obfuscated"


# static fields
.field private static final synthetic $VALUES:[Lv5njkmkd/CIoHpRd;

.field public static final enum always:Lv5njkmkd/CIoHpRd;

.field public static final enum denied:Lv5njkmkd/CIoHpRd;

.field public static final enum deniedForever:Lv5njkmkd/CIoHpRd;

.field public static final enum whileInUse:Lv5njkmkd/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv5njkmkd/CIoHpRd;

    .line 2
    .line 3
    const-string v1, "denied"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv5njkmkd/CIoHpRd;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv5njkmkd/CIoHpRd;->denied:Lv5njkmkd/CIoHpRd;

    .line 10
    .line 11
    new-instance v0, Lv5njkmkd/CIoHpRd;

    .line 12
    .line 13
    const-string v1, "deniedForever"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lv5njkmkd/CIoHpRd;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv5njkmkd/CIoHpRd;->deniedForever:Lv5njkmkd/CIoHpRd;

    .line 20
    .line 21
    new-instance v0, Lv5njkmkd/CIoHpRd;

    .line 22
    .line 23
    const-string v1, "whileInUse"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lv5njkmkd/CIoHpRd;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lv5njkmkd/CIoHpRd;->whileInUse:Lv5njkmkd/CIoHpRd;

    .line 30
    .line 31
    new-instance v0, Lv5njkmkd/CIoHpRd;

    .line 32
    .line 33
    const-string v1, "always"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lv5njkmkd/CIoHpRd;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv5njkmkd/CIoHpRd;->always:Lv5njkmkd/CIoHpRd;

    .line 40
    .line 41
    invoke-static {}, Lv5njkmkd/CIoHpRd;->uc8gdK2()[Lv5njkmkd/CIoHpRd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lv5njkmkd/CIoHpRd;->$VALUES:[Lv5njkmkd/CIoHpRd;

    .line 46
    .line 47
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

.method public static synthetic uc8gdK2()[Lv5njkmkd/CIoHpRd;
    .locals 4

    .line 1
    sget-object v0, Lv5njkmkd/CIoHpRd;->denied:Lv5njkmkd/CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lv5njkmkd/CIoHpRd;->deniedForever:Lv5njkmkd/CIoHpRd;

    .line 4
    .line 5
    sget-object v2, Lv5njkmkd/CIoHpRd;->whileInUse:Lv5njkmkd/CIoHpRd;

    .line 6
    .line 7
    sget-object v3, Lv5njkmkd/CIoHpRd;->always:Lv5njkmkd/CIoHpRd;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lv5njkmkd/CIoHpRd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv5njkmkd/CIoHpRd;
    .locals 1

    .line 1
    const-class v0, Lv5njkmkd/CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv5njkmkd/CIoHpRd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv5njkmkd/CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lv5njkmkd/CIoHpRd;->$VALUES:[Lv5njkmkd/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv5njkmkd/CIoHpRd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv5njkmkd/CIoHpRd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public jEii0y()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return v0
.end method
