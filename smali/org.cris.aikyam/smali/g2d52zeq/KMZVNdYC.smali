.class public final Lg2d52zeq/KMZVNdYC;
.super Lg2d52zeq/QZvAm;
.source "Obfuscated"


# instance fields
.field public final lE4XuO6:I


# direct methods
.method public constructor <init>(Lqhe8bv/NaOCN;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lg2d52zeq/QZvAm;-><init>(Lqhe8bv/NaOCN;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    iput p1, p0, Lg2d52zeq/KMZVNdYC;->lE4XuO6:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bTCCo(Z)Z
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public jEii0y()I
    .locals 1

    .line 1
    iget v0, p0, Lg2d52zeq/KMZVNdYC;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method

.method public lE4XuO6(Labala/N6kFuz;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Labala/N6kFuz;->qDuDu6n:Lf5ntlw/Z83SrZ;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf5ntlw/Z83SrZ;->qKuO8()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public bridge synthetic qSabaQa(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lg2d52zeq/KMZVNdYC;->bTCCo(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
