.class public abstract Lr41j5frq/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr41j5frq/ACzlY$QZvAm;,
        Lr41j5frq/ACzlY$DJmRVE;,
        Lr41j5frq/ACzlY$CIoHpRd;,
        Lr41j5frq/ACzlY$Z83SrZ;
    }
.end annotation


# instance fields
.field public final gXiFk:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr41j5frq/ACzlY;->gXiFk:Ljava/lang/Comparable;

    .line 5
    .line 6
    return-void
.end method

.method public static jEii0y(Ljava/lang/Comparable;)Lr41j5frq/ACzlY;
    .locals 1

    .line 1
    new-instance v0, Lr41j5frq/ACzlY$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr41j5frq/ACzlY$QZvAm;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static qSabaQa()Lr41j5frq/ACzlY;
    .locals 1

    .line 1
    invoke-static {}, Lr41j5frq/ACzlY$DJmRVE;->wrDYHx1()Lr41j5frq/ACzlY$DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static rF6rhE(Ljava/lang/Comparable;)Lr41j5frq/ACzlY;
    .locals 1

    .line 1
    new-instance v0, Lr41j5frq/ACzlY$Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr41j5frq/ACzlY$Z83SrZ;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static uc8gdK2()Lr41j5frq/ACzlY;
    .locals 1

    .line 1
    invoke-static {}, Lr41j5frq/ACzlY$CIoHpRd;->wrDYHx1()Lr41j5frq/ACzlY$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lr41j5frq/ACzlY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lr41j5frq/ACzlY;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lr41j5frq/ACzlY;->w4CLNk(Lr41j5frq/ACzlY;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method

.method public abstract qDuDu6n(Ljava/lang/StringBuilder;)V
.end method

.method public abstract qKuO8(Ljava/lang/StringBuilder;)V
.end method

.method public tugTe()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/ACzlY;->gXiFk:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4CLNk(Lr41j5frq/ACzlY;)I
    .locals 2

    .line 1
    invoke-static {}, Lr41j5frq/ACzlY;->qSabaQa()Lr41j5frq/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {}, Lr41j5frq/ACzlY;->uc8gdK2()Lr41j5frq/ACzlY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_1
    iget-object v0, p0, Lr41j5frq/ACzlY;->gXiFk:Ljava/lang/Comparable;

    .line 18
    .line 19
    iget-object v1, p1, Lr41j5frq/ACzlY;->gXiFk:Ljava/lang/Comparable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lr41j5frq/TwJ4ML;->lE4XuO6(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    instance-of v0, p0, Lr41j5frq/ACzlY$QZvAm;

    .line 29
    .line 30
    instance-of p1, p1, Lr41j5frq/ACzlY$QZvAm;

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
