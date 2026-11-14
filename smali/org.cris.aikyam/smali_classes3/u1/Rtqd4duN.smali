.class public final Lu1/Rtqd4duN;
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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "network"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "networkCapabilities"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lu1/NkT80;->gSRAvs0(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Landroid/net/wifi/WifiInfo;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_c

    .line 26
    .line 27
    invoke-static {p1}, Lu1/NaOCN;->gSRAvs0(Landroid/net/wifi/WifiInfo;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string p2, "WEP"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    if-eq p1, v0, :cond_6

    .line 37
    .line 38
    if-eq p1, v2, :cond_5

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq p1, v3, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eq p1, v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    if-eq p1, v3, :cond_1

    .line 52
    .line 53
    const-string p1, "Unknown"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p1, "WPA3-Enterprise"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p1, "Enhanced Open"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string p1, "WPA3-Personal"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string p1, "WPA/WPA2-Enterprise"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const-string p1, "WPA/WPA2-Personal"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    move-object p1, p2

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    const-string p1, "Open"

    .line 74
    .line 75
    :goto_1
    const-string v3, "WPA"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {p1, v3, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_b

    .line 83
    .line 84
    invoke-static {p1, p2, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    sget-object p2, Lkxgk51/UOSck;->zwQrHWCn:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_9
    if-ge v4, v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    add-int/2addr v4, v0

    .line 104
    check-cast v2, Lg2s89h/DaUuG;

    .line 105
    .line 106
    invoke-virtual {v2}, Lg2s89h/DaUuG;->getMethodname()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v5, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 111
    .line 112
    const-string v5, "wifiSecurity"

    .line 113
    .line 114
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "capabilities:"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v2, p1}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void

    .line 141
    :cond_b
    :goto_2
    const/16 p1, 0x2b

    .line 142
    .line 143
    invoke-static {p1}, Lu1/Ev5tk;->e2zIvb71(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_c
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 148
    .line 149
    sget-object p2, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    return-void
.end method
