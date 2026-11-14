.class public Lj0/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/NaOCN$QZvAm;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Lk0/KMZVNdYC;

.field public lE4XuO6:Lj0/NaOCN$QZvAm;

.field public final uc8gdK2:Lk0/KMZVNdYC$DJmRVE;


# direct methods
.method public constructor <init>(Lb0/CIoHpRd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/NaOCN$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj0/NaOCN$CIoHpRd;-><init>(Lj0/NaOCN;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/NaOCN;->uc8gdK2:Lk0/KMZVNdYC$DJmRVE;

    .line 10
    .line 11
    new-instance v1, Lk0/KMZVNdYC;

    .line 12
    .line 13
    const-string v2, "flutter/localization"

    .line 14
    .line 15
    sget-object v3, Lk0/ACzlY;->gSRAvs0:Lk0/ACzlY;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/QfImY;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lj0/NaOCN;->gSRAvs0:Lk0/KMZVNdYC;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic gSRAvs0(Lj0/NaOCN;)Lj0/NaOCN$QZvAm;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/NaOCN;->lE4XuO6:Lj0/NaOCN$QZvAm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public lE4XuO6(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "Sending Locales to Flutter."

    .line 2
    .line 3
    const-string v1, "LocalizationChannel"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Locale;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Locale (Language: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ", Country: "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ", Variant: "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ")"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v3}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lj0/NaOCN;->gSRAvs0:Lk0/KMZVNdYC;

    .line 112
    .line 113
    const-string v1, "setLocale"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public uc8gdK2(Lj0/NaOCN$QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/NaOCN;->lE4XuO6:Lj0/NaOCN$QZvAm;

    .line 2
    .line 3
    return-void
.end method
