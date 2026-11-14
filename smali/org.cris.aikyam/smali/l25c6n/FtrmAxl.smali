.class public Ll25c6n/FtrmAxl;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ll25c6n/AcECZ05b;
.implements Ll25c6n/Ql2wmfu;


# instance fields
.field public gXiFk:Ll25c6n/IBYxuLG;


# direct methods
.method public constructor <init>(Ll25c6n/IBYxuLG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll25c6n/FtrmAxl;->gXiFk:Ll25c6n/IBYxuLG;

    .line 5
    .line 6
    return-void
.end method

.method public static uc8gdK2(Ll25c6n/IBYxuLG;)Ll25c6n/MOPZX;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ll25c6n/MOPZX;

    .line 2
    .line 3
    new-instance v1, Ll25c6n/REqO8t;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll25c6n/IBYxuLG;->w4CLNk()Ll25c6n/ACzlY;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Ll25c6n/REqO8t;-><init>(Ll25c6n/ACzlY;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ll25c6n/MOPZX;-><init>(Ll25c6n/REqO8t;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ll25c6n/NaOCN;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p0}, Ll25c6n/NaOCN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public lE4XuO6()Ll25c6n/PjOkxR;
    .locals 3

    .line 1
    const-string v0, "unable to get DER object"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ll25c6n/FtrmAxl;->qKuO8()Ll25c6n/PjOkxR;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Ll25c6n/TwJ4ML;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Ll25c6n/TwJ4ML;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v2

    .line 15
    :catch_1
    move-exception v1

    .line 16
    new-instance v2, Ll25c6n/TwJ4ML;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ll25c6n/TwJ4ML;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v2
.end method

.method public qKuO8()Ll25c6n/PjOkxR;
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/FtrmAxl;->gXiFk:Ll25c6n/IBYxuLG;

    .line 2
    .line 3
    invoke-static {v0}, Ll25c6n/FtrmAxl;->uc8gdK2(Ll25c6n/IBYxuLG;)Ll25c6n/MOPZX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
