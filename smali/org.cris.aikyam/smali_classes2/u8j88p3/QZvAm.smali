.class public Lu8j88p3/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final bTCCo:Lne1n0a/NaOCN;

.field public static final jEii0y:Ljava/lang/String;

.field public static final qSabaQa:Ljava/lang/String;

.field public static final uc8gdK2:Lx3377qll/KMZVNdYC;


# instance fields
.field public final gSRAvs0:Lu8j88p3/AcECZ05b;

.field public final lE4XuO6:Lne1n0a/NaOCN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3377qll/KMZVNdYC;

    .line 2
    .line 3
    invoke-direct {v0}, Lx3377qll/KMZVNdYC;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu8j88p3/QZvAm;->uc8gdK2:Lx3377qll/KMZVNdYC;

    .line 7
    .line 8
    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    .line 9
    .line 10
    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lu8j88p3/QZvAm;->jEii0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lu8j88p3/QZvAm;->jEii0y:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    .line 19
    .line 20
    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lu8j88p3/QZvAm;->jEii0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lu8j88p3/QZvAm;->qSabaQa:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lu8j88p3/CIoHpRd;

    .line 29
    .line 30
    invoke-direct {v0}, Lu8j88p3/CIoHpRd;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lu8j88p3/QZvAm;->bTCCo:Lne1n0a/NaOCN;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lu8j88p3/AcECZ05b;Lne1n0a/NaOCN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8j88p3/QZvAm;->gSRAvs0:Lu8j88p3/AcECZ05b;

    .line 5
    .line 6
    iput-object p2, p0, Lu8j88p3/QZvAm;->lE4XuO6:Lne1n0a/NaOCN;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic gSRAvs0(Ltvu48/NRp3c;)[B
    .locals 1

    .line 1
    sget-object v0, Lu8j88p3/QZvAm;->uc8gdK2:Lx3377qll/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx3377qll/KMZVNdYC;->vwrie(Ltvu48/NRp3c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static jEii0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Invalid input received"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static lE4XuO6(Landroid/content/Context;Ld2gdp58/KMZVNdYC;Lhu0v6ze/TAVQLX;)Lu8j88p3/QZvAm;
    .locals 4

    .line 1
    invoke-static {p0}, Lt4ruesv3/JCqG0;->bTCCo(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt4ruesv3/JCqG0;->uc8gdK2()Lt4ruesv3/JCqG0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lpxaygip0/CIoHpRd;

    .line 9
    .line 10
    sget-object v1, Lu8j88p3/QZvAm;->jEii0y:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lu8j88p3/QZvAm;->qSabaQa:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lpxaygip0/CIoHpRd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lt4ruesv3/JCqG0;->rF6rhE(Lt4ruesv3/ACzlY;)Lne1n0a/KMZVNdYC;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "json"

    .line 22
    .line 23
    invoke-static {v0}, Lne1n0a/DJmRVE;->lE4XuO6(Ljava/lang/String;)Lne1n0a/DJmRVE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lu8j88p3/QZvAm;->bTCCo:Lne1n0a/NaOCN;

    .line 28
    .line 29
    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    .line 30
    .line 31
    const-class v3, Ltvu48/NRp3c;

    .line 32
    .line 33
    invoke-interface {p0, v2, v3, v0, v1}, Lne1n0a/KMZVNdYC;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;Lne1n0a/DJmRVE;Lne1n0a/NaOCN;)Lne1n0a/DWIVMIuw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lu8j88p3/AcECZ05b;

    .line 38
    .line 39
    invoke-interface {p1}, Ld2gdp58/KMZVNdYC;->lE4XuO6()Ld2gdp58/Z83SrZ;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p0, p1, p2}, Lu8j88p3/AcECZ05b;-><init>(Lne1n0a/DWIVMIuw;Ld2gdp58/Z83SrZ;Lhu0v6ze/TAVQLX;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lu8j88p3/QZvAm;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lu8j88p3/QZvAm;-><init>(Lu8j88p3/AcECZ05b;Lne1n0a/NaOCN;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public uc8gdK2(Lhu0v6ze/JnBWin9;Z)Lxuz2up/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8j88p3/QZvAm;->gSRAvs0:Lu8j88p3/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu8j88p3/AcECZ05b;->j0fws(Lhu0v6ze/JnBWin9;Z)Lxuz2up/UOSck;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
