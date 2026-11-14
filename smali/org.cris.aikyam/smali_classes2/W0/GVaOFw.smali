.class public abstract LW0/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final bTCCo:I

.field public static final gSRAvs0:I

.field public static final jEii0y:LS0/WKrVkt;

.field public static final lE4XuO6:LS0/WKrVkt;

.field public static final qSabaQa:LS0/WKrVkt;

.field public static final uc8gdK2:LS0/WKrVkt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v4, 0xc

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, LS0/IBYxuLG;->rF6rhE(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LW0/GVaOFw;->gSRAvs0:I

    .line 15
    .line 16
    new-instance v0, LS0/WKrVkt;

    .line 17
    .line 18
    const-string v1, "PERMIT"

    .line 19
    .line 20
    invoke-direct {v0, v1}, LS0/WKrVkt;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LW0/GVaOFw;->lE4XuO6:LS0/WKrVkt;

    .line 24
    .line 25
    new-instance v0, LS0/WKrVkt;

    .line 26
    .line 27
    const-string v1, "TAKEN"

    .line 28
    .line 29
    invoke-direct {v0, v1}, LS0/WKrVkt;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LW0/GVaOFw;->uc8gdK2:LS0/WKrVkt;

    .line 33
    .line 34
    new-instance v0, LS0/WKrVkt;

    .line 35
    .line 36
    const-string v1, "BROKEN"

    .line 37
    .line 38
    invoke-direct {v0, v1}, LS0/WKrVkt;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LW0/GVaOFw;->jEii0y:LS0/WKrVkt;

    .line 42
    .line 43
    new-instance v0, LS0/WKrVkt;

    .line 44
    .line 45
    const-string v1, "CANCELLED"

    .line 46
    .line 47
    invoke-direct {v0, v1}, LS0/WKrVkt;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LW0/GVaOFw;->qSabaQa:LS0/WKrVkt;

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, LS0/IBYxuLG;->rF6rhE(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, LW0/GVaOFw;->bTCCo:I

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic bTCCo()I
    .locals 1

    .line 1
    sget v0, LW0/GVaOFw;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method

.method public static final gSRAvs0(II)LW0/NaOCN;
    .locals 1

    .line 1
    new-instance v0, LW0/QfImY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LW0/QfImY;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic j0fws()LS0/WKrVkt;
    .locals 1

    .line 1
    sget-object v0, LW0/GVaOFw;->uc8gdK2:LS0/WKrVkt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic jEii0y()LS0/WKrVkt;
    .locals 1

    .line 1
    sget-object v0, LW0/GVaOFw;->jEii0y:LS0/WKrVkt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic lE4XuO6(IIILjava/lang/Object;)LW0/NaOCN;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, LW0/GVaOFw;->gSRAvs0(II)LW0/NaOCN;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final qDuDu6n(JLW0/UOSck;)LW0/UOSck;
    .locals 2

    .line 1
    new-instance v0, LW0/UOSck;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LW0/UOSck;-><init>(JLW0/UOSck;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final synthetic qSabaQa()LS0/WKrVkt;
    .locals 1

    .line 1
    sget-object v0, LW0/GVaOFw;->qSabaQa:LS0/WKrVkt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic rF6rhE()LS0/WKrVkt;
    .locals 1

    .line 1
    sget-object v0, LW0/GVaOFw;->lE4XuO6:LS0/WKrVkt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic uc8gdK2(JLW0/UOSck;)LW0/UOSck;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LW0/GVaOFw;->qDuDu6n(JLW0/UOSck;)LW0/UOSck;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w4CLNk()I
    .locals 1

    .line 1
    sget v0, LW0/GVaOFw;->bTCCo:I

    .line 2
    .line 3
    return v0
.end method
