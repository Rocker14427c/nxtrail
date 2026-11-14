.class public final LN0/AnnyT;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:LN0/AnnyT;

.field public static final lE4XuO6:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN0/AnnyT;

    .line 2
    .line 3
    invoke-direct {v0}, LN0/AnnyT;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN0/AnnyT;->gSRAvs0:LN0/AnnyT;

    .line 7
    .line 8
    new-instance v0, LS0/WKrVkt;

    .line 9
    .line 10
    const-string v1, "ThreadLocalEventLoop"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LS0/WKrVkt;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LS0/FZlowxQq;->gSRAvs0(LS0/WKrVkt;)Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LN0/AnnyT;->lE4XuO6:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gSRAvs0()LN0/Vz5Plc;
    .locals 1

    .line 1
    sget-object v0, LN0/AnnyT;->lE4XuO6:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN0/Vz5Plc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final jEii0y(LN0/Vz5Plc;)V
    .locals 1

    .line 1
    sget-object v0, LN0/AnnyT;->lE4XuO6:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lE4XuO6()LN0/Vz5Plc;
    .locals 2

    .line 1
    sget-object v0, LN0/AnnyT;->lE4XuO6:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LN0/Vz5Plc;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LN0/GUlbXGqx;->gSRAvs0()LN0/Vz5Plc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1
.end method

.method public final uc8gdK2()V
    .locals 2

    .line 1
    sget-object v0, LN0/AnnyT;->lE4XuO6:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
