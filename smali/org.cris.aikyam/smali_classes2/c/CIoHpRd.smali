.class public abstract Lc/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0([F)V
    .locals 1

    .line 1
    array-length p0, p0

    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v0, "Need a 16 values matrix."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static final lE4XuO6([F)[F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lc/CIoHpRd;->gSRAvs0([F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ld/NkT80;->jEii0y([F)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
