.class public Ll25c6n/NeWwLjGW;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ll25c6n/XWkj6C;


# instance fields
.field public gXiFk:Ll25c6n/CAXJrt3;


# direct methods
.method public constructor <init>(Ll25c6n/CAXJrt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll25c6n/NeWwLjGW;->gXiFk:Ll25c6n/CAXJrt3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/NeWwLjGW;->gXiFk:Ll25c6n/CAXJrt3;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Ll25c6n/PjOkxR;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll25c6n/NeWwLjGW;->qKuO8()Ll25c6n/PjOkxR;

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
    .locals 2

    .line 1
    new-instance v0, Ll25c6n/Sqi6F;

    .line 2
    .line 3
    iget-object v1, p0, Ll25c6n/NeWwLjGW;->gXiFk:Ll25c6n/CAXJrt3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll25c6n/CAXJrt3;->zwQrHWCn()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ll25c6n/Sqi6F;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
