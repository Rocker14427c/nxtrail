.class public final Lhapjnnl/FZlowxQq;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lhapjnnl/S05xPv;

.field public final lE4XuO6:Lhapjnnl/LiIoAcVP;


# direct methods
.method public constructor <init>(Lhapjnnl/S05xPv;Lhapjnnl/LiIoAcVP;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuidGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhapjnnl/FZlowxQq;->gSRAvs0:Lhapjnnl/S05xPv;

    .line 15
    .line 16
    iput-object p2, p0, Lhapjnnl/FZlowxQq;->lE4XuO6:Lhapjnnl/LiIoAcVP;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lhapjnnl/N6kFuz;)Lhapjnnl/N6kFuz;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhapjnnl/FZlowxQq;->lE4XuO6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lhapjnnl/N6kFuz;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lhapjnnl/N6kFuz;->gSRAvs0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lhapjnnl/N6kFuz;->uc8gdK2()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    :goto_0
    move v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p1, p0, Lhapjnnl/FZlowxQq;->gSRAvs0:Lhapjnnl/S05xPv;

    .line 29
    .line 30
    invoke-interface {p1}, Lhapjnnl/S05xPv;->gSRAvs0()Lhapjnnl/O4zK2p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lhapjnnl/O4zK2p;->lE4XuO6()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-direct/range {v0 .. v5}, Lhapjnnl/N6kFuz;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final lE4XuO6()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lhapjnnl/FZlowxQq;->lE4XuO6:Lhapjnnl/LiIoAcVP;

    .line 2
    .line 3
    invoke-interface {v0}, Lhapjnnl/LiIoAcVP;->next()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "toString(...)"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v2, "-"

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
