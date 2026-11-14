.class public abstract synthetic LQ0/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lkotlin/jvm/functions/Function1;

.field public static final lE4XuO6:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ0/GVaOFw;

    .line 2
    .line 3
    invoke-direct {v0}, LQ0/GVaOFw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ0/BOZ1b;->gSRAvs0:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, LQ0/UOSck;

    .line 9
    .line 10
    invoke-direct {v0}, LQ0/UOSck;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LQ0/BOZ1b;->lE4XuO6:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method

.method public static final bTCCo(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LQ0/AcECZ05b;
    .locals 2

    .line 1
    instance-of v0, p0, LQ0/Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LQ0/Z83SrZ;

    .line 7
    .line 8
    iget-object v1, v0, LQ0/Z83SrZ;->r3FX5ekZ:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LQ0/Z83SrZ;->cAW7B0:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, LQ0/Z83SrZ;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, LQ0/Z83SrZ;-><init>(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ0/BOZ1b;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final jEii0y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic lE4XuO6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LQ0/BOZ1b;->jEii0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qSabaQa(LQ0/AcECZ05b;)LQ0/AcECZ05b;
    .locals 2

    .line 1
    instance-of v0, p0, LQ0/TcoBWi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, LQ0/BOZ1b;->gSRAvs0:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v1, LQ0/BOZ1b;->lE4XuO6:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LQ0/BOZ1b;->bTCCo(LQ0/AcECZ05b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LQ0/AcECZ05b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
