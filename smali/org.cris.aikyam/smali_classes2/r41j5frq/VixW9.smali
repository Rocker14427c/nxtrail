.class public final Lr41j5frq/VixW9;
.super Lr41j5frq/GVaOFw;
.source "Obfuscated"


# static fields
.field public static final njSp8hl:[Ljava/lang/Object;

.field public static final zsmLMcsY:Lr41j5frq/VixW9;


# instance fields
.field public final transient bojF856b:[Ljava/lang/Object;

.field public final transient cAW7B0:[Ljava/lang/Object;

.field public final transient dANRTqF:I

.field public final transient kCriv3F:I

.field public final transient uqhdq:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v2, Lr41j5frq/VixW9;->njSp8hl:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lr41j5frq/VixW9;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    invoke-direct/range {v1 .. v6}, Lr41j5frq/VixW9;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lr41j5frq/VixW9;->zsmLMcsY:Lr41j5frq/VixW9;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr41j5frq/GVaOFw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr41j5frq/VixW9;->cAW7B0:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lr41j5frq/VixW9;->uqhdq:I

    .line 7
    .line 8
    iput-object p3, p0, Lr41j5frq/VixW9;->bojF856b:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lr41j5frq/VixW9;->dANRTqF:I

    .line 11
    .line 12
    iput p5, p0, Lr41j5frq/VixW9;->kCriv3F:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bTCCo()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/VixW9;->cAW7B0:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr41j5frq/VixW9;->bojF856b:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lr41j5frq/NaOCN;->lE4XuO6(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    iget v3, p0, Lr41j5frq/VixW9;->dANRTqF:I

    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lr41j5frq/VixW9;->uqhdq:I

    .line 2
    .line 3
    return v0
.end method

.method public hi1VN3o()Lr41j5frq/KMZVNdYC;
    .locals 2

    .line 1
    iget-object v0, p0, Lr41j5frq/VixW9;->cAW7B0:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lr41j5frq/VixW9;->kCriv3F:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr41j5frq/KMZVNdYC;->lpJ5LQ1([Ljava/lang/Object;I)Lr41j5frq/KMZVNdYC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr41j5frq/VixW9;->zwQrHWCn()Lr41j5frq/NRp3c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j0fws()I
    .locals 1

    .line 1
    iget v0, p0, Lr41j5frq/VixW9;->kCriv3F:I

    .line 2
    .line 3
    return v0
.end method

.method public lE4XuO6([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr41j5frq/VixW9;->cAW7B0:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lr41j5frq/VixW9;->kCriv3F:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr41j5frq/VixW9;->kCriv3F:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method public qKuO8()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lr41j5frq/VixW9;->kCriv3F:I

    .line 2
    .line 3
    return v0
.end method

.method public twBNAum()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public yJI6Im()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
