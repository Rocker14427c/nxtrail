.class public Lzkkas/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/XO6vWvx;


# instance fields
.field public final cAW7B0:J

.field public final gXiFk:Lmi7wa8l/XO6vWvx;

.field public final r3FX5ekZ:Lmi7wa8l/TVNrYT;


# direct methods
.method public constructor <init>(Lmi7wa8l/TVNrYT;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lzkkas/GVaOFw;-><init>(Lmi7wa8l/XO6vWvx;Lmi7wa8l/TVNrYT;J)V

    return-void
.end method

.method public constructor <init>(Lmi7wa8l/TVNrYT;Lmi7wa8l/XO6vWvx;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Lzkkas/GVaOFw;-><init>(Lmi7wa8l/XO6vWvx;Lmi7wa8l/TVNrYT;J)V

    return-void
.end method

.method public constructor <init>(Lmi7wa8l/XO6vWvx;Lmi7wa8l/TVNrYT;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzkkas/GVaOFw;->gXiFk:Lmi7wa8l/XO6vWvx;

    .line 5
    iput-object p2, p0, Lzkkas/GVaOFw;->r3FX5ekZ:Lmi7wa8l/TVNrYT;

    .line 6
    iput-wide p3, p0, Lzkkas/GVaOFw;->cAW7B0:J

    return-void
.end method


# virtual methods
.method public gSRAvs0()Lmi7wa8l/TVNrYT;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkkas/GVaOFw;->r3FX5ekZ:Lmi7wa8l/TVNrYT;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()J
    .locals 4

    .line 1
    iget-object v0, p0, Lzkkas/GVaOFw;->gXiFk:Lmi7wa8l/XO6vWvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmi7wa8l/XO6vWvx;->jEii0y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lzkkas/GVaOFw;->cAW7B0:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "No timestamp is available."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public lE4XuO6()Lmi7wa8l/VixW9;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkkas/GVaOFw;->gXiFk:Lmi7wa8l/XO6vWvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmi7wa8l/XO6vWvx;->lE4XuO6()Lmi7wa8l/VixW9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lmi7wa8l/VixW9;->UNKNOWN:Lmi7wa8l/VixW9;

    .line 11
    .line 12
    return-object v0
.end method

.method public qSabaQa()Lmi7wa8l/SuuXCjh;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkkas/GVaOFw;->gXiFk:Lmi7wa8l/XO6vWvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmi7wa8l/XO6vWvx;->qSabaQa()Lmi7wa8l/SuuXCjh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lmi7wa8l/SuuXCjh;->UNKNOWN:Lmi7wa8l/SuuXCjh;

    .line 11
    .line 12
    return-object v0
.end method

.method public rF6rhE()Lmi7wa8l/PjOkxR;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkkas/GVaOFw;->gXiFk:Lmi7wa8l/XO6vWvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmi7wa8l/XO6vWvx;->rF6rhE()Lmi7wa8l/PjOkxR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lmi7wa8l/PjOkxR;->UNKNOWN:Lmi7wa8l/PjOkxR;

    .line 11
    .line 12
    return-object v0
.end method

.method public ud6sfq6F()Lmi7wa8l/JCqG0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkkas/GVaOFw;->gXiFk:Lmi7wa8l/XO6vWvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmi7wa8l/XO6vWvx;->ud6sfq6F()Lmi7wa8l/JCqG0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lmi7wa8l/JCqG0;->UNKNOWN:Lmi7wa8l/JCqG0;

    .line 11
    .line 12
    return-object v0
.end method

.method public wrDYHx1()Lmi7wa8l/Hp1qq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkkas/GVaOFw;->gXiFk:Lmi7wa8l/XO6vWvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmi7wa8l/XO6vWvx;->wrDYHx1()Lmi7wa8l/Hp1qq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lmi7wa8l/Hp1qq;->UNKNOWN:Lmi7wa8l/Hp1qq;

    .line 11
    .line 12
    return-object v0
.end method

.method public yJI6Im()Lmi7wa8l/XWkj6C;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkkas/GVaOFw;->gXiFk:Lmi7wa8l/XO6vWvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmi7wa8l/XO6vWvx;->yJI6Im()Lmi7wa8l/XWkj6C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lmi7wa8l/XWkj6C;->UNKNOWN:Lmi7wa8l/XWkj6C;

    .line 11
    .line 12
    return-object v0
.end method

.method public zqsmf4()Lmi7wa8l/TwJ4ML;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkkas/GVaOFw;->gXiFk:Lmi7wa8l/XO6vWvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmi7wa8l/XO6vWvx;->zqsmf4()Lmi7wa8l/TwJ4ML;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lmi7wa8l/TwJ4ML;->UNKNOWN:Lmi7wa8l/TwJ4ML;

    .line 11
    .line 12
    return-object v0
.end method
