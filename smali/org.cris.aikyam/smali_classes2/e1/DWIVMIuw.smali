.class public abstract Le1/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0(Le1/GVaOFw;Ld1/QZvAm;)Le1/NkT80;
    .locals 1

    .line 1
    const-string v0, "sb"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ld1/QZvAm;->uc8gdK2()Ld1/Z83SrZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ld1/Z83SrZ;->wrDYHx1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Le1/NaOCN;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Le1/NaOCN;-><init>(Le1/GVaOFw;Ld1/QZvAm;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, Le1/NkT80;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Le1/NkT80;-><init>(Le1/GVaOFw;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
