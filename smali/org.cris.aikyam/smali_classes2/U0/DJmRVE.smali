.class public final LU0/DJmRVE;
.super LU0/ACzlY;
.source "Obfuscated"


# static fields
.field public static final njSp8hl:LU0/DJmRVE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU0/DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, LU0/DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU0/DJmRVE;->njSp8hl:LU0/DJmRVE;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, LU0/KMZVNdYC;->uc8gdK2:I

    .line 2
    .line 3
    sget v2, LU0/KMZVNdYC;->jEii0y:I

    .line 4
    .line 5
    sget-wide v3, LU0/KMZVNdYC;->qSabaQa:J

    .line 6
    .line 7
    sget-object v5, LU0/KMZVNdYC;->gSRAvs0:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LU0/ACzlY;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public pGTNz9pz(ILjava/lang/String;)LN0/GsrUx;
    .locals 1

    .line 1
    invoke-static {p1}, LS0/UOSck;->gSRAvs0(I)V

    .line 2
    .line 3
    .line 4
    sget v0, LU0/KMZVNdYC;->uc8gdK2:I

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
