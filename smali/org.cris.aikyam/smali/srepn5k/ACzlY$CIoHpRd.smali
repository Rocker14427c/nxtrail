.class public final enum Lsrepn5k/ACzlY$CIoHpRd;
.super Ljava/lang/Enum;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsrepn5k/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CIoHpRd"
.end annotation


# static fields
.field public static final enum LATEST:Lsrepn5k/ACzlY$CIoHpRd;

.field public static final enum LEGACY:Lsrepn5k/ACzlY$CIoHpRd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic zza:[Lsrepn5k/ACzlY$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsrepn5k/ACzlY$CIoHpRd;

    .line 2
    .line 3
    const-string v1, "LEGACY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsrepn5k/ACzlY$CIoHpRd;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsrepn5k/ACzlY$CIoHpRd;->LEGACY:Lsrepn5k/ACzlY$CIoHpRd;

    .line 10
    .line 11
    new-instance v1, Lsrepn5k/ACzlY$CIoHpRd;

    .line 12
    .line 13
    const-string v2, "LATEST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lsrepn5k/ACzlY$CIoHpRd;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsrepn5k/ACzlY$CIoHpRd;->LATEST:Lsrepn5k/ACzlY$CIoHpRd;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lsrepn5k/ACzlY$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lsrepn5k/ACzlY$CIoHpRd;->zza:[Lsrepn5k/ACzlY$CIoHpRd;

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

.method public static valueOf(Ljava/lang/String;)Lsrepn5k/ACzlY$CIoHpRd;
    .locals 1

    .line 1
    const-class v0, Lsrepn5k/ACzlY$CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsrepn5k/ACzlY$CIoHpRd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsrepn5k/ACzlY$CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lsrepn5k/ACzlY$CIoHpRd;->zza:[Lsrepn5k/ACzlY$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsrepn5k/ACzlY$CIoHpRd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsrepn5k/ACzlY$CIoHpRd;

    .line 8
    .line 9
    return-object v0
.end method
