.class public final Lg2d52zeq/NkT80;
.super Lg2d52zeq/QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2d52zeq/NkT80$CIoHpRd;
    }
.end annotation


# static fields
.field public static final jEii0y:Ljava/lang/String;

.field public static final uc8gdK2:Lg2d52zeq/NkT80$CIoHpRd;


# instance fields
.field public final lE4XuO6:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2d52zeq/NkT80$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg2d52zeq/NkT80$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg2d52zeq/NkT80;->uc8gdK2:Lg2d52zeq/NkT80$CIoHpRd;

    .line 8
    .line 9
    const-string v0, "NetworkMeteredCtrlr"

    .line 10
    .line 11
    invoke-static {v0}, Lf5ntlw/Hp1qq;->j0fws(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lg2d52zeq/NkT80;->jEii0y:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

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
    const/4 p1, 0x7

    .line 10
    iput p1, p0, Lg2d52zeq/NkT80;->lE4XuO6:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bTCCo(Lo0qxg/NaOCN;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo0qxg/NaOCN;->jEii0y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lo0qxg/NaOCN;->qSabaQa()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lo0qxg/NaOCN;->uc8gdK2()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public jEii0y()I
    .locals 1

    .line 1
    iget v0, p0, Lg2d52zeq/NkT80;->lE4XuO6:I

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
    invoke-virtual {p1}, Lf5ntlw/Z83SrZ;->bTCCo()Lf5ntlw/TwJ4ML;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lf5ntlw/TwJ4ML;->METERED:Lf5ntlw/TwJ4ML;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public bridge synthetic qSabaQa(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo0qxg/NaOCN;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg2d52zeq/NkT80;->bTCCo(Lo0qxg/NaOCN;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
