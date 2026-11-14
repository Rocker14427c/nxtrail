.class public Ll25c6n/IPPNne;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ll25c6n/XWkj6C;


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
    iput-object p1, p0, Ll25c6n/IPPNne;->gXiFk:Ll25c6n/IBYxuLG;

    .line 5
    .line 6
    return-void
.end method

.method public static uc8gdK2(Ll25c6n/IBYxuLG;)Ll25c6n/NaCOBQvm;
    .locals 2

    .line 1
    new-instance v0, Ll25c6n/NaCOBQvm;

    .line 2
    .line 3
    new-instance v1, Ll25c6n/SB3Ybde;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ll25c6n/SB3Ybde;-><init>(Ll25c6n/IBYxuLG;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lpiblon1/CIoHpRd;->uc8gdK2(Ljava/io/InputStream;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ll25c6n/NaCOBQvm;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public gSRAvs0()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ll25c6n/SB3Ybde;

    .line 2
    .line 3
    iget-object v1, p0, Ll25c6n/IPPNne;->gXiFk:Ll25c6n/IBYxuLG;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll25c6n/SB3Ybde;-><init>(Ll25c6n/IBYxuLG;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public lE4XuO6()Ll25c6n/PjOkxR;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll25c6n/IPPNne;->qKuO8()Ll25c6n/PjOkxR;

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
    iget-object v0, p0, Ll25c6n/IPPNne;->gXiFk:Ll25c6n/IBYxuLG;

    .line 2
    .line 3
    invoke-static {v0}, Ll25c6n/IPPNne;->uc8gdK2(Ll25c6n/IBYxuLG;)Ll25c6n/NaCOBQvm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
