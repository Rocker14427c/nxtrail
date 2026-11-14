.class public Lukpu66/ZwaePLeV;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lckv2fws/Hp1qq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lukpu66/ZwaePLeV$QZvAm;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Ljava/util/logging/Logger;

.field public static final lE4XuO6:[B

.field public static final uc8gdK2:Lukpu66/ZwaePLeV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lukpu66/ZwaePLeV;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lukpu66/ZwaePLeV;->gSRAvs0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-byte v1, v0, v1

    .line 18
    .line 19
    sput-object v0, Lukpu66/ZwaePLeV;->lE4XuO6:[B

    .line 20
    .line 21
    new-instance v0, Lukpu66/ZwaePLeV;

    .line 22
    .line 23
    invoke-direct {v0}, Lukpu66/ZwaePLeV;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lukpu66/ZwaePLeV;->uc8gdK2:Lukpu66/ZwaePLeV;

    .line 27
    .line 28
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

.method public static bTCCo()V
    .locals 1

    .line 1
    sget-object v0, Lukpu66/ZwaePLeV;->uc8gdK2:Lukpu66/ZwaePLeV;

    .line 2
    .line 3
    invoke-static {v0}, Lckv2fws/TwJ4ML;->ln2scR(Lckv2fws/Hp1qq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic jEii0y()[B
    .locals 1

    .line 1
    sget-object v0, Lukpu66/ZwaePLeV;->lE4XuO6:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic qSabaQa()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lukpu66/ZwaePLeV;->gSRAvs0:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public gSRAvs0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lckv2fws/Rf3E2Myj;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic lE4XuO6(Lckv2fws/XWkj6C;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lukpu66/ZwaePLeV;->w4CLNk(Lckv2fws/XWkj6C;)Lckv2fws/Rf3E2Myj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final rF6rhE(Lckv2fws/XWkj6C;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lckv2fws/XWkj6C;->jEii0y()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lckv2fws/XWkj6C$DJmRVE;

    .line 36
    .line 37
    invoke-virtual {v1}, Lckv2fws/XWkj6C$DJmRVE;->uc8gdK2()Lckv2fws/NkT80;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v2, v2, Lukpu66/Xgvf8GL;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lckv2fws/XWkj6C$DJmRVE;->uc8gdK2()Lckv2fws/NkT80;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lukpu66/Xgvf8GL;

    .line 50
    .line 51
    invoke-virtual {v1}, Lckv2fws/XWkj6C$DJmRVE;->lE4XuO6()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lyxg4wzu/CIoHpRd;->gSRAvs0([B)Lyxg4wzu/CIoHpRd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2}, Lukpu66/Xgvf8GL;->gSRAvs0()Lyxg4wzu/CIoHpRd;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lyxg4wzu/CIoHpRd;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Mac Key with parameters "

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lukpu66/Xgvf8GL;->lE4XuO6()Lukpu66/DaUuG;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " has wrong output prefix ("

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lukpu66/Xgvf8GL;->gSRAvs0()Lyxg4wzu/CIoHpRd;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ") instead of ("

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ")"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    return-void
.end method

.method public uc8gdK2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lckv2fws/Rf3E2Myj;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4CLNk(Lckv2fws/XWkj6C;)Lckv2fws/Rf3E2Myj;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lukpu66/ZwaePLeV;->rF6rhE(Lckv2fws/XWkj6C;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lukpu66/ZwaePLeV$QZvAm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lukpu66/ZwaePLeV$QZvAm;-><init>(Lckv2fws/XWkj6C;Lukpu66/ZwaePLeV$CIoHpRd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
