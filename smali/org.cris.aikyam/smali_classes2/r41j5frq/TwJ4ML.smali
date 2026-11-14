.class public final Lr41j5frq/TwJ4ML;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final cAW7B0:Lr41j5frq/TwJ4ML;


# instance fields
.field public final gXiFk:Lr41j5frq/ACzlY;

.field public final r3FX5ekZ:Lr41j5frq/ACzlY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr41j5frq/TwJ4ML;

    .line 2
    .line 3
    invoke-static {}, Lr41j5frq/ACzlY;->qSabaQa()Lr41j5frq/ACzlY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lr41j5frq/ACzlY;->uc8gdK2()Lr41j5frq/ACzlY;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lr41j5frq/TwJ4ML;-><init>(Lr41j5frq/ACzlY;Lr41j5frq/ACzlY;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr41j5frq/TwJ4ML;->cAW7B0:Lr41j5frq/TwJ4ML;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lr41j5frq/ACzlY;Lr41j5frq/ACzlY;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lr41j5frq/ACzlY;

    .line 9
    .line 10
    iput-object v0, p0, Lr41j5frq/TwJ4ML;->gXiFk:Lr41j5frq/ACzlY;

    .line 11
    .line 12
    invoke-static {p2}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr41j5frq/ACzlY;

    .line 17
    .line 18
    iput-object v0, p0, Lr41j5frq/TwJ4ML;->r3FX5ekZ:Lr41j5frq/ACzlY;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lr41j5frq/ACzlY;->w4CLNk(Lr41j5frq/ACzlY;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lr41j5frq/ACzlY;->uc8gdK2()Lr41j5frq/ACzlY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lr41j5frq/ACzlY;->qSabaQa()Lr41j5frq/ACzlY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Invalid range: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lr41j5frq/TwJ4ML;->jEii0y(Lr41j5frq/ACzlY;Lr41j5frq/ACzlY;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static gSRAvs0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lr41j5frq/TwJ4ML;
    .locals 0

    .line 1
    invoke-static {p0}, Lr41j5frq/ACzlY;->rF6rhE(Ljava/lang/Comparable;)Lr41j5frq/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lr41j5frq/ACzlY;->jEii0y(Ljava/lang/Comparable;)Lr41j5frq/ACzlY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lr41j5frq/TwJ4ML;->uc8gdK2(Lr41j5frq/ACzlY;Lr41j5frq/ACzlY;)Lr41j5frq/TwJ4ML;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static jEii0y(Lr41j5frq/ACzlY;Lr41j5frq/ACzlY;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lr41j5frq/ACzlY;->qDuDu6n(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string p0, ".."

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lr41j5frq/ACzlY;->qKuO8(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static lE4XuO6(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static uc8gdK2(Lr41j5frq/ACzlY;Lr41j5frq/ACzlY;)Lr41j5frq/TwJ4ML;
    .locals 1

    .line 1
    new-instance v0, Lr41j5frq/TwJ4ML;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr41j5frq/TwJ4ML;-><init>(Lr41j5frq/ACzlY;Lr41j5frq/ACzlY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lr41j5frq/TwJ4ML;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lr41j5frq/TwJ4ML;

    .line 7
    .line 8
    iget-object v0, p0, Lr41j5frq/TwJ4ML;->gXiFk:Lr41j5frq/ACzlY;

    .line 9
    .line 10
    iget-object v2, p1, Lr41j5frq/TwJ4ML;->gXiFk:Lr41j5frq/ACzlY;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lr41j5frq/ACzlY;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lr41j5frq/TwJ4ML;->r3FX5ekZ:Lr41j5frq/ACzlY;

    .line 19
    .line 20
    iget-object p1, p1, Lr41j5frq/TwJ4ML;->r3FX5ekZ:Lr41j5frq/ACzlY;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lr41j5frq/ACzlY;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr41j5frq/TwJ4ML;->gXiFk:Lr41j5frq/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr41j5frq/ACzlY;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lr41j5frq/TwJ4ML;->r3FX5ekZ:Lr41j5frq/ACzlY;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr41j5frq/ACzlY;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public qSabaQa()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/TwJ4ML;->r3FX5ekZ:Lr41j5frq/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr41j5frq/ACzlY;->tugTe()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr41j5frq/TwJ4ML;->gXiFk:Lr41j5frq/ACzlY;

    .line 2
    .line 3
    iget-object v1, p0, Lr41j5frq/TwJ4ML;->r3FX5ekZ:Lr41j5frq/ACzlY;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr41j5frq/TwJ4ML;->jEii0y(Lr41j5frq/ACzlY;Lr41j5frq/ACzlY;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
