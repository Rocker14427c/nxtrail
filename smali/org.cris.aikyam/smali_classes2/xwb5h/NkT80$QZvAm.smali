.class public final Lxwb5h/NkT80$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxwb5h/NkT80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public gSRAvs0:Ljava/lang/Integer;

.field public jEii0y:Lxwb5h/NkT80$DJmRVE;

.field public lE4XuO6:Ljava/lang/Integer;

.field public qSabaQa:Lxwb5h/NkT80$Z83SrZ;

.field public uc8gdK2:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxwb5h/NkT80$QZvAm;->gSRAvs0:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lxwb5h/NkT80$QZvAm;->lE4XuO6:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lxwb5h/NkT80$QZvAm;->uc8gdK2:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lxwb5h/NkT80$QZvAm;->jEii0y:Lxwb5h/NkT80$DJmRVE;

    .line 7
    sget-object v0, Lxwb5h/NkT80$Z83SrZ;->jEii0y:Lxwb5h/NkT80$Z83SrZ;

    iput-object v0, p0, Lxwb5h/NkT80$QZvAm;->qSabaQa:Lxwb5h/NkT80$Z83SrZ;

    return-void
.end method

.method public synthetic constructor <init>(Lxwb5h/NkT80$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxwb5h/NkT80$QZvAm;-><init>()V

    return-void
.end method

.method public static rF6rhE(ILxwb5h/NkT80$DJmRVE;)V
    .locals 1

    .line 1
    sget-object v0, Lxwb5h/NkT80$DJmRVE;->lE4XuO6:Lxwb5h/NkT80$DJmRVE;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const/16 p1, 0x14

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object v0, Lxwb5h/NkT80$DJmRVE;->uc8gdK2:Lxwb5h/NkT80$DJmRVE;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/16 p1, 0x1c

    .line 36
    .line 37
    if-gt p0, p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    sget-object v0, Lxwb5h/NkT80$DJmRVE;->jEii0y:Lxwb5h/NkT80$DJmRVE;

    .line 61
    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    const/16 p1, 0x20

    .line 65
    .line 66
    if-gt p0, p1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 80
    .line 81
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    sget-object v0, Lxwb5h/NkT80$DJmRVE;->qSabaQa:Lxwb5h/NkT80$DJmRVE;

    .line 90
    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    const/16 p1, 0x30

    .line 94
    .line 95
    if-gt p0, p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 109
    .line 110
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    sget-object v0, Lxwb5h/NkT80$DJmRVE;->bTCCo:Lxwb5h/NkT80$DJmRVE;

    .line 119
    .line 120
    if-ne p1, v0, :cond_9

    .line 121
    .line 122
    const/16 p1, 0x40

    .line 123
    .line 124
    if-gt p0, p1, :cond_8

    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 138
    .line 139
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 148
    .line 149
    const-string p1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method


# virtual methods
.method public bTCCo(Lxwb5h/NkT80$Z83SrZ;)Lxwb5h/NkT80$QZvAm;
    .locals 0

    .line 1
    iput-object p1, p0, Lxwb5h/NkT80$QZvAm;->qSabaQa:Lxwb5h/NkT80$Z83SrZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public gSRAvs0()Lxwb5h/NkT80;
    .locals 9

    .line 1
    iget-object v0, p0, Lxwb5h/NkT80$QZvAm;->gSRAvs0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lxwb5h/NkT80$QZvAm;->lE4XuO6:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lxwb5h/NkT80$QZvAm;->uc8gdK2:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lxwb5h/NkT80$QZvAm;->jEii0y:Lxwb5h/NkT80$DJmRVE;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lxwb5h/NkT80$QZvAm;->qSabaQa:Lxwb5h/NkT80$Z83SrZ;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lxwb5h/NkT80$QZvAm;->jEii0y:Lxwb5h/NkT80$DJmRVE;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lxwb5h/NkT80$QZvAm;->rF6rhE(ILxwb5h/NkT80$DJmRVE;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lxwb5h/NkT80;

    .line 31
    .line 32
    iget-object v0, p0, Lxwb5h/NkT80$QZvAm;->gSRAvs0:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, Lxwb5h/NkT80$QZvAm;->lE4XuO6:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v0, p0, Lxwb5h/NkT80$QZvAm;->uc8gdK2:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, p0, Lxwb5h/NkT80$QZvAm;->qSabaQa:Lxwb5h/NkT80$Z83SrZ;

    .line 51
    .line 52
    iget-object v7, p0, Lxwb5h/NkT80$QZvAm;->jEii0y:Lxwb5h/NkT80$DJmRVE;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v2 .. v8}, Lxwb5h/NkT80;-><init>(IIILxwb5h/NkT80$Z83SrZ;Lxwb5h/NkT80$DJmRVE;Lxwb5h/NkT80$CIoHpRd;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v1, "variant is not set"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v1, "hash type is not set"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string v1, "tag size is not set"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string v1, "HMAC key size is not set"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 92
    .line 93
    const-string v1, "AES key size is not set"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public jEii0y(I)Lxwb5h/NkT80$QZvAm;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lxwb5h/NkT80$QZvAm;->lE4XuO6:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public lE4XuO6(I)Lxwb5h/NkT80$QZvAm;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lxwb5h/NkT80$QZvAm;->gSRAvs0:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object p0
.end method

.method public qSabaQa(I)Lxwb5h/NkT80$QZvAm;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lxwb5h/NkT80$QZvAm;->uc8gdK2:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public uc8gdK2(Lxwb5h/NkT80$DJmRVE;)Lxwb5h/NkT80$QZvAm;
    .locals 0

    .line 1
    iput-object p1, p0, Lxwb5h/NkT80$QZvAm;->jEii0y:Lxwb5h/NkT80$DJmRVE;

    .line 2
    .line 3
    return-object p0
.end method
