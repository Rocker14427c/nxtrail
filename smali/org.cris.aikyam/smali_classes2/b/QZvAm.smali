.class public abstract Lb/QZvAm;
.super La/NkT80;
.source "Obfuscated"


# instance fields
.field public final jEii0y:[F

.field public qSabaQa:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/NkT80;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/Z83SrZ;->lE4XuO6:[F

    .line 5
    .line 6
    invoke-static {v0}, Ld/NkT80;->uc8gdK2([F)[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lb/QZvAm;->jEii0y:[F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bTCCo()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/QZvAm;->jEii0y()Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lb/QZvAm;->lE4XuO6()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public abstract gSRAvs0()V
.end method

.method public abstract jEii0y()Ljava/nio/FloatBuffer;
.end method

.method public abstract lE4XuO6()I
.end method

.method public final qSabaQa()I
    .locals 1

    .line 1
    iget v0, p0, Lb/QZvAm;->qSabaQa:I

    .line 2
    .line 3
    return v0
.end method

.method public rF6rhE()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/QZvAm;->lE4XuO6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    return v0
.end method

.method public final uc8gdK2()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/QZvAm;->jEii0y:[F

    .line 2
    .line 3
    return-object v0
.end method
