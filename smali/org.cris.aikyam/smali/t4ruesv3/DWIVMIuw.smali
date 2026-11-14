.class public abstract Lt4ruesv3/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4ruesv3/DWIVMIuw$CIoHpRd;
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

.method public static gSRAvs0()Lt4ruesv3/DWIVMIuw$CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Lt4ruesv3/QZvAm$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4ruesv3/QZvAm$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt4ruesv3/QZvAm$QZvAm;->bTCCo(Ljava/util/Map;)Lt4ruesv3/DWIVMIuw$CIoHpRd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract bTCCo()J
.end method

.method public final j0fws(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4ruesv3/DWIVMIuw;->uc8gdK2()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public abstract jEii0y()Ljava/lang/Integer;
.end method

.method public final lE4XuO6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4ruesv3/DWIVMIuw;->uc8gdK2()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public abstract ln2scR()Ljava/lang/String;
.end method

.method public final qDuDu6n(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt4ruesv3/DWIVMIuw;->uc8gdK2()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final qKuO8()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4ruesv3/DWIVMIuw;->uc8gdK2()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract qSabaQa()Lt4ruesv3/NaOCN;
.end method

.method public abstract rF6rhE()[B
.end method

.method public abstract tugTe()Ljava/lang/Integer;
.end method

.method public abstract uc8gdK2()Ljava/util/Map;
.end method

.method public abstract w4CLNk()[B
.end method

.method public abstract wrDYHx1()Ljava/lang/String;
.end method

.method public abstract yJI6Im()J
.end method

.method public zwQrHWCn()Lt4ruesv3/DWIVMIuw$CIoHpRd;
    .locals 3

    .line 1
    new-instance v0, Lt4ruesv3/QZvAm$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4ruesv3/QZvAm$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt4ruesv3/DWIVMIuw;->ln2scR()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lt4ruesv3/QZvAm$QZvAm;->ln2scR(Ljava/lang/String;)Lt4ruesv3/DWIVMIuw$CIoHpRd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lt4ruesv3/DWIVMIuw;->jEii0y()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lt4ruesv3/DWIVMIuw$CIoHpRd;->rF6rhE(Ljava/lang/Integer;)Lt4ruesv3/DWIVMIuw$CIoHpRd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lt4ruesv3/DWIVMIuw;->tugTe()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lt4ruesv3/DWIVMIuw$CIoHpRd;->tugTe(Ljava/lang/Integer;)Lt4ruesv3/DWIVMIuw$CIoHpRd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lt4ruesv3/DWIVMIuw;->wrDYHx1()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lt4ruesv3/DWIVMIuw$CIoHpRd;->wrDYHx1(Ljava/lang/String;)Lt4ruesv3/DWIVMIuw$CIoHpRd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lt4ruesv3/DWIVMIuw;->rF6rhE()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lt4ruesv3/DWIVMIuw$CIoHpRd;->qDuDu6n([B)Lt4ruesv3/DWIVMIuw$CIoHpRd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lt4ruesv3/DWIVMIuw;->w4CLNk()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lt4ruesv3/DWIVMIuw$CIoHpRd;->qKuO8([B)Lt4ruesv3/DWIVMIuw$CIoHpRd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lt4ruesv3/DWIVMIuw;->qSabaQa()Lt4ruesv3/NaOCN;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lt4ruesv3/DWIVMIuw$CIoHpRd;->w4CLNk(Lt4ruesv3/NaOCN;)Lt4ruesv3/DWIVMIuw$CIoHpRd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lt4ruesv3/DWIVMIuw;->bTCCo()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lt4ruesv3/DWIVMIuw$CIoHpRd;->j0fws(J)Lt4ruesv3/DWIVMIuw$CIoHpRd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lt4ruesv3/DWIVMIuw;->yJI6Im()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lt4ruesv3/DWIVMIuw$CIoHpRd;->yJI6Im(J)Lt4ruesv3/DWIVMIuw$CIoHpRd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p0}, Lt4ruesv3/DWIVMIuw;->uc8gdK2()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lt4ruesv3/DWIVMIuw$CIoHpRd;->bTCCo(Ljava/util/Map;)Lt4ruesv3/DWIVMIuw$CIoHpRd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
