.class public final enum Lmg8x5/DJmRVE$CIoHpRd;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg8x5/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CIoHpRd"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmg8x5/DJmRVE$CIoHpRd;

.field public static final enum ACTIVE:Lmg8x5/DJmRVE$CIoHpRd;

.field public static final enum INACTIVE:Lmg8x5/DJmRVE$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmg8x5/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const-string v1, "ACTIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmg8x5/DJmRVE$CIoHpRd;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmg8x5/DJmRVE$CIoHpRd;->ACTIVE:Lmg8x5/DJmRVE$CIoHpRd;

    .line 10
    .line 11
    new-instance v0, Lmg8x5/DJmRVE$CIoHpRd;

    .line 12
    .line 13
    const-string v1, "INACTIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmg8x5/DJmRVE$CIoHpRd;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmg8x5/DJmRVE$CIoHpRd;->INACTIVE:Lmg8x5/DJmRVE$CIoHpRd;

    .line 20
    .line 21
    invoke-static {}, Lmg8x5/DJmRVE$CIoHpRd;->uc8gdK2()[Lmg8x5/DJmRVE$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmg8x5/DJmRVE$CIoHpRd;->$VALUES:[Lmg8x5/DJmRVE$CIoHpRd;

    .line 26
    .line 27
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

.method public static synthetic uc8gdK2()[Lmg8x5/DJmRVE$CIoHpRd;
    .locals 2

    .line 1
    sget-object v0, Lmg8x5/DJmRVE$CIoHpRd;->ACTIVE:Lmg8x5/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lmg8x5/DJmRVE$CIoHpRd;->INACTIVE:Lmg8x5/DJmRVE$CIoHpRd;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lmg8x5/DJmRVE$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmg8x5/DJmRVE$CIoHpRd;
    .locals 1

    .line 1
    const-class v0, Lmg8x5/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmg8x5/DJmRVE$CIoHpRd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmg8x5/DJmRVE$CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lmg8x5/DJmRVE$CIoHpRd;->$VALUES:[Lmg8x5/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmg8x5/DJmRVE$CIoHpRd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmg8x5/DJmRVE$CIoHpRd;

    .line 8
    .line 9
    return-object v0
.end method
