.class public final Llziqw0/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:D

.field public final gSRAvs0:D

.field public final jEii0y:D

.field public final lE4XuO6:D

.field public final qSabaQa:D

.field public final uc8gdK2:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llziqw0/CIoHpRd;->gSRAvs0:D

    .line 5
    .line 6
    iput-wide p3, p0, Llziqw0/CIoHpRd;->lE4XuO6:D

    .line 7
    .line 8
    iput-wide p5, p0, Llziqw0/CIoHpRd;->uc8gdK2:D

    .line 9
    .line 10
    iput-wide p7, p0, Llziqw0/CIoHpRd;->jEii0y:D

    .line 11
    .line 12
    add-double/2addr p1, p3

    .line 13
    const/4 p3, 0x2

    .line 14
    int-to-double p3, p3

    .line 15
    div-double/2addr p1, p3

    .line 16
    iput-wide p1, p0, Llziqw0/CIoHpRd;->qSabaQa:D

    .line 17
    .line 18
    add-double/2addr p5, p7

    .line 19
    div-double/2addr p5, p3

    .line 20
    iput-wide p5, p0, Llziqw0/CIoHpRd;->bTCCo:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final gSRAvs0(DD)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Llziqw0/CIoHpRd;->gSRAvs0:D

    .line 2
    .line 3
    cmpg-double v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Llziqw0/CIoHpRd;->lE4XuO6:D

    .line 8
    .line 9
    cmpg-double p1, p1, v0

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget-wide p1, p0, Llziqw0/CIoHpRd;->uc8gdK2:D

    .line 14
    .line 15
    cmpg-double p1, p1, p3

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget-wide p1, p0, Llziqw0/CIoHpRd;->jEii0y:D

    .line 20
    .line 21
    cmpg-double p1, p3, p1

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final jEii0y(DDDD)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Llziqw0/CIoHpRd;->lE4XuO6:D

    .line 2
    .line 3
    cmpg-double p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Llziqw0/CIoHpRd;->gSRAvs0:D

    .line 8
    .line 9
    cmpg-double p1, p1, p3

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iget-wide p1, p0, Llziqw0/CIoHpRd;->jEii0y:D

    .line 14
    .line 15
    cmpg-double p1, p5, p1

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    iget-wide p1, p0, Llziqw0/CIoHpRd;->uc8gdK2:D

    .line 20
    .line 21
    cmpg-double p1, p1, p7

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final lE4XuO6(Llziqw0/CIoHpRd;)Z
    .locals 4

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Llziqw0/CIoHpRd;->gSRAvs0:D

    .line 7
    .line 8
    iget-wide v2, p0, Llziqw0/CIoHpRd;->gSRAvs0:D

    .line 9
    .line 10
    cmpl-double v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p1, Llziqw0/CIoHpRd;->lE4XuO6:D

    .line 15
    .line 16
    iget-wide v2, p0, Llziqw0/CIoHpRd;->lE4XuO6:D

    .line 17
    .line 18
    cmpg-double v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p1, Llziqw0/CIoHpRd;->uc8gdK2:D

    .line 23
    .line 24
    iget-wide v2, p0, Llziqw0/CIoHpRd;->uc8gdK2:D

    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    iget-wide v0, p1, Llziqw0/CIoHpRd;->jEii0y:D

    .line 31
    .line 32
    iget-wide v2, p0, Llziqw0/CIoHpRd;->jEii0y:D

    .line 33
    .line 34
    cmpg-double p1, v0, v2

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final qSabaQa(Llziqw0/CIoHpRd;)Z
    .locals 10

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p1, Llziqw0/CIoHpRd;->gSRAvs0:D

    .line 7
    .line 8
    iget-wide v4, p1, Llziqw0/CIoHpRd;->lE4XuO6:D

    .line 9
    .line 10
    iget-wide v6, p1, Llziqw0/CIoHpRd;->uc8gdK2:D

    .line 11
    .line 12
    iget-wide v8, p1, Llziqw0/CIoHpRd;->jEii0y:D

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-virtual/range {v1 .. v9}, Llziqw0/CIoHpRd;->jEii0y(DDDD)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final uc8gdK2(Llziqw0/QZvAm;)Z
    .locals 4

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Llziqw0/QZvAm;->gSRAvs0:D

    .line 7
    .line 8
    iget-wide v2, p1, Llziqw0/QZvAm;->lE4XuO6:D

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2, v3}, Llziqw0/CIoHpRd;->gSRAvs0(DD)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
