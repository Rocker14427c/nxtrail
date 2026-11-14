.class public final Lhtvmk/YGP6mSJu;
.super Lhtvmk/FSpQ176;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Ljava/lang/String;

.field public jEii0y:B

.field public lE4XuO6:Z

.field public uc8gdK2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhtvmk/FSpQ176;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Z)Lhtvmk/FSpQ176;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhtvmk/YGP6mSJu;->lE4XuO6:Z

    .line 3
    .line 4
    iget-byte v0, p0, Lhtvmk/YGP6mSJu;->jEii0y:B

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhtvmk/YGP6mSJu;->jEii0y:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final jEii0y(Ljava/lang/String;)Lhtvmk/FSpQ176;
    .locals 0

    .line 1
    const-string p1, "vision-common"

    .line 2
    .line 3
    iput-object p1, p0, Lhtvmk/YGP6mSJu;->gSRAvs0:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final lE4XuO6(I)Lhtvmk/FSpQ176;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lhtvmk/YGP6mSJu;->uc8gdK2:I

    .line 3
    .line 4
    iget-byte p1, p0, Lhtvmk/YGP6mSJu;->jEii0y:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    int-to-byte p1, p1

    .line 9
    iput-byte p1, p0, Lhtvmk/YGP6mSJu;->jEii0y:B

    .line 10
    .line 11
    return-object p0
.end method

.method public final uc8gdK2()Lhtvmk/FQyglR;
    .locals 5

    .line 1
    iget-byte v0, p0, Lhtvmk/YGP6mSJu;->jEii0y:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhtvmk/YGP6mSJu;->gSRAvs0:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lhtvmk/EZLSq;

    .line 12
    .line 13
    iget-boolean v2, p0, Lhtvmk/YGP6mSJu;->lE4XuO6:Z

    .line 14
    .line 15
    iget v3, p0, Lhtvmk/YGP6mSJu;->uc8gdK2:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v3, v4}, Lhtvmk/EZLSq;-><init>(Ljava/lang/String;ZILhtvmk/I1rVhBMX;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lhtvmk/YGP6mSJu;->gSRAvs0:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " libraryName"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-byte v1, p0, Lhtvmk/YGP6mSJu;->jEii0y:B

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " enableFirelog"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-byte v1, p0, Lhtvmk/YGP6mSJu;->jEii0y:B

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    const-string v1, " firelogEventType"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Missing required properties:"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method
