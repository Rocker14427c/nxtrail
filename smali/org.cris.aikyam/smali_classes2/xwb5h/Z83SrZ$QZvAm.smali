.class public Lxwb5h/Z83SrZ$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lckv2fws/CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxwb5h/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public final gSRAvs0:Lckv2fws/XWkj6C;

.field public final lE4XuO6:Ltf8d1z8/QZvAm$CIoHpRd;

.field public final uc8gdK2:Ltf8d1z8/QZvAm$CIoHpRd;


# direct methods
.method public constructor <init>(Lckv2fws/XWkj6C;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxwb5h/Z83SrZ$QZvAm;->gSRAvs0:Lckv2fws/XWkj6C;

    .line 4
    invoke-virtual {p1}, Lckv2fws/XWkj6C;->qDuDu6n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lrcm1po/NkT80;->lE4XuO6()Lrcm1po/NkT80;

    move-result-object v0

    invoke-virtual {v0}, Lrcm1po/NkT80;->gSRAvs0()Ltf8d1z8/QZvAm;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lrcm1po/ACzlY;->gSRAvs0(Lckv2fws/XWkj6C;)Ltf8d1z8/DJmRVE;

    move-result-object p1

    .line 7
    const-string v1, "encrypt"

    const-string v2, "aead"

    invoke-interface {v0, p1, v2, v1}, Ltf8d1z8/QZvAm;->gSRAvs0(Ltf8d1z8/DJmRVE;Ljava/lang/String;Ljava/lang/String;)Ltf8d1z8/QZvAm$CIoHpRd;

    move-result-object v1

    iput-object v1, p0, Lxwb5h/Z83SrZ$QZvAm;->lE4XuO6:Ltf8d1z8/QZvAm$CIoHpRd;

    .line 8
    const-string v1, "decrypt"

    invoke-interface {v0, p1, v2, v1}, Ltf8d1z8/QZvAm;->gSRAvs0(Ltf8d1z8/DJmRVE;Ljava/lang/String;Ljava/lang/String;)Ltf8d1z8/QZvAm$CIoHpRd;

    move-result-object p1

    iput-object p1, p0, Lxwb5h/Z83SrZ$QZvAm;->uc8gdK2:Ltf8d1z8/QZvAm$CIoHpRd;

    return-void

    .line 9
    :cond_0
    sget-object p1, Lrcm1po/ACzlY;->gSRAvs0:Ltf8d1z8/QZvAm$CIoHpRd;

    iput-object p1, p0, Lxwb5h/Z83SrZ$QZvAm;->lE4XuO6:Ltf8d1z8/QZvAm$CIoHpRd;

    .line 10
    iput-object p1, p0, Lxwb5h/Z83SrZ$QZvAm;->uc8gdK2:Ltf8d1z8/QZvAm$CIoHpRd;

    return-void
.end method

.method public synthetic constructor <init>(Lckv2fws/XWkj6C;Lxwb5h/Z83SrZ$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxwb5h/Z83SrZ$QZvAm;-><init>(Lckv2fws/XWkj6C;)V

    return-void
.end method


# virtual methods
.method public gSRAvs0([B[B)[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxwb5h/Z83SrZ$QZvAm;->gSRAvs0:Lckv2fws/XWkj6C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckv2fws/XWkj6C;->bTCCo()Lckv2fws/XWkj6C$DJmRVE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lckv2fws/XWkj6C$DJmRVE;->lE4XuO6()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxwb5h/Z83SrZ$QZvAm;->gSRAvs0:Lckv2fws/XWkj6C;

    .line 12
    .line 13
    invoke-virtual {v1}, Lckv2fws/XWkj6C;->bTCCo()Lckv2fws/XWkj6C$DJmRVE;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lckv2fws/XWkj6C$DJmRVE;->rF6rhE()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lckv2fws/CIoHpRd;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lckv2fws/CIoHpRd;->gSRAvs0([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {v0, p2}, [[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lpfkts6/ACzlY;->gSRAvs0([[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lxwb5h/Z83SrZ$QZvAm;->lE4XuO6:Ltf8d1z8/QZvAm$CIoHpRd;

    .line 36
    .line 37
    iget-object v1, p0, Lxwb5h/Z83SrZ$QZvAm;->gSRAvs0:Lckv2fws/XWkj6C;

    .line 38
    .line 39
    invoke-virtual {v1}, Lckv2fws/XWkj6C;->bTCCo()Lckv2fws/XWkj6C$DJmRVE;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lckv2fws/XWkj6C$DJmRVE;->jEii0y()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    array-length p1, p1

    .line 48
    int-to-long v2, p1

    .line 49
    invoke-interface {v0, v1, v2, v3}, Ltf8d1z8/QZvAm$CIoHpRd;->lE4XuO6(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    iget-object p2, p0, Lxwb5h/Z83SrZ$QZvAm;->lE4XuO6:Ltf8d1z8/QZvAm$CIoHpRd;

    .line 55
    .line 56
    invoke-interface {p2}, Ltf8d1z8/QZvAm$CIoHpRd;->gSRAvs0()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public lE4XuO6([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v2, p1

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lxwb5h/Z83SrZ$QZvAm;->gSRAvs0:Lckv2fws/XWkj6C;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lckv2fws/XWkj6C;->rF6rhE([B)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lckv2fws/XWkj6C$DJmRVE;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2}, Lckv2fws/XWkj6C$DJmRVE;->rF6rhE()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lckv2fws/CIoHpRd;

    .line 41
    .line 42
    invoke-interface {v3, v1, p2}, Lckv2fws/CIoHpRd;->lE4XuO6([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lxwb5h/Z83SrZ$QZvAm;->uc8gdK2:Ltf8d1z8/QZvAm$CIoHpRd;

    .line 47
    .line 48
    invoke-virtual {v2}, Lckv2fws/XWkj6C$DJmRVE;->jEii0y()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    array-length v5, v1

    .line 53
    int-to-long v5, v5

    .line 54
    invoke-interface {v4, v2, v5, v6}, Ltf8d1z8/QZvAm$CIoHpRd;->lE4XuO6(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :catch_0
    move-exception v2

    .line 59
    invoke-static {}, Lxwb5h/Z83SrZ;->jEii0y()Ljava/util/logging/Logger;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lxwb5h/Z83SrZ$QZvAm;->gSRAvs0:Lckv2fws/XWkj6C;

    .line 85
    .line 86
    invoke-virtual {v0}, Lckv2fws/XWkj6C;->j0fws()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lckv2fws/XWkj6C$DJmRVE;

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v1}, Lckv2fws/XWkj6C$DJmRVE;->rF6rhE()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lckv2fws/CIoHpRd;

    .line 111
    .line 112
    invoke-interface {v2, p1, p2}, Lckv2fws/CIoHpRd;->lE4XuO6([B[B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lxwb5h/Z83SrZ$QZvAm;->uc8gdK2:Ltf8d1z8/QZvAm$CIoHpRd;

    .line 117
    .line 118
    invoke-virtual {v1}, Lckv2fws/XWkj6C$DJmRVE;->jEii0y()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    array-length v4, p1

    .line 123
    int-to-long v4, v4

    .line 124
    invoke-interface {v3, v1, v4, v5}, Ltf8d1z8/QZvAm$CIoHpRd;->lE4XuO6(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_1
    iget-object p1, p0, Lxwb5h/Z83SrZ$QZvAm;->uc8gdK2:Ltf8d1z8/QZvAm$CIoHpRd;

    .line 129
    .line 130
    invoke-interface {p1}, Ltf8d1z8/QZvAm$CIoHpRd;->gSRAvs0()V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string p2, "decryption failed"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
