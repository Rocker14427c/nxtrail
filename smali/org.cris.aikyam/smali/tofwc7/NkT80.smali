.class public Ltofwc7/NkT80;
.super Ltofwc7/Z83SrZ;
.source "Obfuscated"


# instance fields
.field public final qDuDu6n:Ltofwc7/DWIVMIuw;


# direct methods
.method public constructor <init>(ZLtofwc7/DWIVMIuw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltofwc7/Z83SrZ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltofwc7/Z83SrZ;->gSRAvs0:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltofwc7/NkT80;->qDuDu6n:Ltofwc7/DWIVMIuw;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x10

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1, v2}, Ltofwc7/DWIVMIuw;->uqhdq(Ljava/nio/ByteBuffer;J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Ltofwc7/Z83SrZ;->lE4XuO6:I

    .line 30
    .line 31
    const-wide/16 v1, 0x1c

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1, v2}, Ltofwc7/DWIVMIuw;->qwoBMvgU(Ljava/nio/ByteBuffer;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Ltofwc7/Z83SrZ;->uc8gdK2:J

    .line 38
    .line 39
    const-wide/16 v1, 0x20

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, v2}, Ltofwc7/DWIVMIuw;->qwoBMvgU(Ljava/nio/ByteBuffer;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Ltofwc7/Z83SrZ;->jEii0y:J

    .line 46
    .line 47
    const-wide/16 v1, 0x2a

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1, v2}, Ltofwc7/DWIVMIuw;->uqhdq(Ljava/nio/ByteBuffer;J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Ltofwc7/Z83SrZ;->qSabaQa:I

    .line 54
    .line 55
    const-wide/16 v1, 0x2c

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1, v2}, Ltofwc7/DWIVMIuw;->uqhdq(Ljava/nio/ByteBuffer;J)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Ltofwc7/Z83SrZ;->bTCCo:I

    .line 62
    .line 63
    const-wide/16 v1, 0x2e

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1, v2}, Ltofwc7/DWIVMIuw;->uqhdq(Ljava/nio/ByteBuffer;J)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Ltofwc7/Z83SrZ;->rF6rhE:I

    .line 70
    .line 71
    const-wide/16 v1, 0x30

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1, v2}, Ltofwc7/DWIVMIuw;->uqhdq(Ljava/nio/ByteBuffer;J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Ltofwc7/Z83SrZ;->w4CLNk:I

    .line 78
    .line 79
    const-wide/16 v1, 0x32

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1, v2}, Ltofwc7/DWIVMIuw;->uqhdq(Ljava/nio/ByteBuffer;J)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Ltofwc7/Z83SrZ;->j0fws:I

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public gSRAvs0(JI)Ltofwc7/DJmRVE;
    .locals 6

    .line 1
    new-instance v0, Ltofwc7/CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Ltofwc7/NkT80;->qDuDu6n:Ltofwc7/DWIVMIuw;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Ltofwc7/CIoHpRd;-><init>(Ltofwc7/DWIVMIuw;Ltofwc7/Z83SrZ;JI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public lE4XuO6(J)Ltofwc7/AcECZ05b;
    .locals 2

    .line 1
    new-instance v0, Ltofwc7/KMZVNdYC;

    .line 2
    .line 3
    iget-object v1, p0, Ltofwc7/NkT80;->qDuDu6n:Ltofwc7/DWIVMIuw;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Ltofwc7/KMZVNdYC;-><init>(Ltofwc7/DWIVMIuw;Ltofwc7/Z83SrZ;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public uc8gdK2(I)Ltofwc7/ACzlY;
    .locals 2

    .line 1
    new-instance v0, Ltofwc7/GVaOFw;

    .line 2
    .line 3
    iget-object v1, p0, Ltofwc7/NkT80;->qDuDu6n:Ltofwc7/DWIVMIuw;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ltofwc7/GVaOFw;-><init>(Ltofwc7/DWIVMIuw;Ltofwc7/Z83SrZ;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
