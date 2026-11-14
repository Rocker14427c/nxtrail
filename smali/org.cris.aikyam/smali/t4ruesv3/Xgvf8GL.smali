.class public abstract Lt4ruesv3/Xgvf8GL;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4ruesv3/Xgvf8GL$CIoHpRd;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gSRAvs0()Lt4ruesv3/Xgvf8GL$CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Lt4ruesv3/Z83SrZ$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4ruesv3/Z83SrZ$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lne1n0a/ACzlY;->DEFAULT:Lne1n0a/ACzlY;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lt4ruesv3/Z83SrZ$QZvAm;->jEii0y(Lne1n0a/ACzlY;)Lt4ruesv3/Xgvf8GL$CIoHpRd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public bTCCo(Lne1n0a/ACzlY;)Lt4ruesv3/Xgvf8GL;
    .locals 2

    .line 1
    invoke-static {}, Lt4ruesv3/Xgvf8GL;->gSRAvs0()Lt4ruesv3/Xgvf8GL$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lt4ruesv3/Xgvf8GL;->lE4XuO6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lt4ruesv3/Xgvf8GL$CIoHpRd;->lE4XuO6(Ljava/lang/String;)Lt4ruesv3/Xgvf8GL$CIoHpRd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lt4ruesv3/Xgvf8GL$CIoHpRd;->jEii0y(Lne1n0a/ACzlY;)Lt4ruesv3/Xgvf8GL$CIoHpRd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lt4ruesv3/Xgvf8GL;->uc8gdK2()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lt4ruesv3/Xgvf8GL$CIoHpRd;->uc8gdK2([B)Lt4ruesv3/Xgvf8GL$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lt4ruesv3/Xgvf8GL$CIoHpRd;->gSRAvs0()Lt4ruesv3/Xgvf8GL;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public abstract jEii0y()Lne1n0a/ACzlY;
.end method

.method public abstract lE4XuO6()Ljava/lang/String;
.end method

.method public qSabaQa()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4ruesv3/Xgvf8GL;->uc8gdK2()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt4ruesv3/Xgvf8GL;->lE4XuO6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lt4ruesv3/Xgvf8GL;->jEii0y()Lne1n0a/ACzlY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lt4ruesv3/Xgvf8GL;->uc8gdK2()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lt4ruesv3/Xgvf8GL;->uc8gdK2()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TransportContext(%s, %s, %s)"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public abstract uc8gdK2()[B
.end method
