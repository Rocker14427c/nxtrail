.class public final LP0/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/QfImY$CIoHpRd;,
        LP0/QfImY$QZvAm;,
        LP0/QfImY$DJmRVE;
    }
.end annotation


# static fields
.field public static final lE4XuO6:LP0/QfImY$QZvAm;

.field public static final uc8gdK2:LP0/QfImY$DJmRVE;


# instance fields
.field public final gSRAvs0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP0/QfImY$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP0/QfImY$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP0/QfImY;->lE4XuO6:LP0/QfImY$QZvAm;

    .line 8
    .line 9
    new-instance v0, LP0/QfImY$DJmRVE;

    .line 10
    .line 11
    invoke-direct {v0}, LP0/QfImY$DJmRVE;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LP0/QfImY;->uc8gdK2:LP0/QfImY$DJmRVE;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final bTCCo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LP0/QfImY$DJmRVE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static final synthetic gSRAvs0()LP0/QfImY$DJmRVE;
    .locals 1

    .line 1
    sget-object v0, LP0/QfImY;->uc8gdK2:LP0/QfImY$DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j0fws(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, LP0/QfImY$CIoHpRd;

    .line 2
    .line 3
    return p0
.end method

.method public static jEii0y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LP0/QfImY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LP0/QfImY;

    .line 8
    .line 9
    invoke-virtual {p1}, LP0/QfImY;->tugTe()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final synthetic lE4XuO6(Ljava/lang/Object;)LP0/QfImY;
    .locals 1

    .line 1
    new-instance v0, LP0/QfImY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LP0/QfImY;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final qDuDu6n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, LP0/QfImY$DJmRVE;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static qKuO8(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, LP0/QfImY$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LP0/QfImY$CIoHpRd;

    .line 6
    .line 7
    invoke-virtual {p0}, LP0/QfImY$CIoHpRd;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Value("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final qSabaQa(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, LP0/QfImY$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LP0/QfImY$CIoHpRd;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LP0/QfImY$CIoHpRd;->gSRAvs0:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v1
.end method

.method public static final rF6rhE(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LP0/QfImY$DJmRVE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, LP0/QfImY$CIoHpRd;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, LP0/QfImY$CIoHpRd;

    .line 11
    .line 12
    iget-object p0, p0, LP0/QfImY$CIoHpRd;->gSRAvs0:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Trying to call \'getOrThrow\' on a channel closed without a cause"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Trying to call \'getOrThrow\' on a failed result of a non-closed channel"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static uc8gdK2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static w4CLNk(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP0/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, LP0/QfImY;->jEii0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LP0/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, LP0/QfImY;->w4CLNk(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, LP0/QfImY;->qKuO8(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic tugTe()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/QfImY;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
