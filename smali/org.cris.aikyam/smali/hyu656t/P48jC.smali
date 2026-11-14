.class public final Lhyu656t/P48jC;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lhyu656t/Uk7By5;

.field public final lE4XuO6:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lhyu656t/SoHiikr;Lhyu656t/Au5D2ds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhyu656t/SoHiikr;->gSRAvs0(Lhyu656t/SoHiikr;)Lhyu656t/Uk7By5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhyu656t/P48jC;->gSRAvs0:Lhyu656t/Uk7By5;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lhyu656t/P48jC;->lE4XuO6:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhyu656t/P48jC;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhyu656t/P48jC;

    .line 12
    .line 13
    iget-object v1, p0, Lhyu656t/P48jC;->gSRAvs0:Lhyu656t/Uk7By5;

    .line 14
    .line 15
    iget-object p1, p1, Lhyu656t/P48jC;->gSRAvs0:Lhyu656t/Uk7By5;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p1}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {p1, p1}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p1}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method public final gSRAvs0()Lhyu656t/Uk7By5;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyu656t/P48jC;->gSRAvs0:Lhyu656t/Uk7By5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhyu656t/P48jC;->gSRAvs0:Lhyu656t/Uk7By5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1, v1, v1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lzeisf4/DaUuG;->lE4XuO6([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
