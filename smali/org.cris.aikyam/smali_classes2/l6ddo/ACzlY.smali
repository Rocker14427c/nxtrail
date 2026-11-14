.class public final Ll6ddo/ACzlY;
.super Ll6ddo/JCqG0;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Ljava/lang/String;

.field public lE4XuO6:Ll6ddo/NRp3c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll6ddo/JCqG0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ll6ddo/NRp3c;)Ll6ddo/JCqG0;
    .locals 0

    .line 1
    iput-object p1, p0, Ll6ddo/ACzlY;->lE4XuO6:Ll6ddo/NRp3c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lE4XuO6(Ljava/lang/String;)Ll6ddo/JCqG0;
    .locals 0

    .line 1
    iput-object p1, p0, Ll6ddo/ACzlY;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final uc8gdK2()Ll6ddo/XWkj6C;
    .locals 3

    .line 1
    iget-object v0, p0, Ll6ddo/ACzlY;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ll6ddo/ACzlY;->lE4XuO6:Ll6ddo/NRp3c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ll6ddo/XWkj6C;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Ll6ddo/XWkj6C;-><init>(Ljava/lang/String;Ll6ddo/NRp3c;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ll6ddo/ACzlY;->gSRAvs0:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, " token"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Ll6ddo/ACzlY;->lE4XuO6:Ll6ddo/NRp3c;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " integrityDialogWrapper"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Missing required properties:"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
