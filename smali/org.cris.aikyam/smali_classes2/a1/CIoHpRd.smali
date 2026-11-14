.class public abstract La1/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0(La1/Z83SrZ;)Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lc1/TwJ4ML;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lc1/TwJ4ML;

    .line 11
    .line 12
    invoke-virtual {p0}, Lc1/TwJ4ML;->qDuDu6n()La1/Z83SrZ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, La1/CIoHpRd;->gSRAvs0(La1/Z83SrZ;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final lE4XuO6(Lf1/QZvAm;La1/Z83SrZ;)La1/Z83SrZ;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La1/CIoHpRd;->gSRAvs0(La1/Z83SrZ;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p0, p1, v0, v1, v0}, Lf1/QZvAm;->lE4XuO6(Lf1/QZvAm;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)LY0/QZvAm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, LY0/QZvAm;->gSRAvs0()La1/Z83SrZ;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v0
.end method
