.class public abstract LQ0/DXeRqMGU;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:LS0/WKrVkt;

.field public static final lE4XuO6:LS0/WKrVkt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS0/WKrVkt;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LS0/WKrVkt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ0/DXeRqMGU;->gSRAvs0:LS0/WKrVkt;

    .line 9
    .line 10
    new-instance v0, LS0/WKrVkt;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LS0/WKrVkt;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LQ0/DXeRqMGU;->lE4XuO6:LS0/WKrVkt;

    .line 18
    .line 19
    return-void
.end method

.method public static final gSRAvs0(Ljava/lang/Object;)LQ0/Hp1qq;
    .locals 1

    .line 1
    new-instance v0, LQ0/GsrUx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LR0/Rf3E2Myj;->gSRAvs0:LS0/WKrVkt;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, LQ0/GsrUx;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final jEii0y(LQ0/TcoBWi;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)LQ0/AcECZ05b;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, LP0/CIoHpRd;->DROP_OLDEST:LP0/CIoHpRd;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, LQ0/Y9w4Zq;->qSabaQa(LQ0/VixW9;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)LQ0/AcECZ05b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final synthetic lE4XuO6()LS0/WKrVkt;
    .locals 1

    .line 1
    sget-object v0, LQ0/DXeRqMGU;->gSRAvs0:LS0/WKrVkt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic uc8gdK2()LS0/WKrVkt;
    .locals 1

    .line 1
    sget-object v0, LQ0/DXeRqMGU;->lE4XuO6:LS0/WKrVkt;

    .line 2
    .line 3
    return-object v0
.end method
