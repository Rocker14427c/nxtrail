.class public abstract Ltvu48/NRp3c;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvu48/NRp3c$ACzlY;,
        Ltvu48/NRp3c$Z83SrZ;,
        Ltvu48/NRp3c$QZvAm;,
        Ltvu48/NRp3c$CIoHpRd;,
        Ltvu48/NRp3c$AcECZ05b;,
        Ltvu48/NRp3c$DJmRVE;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltvu48/NRp3c;->gSRAvs0:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gSRAvs0()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Ltvu48/NRp3c;->gSRAvs0:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static lE4XuO6()Ltvu48/NRp3c$QZvAm;
    .locals 1

    .line 1
    new-instance v0, Ltvu48/QZvAm$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Ltvu48/QZvAm$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract bTCCo()Ljava/lang/String;
.end method

.method public fQb4dm20(JZLjava/lang/String;)Ltvu48/NRp3c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltvu48/NRp3c;->yJI6Im()Ltvu48/NRp3c$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltvu48/NRp3c;->ln2scR()Ltvu48/NRp3c$ACzlY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltvu48/NRp3c;->ln2scR()Ltvu48/NRp3c$ACzlY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Ltvu48/NRp3c$ACzlY;->ud6sfq6F(JZLjava/lang/String;)Ltvu48/NRp3c$ACzlY;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ltvu48/NRp3c$QZvAm;->wrDYHx1(Ltvu48/NRp3c$ACzlY;)Ltvu48/NRp3c$QZvAm;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ltvu48/NRp3c$QZvAm;->gSRAvs0()Ltvu48/NRp3c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract j0fws()Ljava/lang/String;
.end method

.method public abstract jEii0y()Ljava/lang/String;
.end method

.method public abstract ln2scR()Ltvu48/NRp3c$ACzlY;
.end method

.method public mMx9OfQQ(Ljava/lang/String;)Ltvu48/NRp3c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltvu48/NRp3c;->yJI6Im()Ltvu48/NRp3c$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltvu48/NRp3c$QZvAm;->rF6rhE(Ljava/lang/String;)Ltvu48/NRp3c$QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ltvu48/NRp3c$QZvAm;->gSRAvs0()Ltvu48/NRp3c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract qDuDu6n()Ljava/lang/String;
.end method

.method public abstract qKuO8()Ltvu48/NRp3c$Z83SrZ;
.end method

.method public abstract qSabaQa()Ljava/lang/String;
.end method

.method public abstract rF6rhE()Ljava/lang/String;
.end method

.method public abstract tugTe()I
.end method

.method public abstract uc8gdK2()Ltvu48/NRp3c$CIoHpRd;
.end method

.method public ud6sfq6F(Ljava/util/List;)Ltvu48/NRp3c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltvu48/NRp3c;->ln2scR()Ltvu48/NRp3c$ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltvu48/NRp3c;->yJI6Im()Ltvu48/NRp3c$QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ltvu48/NRp3c;->ln2scR()Ltvu48/NRp3c$ACzlY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Ltvu48/NRp3c$ACzlY;->wuyGmLIm(Ljava/util/List;)Ltvu48/NRp3c$ACzlY;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ltvu48/NRp3c$QZvAm;->wrDYHx1(Ltvu48/NRp3c$ACzlY;)Ltvu48/NRp3c$QZvAm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ltvu48/NRp3c$QZvAm;->gSRAvs0()Ltvu48/NRp3c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Reports without sessions cannot have events added to them."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public veush(Ltvu48/NRp3c$Z83SrZ;)Ltvu48/NRp3c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltvu48/NRp3c;->yJI6Im()Ltvu48/NRp3c$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$QZvAm;->wrDYHx1(Ltvu48/NRp3c$ACzlY;)Ltvu48/NRp3c$QZvAm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ltvu48/NRp3c$QZvAm;->qDuDu6n(Ltvu48/NRp3c$Z83SrZ;)Ltvu48/NRp3c$QZvAm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ltvu48/NRp3c$QZvAm;->gSRAvs0()Ltvu48/NRp3c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract w4CLNk()Ljava/lang/String;
.end method

.method public abstract wrDYHx1()Ljava/lang/String;
.end method

.method public wuyGmLIm(Ltvu48/NRp3c$CIoHpRd;)Ltvu48/NRp3c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltvu48/NRp3c;->yJI6Im()Ltvu48/NRp3c$QZvAm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ltvu48/NRp3c$QZvAm;->lE4XuO6(Ltvu48/NRp3c$CIoHpRd;)Ltvu48/NRp3c$QZvAm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ltvu48/NRp3c$QZvAm;->gSRAvs0()Ltvu48/NRp3c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract yJI6Im()Ltvu48/NRp3c$QZvAm;
.end method

.method public zqsmf4(Ljava/lang/String;)Ltvu48/NRp3c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltvu48/NRp3c;->yJI6Im()Ltvu48/NRp3c$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltvu48/NRp3c$QZvAm;->bTCCo(Ljava/lang/String;)Ltvu48/NRp3c$QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ltvu48/NRp3c$QZvAm;->gSRAvs0()Ltvu48/NRp3c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public zwQrHWCn(Ljava/lang/String;)Ltvu48/NRp3c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltvu48/NRp3c;->yJI6Im()Ltvu48/NRp3c$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltvu48/NRp3c$QZvAm;->uc8gdK2(Ljava/lang/String;)Ltvu48/NRp3c$QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ltvu48/NRp3c;->ln2scR()Ltvu48/NRp3c$ACzlY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltvu48/NRp3c;->ln2scR()Ltvu48/NRp3c$ACzlY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ltvu48/NRp3c$ACzlY;->zwQrHWCn(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ltvu48/NRp3c$QZvAm;->wrDYHx1(Ltvu48/NRp3c$ACzlY;)Ltvu48/NRp3c$QZvAm;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ltvu48/NRp3c$QZvAm;->gSRAvs0()Ltvu48/NRp3c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
