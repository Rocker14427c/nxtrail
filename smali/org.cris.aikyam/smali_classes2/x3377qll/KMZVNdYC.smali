.class public Lx3377qll/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3377qll/KMZVNdYC$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Lkfd4kie/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgrstdls/Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0}, Lgrstdls/Z83SrZ;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltvu48/CIoHpRd;->gSRAvs0:Lh3825aum/CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgrstdls/Z83SrZ;->qDuDu6n(Lh3825aum/CIoHpRd;)Lgrstdls/Z83SrZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lgrstdls/Z83SrZ;->qKuO8(Z)Lgrstdls/Z83SrZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lgrstdls/Z83SrZ;->j0fws()Lkfd4kie/CIoHpRd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lx3377qll/KMZVNdYC;->gSRAvs0:Lkfd4kie/CIoHpRd;

    .line 22
    .line 23
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

.method public static synthetic bTCCo(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b;
    .locals 0

    .line 1
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->uqhdq(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bojF856b(Landroid/util/JsonReader;)Ltvu48/NRp3c$Z83SrZ$QZvAm;
    .locals 3

    .line 1
    invoke-static {}, Ltvu48/NRp3c$Z83SrZ$QZvAm;->gSRAvs0()Ltvu48/NRp3c$Z83SrZ$QZvAm$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "filename"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "contents"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$Z83SrZ$QZvAm$CIoHpRd;->lE4XuO6([B)Ltvu48/NRp3c$Z83SrZ$QZvAm$CIoHpRd;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$Z83SrZ$QZvAm$CIoHpRd;->uc8gdK2(Ljava/lang/String;)Ltvu48/NRp3c$Z83SrZ$QZvAm$CIoHpRd;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ltvu48/NRp3c$Z83SrZ$QZvAm$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$Z83SrZ$QZvAm;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static cAW7B0(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;
    .locals 4

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "name"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "code"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "address"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ$CIoHpRd;->jEii0y(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ$CIoHpRd;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ$CIoHpRd;->uc8gdK2(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ$CIoHpRd;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ$CIoHpRd;->lE4XuO6(J)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ$CIoHpRd;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x4468640c -> :sswitch_2
        0x2eaded -> :sswitch_1
        0x337a8b -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dANRTqF(Landroid/util/JsonReader;)Ltvu48/NRp3c$Z83SrZ;
    .locals 3

    .line 1
    invoke-static {}, Ltvu48/NRp3c$Z83SrZ;->gSRAvs0()Ltvu48/NRp3c$Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "files"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "orgId"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$Z83SrZ$CIoHpRd;->uc8gdK2(Ljava/lang/String;)Ltvu48/NRp3c$Z83SrZ$CIoHpRd;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lx3377qll/AcECZ05b;

    .line 50
    .line 51
    invoke-direct {v1}, Lx3377qll/AcECZ05b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, Lx3377qll/KMZVNdYC;->ln2scR(Landroid/util/JsonReader;Lx3377qll/KMZVNdYC$CIoHpRd;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$Z83SrZ$CIoHpRd;->lE4XuO6(Ljava/util/List;)Ltvu48/NRp3c$Z83SrZ$CIoHpRd;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ltvu48/NRp3c$Z83SrZ$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$Z83SrZ;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static dY7aAw(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm;
    .locals 4

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "importance"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x4

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "file"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "pc"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v3, "symbol"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v3, "offset"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;->uc8gdK2(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;->lE4XuO6(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;->qSabaQa(J)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;->bTCCo(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;->jEii0y(J)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fQb4dm20(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;
    .locals 4

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "exception"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x5

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "profilingManagerInfo"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x4

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "binaries"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x3

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v3, "signal"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x2

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v3, "threads"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    const-string v3, "appExitInfo"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->qnUr9GP(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;->jEii0y(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->zsmLMcsY(Landroid/util/JsonReader;)Ltvu48/NRp3c$AcECZ05b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;->qSabaQa(Ltvu48/NRp3c$AcECZ05b;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    new-instance v1, Lx3377qll/NaOCN;

    .line 119
    .line 120
    invoke-direct {v1}, Lx3377qll/NaOCN;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1}, Lx3377qll/KMZVNdYC;->ln2scR(Landroid/util/JsonReader;Lx3377qll/KMZVNdYC$CIoHpRd;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;->uc8gdK2(Ljava/util/List;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->cAW7B0(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;->bTCCo(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$Z83SrZ;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_4
    new-instance v1, Lx3377qll/NkT80;

    .line 141
    .line 142
    invoke-direct {v1}, Lx3377qll/NkT80;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v1}, Lx3377qll/KMZVNdYC;->ln2scR(Landroid/util/JsonReader;Lx3377qll/KMZVNdYC$CIoHpRd;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;->rF6rhE(Ljava/util/List;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_5
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->wrDYHx1(Landroid/util/JsonReader;)Ltvu48/NRp3c$CIoHpRd;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;->lE4XuO6(Ltvu48/NRp3c$CIoHpRd;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$QZvAm;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_5
        -0x4fbf4c57 -> :sswitch_4
        -0x35ca9158 -> :sswitch_3
        0x37e2e05f -> :sswitch_2
        0x577b9df5 -> :sswitch_1
        0x584fd04f -> :sswitch_0
    .end sparse-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fUGXr(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b$QZvAm;
    .locals 3

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b$QZvAm;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b$QZvAm$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "variantId"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "rolloutId"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b$QZvAm$CIoHpRd;->lE4XuO6(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b$QZvAm$CIoHpRd;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b$QZvAm$CIoHpRd;->uc8gdK2(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b$QZvAm$CIoHpRd;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b$QZvAm$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b$QZvAm;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static fxwRoDda(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$ACzlY;
    .locals 3

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$ACzlY;->gSRAvs0()Ltvu48/NRp3c$ACzlY$ACzlY$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "identifier"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$ACzlY$CIoHpRd;->lE4XuO6(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$ACzlY$CIoHpRd;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$ACzlY$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$ACzlY;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic gSRAvs0(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b;
    .locals 0

    .line 1
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->gXiFk(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static gXiFk(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b;
    .locals 4

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "parameterValue"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "rolloutVariant"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x2

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "templateVersion"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v3, "parameterKey"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b$CIoHpRd;->uc8gdK2(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b$CIoHpRd;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->fUGXr(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b$QZvAm;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b$CIoHpRd;->jEii0y(Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b$QZvAm;)Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b$CIoHpRd;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b$CIoHpRd;->qSabaQa(J)Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b$CIoHpRd;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b$CIoHpRd;->lE4XuO6(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b$CIoHpRd;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$AcECZ05b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x5b919a0a -> :sswitch_3
        -0x3d3b3502 -> :sswitch_2
        0x417d8d94 -> :sswitch_1
        0x4305cf48 -> :sswitch_0
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ije782cf(Landroid/util/JsonReader;)Ltvu48/NRp3c;
    .locals 4

    .line 1
    invoke-static {}, Ltvu48/NRp3c;->lE4XuO6()Ltvu48/NRp3c$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v3, "session"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    const/16 v2, 0xb

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string v3, "displayVersion"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    const/16 v2, 0xa

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_2
    const-string v3, "platform"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    const/16 v2, 0x9

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_3
    const-string v3, "firebaseInstallationId"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    const/16 v2, 0x8

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_4
    const-string v3, "installationUuid"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v2, 0x7

    .line 97
    goto :goto_1

    .line 98
    :sswitch_5
    const-string v3, "gmpAppId"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v2, 0x6

    .line 108
    goto :goto_1

    .line 109
    :sswitch_6
    const-string v3, "firebaseAuthenticationToken"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v2, 0x5

    .line 119
    goto :goto_1

    .line 120
    :sswitch_7
    const-string v3, "buildVersion"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/4 v2, 0x4

    .line 130
    goto :goto_1

    .line 131
    :sswitch_8
    const-string v3, "appExitInfo"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const/4 v2, 0x3

    .line 141
    goto :goto_1

    .line 142
    :sswitch_9
    const-string v3, "appQualitySessionId"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const/4 v2, 0x2

    .line 152
    goto :goto_1

    .line 153
    :sswitch_a
    const-string v3, "sdkVersion"

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    const/4 v2, 0x1

    .line 163
    goto :goto_1

    .line 164
    :sswitch_b
    const-string v3, "ndkPayload"

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    const/4 v2, 0x0

    .line 174
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_0
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->qkSN9OY(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$QZvAm;->wrDYHx1(Ltvu48/NRp3c$ACzlY;)Ltvu48/NRp3c$QZvAm;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$QZvAm;->qSabaQa(Ljava/lang/String;)Ltvu48/NRp3c$QZvAm;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$QZvAm;->qKuO8(I)Ltvu48/NRp3c$QZvAm;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$QZvAm;->rF6rhE(Ljava/lang/String;)Ltvu48/NRp3c$QZvAm;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$QZvAm;->j0fws(Ljava/lang/String;)Ltvu48/NRp3c$QZvAm;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$QZvAm;->w4CLNk(Ljava/lang/String;)Ltvu48/NRp3c$QZvAm;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$QZvAm;->bTCCo(Ljava/lang/String;)Ltvu48/NRp3c$QZvAm;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$QZvAm;->jEii0y(Ljava/lang/String;)Ltvu48/NRp3c$QZvAm;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_8
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->wrDYHx1(Landroid/util/JsonReader;)Ltvu48/NRp3c$CIoHpRd;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$QZvAm;->lE4XuO6(Ltvu48/NRp3c$CIoHpRd;)Ltvu48/NRp3c$QZvAm;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$QZvAm;->uc8gdK2(Ljava/lang/String;)Ltvu48/NRp3c$QZvAm;

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$QZvAm;->tugTe(Ljava/lang/String;)Ltvu48/NRp3c$QZvAm;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_b
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->dANRTqF(Landroid/util/JsonReader;)Ltvu48/NRp3c$Z83SrZ;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$QZvAm;->qDuDu6n(Ltvu48/NRp3c$Z83SrZ;)Ltvu48/NRp3c$QZvAm;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ltvu48/NRp3c$QZvAm;->gSRAvs0()Ltvu48/NRp3c;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    nop

    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_b
        -0x74fb5cc2 -> :sswitch_a
        -0x71ad57ad -> :sswitch_9
        -0x51f6ffd3 -> :sswitch_8
        -0x36578976 -> :sswitch_7
        -0x17f5db26 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic j0fws(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ;
    .locals 0

    .line 1
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->ud6sfq6F(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic jEii0y(Landroid/util/JsonReader;)Ltvu48/NRp3c$DJmRVE;
    .locals 0

    .line 1
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->zwQrHWCn(Landroid/util/JsonReader;)Ltvu48/NRp3c$DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static kCriv3F(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$AcECZ05b;
    .locals 4

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$AcECZ05b;->gSRAvs0()Ltvu48/NRp3c$ACzlY$AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "platform"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "version"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x2

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "jailbroken"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v3, "buildVersion"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$AcECZ05b$CIoHpRd;->jEii0y(I)Ltvu48/NRp3c$ACzlY$AcECZ05b$CIoHpRd;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$AcECZ05b$CIoHpRd;->qSabaQa(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$AcECZ05b$CIoHpRd;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$AcECZ05b$CIoHpRd;->uc8gdK2(Z)Ltvu48/NRp3c$ACzlY$AcECZ05b$CIoHpRd;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$AcECZ05b$CIoHpRd;->lE4XuO6(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$AcECZ05b$CIoHpRd;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$AcECZ05b$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$AcECZ05b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x36578976 -> :sswitch_3
        -0x11773b11 -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lE4XuO6(Landroid/util/JsonReader;)Ltvu48/NRp3c$CIoHpRd$CIoHpRd;
    .locals 0

    .line 1
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->yJI6Im(Landroid/util/JsonReader;)Ltvu48/NRp3c$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ln2scR(Landroid/util/JsonReader;Lx3377qll/KMZVNdYC$CIoHpRd;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lx3377qll/KMZVNdYC$CIoHpRd;->gSRAvs0(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static lpJ5LQ1(Landroid/util/JsonReader;)Ltvu48/NRp3c$AcECZ05b$QZvAm;
    .locals 3

    .line 1
    invoke-static {}, Ltvu48/NRp3c$AcECZ05b$QZvAm;->gSRAvs0()Ltvu48/NRp3c$AcECZ05b$QZvAm$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "trigger"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$AcECZ05b$QZvAm$CIoHpRd;->lE4XuO6(I)Ltvu48/NRp3c$AcECZ05b$QZvAm$CIoHpRd;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ltvu48/NRp3c$AcECZ05b$QZvAm$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$AcECZ05b$QZvAm;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static mMx9OfQQ(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd$CIoHpRd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sparse-switch v4, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v4, "baseAddress"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v4, "uuid"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v0

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v4, "size"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v4, "name"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd$CIoHpRd;->lE4XuO6(J)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd$CIoHpRd;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd$CIoHpRd;->bTCCo([B)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd$CIoHpRd;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v1, v2, v3}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd$CIoHpRd;->jEii0y(J)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd$CIoHpRd;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd$CIoHpRd;->uc8gdK2(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd$CIoHpRd;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static nfDQQZPs(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$Z83SrZ;
    .locals 3

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$Z83SrZ;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "content"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$Z83SrZ$CIoHpRd;->lE4XuO6(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$Z83SrZ$CIoHpRd;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$Z83SrZ$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$Z83SrZ;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static njSp8hl(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;
    .locals 4

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "importance"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "defaultProcess"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x2

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "processName"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v3, "pid"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE$CIoHpRd;->uc8gdK2(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE$CIoHpRd;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE$CIoHpRd;->lE4XuO6(Z)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE$CIoHpRd;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE$CIoHpRd;->qSabaQa(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE$CIoHpRd;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE$CIoHpRd;->jEii0y(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE$CIoHpRd;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic qSabaQa(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd;
    .locals 0

    .line 1
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->mMx9OfQQ(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static qkSN9OY(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {}, Ltvu48/NRp3c$ACzlY;->gSRAvs0()Ltvu48/NRp3c$ACzlY$QZvAm;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sparse-switch v4, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v4, "generatorType"

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    const/16 v3, 0xb

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_1
    const-string v4, "crashed"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    const/16 v3, 0xa

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_2
    const-string v4, "generator"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    const/16 v3, 0x9

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_3
    const-string v4, "user"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    const/16 v3, 0x8

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_4
    const-string v4, "app"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v3, 0x7

    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v4, "os"

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v3, 0x6

    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string v4, "events"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v3, 0x5

    .line 120
    goto :goto_1

    .line 121
    :sswitch_7
    const-string v4, "device"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 v3, 0x4

    .line 131
    goto :goto_1

    .line 132
    :sswitch_8
    const-string v4, "endedAt"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const/4 v3, 0x3

    .line 142
    goto :goto_1

    .line 143
    :sswitch_9
    const-string v4, "identifier"

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    move v3, v0

    .line 153
    goto :goto_1

    .line 154
    :sswitch_a
    const-string v4, "appQualitySessionId"

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_a

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    const/4 v3, 0x1

    .line 164
    goto :goto_1

    .line 165
    :sswitch_b
    const-string v4, "startedAt"

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    const/4 v3, 0x0

    .line 175
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1, v2}, Ltvu48/NRp3c$ACzlY$QZvAm;->j0fws(I)Ltvu48/NRp3c$ACzlY$QZvAm;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v1, v2}, Ltvu48/NRp3c$ACzlY$QZvAm;->jEii0y(Z)Ltvu48/NRp3c$ACzlY$QZvAm;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Ltvu48/NRp3c$ACzlY$QZvAm;->w4CLNk(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$QZvAm;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_3
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->fxwRoDda(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$ACzlY;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ltvu48/NRp3c$ACzlY$QZvAm;->ln2scR(Ltvu48/NRp3c$ACzlY$ACzlY;)Ltvu48/NRp3c$ACzlY$QZvAm;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_4
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->tugTe(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$CIoHpRd;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ltvu48/NRp3c$ACzlY$QZvAm;->lE4XuO6(Ltvu48/NRp3c$ACzlY$CIoHpRd;)Ltvu48/NRp3c$ACzlY$QZvAm;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_5
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->kCriv3F(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$AcECZ05b;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Ltvu48/NRp3c$ACzlY$QZvAm;->tugTe(Ltvu48/NRp3c$ACzlY$AcECZ05b;)Ltvu48/NRp3c$ACzlY$QZvAm;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_6
    new-instance v2, Lx3377qll/Z83SrZ;

    .line 238
    .line 239
    invoke-direct {v2}, Lx3377qll/Z83SrZ;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v2}, Lx3377qll/KMZVNdYC;->ln2scR(Landroid/util/JsonReader;Lx3377qll/KMZVNdYC$CIoHpRd;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Ltvu48/NRp3c$ACzlY$QZvAm;->rF6rhE(Ljava/util/List;)Ltvu48/NRp3c$ACzlY$QZvAm;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_7
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->wuyGmLIm(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$DJmRVE;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ltvu48/NRp3c$ACzlY$QZvAm;->qSabaQa(Ltvu48/NRp3c$ACzlY$DJmRVE;)Ltvu48/NRp3c$ACzlY$QZvAm;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ltvu48/NRp3c$ACzlY$QZvAm;->bTCCo(Ljava/lang/Long;)Ltvu48/NRp3c$ACzlY$QZvAm;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Ltvu48/NRp3c$ACzlY$QZvAm;->qKuO8([B)Ltvu48/NRp3c$ACzlY$QZvAm;

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Ltvu48/NRp3c$ACzlY$QZvAm;->uc8gdK2(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$QZvAm;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    invoke-virtual {v1, v2, v3}, Ltvu48/NRp3c$ACzlY$QZvAm;->wrDYHx1(J)Ltvu48/NRp3c$ACzlY$QZvAm;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ltvu48/NRp3c$ACzlY$QZvAm;->gSRAvs0()Ltvu48/NRp3c$ACzlY;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    nop

    .line 313
    :sswitch_data_0
    .sparse-switch
        -0x7ee2d36c -> :sswitch_b
        -0x71ad57ad -> :sswitch_a
        -0x60775357 -> :sswitch_9
        -0x5fc4f373 -> :sswitch_8
        -0x4f94e1aa -> :sswitch_7
        -0x4cf81ee7 -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x111a9ad3 -> :sswitch_2
        0x3d1e2286 -> :sswitch_1
        0x7a02fcad -> :sswitch_0
    .end sparse-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static qnUr9GP(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;
    .locals 4

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "overflowCount"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x4

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "causedBy"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "type"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v3, "reason"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v3, "frames"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;->jEii0y(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->qnUr9GP(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;->lE4XuO6(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;->qSabaQa(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    new-instance v1, Lx3377qll/DWIVMIuw;

    .line 124
    .line 125
    invoke-direct {v1}, Lx3377qll/DWIVMIuw;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v1}, Lx3377qll/KMZVNdYC;->ln2scR(Landroid/util/JsonReader;Lx3377qll/KMZVNdYC$CIoHpRd;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;->uc8gdK2(Ljava/util/List;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$DJmRVE;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r3FX5ekZ(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$ACzlY;
    .locals 3

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$ACzlY;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$ACzlY$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "assignments"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lx3377qll/ACzlY;

    .line 34
    .line 35
    invoke-direct {v1}, Lx3377qll/ACzlY;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lx3377qll/KMZVNdYC;->ln2scR(Landroid/util/JsonReader;Lx3377qll/KMZVNdYC$CIoHpRd;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6(Ljava/util/List;)Ltvu48/NRp3c$ACzlY$Z83SrZ$ACzlY$CIoHpRd;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$ACzlY;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic rF6rhE(Landroid/util/JsonReader;)Ltvu48/NRp3c$Z83SrZ$QZvAm;
    .locals 0

    .line 1
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->bojF856b(Landroid/util/JsonReader;)Ltvu48/NRp3c$Z83SrZ$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static tugTe(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$CIoHpRd;
    .locals 4

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "displayVersion"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x5

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "installationUuid"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x4

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "version"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x3

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v3, "developmentPlatformVersion"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x2

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v3, "developmentPlatform"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    const-string v3, "identifier"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;->jEii0y(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;->bTCCo(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;->rF6rhE(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;->uc8gdK2(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;->lE4XuO6(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;->qSabaQa(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$CIoHpRd$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$CIoHpRd;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x60775357 -> :sswitch_5
        -0x1ef60132 -> :sswitch_4
        0xcbc122a -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x2ae81915 -> :sswitch_1
        0x75c19db6 -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic uc8gdK2(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm;
    .locals 0

    .line 1
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->dY7aAw(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ud6sfq6F(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ;
    .locals 4

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "timestamp"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x5

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "type"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x4

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "log"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x3

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v3, "app"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x2

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v3, "rollouts"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    const-string v3, "device"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v0, v1, v2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;->bTCCo(J)Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;->rF6rhE(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->nfDQQZPs(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$Z83SrZ;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;->jEii0y(Ltvu48/NRp3c$ACzlY$Z83SrZ$Z83SrZ;)Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->zqsmf4(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;->lE4XuO6(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;)Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->r3FX5ekZ(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$ACzlY;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;->qSabaQa(Ltvu48/NRp3c$ACzlY$Z83SrZ$ACzlY;)Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_5
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->veush(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;->uc8gdK2(Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE;)Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$QZvAm;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static uqhdq(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b;
    .locals 4

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "importance"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "name"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "frames"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$CIoHpRd;->uc8gdK2(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$CIoHpRd;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$CIoHpRd;->jEii0y(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$CIoHpRd;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    new-instance v1, Lx3377qll/DWIVMIuw;

    .line 86
    .line 87
    invoke-direct {v1}, Lx3377qll/DWIVMIuw;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1}, Lx3377qll/KMZVNdYC;->ln2scR(Landroid/util/JsonReader;Lx3377qll/KMZVNdYC$CIoHpRd;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$CIoHpRd;->lE4XuO6(Ljava/util/List;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$CIoHpRd;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm$AcECZ05b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static veush(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE;
    .locals 4

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "proximityOn"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x5

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "ramUsed"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x4

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "diskUsed"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x3

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v3, "orientation"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x2

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v3, "batteryVelocity"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    const-string v3, "batteryLevel"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;->bTCCo(Z)Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v0, v1, v2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;->rF6rhE(J)Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;->jEii0y(J)Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;->qSabaQa(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;->uc8gdK2(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;->lE4XuO6(Ljava/lang/Double;)Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$DJmRVE;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x65d74289 -> :sswitch_5
        -0x56c20df6 -> :sswitch_4
        -0x55cd0a30 -> :sswitch_3
        0x10ad56fa -> :sswitch_2
        0x3a34d8fb -> :sswitch_1
        0x5a6876be -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic w4CLNk(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;
    .locals 0

    .line 1
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->njSp8hl(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static wrDYHx1(Landroid/util/JsonReader;)Ltvu48/NRp3c$CIoHpRd;
    .locals 4

    .line 1
    invoke-static {}, Ltvu48/NRp3c$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$CIoHpRd$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v3, "importance"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    const/16 v2, 0x8

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string v3, "traceFile"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x7

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v3, "reasonCode"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x6

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v3, "processName"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v2, 0x5

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v3, "timestamp"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v2, 0x4

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v3, "rss"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v2, 0x3

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    const-string v3, "pss"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v2, 0x2

    .line 110
    goto :goto_1

    .line 111
    :sswitch_7
    const-string v3, "pid"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v2, 0x1

    .line 121
    goto :goto_1

    .line 122
    :sswitch_8
    const-string v3, "buildIdMappingForArch"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/4 v2, 0x0

    .line 132
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$CIoHpRd$QZvAm;->uc8gdK2(I)Ltvu48/NRp3c$CIoHpRd$QZvAm;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$CIoHpRd$QZvAm;->qDuDu6n(Ljava/lang/String;)Ltvu48/NRp3c$CIoHpRd$QZvAm;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$CIoHpRd$QZvAm;->rF6rhE(I)Ltvu48/NRp3c$CIoHpRd$QZvAm;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$CIoHpRd$QZvAm;->qSabaQa(Ljava/lang/String;)Ltvu48/NRp3c$CIoHpRd$QZvAm;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {v0, v1, v2}, Ltvu48/NRp3c$CIoHpRd$QZvAm;->j0fws(J)Ltvu48/NRp3c$CIoHpRd$QZvAm;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-virtual {v0, v1, v2}, Ltvu48/NRp3c$CIoHpRd$QZvAm;->w4CLNk(J)Ltvu48/NRp3c$CIoHpRd$QZvAm;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-virtual {v0, v1, v2}, Ltvu48/NRp3c$CIoHpRd$QZvAm;->bTCCo(J)Ltvu48/NRp3c$CIoHpRd$QZvAm;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$CIoHpRd$QZvAm;->jEii0y(I)Ltvu48/NRp3c$CIoHpRd$QZvAm;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_8
    new-instance v1, Lx3377qll/CIoHpRd;

    .line 213
    .line 214
    invoke-direct {v1}, Lx3377qll/CIoHpRd;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v1}, Lx3377qll/KMZVNdYC;->ln2scR(Landroid/util/JsonReader;Lx3377qll/KMZVNdYC$CIoHpRd;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$CIoHpRd$QZvAm;->lE4XuO6(Ljava/util/List;)Ltvu48/NRp3c$CIoHpRd$QZvAm;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ltvu48/NRp3c$CIoHpRd$QZvAm;->gSRAvs0()Ltvu48/NRp3c$CIoHpRd;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static wuyGmLIm(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$DJmRVE;
    .locals 4

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$DJmRVE;->gSRAvs0()Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v3, "modelClass"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    const/16 v2, 0x8

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string v3, "state"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x7

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v3, "model"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x6

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v3, "cores"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v2, 0x5

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v3, "diskSpace"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v2, 0x4

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v3, "arch"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v2, 0x3

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    const-string v3, "ram"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v2, 0x2

    .line 110
    goto :goto_1

    .line 111
    :sswitch_7
    const-string v3, "manufacturer"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v2, 0x1

    .line 121
    goto :goto_1

    .line 122
    :sswitch_8
    const-string v3, "simulator"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/4 v2, 0x0

    .line 132
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;->rF6rhE(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;->qDuDu6n(I)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;->uc8gdK2(I)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {v0, v1, v2}, Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;->jEii0y(J)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;->lE4XuO6(I)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-virtual {v0, v1, v2}, Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;->w4CLNk(J)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;->qSabaQa(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;->j0fws(Z)Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$DJmRVE$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$DJmRVE;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x7618bbfc -> :sswitch_8
        -0x7561dc2f -> :sswitch_7
        0x1b81e -> :sswitch_6
        0x2dd056 -> :sswitch_5
        0x4dfed69 -> :sswitch_4
        0x5a744b4 -> :sswitch_3
        0x633fb29 -> :sswitch_2
        0x68ac491 -> :sswitch_1
        0x7bea4fcf -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static yJI6Im(Landroid/util/JsonReader;)Ltvu48/NRp3c$CIoHpRd$CIoHpRd;
    .locals 4

    .line 1
    invoke-static {}, Ltvu48/NRp3c$CIoHpRd$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$CIoHpRd$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "buildId"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "arch"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "libraryName"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$CIoHpRd$CIoHpRd$CIoHpRd;->uc8gdK2(Ljava/lang/String;)Ltvu48/NRp3c$CIoHpRd$CIoHpRd$CIoHpRd;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$CIoHpRd$CIoHpRd$CIoHpRd;->lE4XuO6(Ljava/lang/String;)Ltvu48/NRp3c$CIoHpRd$CIoHpRd$CIoHpRd;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$CIoHpRd$CIoHpRd$CIoHpRd;->jEii0y(Ljava/lang/String;)Ltvu48/NRp3c$CIoHpRd$CIoHpRd$CIoHpRd;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ltvu48/NRp3c$CIoHpRd$CIoHpRd$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$CIoHpRd$CIoHpRd;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x2459c21a -> :sswitch_2
        0x2dd056 -> :sswitch_1
        0xdc3ec29 -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zqsmf4(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;
    .locals 4

    .line 1
    invoke-static {}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "currentProcessDetails"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x6

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "uiOrientation"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x5

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "customAttributes"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x4

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v3, "internalKeys"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x3

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v3, "execution"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v2, 0x2

    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    const-string v3, "background"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v2, 0x1

    .line 95
    goto :goto_1

    .line 96
    :sswitch_6
    const-string v3, "appProcessDetails"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v2, 0x0

    .line 106
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->njSp8hl(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;->jEii0y(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$DJmRVE;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;->w4CLNk(I)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    new-instance v1, Lx3377qll/QZvAm;

    .line 130
    .line 131
    invoke-direct {v1}, Lx3377qll/QZvAm;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1}, Lx3377qll/KMZVNdYC;->ln2scR(Landroid/util/JsonReader;Lx3377qll/KMZVNdYC$CIoHpRd;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;->qSabaQa(Ljava/util/List;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_3
    new-instance v1, Lx3377qll/QZvAm;

    .line 144
    .line 145
    invoke-direct {v1}, Lx3377qll/QZvAm;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1}, Lx3377qll/KMZVNdYC;->ln2scR(Landroid/util/JsonReader;Lx3377qll/KMZVNdYC$CIoHpRd;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;->rF6rhE(Ljava/util/List;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_4
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->fQb4dm20(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;->bTCCo(Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$QZvAm;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;->uc8gdK2(Ljava/lang/Boolean;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_6
    new-instance v1, Lx3377qll/DJmRVE;

    .line 180
    .line 181
    invoke-direct {v1}, Lx3377qll/DJmRVE;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v1}, Lx3377qll/KMZVNdYC;->ln2scR(Landroid/util/JsonReader;Lx3377qll/KMZVNdYC$CIoHpRd;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;->lE4XuO6(Ljava/util/List;)Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$ACzlY$Z83SrZ$CIoHpRd;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x53c366ac -> :sswitch_6
        -0x4f67aad2 -> :sswitch_5
        -0x4106f4e8 -> :sswitch_4
        -0x4c83daf -> :sswitch_3
        0x211737a8 -> :sswitch_2
        0x375b6a9c -> :sswitch_1
        0x6e2222ac -> :sswitch_0
    .end sparse-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zsmLMcsY(Landroid/util/JsonReader;)Ltvu48/NRp3c$AcECZ05b;
    .locals 3

    .line 1
    invoke-static {}, Ltvu48/NRp3c$AcECZ05b;->gSRAvs0()Ltvu48/NRp3c$AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "profilingTrigger"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lx3377qll/KMZVNdYC;->lpJ5LQ1(Landroid/util/JsonReader;)Ltvu48/NRp3c$AcECZ05b$QZvAm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$AcECZ05b$CIoHpRd;->lE4XuO6(Ltvu48/NRp3c$AcECZ05b$QZvAm;)Ltvu48/NRp3c$AcECZ05b$CIoHpRd;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ltvu48/NRp3c$AcECZ05b$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$AcECZ05b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static zwQrHWCn(Landroid/util/JsonReader;)Ltvu48/NRp3c$DJmRVE;
    .locals 3

    .line 1
    invoke-static {}, Ltvu48/NRp3c$DJmRVE;->gSRAvs0()Ltvu48/NRp3c$DJmRVE$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "key"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "value"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/String;)Ltvu48/NRp3c$DJmRVE$CIoHpRd;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ltvu48/NRp3c$DJmRVE$CIoHpRd;->lE4XuO6(Ljava/lang/String;)Ltvu48/NRp3c$DJmRVE$CIoHpRd;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ltvu48/NRp3c$DJmRVE$CIoHpRd;->gSRAvs0()Ltvu48/NRp3c$DJmRVE;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public hi1VN3o(Ltvu48/NRp3c$AcECZ05b;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx3377qll/KMZVNdYC;->gSRAvs0:Lkfd4kie/CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkfd4kie/CIoHpRd;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p6oZV50(Ljava/lang/String;)Ltvu48/NRp3c$AcECZ05b;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Lx3377qll/KMZVNdYC;->zsmLMcsY(Landroid/util/JsonReader;)Ltvu48/NRp3c$AcECZ05b;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public qDuDu6n(Ljava/lang/String;)Ltvu48/NRp3c$ACzlY$Z83SrZ;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Lx3377qll/KMZVNdYC;->ud6sfq6F(Landroid/util/JsonReader;)Ltvu48/NRp3c$ACzlY$Z83SrZ;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public qKuO8(Ltvu48/NRp3c$ACzlY$Z83SrZ;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx3377qll/KMZVNdYC;->gSRAvs0:Lkfd4kie/CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkfd4kie/CIoHpRd;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public twBNAum(Ljava/lang/String;)Ltvu48/NRp3c;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Lx3377qll/KMZVNdYC;->ije782cf(Landroid/util/JsonReader;)Ltvu48/NRp3c;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public vwrie(Ltvu48/NRp3c;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx3377qll/KMZVNdYC;->gSRAvs0:Lkfd4kie/CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkfd4kie/CIoHpRd;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
