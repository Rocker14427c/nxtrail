.class public final Lu1/DWIVMIuw;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lu1/NkT80;->gSRAvs0(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Landroid/net/wifi/WifiInfo;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-static {p1}, Lu1/NaOCN;->gSRAvs0(Landroid/net/wifi/WifiInfo;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string p2, "Open"

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move-object p1, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p1, "Protected"

    .line 37
    .line 38
    :goto_1
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p1, p2, v2, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    sget-object p2, Lkxgk51/UOSck;->zwQrHWCn:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_2
    if-ge v2, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    check-cast v1, Lg2s89h/DaUuG;

    .line 66
    .line 67
    invoke-virtual {v1}, Lg2s89h/DaUuG;->getMethodname()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 72
    .line 73
    const-string v4, "detectopenwifi"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "capabilities:"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    const/16 p1, 0x3fe

    .line 103
    .line 104
    invoke-static {p1}, Lu1/Ev5tk;->e2zIvb71(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 109
    .line 110
    sget-object p2, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-void
.end method
