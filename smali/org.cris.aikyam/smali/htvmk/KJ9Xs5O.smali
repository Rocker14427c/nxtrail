.class public final Lhtvmk/KJ9Xs5O;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhtvmk/GCxG4G;


# instance fields
.field public final gSRAvs0:Lhtvmk/BfWIH;

.field public lE4XuO6:Lhtvmk/XkvwBUqO;


# direct methods
.method public constructor <init>(Lhtvmk/BfWIH;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhtvmk/XkvwBUqO;

    .line 5
    .line 6
    invoke-direct {p2}, Lhtvmk/XkvwBUqO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhtvmk/KJ9Xs5O;->lE4XuO6:Lhtvmk/XkvwBUqO;

    .line 10
    .line 11
    iput-object p1, p0, Lhtvmk/KJ9Xs5O;->gSRAvs0:Lhtvmk/BfWIH;

    .line 12
    .line 13
    invoke-static {}, Lhtvmk/TWbyiAv5;->gSRAvs0()Lhtvmk/TWbyiAv5;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static jEii0y(Lhtvmk/BfWIH;)Lhtvmk/GCxG4G;
    .locals 2

    .line 1
    new-instance v0, Lhtvmk/KJ9Xs5O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhtvmk/KJ9Xs5O;-><init>(Lhtvmk/BfWIH;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final gSRAvs0(Lhtvmk/XkvwBUqO;)Lhtvmk/GCxG4G;
    .locals 0

    .line 1
    iput-object p1, p0, Lhtvmk/KJ9Xs5O;->lE4XuO6:Lhtvmk/XkvwBUqO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lE4XuO6(Lhtvmk/Vz16E;)Lhtvmk/GCxG4G;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtvmk/KJ9Xs5O;->gSRAvs0:Lhtvmk/BfWIH;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhtvmk/BfWIH;->uc8gdK2(Lhtvmk/Vz16E;)Lhtvmk/BfWIH;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final uc8gdK2(IZ)[B
    .locals 2

    .line 1
    xor-int/lit8 p2, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lhtvmk/KJ9Xs5O;->lE4XuO6:Lhtvmk/XkvwBUqO;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lhtvmk/XkvwBUqO;->bTCCo(Ljava/lang/Boolean;)Lhtvmk/XkvwBUqO;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lhtvmk/KJ9Xs5O;->lE4XuO6:Lhtvmk/XkvwBUqO;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lhtvmk/XkvwBUqO;->qSabaQa(Ljava/lang/Boolean;)Lhtvmk/XkvwBUqO;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lhtvmk/KJ9Xs5O;->gSRAvs0:Lhtvmk/BfWIH;

    .line 26
    .line 27
    iget-object v0, p0, Lhtvmk/KJ9Xs5O;->lE4XuO6:Lhtvmk/XkvwBUqO;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhtvmk/XkvwBUqO;->wrDYHx1()Lhtvmk/XP1gqvz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lhtvmk/BfWIH;->qSabaQa(Lhtvmk/XP1gqvz;)Lhtvmk/BfWIH;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lhtvmk/TWbyiAv5;->gSRAvs0()Lhtvmk/TWbyiAv5;

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lhtvmk/KJ9Xs5O;->gSRAvs0:Lhtvmk/BfWIH;

    .line 42
    .line 43
    invoke-virtual {p1}, Lhtvmk/BfWIH;->bTCCo()Lhtvmk/ALxmQy7q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lgrstdls/Z83SrZ;

    .line 48
    .line 49
    invoke-direct {p2}, Lgrstdls/Z83SrZ;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lhtvmk/T9zKhuy;->gSRAvs0:Lh3825aum/CIoHpRd;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lgrstdls/Z83SrZ;->qDuDu6n(Lh3825aum/CIoHpRd;)Lgrstdls/Z83SrZ;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v1}, Lgrstdls/Z83SrZ;->qKuO8(Z)Lgrstdls/Z83SrZ;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lgrstdls/Z83SrZ;->j0fws()Lkfd4kie/CIoHpRd;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2, p1}, Lkfd4kie/CIoHpRd;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "utf-8"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lhtvmk/KJ9Xs5O;->gSRAvs0:Lhtvmk/BfWIH;

    .line 80
    .line 81
    invoke-virtual {p1}, Lhtvmk/BfWIH;->bTCCo()Lhtvmk/ALxmQy7q;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lhtvmk/BOZ1b;

    .line 86
    .line 87
    invoke-direct {p2}, Lhtvmk/BOZ1b;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lhtvmk/T9zKhuy;->gSRAvs0:Lh3825aum/CIoHpRd;

    .line 91
    .line 92
    invoke-interface {v0, p2}, Lh3825aum/CIoHpRd;->gSRAvs0(Lh3825aum/QZvAm;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lhtvmk/BOZ1b;->lE4XuO6()Lhtvmk/Tw3YL;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lhtvmk/Tw3YL;->gSRAvs0(Ljava/lang/Object;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object p1

    .line 104
    :goto_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 107
    .line 108
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhtvmk/KJ9Xs5O;->gSRAvs0:Lhtvmk/BfWIH;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhtvmk/BfWIH;->bTCCo()Lhtvmk/ALxmQy7q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhtvmk/ALxmQy7q;->uc8gdK2()Lhtvmk/XP1gqvz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lhtvmk/XP1gqvz;->qKuO8()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lhtvmk/LczJSriL;->lE4XuO6(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lhtvmk/XP1gqvz;->qKuO8()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "NA"

    .line 35
    .line 36
    return-object v0
.end method
