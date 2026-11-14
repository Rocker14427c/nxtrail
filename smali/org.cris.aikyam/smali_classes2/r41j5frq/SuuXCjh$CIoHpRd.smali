.class public final Lr41j5frq/SuuXCjh$CIoHpRd;
.super Lr41j5frq/GVaOFw;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr41j5frq/SuuXCjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final transient bojF856b:I

.field public final transient cAW7B0:Lr41j5frq/QfImY;

.field public final transient dANRTqF:I

.field public final transient uqhdq:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr41j5frq/QfImY;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr41j5frq/GVaOFw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr41j5frq/SuuXCjh$CIoHpRd;->cAW7B0:Lr41j5frq/QfImY;

    .line 5
    .line 6
    iput-object p2, p0, Lr41j5frq/SuuXCjh$CIoHpRd;->uqhdq:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lr41j5frq/SuuXCjh$CIoHpRd;->bojF856b:I

    .line 9
    .line 10
    iput p4, p0, Lr41j5frq/SuuXCjh$CIoHpRd;->dANRTqF:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic bSeF2x(Lr41j5frq/SuuXCjh$CIoHpRd;)I
    .locals 0

    .line 1
    iget p0, p0, Lr41j5frq/SuuXCjh$CIoHpRd;->bojF856b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic vIMq5tL(Lr41j5frq/SuuXCjh$CIoHpRd;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr41j5frq/SuuXCjh$CIoHpRd;->uqhdq:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xCuRwz7P(Lr41j5frq/SuuXCjh$CIoHpRd;)I
    .locals 0

    .line 1
    iget p0, p0, Lr41j5frq/SuuXCjh$CIoHpRd;->dANRTqF:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lr41j5frq/SuuXCjh$CIoHpRd;->cAW7B0:Lr41j5frq/QfImY;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lr41j5frq/QfImY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public hi1VN3o()Lr41j5frq/KMZVNdYC;
    .locals 1

    .line 1
    new-instance v0, Lr41j5frq/SuuXCjh$CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr41j5frq/SuuXCjh$CIoHpRd$CIoHpRd;-><init>(Lr41j5frq/SuuXCjh$CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr41j5frq/SuuXCjh$CIoHpRd;->zwQrHWCn()Lr41j5frq/NRp3c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lE4XuO6([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr41j5frq/GVaOFw;->gSRAvs0()Lr41j5frq/KMZVNdYC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lr41j5frq/KMZVNdYC;->lE4XuO6([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lr41j5frq/SuuXCjh$CIoHpRd;->dANRTqF:I

    .line 2
    .line 3
    return v0
.end method

.method public yJI6Im()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public zwQrHWCn()Lr41j5frq/NRp3c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr41j5frq/GVaOFw;->gSRAvs0()Lr41j5frq/KMZVNdYC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr41j5frq/KMZVNdYC;->zwQrHWCn()Lr41j5frq/NRp3c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
