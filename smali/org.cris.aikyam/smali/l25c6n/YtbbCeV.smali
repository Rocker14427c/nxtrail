.class public Ll25c6n/YtbbCeV;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ll25c6n/DJmRVE;


# instance fields
.field public gXiFk:Ll25c6n/IBYxuLG;

.field public r3FX5ekZ:Ll25c6n/MYXPG;


# direct methods
.method public constructor <init>(Ll25c6n/IBYxuLG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll25c6n/YtbbCeV;->gXiFk:Ll25c6n/IBYxuLG;

    .line 5
    .line 6
    return-void
.end method

.method public static uc8gdK2(Ll25c6n/IBYxuLG;)Ll25c6n/KHfh5s4;
    .locals 2

    .line 1
    new-instance v0, Ll25c6n/MYXPG;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ll25c6n/MYXPG;-><init>(Ll25c6n/IBYxuLG;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpiblon1/CIoHpRd;->uc8gdK2(Ljava/io/InputStream;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Ll25c6n/MYXPG;->j0fws()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ll25c6n/KHfh5s4;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Ll25c6n/KHfh5s4;-><init>([BI)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public bTCCo()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ll25c6n/MYXPG;

    .line 2
    .line 3
    iget-object v1, p0, Ll25c6n/YtbbCeV;->gXiFk:Ll25c6n/IBYxuLG;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll25c6n/MYXPG;-><init>(Ll25c6n/IBYxuLG;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll25c6n/YtbbCeV;->r3FX5ekZ:Ll25c6n/MYXPG;

    .line 10
    .line 11
    return-object v0
.end method

.method public j0fws()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/YtbbCeV;->r3FX5ekZ:Ll25c6n/MYXPG;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll25c6n/MYXPG;->j0fws()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lE4XuO6()Ll25c6n/PjOkxR;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll25c6n/YtbbCeV;->qKuO8()Ll25c6n/PjOkxR;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ll25c6n/TwJ4ML;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "IOException converting stream to byte array: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, v0}, Ll25c6n/TwJ4ML;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public qKuO8()Ll25c6n/PjOkxR;
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/YtbbCeV;->gXiFk:Ll25c6n/IBYxuLG;

    .line 2
    .line 3
    invoke-static {v0}, Ll25c6n/YtbbCeV;->uc8gdK2(Ll25c6n/IBYxuLG;)Ll25c6n/KHfh5s4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
