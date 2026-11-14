.class public abstract Lswqv5/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static bTCCo(BI)B
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3f

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    int-to-byte p0, p0

    .line 7
    return p0
.end method

.method public static gSRAvs0(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x6

    .line 4
    .line 5
    return p0
.end method

.method public static j0fws(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "PRIVATE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unsupported type class: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string p0, ""

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "APPLICATION"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "UNIVERSAL"

    .line 45
    .line 46
    return-object p0
.end method

.method public static jEii0y(Lk8srj0/Tw3YL;)I
    .locals 3

    .line 1
    sget-object v0, Lswqv5/Z83SrZ$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unsupported data type: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_1
    const/16 p0, 0x18

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_2
    const/16 p0, 0x17

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_3
    const/16 p0, 0x10

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_4
    const/16 p0, 0x11

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_5
    const/4 p0, 0x3

    .line 50
    return p0

    .line 51
    :pswitch_6
    const/4 p0, 0x4

    .line 52
    return p0

    .line 53
    :pswitch_7
    const/4 p0, 0x6

    .line 54
    return p0

    .line 55
    :pswitch_8
    const/4 p0, 0x2

    .line 56
    return p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static lE4XuO6(Lk8srj0/UOSck;)I
    .locals 3

    .line 1
    sget-object v0, Lswqv5/Z83SrZ$CIoHpRd;->lE4XuO6:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Unsupported tag class: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    return v1
.end method

.method public static qDuDu6n(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "0x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const-string p0, "OBJECT IDENTIFIER"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    const-string p0, "NULL"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    const-string p0, "OCTET STRING"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    const-string p0, "BIT STRING"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "INTEGER"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_5
    const-string p0, "BOOLEAN"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    const-string p0, "GENERALIZED TIME"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string p0, "UTC TIME"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    const-string p0, "SET"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p0, "SEQUENCE"

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static qSabaQa(B)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x20

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static rF6rhE(BI)B
    .locals 0

    .line 1
    and-int/lit8 p0, p0, -0x20

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    int-to-byte p0, p0

    .line 5
    return p0
.end method

.method public static uc8gdK2(B)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    return p0
.end method

.method public static w4CLNk(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lswqv5/Z83SrZ;->j0fws(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lswqv5/Z83SrZ;->qDuDu6n(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
