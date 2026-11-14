.class public final enum Llapeh/REqO8t$CIoHpRd;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llapeh/REqO8t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CIoHpRd"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Llapeh/REqO8t$CIoHpRd;

.field public static final enum CAMERA2_CAMERA_CONTROL:Llapeh/REqO8t$CIoHpRd;

.field public static final enum DEFAULT:Llapeh/REqO8t$CIoHpRd;

.field public static final enum SESSION_CONFIG:Llapeh/REqO8t$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llapeh/REqO8t$CIoHpRd;

    .line 2
    .line 3
    const-string v1, "SESSION_CONFIG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llapeh/REqO8t$CIoHpRd;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llapeh/REqO8t$CIoHpRd;->SESSION_CONFIG:Llapeh/REqO8t$CIoHpRd;

    .line 10
    .line 11
    new-instance v0, Llapeh/REqO8t$CIoHpRd;

    .line 12
    .line 13
    const-string v1, "DEFAULT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llapeh/REqO8t$CIoHpRd;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llapeh/REqO8t$CIoHpRd;->DEFAULT:Llapeh/REqO8t$CIoHpRd;

    .line 20
    .line 21
    new-instance v0, Llapeh/REqO8t$CIoHpRd;

    .line 22
    .line 23
    const-string v1, "CAMERA2_CAMERA_CONTROL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Llapeh/REqO8t$CIoHpRd;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llapeh/REqO8t$CIoHpRd;->CAMERA2_CAMERA_CONTROL:Llapeh/REqO8t$CIoHpRd;

    .line 30
    .line 31
    invoke-static {}, Llapeh/REqO8t$CIoHpRd;->uc8gdK2()[Llapeh/REqO8t$CIoHpRd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llapeh/REqO8t$CIoHpRd;->$VALUES:[Llapeh/REqO8t$CIoHpRd;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Llapeh/REqO8t$CIoHpRd;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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
    sget-object v0, Llapeh/REqO8t$CIoHpRd;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic uc8gdK2()[Llapeh/REqO8t$CIoHpRd;
    .locals 3

    .line 1
    sget-object v0, Llapeh/REqO8t$CIoHpRd;->SESSION_CONFIG:Llapeh/REqO8t$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Llapeh/REqO8t$CIoHpRd;->DEFAULT:Llapeh/REqO8t$CIoHpRd;

    .line 4
    .line 5
    sget-object v2, Llapeh/REqO8t$CIoHpRd;->CAMERA2_CAMERA_CONTROL:Llapeh/REqO8t$CIoHpRd;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Llapeh/REqO8t$CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llapeh/REqO8t$CIoHpRd;
    .locals 1

    .line 1
    const-class v0, Llapeh/REqO8t$CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llapeh/REqO8t$CIoHpRd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llapeh/REqO8t$CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Llapeh/REqO8t$CIoHpRd;->$VALUES:[Llapeh/REqO8t$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llapeh/REqO8t$CIoHpRd;

    .line 8
    .line 9
    return-object v0
.end method
