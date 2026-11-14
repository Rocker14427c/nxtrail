.class public interface abstract Ljye3b/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static synthetic bTCCo(Ljye3b/Tw3YL;Ljye3b/CIoHpRd;Ljye3b/QZvAm;Ljye3b/Z83SrZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)LN0/O4zK2p;
    .locals 1

    .line 1
    if-nez p8, :cond_6

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 25
    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 30
    .line 31
    if-eqz p7, :cond_5

    .line 32
    .line 33
    move-object p6, v0

    .line 34
    :cond_5
    invoke-interface/range {p0 .. p6}, Ljye3b/Tw3YL;->j0fws(Ljye3b/CIoHpRd;Ljye3b/QZvAm;Ljye3b/Z83SrZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LN0/O4zK2p;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string p1, "Super calls with default arguments not supported in this target, function: update3A-ydBZfZg"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public abstract j0fws(Ljye3b/CIoHpRd;Ljye3b/QZvAm;Ljye3b/Z83SrZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LN0/O4zK2p;
.end method

.method public abstract qKuO8()LN0/O4zK2p;
.end method

.method public abstract tugTe(Ljye3b/CIoHpRd;)LN0/O4zK2p;
.end method
