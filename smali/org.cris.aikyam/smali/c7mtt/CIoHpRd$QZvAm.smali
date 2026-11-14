.class public Lc7mtt/CIoHpRd$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7mtt/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public final bTCCo:Lc7mtt/CIoHpRd$Z83SrZ;

.field public final gSRAvs0:J

.field public final jEii0y:I

.field public final lE4XuO6:J

.field public final qSabaQa:Lc7mtt/CIoHpRd$AcECZ05b;

.field public final uc8gdK2:I


# direct methods
.method public constructor <init>(JJIILc7mtt/CIoHpRd$AcECZ05b;Lc7mtt/CIoHpRd$Z83SrZ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lc7mtt/CIoHpRd$QZvAm;->gSRAvs0:J

    .line 4
    iput-wide p3, p0, Lc7mtt/CIoHpRd$QZvAm;->lE4XuO6:J

    .line 5
    iput p5, p0, Lc7mtt/CIoHpRd$QZvAm;->uc8gdK2:I

    .line 6
    iput p6, p0, Lc7mtt/CIoHpRd$QZvAm;->jEii0y:I

    .line 7
    iput-object p7, p0, Lc7mtt/CIoHpRd$QZvAm;->qSabaQa:Lc7mtt/CIoHpRd$AcECZ05b;

    .line 8
    iput-object p8, p0, Lc7mtt/CIoHpRd$QZvAm;->bTCCo:Lc7mtt/CIoHpRd$Z83SrZ;

    return-void
.end method

.method public synthetic constructor <init>(JJIILc7mtt/CIoHpRd$AcECZ05b;Lc7mtt/CIoHpRd$Z83SrZ;Lc7mtt/CIoHpRd$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lc7mtt/CIoHpRd$QZvAm;-><init>(JJIILc7mtt/CIoHpRd$AcECZ05b;Lc7mtt/CIoHpRd$Z83SrZ;)V

    return-void
.end method


# virtual methods
.method public gSRAvs0()I
    .locals 3

    .line 1
    iget v0, p0, Lc7mtt/CIoHpRd$QZvAm;->uc8gdK2:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lc7mtt/CIoHpRd$ACzlY;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Cannot coerce to int: value type "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lc7mtt/CIoHpRd$QZvAm;->uc8gdK2:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lc7mtt/CIoHpRd$ACzlY;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :pswitch_0
    iget v0, p0, Lc7mtt/CIoHpRd$QZvAm;->jEii0y:I

    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public jEii0y()I
    .locals 1

    .line 1
    iget v0, p0, Lc7mtt/CIoHpRd$QZvAm;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method

.method public lE4XuO6()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc7mtt/CIoHpRd$QZvAm;->bTCCo:Lc7mtt/CIoHpRd$Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lc7mtt/CIoHpRd$QZvAm;->lE4XuO6:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lc7mtt/CIoHpRd$Z83SrZ;->gSRAvs0(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public uc8gdK2()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lc7mtt/CIoHpRd$QZvAm;->uc8gdK2:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lc7mtt/CIoHpRd$ACzlY;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Cannot coerce to string: value type "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lc7mtt/CIoHpRd$QZvAm;->uc8gdK2:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lc7mtt/CIoHpRd$ACzlY;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget v0, p0, Lc7mtt/CIoHpRd$QZvAm;->jEii0y:I

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "0x"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lc7mtt/CIoHpRd$QZvAm;->jEii0y:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget v0, p0, Lc7mtt/CIoHpRd$QZvAm;->jEii0y:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    iget-object v0, p0, Lc7mtt/CIoHpRd$QZvAm;->qSabaQa:Lc7mtt/CIoHpRd$AcECZ05b;

    .line 80
    .line 81
    iget v1, p0, Lc7mtt/CIoHpRd$QZvAm;->jEii0y:I

    .line 82
    .line 83
    int-to-long v1, v1

    .line 84
    const-wide v3, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v1, v3

    .line 90
    invoke-virtual {v0, v1, v2}, Lc7mtt/CIoHpRd$AcECZ05b;->uc8gdK2(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "@"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lc7mtt/CIoHpRd$QZvAm;->jEii0y:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

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
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
