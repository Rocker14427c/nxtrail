.class public Lv/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lv/Z83SrZ;


# instance fields
.field public final gSRAvs0:I

.field public final lE4XuO6:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv/CIoHpRd;->gSRAvs0:I

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lv/CIoHpRd;->lE4XuO6:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lv/CIoHpRd;->gSRAvs0:I

    .line 6
    iput p2, p0, Lv/CIoHpRd;->lE4XuO6:I

    return-void
.end method


# virtual methods
.method public gSRAvs0(Lj/QZvAm;)Lj/QZvAm;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj/QZvAm;->lE4XuO6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lv/CIoHpRd;->gSRAvs0:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lj/QZvAm;->gSRAvs0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lv/CIoHpRd;->lE4XuO6:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lj/QZvAm;->lE4XuO6()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget v1, p0, Lv/CIoHpRd;->gSRAvs0:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-virtual {p1}, Lj/QZvAm;->gSRAvs0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget v2, p0, Lv/CIoHpRd;->lE4XuO6:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v1, v2

    .line 36
    invoke-virtual {p1}, Lj/QZvAm;->lE4XuO6()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {p1}, Lj/QZvAm;->gSRAvs0()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr v2, p1

    .line 47
    cmpl-float p1, v1, v0

    .line 48
    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    iget p1, p0, Lv/CIoHpRd;->lE4XuO6:I

    .line 52
    .line 53
    int-to-float v0, p1

    .line 54
    mul-float/2addr v0, v2

    .line 55
    float-to-int v0, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Lv/CIoHpRd;->gSRAvs0:I

    .line 58
    .line 59
    int-to-float p1, v0

    .line 60
    div-float/2addr p1, v2

    .line 61
    float-to-int p1, p1

    .line 62
    :goto_0
    rem-int/lit8 v1, v0, 0x2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    :cond_2
    rem-int/lit8 v1, p1, 0x2

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    :cond_3
    new-instance v1, Lj/QZvAm;

    .line 75
    .line 76
    invoke-direct {v1, v0, p1}, Lj/QZvAm;-><init>(II)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
