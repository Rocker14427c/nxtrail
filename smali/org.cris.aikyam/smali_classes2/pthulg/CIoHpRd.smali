.class public final Lpthulg/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Le5gk7/CIoHpRd$Z83SrZ;


# static fields
.field public static final lpJ5LQ1:Lpthulg/CIoHpRd;


# instance fields
.field public final bojF856b:Ljava/lang/String;

.field public final cAW7B0:Ljava/lang/String;

.field public final dANRTqF:Ljava/lang/String;

.field public final gXiFk:Z

.field public final kCriv3F:Z

.field public final njSp8hl:Ljava/lang/Long;

.field public final r3FX5ekZ:Z

.field public final uqhdq:Z

.field public final zsmLMcsY:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lpthulg/CIoHpRd;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-direct/range {v0 .. v9}, Lpthulg/CIoHpRd;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpthulg/CIoHpRd;->lpJ5LQ1:Lpthulg/CIoHpRd;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lpthulg/CIoHpRd;->gXiFk:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lpthulg/CIoHpRd;->r3FX5ekZ:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lpthulg/CIoHpRd;->cAW7B0:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p1, p0, Lpthulg/CIoHpRd;->uqhdq:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lpthulg/CIoHpRd;->kCriv3F:Z

    .line 15
    .line 16
    iput-object p2, p0, Lpthulg/CIoHpRd;->bojF856b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lpthulg/CIoHpRd;->dANRTqF:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lpthulg/CIoHpRd;->njSp8hl:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p2, p0, Lpthulg/CIoHpRd;->zsmLMcsY:Ljava/lang/Long;

    .line 23
    .line 24
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
    instance-of v1, p1, Lpthulg/CIoHpRd;

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
    check-cast p1, Lpthulg/CIoHpRd;

    .line 12
    .line 13
    iget-boolean p1, p1, Lpthulg/CIoHpRd;->gXiFk:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p1}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {p1, p1}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1, p1}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {p1, p1}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p1, p1}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v3, v0

    .line 10
    move-object v4, v0

    .line 11
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzeisf4/DaUuG;->lE4XuO6([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
