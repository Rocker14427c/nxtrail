.class public Lj0/Rf3E2Myj;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/Rf3E2Myj$QZvAm;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Lk0/KMZVNdYC;

.field public lE4XuO6:Lj0/Rf3E2Myj$QZvAm;

.field public final uc8gdK2:Lk0/KMZVNdYC$DJmRVE;


# direct methods
.method public constructor <init>(Lb0/CIoHpRd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/Rf3E2Myj$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj0/Rf3E2Myj$CIoHpRd;-><init>(Lj0/Rf3E2Myj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/Rf3E2Myj;->uc8gdK2:Lk0/KMZVNdYC$DJmRVE;

    .line 10
    .line 11
    new-instance v1, Lk0/KMZVNdYC;

    .line 12
    .line 13
    const-string v2, "flutter/sensitivecontent"

    .line 14
    .line 15
    sget-object v3, Lk0/Xgvf8GL;->lE4XuO6:Lk0/Xgvf8GL;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/QfImY;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lj0/Rf3E2Myj;->gSRAvs0:Lk0/KMZVNdYC;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic gSRAvs0(Lj0/Rf3E2Myj;)Lj0/Rf3E2Myj$QZvAm;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/Rf3E2Myj;->lE4XuO6:Lj0/Rf3E2Myj$QZvAm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lj0/Rf3E2Myj;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj0/Rf3E2Myj;->jEii0y(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic uc8gdK2(Lj0/Rf3E2Myj;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj0/Rf3E2Myj;->qSabaQa(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bTCCo(Lj0/Rf3E2Myj$QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/Rf3E2Myj;->lE4XuO6:Lj0/Rf3E2Myj$QZvAm;

    .line 2
    .line 3
    return-void
.end method

.method public final jEii0y(I)I
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "contentSensitivityIndex "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " not known to the SensitiveContentChannel."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final qSabaQa(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    return p1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method
