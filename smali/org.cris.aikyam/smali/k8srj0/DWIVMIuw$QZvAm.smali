.class public final Lk8srj0/DWIVMIuw$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8srj0/DWIVMIuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public final bTCCo:Lk8srj0/UOSck;

.field public final gSRAvs0:Ljava/lang/reflect/Field;

.field public final j0fws:Lk8srj0/BOZ1b;

.field public final jEii0y:Lk8srj0/Tw3YL;

.field public final lE4XuO6:Ljava/lang/Object;

.field public final qDuDu6n:Z

.field public final qSabaQa:Lk8srj0/Tw3YL;

.field public final rF6rhE:I

.field public final uc8gdK2:Lk8srj0/QfImY;

.field public final w4CLNk:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Lk8srj0/QfImY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8srj0/DWIVMIuw$QZvAm;->lE4XuO6:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lk8srj0/DWIVMIuw$QZvAm;->gSRAvs0:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iput-object p3, p0, Lk8srj0/DWIVMIuw$QZvAm;->uc8gdK2:Lk8srj0/QfImY;

    .line 9
    .line 10
    invoke-interface {p3}, Lk8srj0/QfImY;->type()Lk8srj0/Tw3YL;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lk8srj0/DWIVMIuw$QZvAm;->jEii0y:Lk8srj0/Tw3YL;

    .line 15
    .line 16
    invoke-interface {p3}, Lk8srj0/QfImY;->elementType()Lk8srj0/Tw3YL;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lk8srj0/DWIVMIuw$QZvAm;->qSabaQa:Lk8srj0/Tw3YL;

    .line 21
    .line 22
    invoke-interface {p3}, Lk8srj0/QfImY;->cls()Lk8srj0/UOSck;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lk8srj0/UOSck;->AUTOMATIC:Lk8srj0/UOSck;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Lk8srj0/QfImY;->tagNumber()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, v1, :cond_0

    .line 36
    .line 37
    sget-object p2, Lk8srj0/UOSck;->CONTEXT_SPECIFIC:Lk8srj0/UOSck;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, Lk8srj0/UOSck;->UNIVERSAL:Lk8srj0/UOSck;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iput-object p2, p0, Lk8srj0/DWIVMIuw$QZvAm;->bTCCo:Lk8srj0/UOSck;

    .line 43
    .line 44
    invoke-static {p2}, Lswqv5/Z83SrZ;->lE4XuO6(Lk8srj0/UOSck;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lk8srj0/DWIVMIuw$QZvAm;->rF6rhE:I

    .line 49
    .line 50
    invoke-interface {p3}, Lk8srj0/QfImY;->tagNumber()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eq p2, v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p3}, Lk8srj0/QfImY;->tagNumber()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object p2, Lk8srj0/Tw3YL;->CHOICE:Lk8srj0/Tw3YL;

    .line 62
    .line 63
    if-eq p1, p2, :cond_4

    .line 64
    .line 65
    sget-object p2, Lk8srj0/Tw3YL;->ANY:Lk8srj0/Tw3YL;

    .line 66
    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lswqv5/Z83SrZ;->jEii0y(Lk8srj0/Tw3YL;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    move p1, v1

    .line 76
    :goto_2
    iput p1, p0, Lk8srj0/DWIVMIuw$QZvAm;->w4CLNk:I

    .line 77
    .line 78
    invoke-interface {p3}, Lk8srj0/QfImY;->tagging()Lk8srj0/BOZ1b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lk8srj0/DWIVMIuw$QZvAm;->j0fws:Lk8srj0/BOZ1b;

    .line 83
    .line 84
    sget-object p2, Lk8srj0/BOZ1b;->EXPLICIT:Lk8srj0/BOZ1b;

    .line 85
    .line 86
    if-eq p1, p2, :cond_5

    .line 87
    .line 88
    sget-object p2, Lk8srj0/BOZ1b;->IMPLICIT:Lk8srj0/BOZ1b;

    .line 89
    .line 90
    if-ne p1, p2, :cond_6

    .line 91
    .line 92
    :cond_5
    invoke-interface {p3}, Lk8srj0/QfImY;->tagNumber()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eq p2, v1, :cond_7

    .line 97
    .line 98
    :cond_6
    invoke-interface {p3}, Lk8srj0/QfImY;->optional()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p0, Lk8srj0/DWIVMIuw$QZvAm;->qDuDu6n:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    new-instance p2, Lk8srj0/KMZVNdYC;

    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "Tag number must be specified when tagging mode is "

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Lk8srj0/KMZVNdYC;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method


# virtual methods
.method public gSRAvs0()Lk8srj0/QfImY;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8srj0/DWIVMIuw$QZvAm;->uc8gdK2:Lk8srj0/QfImY;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8srj0/DWIVMIuw$QZvAm;->gSRAvs0:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lk8srj0/DWIVMIuw$QZvAm;->lE4XuO6:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lk8srj0/DWIVMIuw$QZvAm;->gSRAvs0:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk8srj0/DWIVMIuw;->lE4XuO6(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lk8srj0/DWIVMIuw$QZvAm;->qDuDu6n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lk8srj0/KMZVNdYC;

    .line 18
    .line 19
    const-string v1, "Required field not set"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lk8srj0/KMZVNdYC;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lk8srj0/DWIVMIuw$QZvAm;->jEii0y:Lk8srj0/Tw3YL;

    .line 26
    .line 27
    iget-object v2, p0, Lk8srj0/DWIVMIuw$QZvAm;->qSabaQa:Lk8srj0/Tw3YL;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lk8srj0/DWIVMIuw$Z83SrZ;->gSRAvs0(Ljava/lang/Object;Lk8srj0/Tw3YL;Lk8srj0/Tw3YL;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lk8srj0/DWIVMIuw$CIoHpRd;->lE4XuO6:[I

    .line 34
    .line 35
    iget-object v2, p0, Lk8srj0/DWIVMIuw$QZvAm;->j0fws:Lk8srj0/BOZ1b;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget v1, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v1, v2, :cond_6

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aget-byte v2, v0, v1

    .line 54
    .line 55
    invoke-static {v2}, Lswqv5/Z83SrZ;->uc8gdK2(B)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0x1f

    .line 60
    .line 61
    if-eq v2, v3, :cond_3

    .line 62
    .line 63
    iget v2, p0, Lk8srj0/DWIVMIuw$QZvAm;->w4CLNk:I

    .line 64
    .line 65
    if-ge v2, v3, :cond_2

    .line 66
    .line 67
    aget-byte v3, v0, v1

    .line 68
    .line 69
    invoke-static {v3, v2}, Lswqv5/Z83SrZ;->rF6rhE(BI)B

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aput-byte v2, v0, v1

    .line 74
    .line 75
    iget v3, p0, Lk8srj0/DWIVMIuw$QZvAm;->rF6rhE:I

    .line 76
    .line 77
    invoke-static {v2, v3}, Lswqv5/Z83SrZ;->bTCCo(BI)B

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    aput-byte v2, v0, v1

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    new-instance v0, Lk8srj0/KMZVNdYC;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Unsupported high tag number: "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lk8srj0/DWIVMIuw$QZvAm;->w4CLNk:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Lk8srj0/KMZVNdYC;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    new-instance v0, Lk8srj0/KMZVNdYC;

    .line 110
    .line 111
    const-string v1, "High-tag-number form not supported"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lk8srj0/KMZVNdYC;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "Unknown tagging mode: "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lk8srj0/DWIVMIuw$QZvAm;->j0fws:Lk8srj0/BOZ1b;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    iget v1, p0, Lk8srj0/DWIVMIuw$QZvAm;->rF6rhE:I

    .line 143
    .line 144
    iget v3, p0, Lk8srj0/DWIVMIuw$QZvAm;->w4CLNk:I

    .line 145
    .line 146
    filled-new-array {v0}, [[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v2, v3, v0}, Lk8srj0/DWIVMIuw;->qSabaQa(IZI[[B)[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_6
    return-object v0
.end method
