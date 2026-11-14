.class public Lswqv5/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/nio/ByteBuffer;

.field public final jEii0y:Z

.field public final lE4XuO6:Ljava/nio/ByteBuffer;

.field public final qSabaQa:I

.field public final uc8gdK2:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswqv5/CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lswqv5/CIoHpRd;->lE4XuO6:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput p3, p0, Lswqv5/CIoHpRd;->uc8gdK2:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lswqv5/CIoHpRd;->jEii0y:Z

    .line 11
    .line 12
    iput p5, p0, Lswqv5/CIoHpRd;->qSabaQa:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public gSRAvs0()Lswqv5/DJmRVE;
    .locals 2

    .line 1
    new-instance v0, Lswqv5/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lswqv5/CIoHpRd;->uc8gdK2()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lswqv5/AcECZ05b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public jEii0y()I
    .locals 1

    .line 1
    iget v0, p0, Lswqv5/CIoHpRd;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method

.method public lE4XuO6()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lswqv5/CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public qSabaQa()I
    .locals 1

    .line 1
    iget v0, p0, Lswqv5/CIoHpRd;->qSabaQa:I

    .line 2
    .line 3
    return v0
.end method

.method public uc8gdK2()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lswqv5/CIoHpRd;->lE4XuO6:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
