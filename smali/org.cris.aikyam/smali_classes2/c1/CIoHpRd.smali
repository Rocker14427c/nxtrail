.class public abstract Lc1/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LY0/QZvAm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/CIoHpRd;-><init>()V

    return-void
.end method

.method public static synthetic ln2scR(Lc1/CIoHpRd;Lb1/DJmRVE;ILjava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lc1/CIoHpRd;->wrDYHx1(Lb1/DJmRVE;ILjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: readElement"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract bTCCo()Ljava/lang/Object;
.end method

.method public abstract j0fws(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public lE4XuO6(Lb1/AcECZ05b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lc1/CIoHpRd;->qKuO8(Lb1/AcECZ05b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract qDuDu6n(Ljava/lang/Object;)I
.end method

.method public final qKuO8(Lb1/AcECZ05b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lc1/CIoHpRd;->zwQrHWCn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    move-object v3, p2

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lc1/CIoHpRd;->bTCCo()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :goto_2
    invoke-virtual {p0, v3}, Lc1/CIoHpRd;->rF6rhE(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p0}, LY0/QZvAm;->gSRAvs0()La1/Z83SrZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lb1/AcECZ05b;->gSRAvs0(La1/Z83SrZ;)Lb1/DJmRVE;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lb1/DJmRVE;->zwQrHWCn()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v1, v3}, Lc1/CIoHpRd;->yJI6Im(Lb1/DJmRVE;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, v1, v3, p2, p1}, Lc1/CIoHpRd;->tugTe(Lb1/DJmRVE;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object v0, p0

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    :goto_3
    invoke-interface {p0}, LY0/QZvAm;->gSRAvs0()La1/Z83SrZ;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v1, p1}, Lb1/DJmRVE;->uc8gdK2(La1/Z83SrZ;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    add-int v2, p2, p1

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v0, p0

    .line 67
    invoke-static/range {v0 .. v6}, Lc1/CIoHpRd;->ln2scR(Lc1/CIoHpRd;Lb1/DJmRVE;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_4
    invoke-interface {p0}, LY0/QZvAm;->gSRAvs0()La1/Z83SrZ;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v1, p1}, Lb1/DJmRVE;->lE4XuO6(La1/Z83SrZ;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lc1/CIoHpRd;->wuyGmLIm(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public abstract rF6rhE(Ljava/lang/Object;)I
.end method

.method public abstract tugTe(Lb1/DJmRVE;Ljava/lang/Object;II)V
.end method

.method public abstract w4CLNk(Ljava/lang/Object;I)V
.end method

.method public abstract wrDYHx1(Lb1/DJmRVE;ILjava/lang/Object;Z)V
.end method

.method public abstract wuyGmLIm(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final yJI6Im(Lb1/DJmRVE;Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-interface {p0}, LY0/QZvAm;->gSRAvs0()La1/Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lb1/DJmRVE;->wuyGmLIm(La1/Z83SrZ;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2, p1}, Lc1/CIoHpRd;->w4CLNk(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return p1
.end method

.method public abstract zwQrHWCn(Ljava/lang/Object;)Ljava/lang/Object;
.end method
