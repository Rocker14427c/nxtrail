.class public Lzkkas/DaUuG;
.super Lmi7wa8l/MOPZX;
.source "Obfuscated"


# instance fields
.field public cAW7B0:I

.field public final r3FX5ekZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmi7wa8l/GsrUx;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmi7wa8l/MOPZX;-><init>(Lmi7wa8l/GsrUx;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "virtual-"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lmi7wa8l/GsrUx;->wrDYHx1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "-"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lzkkas/DaUuG;->r3FX5ekZ:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public bTCCo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzkkas/DaUuG;->cAW7B0:I

    .line 2
    .line 3
    return-void
.end method

.method public cAW7B0(I)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmi7wa8l/MOPZX;->cAW7B0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lzkkas/DaUuG;->cAW7B0:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-static {p1}, Lr947e3or/Rf3E2Myj;->fQb4dm20(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public jEii0y()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzkkas/DaUuG;->cAW7B0(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public wrDYHx1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkkas/DaUuG;->r3FX5ekZ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
