.class public Ll25c6n/UBdsEK5j;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ll25c6n/Y9w4Zq;


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
    iput-object p1, p0, Ll25c6n/UBdsEK5j;->gXiFk:Ll25c6n/IBYxuLG;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lE4XuO6()Ll25c6n/PjOkxR;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll25c6n/UBdsEK5j;->qKuO8()Ll25c6n/PjOkxR;

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
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public qKuO8()Ll25c6n/PjOkxR;
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/UBdsEK5j;->gXiFk:Ll25c6n/IBYxuLG;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll25c6n/IBYxuLG;->w4CLNk()Ll25c6n/ACzlY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll25c6n/EezWBytz;->gSRAvs0(Ll25c6n/ACzlY;)Ll25c6n/REqO8t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public readObject()Ll25c6n/AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll25c6n/UBdsEK5j;->gXiFk:Ll25c6n/IBYxuLG;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll25c6n/IBYxuLG;->rF6rhE()Ll25c6n/AcECZ05b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
