.class public abstract LZ0/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0(LY0/QZvAm;)LY0/QZvAm;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LY0/QZvAm;->gSRAvs0()La1/Z83SrZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, La1/Z83SrZ;->uc8gdK2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lc1/UOSck;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lc1/UOSck;-><init>(LY0/QZvAm;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
