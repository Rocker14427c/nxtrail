.class public final LU0/QfImY;
.super LN0/GsrUx;
.source "Obfuscated"


# static fields
.field public static final r3FX5ekZ:LU0/QfImY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU0/QfImY;

    .line 2
    .line 3
    invoke-direct {v0}, LU0/QfImY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU0/QfImY;->r3FX5ekZ:LU0/QfImY;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LN0/GsrUx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dCsUvSY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, LU0/DJmRVE;->njSp8hl:LU0/DJmRVE;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0, v0}, LU0/ACzlY;->kUcls(Ljava/lang/Runnable;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pGTNz9pz(ILjava/lang/String;)LN0/GsrUx;
    .locals 1

    .line 1
    invoke-static {p1}, LS0/UOSck;->gSRAvs0(I)V

    .line 2
    .line 3
    .line 4
    sget v0, LU0/KMZVNdYC;->jEii0y:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p2}, LS0/UOSck;->lE4XuO6(LN0/GsrUx;Ljava/lang/String;)LN0/GsrUx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, LN0/GsrUx;->pGTNz9pz(ILjava/lang/String;)LN0/GsrUx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public qyxU0WnN(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LU0/DJmRVE;->njSp8hl:LU0/DJmRVE;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, v1}, LU0/ACzlY;->kUcls(Ljava/lang/Runnable;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
