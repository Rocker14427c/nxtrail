.class public final Lmfaud/GVaOFw$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmfaud/GVaOFw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


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
    invoke-direct {p0}, Lmfaud/GVaOFw$CIoHpRd;-><init>()V

    return-void
.end method

.method public static final synthetic gSRAvs0(Lmfaud/GVaOFw$CIoHpRd;ILjye3b/Y9w4Zq$CIoHpRd;Ljye3b/NaCOBQvm;ZJ)Lmfaud/ZwaePLeV;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lmfaud/GVaOFw$CIoHpRd;->lE4XuO6(ILjye3b/Y9w4Zq$CIoHpRd;Ljye3b/NaCOBQvm;ZJ)Lmfaud/ZwaePLeV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final lE4XuO6(ILjye3b/Y9w4Zq$CIoHpRd;Ljye3b/NaCOBQvm;ZJ)Lmfaud/ZwaePLeV;
    .locals 0

    .line 1
    const/16 p1, 0x21

    .line 2
    .line 3
    if-eqz p4, :cond_4

    .line 4
    .line 5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    if-lt p3, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljye3b/Y9w4Zq$CIoHpRd;->lE4XuO6()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of p3, p2, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move-object p3, p2

    .line 20
    check-cast p3, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljye3b/MYXPG$CIoHpRd;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljye3b/MYXPG$CIoHpRd;->j0fws()Ljye3b/MYXPG$NkT80;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 p3, 0x1d

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    if-ge p2, p3, :cond_3

    .line 55
    .line 56
    if-ge p2, p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lmfaud/ZwaePLeV;->uc8gdK2:Lmfaud/ZwaePLeV$CIoHpRd;

    .line 59
    .line 60
    invoke-virtual {p1}, Lmfaud/ZwaePLeV$CIoHpRd;->gSRAvs0()Lmfaud/ZwaePLeV;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    throw p4

    .line 66
    :cond_3
    throw p4

    .line 67
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt p3, p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Ljye3b/Y9w4Zq$CIoHpRd;->lE4XuO6()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    instance-of p2, p1, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljye3b/MYXPG$CIoHpRd;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljye3b/MYXPG$CIoHpRd;->j0fws()Ljye3b/MYXPG$NkT80;

    .line 108
    .line 109
    .line 110
    sget-object p2, Ljye3b/MYXPG$NkT80;->gSRAvs0:Ljye3b/MYXPG$NkT80$CIoHpRd;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljye3b/MYXPG$NkT80$CIoHpRd;->gSRAvs0()I

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_3
    sget-object p1, Lmfaud/ZwaePLeV;->uc8gdK2:Lmfaud/ZwaePLeV$CIoHpRd;

    .line 117
    .line 118
    invoke-virtual {p1}, Lmfaud/ZwaePLeV$CIoHpRd;->gSRAvs0()Lmfaud/ZwaePLeV;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
