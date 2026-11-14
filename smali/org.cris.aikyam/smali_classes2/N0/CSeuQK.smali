.class public abstract LN0/CSeuQK;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final bTCCo:LN0/Be0IB;

.field public static final gSRAvs0:LS0/WKrVkt;

.field public static final jEii0y:LS0/WKrVkt;

.field public static final lE4XuO6:LS0/WKrVkt;

.field public static final qSabaQa:LS0/WKrVkt;

.field public static final rF6rhE:LN0/Be0IB;

.field public static final uc8gdK2:LS0/WKrVkt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS0/WKrVkt;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LS0/WKrVkt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LN0/CSeuQK;->gSRAvs0:LS0/WKrVkt;

    .line 9
    .line 10
    new-instance v0, LS0/WKrVkt;

    .line 11
    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LS0/WKrVkt;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LN0/CSeuQK;->lE4XuO6:LS0/WKrVkt;

    .line 18
    .line 19
    new-instance v0, LS0/WKrVkt;

    .line 20
    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LS0/WKrVkt;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LN0/CSeuQK;->uc8gdK2:LS0/WKrVkt;

    .line 27
    .line 28
    new-instance v0, LS0/WKrVkt;

    .line 29
    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LS0/WKrVkt;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LN0/CSeuQK;->jEii0y:LS0/WKrVkt;

    .line 36
    .line 37
    new-instance v0, LS0/WKrVkt;

    .line 38
    .line 39
    const-string v1, "SEALED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LS0/WKrVkt;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LN0/CSeuQK;->qSabaQa:LS0/WKrVkt;

    .line 45
    .line 46
    new-instance v0, LN0/Be0IB;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, LN0/Be0IB;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LN0/CSeuQK;->bTCCo:LN0/Be0IB;

    .line 53
    .line 54
    new-instance v0, LN0/Be0IB;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, LN0/Be0IB;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LN0/CSeuQK;->rF6rhE:LN0/Be0IB;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic bTCCo()LS0/WKrVkt;
    .locals 1

    .line 1
    sget-object v0, LN0/CSeuQK;->jEii0y:LS0/WKrVkt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic gSRAvs0()LS0/WKrVkt;
    .locals 1

    .line 1
    sget-object v0, LN0/CSeuQK;->gSRAvs0:LS0/WKrVkt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic jEii0y()LN0/Be0IB;
    .locals 1

    .line 1
    sget-object v0, LN0/CSeuQK;->bTCCo:LN0/Be0IB;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic lE4XuO6()LS0/WKrVkt;
    .locals 1

    .line 1
    sget-object v0, LN0/CSeuQK;->uc8gdK2:LS0/WKrVkt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic qSabaQa()LS0/WKrVkt;
    .locals 1

    .line 1
    sget-object v0, LN0/CSeuQK;->qSabaQa:LS0/WKrVkt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final rF6rhE(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LN0/XIHjinZW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LN0/DRTHC2W;

    .line 6
    .line 7
    check-cast p0, LN0/XIHjinZW;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LN0/DRTHC2W;-><init>(LN0/XIHjinZW;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final synthetic uc8gdK2()LN0/Be0IB;
    .locals 1

    .line 1
    sget-object v0, LN0/CSeuQK;->rF6rhE:LN0/Be0IB;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final w4CLNk(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LN0/DRTHC2W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LN0/DRTHC2W;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LN0/DRTHC2W;->gSRAvs0:LN0/XIHjinZW;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method
