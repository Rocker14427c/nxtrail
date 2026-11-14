.class public Ll25c6n/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final jEii0y:[Ll25c6n/AcECZ05b;


# instance fields
.field public gSRAvs0:[Ll25c6n/AcECZ05b;

.field public lE4XuO6:I

.field public uc8gdK2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ll25c6n/AcECZ05b;

    .line 3
    .line 4
    sput-object v0, Ll25c6n/ACzlY;->jEii0y:[Ll25c6n/AcECZ05b;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Ll25c6n/ACzlY;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ll25c6n/ACzlY;->jEii0y:[Ll25c6n/AcECZ05b;

    goto :goto_0

    :cond_0
    new-array p1, p1, [Ll25c6n/AcECZ05b;

    :goto_0
    iput-object p1, p0, Ll25c6n/ACzlY;->gSRAvs0:[Ll25c6n/AcECZ05b;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ll25c6n/ACzlY;->lE4XuO6:I

    .line 5
    iput-boolean p1, p0, Ll25c6n/ACzlY;->uc8gdK2:Z

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'initialCapacity\' must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static lE4XuO6([Ll25c6n/AcECZ05b;)[Ll25c6n/AcECZ05b;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ll25c6n/ACzlY;->jEii0y:[Ll25c6n/AcECZ05b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, [Ll25c6n/AcECZ05b;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ll25c6n/AcECZ05b;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public bTCCo()I
    .locals 1

    .line 1
    iget v0, p0, Ll25c6n/ACzlY;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method

.method public gSRAvs0(Ll25c6n/AcECZ05b;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ll25c6n/ACzlY;->gSRAvs0:[Ll25c6n/AcECZ05b;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Ll25c6n/ACzlY;->lE4XuO6:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Ll25c6n/ACzlY;->uc8gdK2:Z

    .line 15
    .line 16
    or-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ll25c6n/ACzlY;->qSabaQa(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ll25c6n/ACzlY;->gSRAvs0:[Ll25c6n/AcECZ05b;

    .line 23
    .line 24
    iget v2, p0, Ll25c6n/ACzlY;->lE4XuO6:I

    .line 25
    .line 26
    aput-object p1, v0, v2

    .line 27
    .line 28
    iput v1, p0, Ll25c6n/ACzlY;->lE4XuO6:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "\'element\' cannot be null"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public jEii0y(I)Ll25c6n/AcECZ05b;
    .locals 2

    .line 1
    iget v0, p0, Ll25c6n/ACzlY;->lE4XuO6:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll25c6n/ACzlY;->gSRAvs0:[Ll25c6n/AcECZ05b;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " >= "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Ll25c6n/ACzlY;->lE4XuO6:I

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final qSabaQa(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll25c6n/ACzlY;->gSRAvs0:[Ll25c6n/AcECZ05b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    shr-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    add-int/2addr p1, v1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [Ll25c6n/AcECZ05b;

    .line 12
    .line 13
    iget-object v0, p0, Ll25c6n/ACzlY;->gSRAvs0:[Ll25c6n/AcECZ05b;

    .line 14
    .line 15
    iget v1, p0, Ll25c6n/ACzlY;->lE4XuO6:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ll25c6n/ACzlY;->gSRAvs0:[Ll25c6n/AcECZ05b;

    .line 22
    .line 23
    iput-boolean v2, p0, Ll25c6n/ACzlY;->uc8gdK2:Z

    .line 24
    .line 25
    return-void
.end method

.method public rF6rhE()[Ll25c6n/AcECZ05b;
    .locals 4

    .line 1
    iget v0, p0, Ll25c6n/ACzlY;->lE4XuO6:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll25c6n/ACzlY;->jEii0y:[Ll25c6n/AcECZ05b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Ll25c6n/ACzlY;->gSRAvs0:[Ll25c6n/AcECZ05b;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ll25c6n/ACzlY;->uc8gdK2:Z

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    new-array v2, v0, [Ll25c6n/AcECZ05b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public uc8gdK2()[Ll25c6n/AcECZ05b;
    .locals 4

    .line 1
    iget v0, p0, Ll25c6n/ACzlY;->lE4XuO6:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll25c6n/ACzlY;->jEii0y:[Ll25c6n/AcECZ05b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-array v1, v0, [Ll25c6n/AcECZ05b;

    .line 9
    .line 10
    iget-object v2, p0, Ll25c6n/ACzlY;->gSRAvs0:[Ll25c6n/AcECZ05b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
