.class public abstract Lk3lbpdtg/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:I

.field public lE4XuO6:I

.field public uc8gdK2:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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


# virtual methods
.method public gSRAvs0()I
    .locals 2

    .line 1
    iget v0, p0, Lk3lbpdtg/QZvAm;->lE4XuO6:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lk3lbpdtg/QZvAm;->uc8gdK2:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final jEii0y(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iput p1, p0, Lk3lbpdtg/QZvAm;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {p2}, Lqru157pi/DJmRVE;->tugTe(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/lit8 v0, p1, 0x7f

    .line 8
    .line 9
    iput v0, p0, Lk3lbpdtg/QZvAm;->lE4XuO6:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    move v1, v0

    .line 13
    :goto_0
    ushr-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lk3lbpdtg/QZvAm;->uc8gdK2:I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lk3lbpdtg/QZvAm;->lE4XuO6:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lk3lbpdtg/QZvAm;->qSabaQa(Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lk3lbpdtg/QZvAm;->lE4XuO6:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p2}, Lqru157pi/DJmRVE;->tugTe(Ljava/nio/ByteBuffer;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iget v2, p0, Lk3lbpdtg/QZvAm;->lE4XuO6:I

    .line 49
    .line 50
    shl-int/lit8 v2, v2, 0x7

    .line 51
    .line 52
    and-int/lit8 v3, p1, 0x7f

    .line 53
    .line 54
    or-int/2addr v2, v3

    .line 55
    iput v2, p0, Lk3lbpdtg/QZvAm;->lE4XuO6:I

    .line 56
    .line 57
    goto :goto_0
.end method

.method public lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Lk3lbpdtg/QZvAm;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract qSabaQa(Ljava/nio/ByteBuffer;)V
.end method

.method public uc8gdK2()I
    .locals 1

    .line 1
    iget v0, p0, Lk3lbpdtg/QZvAm;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method
