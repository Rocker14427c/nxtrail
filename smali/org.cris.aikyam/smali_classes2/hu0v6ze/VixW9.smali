.class public Lhu0v6ze/VixW9;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final mMx9OfQQ:Ljava/io/FilenameFilter;

.field public static final veush:Ljava/nio/charset/Charset;


# instance fields
.field public final bTCCo:Lhu0v6ze/S05xPv;

.field public final gSRAvs0:Landroid/content/Context;

.field public final j0fws:Lzm8aq/ACzlY;

.field public final jEii0y:Lzm8aq/Xgvf8GL;

.field public final lE4XuO6:Lhu0v6ze/YtbbCeV;

.field public ln2scR:Lhu0v6ze/LmYxsLg;

.field public final qDuDu6n:Lfkvikq3m/CIoHpRd;

.field public final qKuO8:Lkatfyxqk/CIoHpRd;

.field public final qSabaQa:Lud3zqp/DWIVMIuw;

.field public final rF6rhE:Lyve8g/KMZVNdYC;

.field public final tugTe:Lhu0v6ze/UOSck;

.field public final uc8gdK2:Lhu0v6ze/F8RPg5ju;

.field public final ud6sfq6F:Lxuz2up/UOSck;

.field public final w4CLNk:Lhu0v6ze/CIoHpRd;

.field public final wrDYHx1:Lhu0v6ze/IjE1zi;

.field public final wuyGmLIm:Lxuz2up/UOSck;

.field public yJI6Im:Ld2gdp58/KMZVNdYC;

.field public final zqsmf4:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final zwQrHWCn:Lxuz2up/UOSck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhu0v6ze/SuuXCjh;

    .line 2
    .line 3
    invoke-direct {v0}, Lhu0v6ze/SuuXCjh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhu0v6ze/VixW9;->mMx9OfQQ:Ljava/io/FilenameFilter;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhu0v6ze/VixW9;->veush:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhu0v6ze/S05xPv;Lhu0v6ze/YtbbCeV;Lyve8g/KMZVNdYC;Lhu0v6ze/F8RPg5ju;Lhu0v6ze/CIoHpRd;Lzm8aq/Xgvf8GL;Lzm8aq/ACzlY;Lhu0v6ze/IjE1zi;Lfkvikq3m/CIoHpRd;Lkatfyxqk/CIoHpRd;Lhu0v6ze/UOSck;Lud3zqp/DWIVMIuw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhu0v6ze/VixW9;->yJI6Im:Ld2gdp58/KMZVNdYC;

    .line 6
    .line 7
    new-instance v0, Lxuz2up/UOSck;

    .line 8
    .line 9
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhu0v6ze/VixW9;->zwQrHWCn:Lxuz2up/UOSck;

    .line 13
    .line 14
    new-instance v0, Lxuz2up/UOSck;

    .line 15
    .line 16
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhu0v6ze/VixW9;->wuyGmLIm:Lxuz2up/UOSck;

    .line 20
    .line 21
    new-instance v0, Lxuz2up/UOSck;

    .line 22
    .line 23
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lhu0v6ze/VixW9;->ud6sfq6F:Lxuz2up/UOSck;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lhu0v6ze/VixW9;->zqsmf4:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object p1, p0, Lhu0v6ze/VixW9;->gSRAvs0:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lhu0v6ze/VixW9;->bTCCo:Lhu0v6ze/S05xPv;

    .line 39
    .line 40
    iput-object p3, p0, Lhu0v6ze/VixW9;->lE4XuO6:Lhu0v6ze/YtbbCeV;

    .line 41
    .line 42
    iput-object p4, p0, Lhu0v6ze/VixW9;->rF6rhE:Lyve8g/KMZVNdYC;

    .line 43
    .line 44
    iput-object p5, p0, Lhu0v6ze/VixW9;->uc8gdK2:Lhu0v6ze/F8RPg5ju;

    .line 45
    .line 46
    iput-object p6, p0, Lhu0v6ze/VixW9;->w4CLNk:Lhu0v6ze/CIoHpRd;

    .line 47
    .line 48
    iput-object p7, p0, Lhu0v6ze/VixW9;->jEii0y:Lzm8aq/Xgvf8GL;

    .line 49
    .line 50
    iput-object p8, p0, Lhu0v6ze/VixW9;->j0fws:Lzm8aq/ACzlY;

    .line 51
    .line 52
    iput-object p10, p0, Lhu0v6ze/VixW9;->qDuDu6n:Lfkvikq3m/CIoHpRd;

    .line 53
    .line 54
    iput-object p11, p0, Lhu0v6ze/VixW9;->qKuO8:Lkatfyxqk/CIoHpRd;

    .line 55
    .line 56
    iput-object p12, p0, Lhu0v6ze/VixW9;->tugTe:Lhu0v6ze/UOSck;

    .line 57
    .line 58
    iput-object p9, p0, Lhu0v6ze/VixW9;->wrDYHx1:Lhu0v6ze/IjE1zi;

    .line 59
    .line 60
    iput-object p13, p0, Lhu0v6ze/VixW9;->qSabaQa:Lud3zqp/DWIVMIuw;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic bTCCo(Ljava/io/File;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "trigger-type-anomaly"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "trigger-type-oom"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x7

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const/16 p0, 0x8

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static fQb4dm20(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic gSRAvs0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".ae"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static i01rSwx5(Lfkvikq3m/NaOCN;)Lhu0v6ze/UIdqoKcu;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Lfkvikq3m/NaOCN;->qSabaQa()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "minidump"

    .line 7
    .line 8
    const-string v2, "minidump_file"

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lhu0v6ze/IPPNne;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, p0}, Lhu0v6ze/IPPNne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    new-instance p0, Lhu0v6ze/NkT80;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    aput-byte v0, v3, v0

    .line 31
    .line 32
    invoke-direct {p0, v2, v1, v3}, Lhu0v6ze/NkT80;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static ije782cf(Lfkvikq3m/NaOCN;Ljava/lang/String;Lyve8g/KMZVNdYC;[B)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "user-data"

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Lyve8g/KMZVNdYC;->wuyGmLIm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "keys"

    .line 8
    .line 9
    invoke-virtual {p2, p1, v1}, Lyve8g/KMZVNdYC;->wuyGmLIm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "rollouts-state"

    .line 14
    .line 15
    invoke-virtual {p2, p1, v3}, Lyve8g/KMZVNdYC;->wuyGmLIm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lhu0v6ze/NkT80;

    .line 25
    .line 26
    const-string v4, "logs_file"

    .line 27
    .line 28
    const-string v5, "logs"

    .line 29
    .line 30
    invoke-direct {v3, v4, v5, p3}, Lhu0v6ze/NkT80;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance p3, Lhu0v6ze/IPPNne;

    .line 37
    .line 38
    invoke-interface {p0}, Lfkvikq3m/NaOCN;->rF6rhE()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "crash_meta_file"

    .line 43
    .line 44
    const-string v5, "metadata"

    .line 45
    .line 46
    invoke-direct {p3, v4, v5, v3}, Lhu0v6ze/IPPNne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p3, Lhu0v6ze/IPPNne;

    .line 53
    .line 54
    const-string v3, "session"

    .line 55
    .line 56
    invoke-interface {p0}, Lfkvikq3m/NaOCN;->bTCCo()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "session_meta_file"

    .line 61
    .line 62
    invoke-direct {p3, v5, v3, v4}, Lhu0v6ze/IPPNne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p3, Lhu0v6ze/IPPNne;

    .line 69
    .line 70
    const-string v3, "app"

    .line 71
    .line 72
    invoke-interface {p0}, Lfkvikq3m/NaOCN;->gSRAvs0()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "app_meta_file"

    .line 77
    .line 78
    invoke-direct {p3, v5, v3, v4}, Lhu0v6ze/IPPNne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance p3, Lhu0v6ze/IPPNne;

    .line 85
    .line 86
    const-string v3, "device"

    .line 87
    .line 88
    invoke-interface {p0}, Lfkvikq3m/NaOCN;->uc8gdK2()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "device_meta_file"

    .line 93
    .line 94
    invoke-direct {p3, v5, v3, v4}, Lhu0v6ze/IPPNne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance p3, Lhu0v6ze/IPPNne;

    .line 101
    .line 102
    const-string v3, "os"

    .line 103
    .line 104
    invoke-interface {p0}, Lfkvikq3m/NaOCN;->lE4XuO6()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "os_meta_file"

    .line 109
    .line 110
    invoke-direct {p3, v5, v3, v4}, Lhu0v6ze/IPPNne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lhu0v6ze/VixW9;->i01rSwx5(Lfkvikq3m/NaOCN;)Lhu0v6ze/UIdqoKcu;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance p0, Lhu0v6ze/IPPNne;

    .line 124
    .line 125
    const-string p3, "user_meta_file"

    .line 126
    .line 127
    const-string v3, "user"

    .line 128
    .line 129
    invoke-direct {p0, p3, v3, v0}, Lhu0v6ze/IPPNne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance p0, Lhu0v6ze/IPPNne;

    .line 136
    .line 137
    const-string p3, "keys_file"

    .line 138
    .line 139
    invoke-direct {p0, p3, v1, v2}, Lhu0v6ze/IPPNne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance p0, Lhu0v6ze/IPPNne;

    .line 146
    .line 147
    const-string p3, "rollouts_file"

    .line 148
    .line 149
    const-string v0, "rollouts"

    .line 150
    .line 151
    invoke-direct {p0, p3, v0, p1}, Lhu0v6ze/IPPNne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-object p2
.end method

.method public static synthetic j0fws(Lhu0v6ze/VixW9;)Lkatfyxqk/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu0v6ze/VixW9;->qKuO8:Lkatfyxqk/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jEii0y(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static jwTmafs(Ljava/lang/String;Ljava/io/File;Ltvu48/NRp3c$CIoHpRd;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "No minidump data found for session "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lfkvikq3m/NkT80;->qKuO8(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "No Tombstones data found for session "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lfkvikq3m/NkT80;->rF6rhE(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    :cond_3
    if-nez p2, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static synthetic lE4XuO6(Lhu0v6ze/VixW9;Ljava/lang/String;Landroid/os/ProfilingResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lhu0v6ze/Rf3E2Myj;->gSRAvs0(Landroid/os/ProfilingResult;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lhu0v6ze/VixW9;->iUqsHZ(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic ln2scR(Lhu0v6ze/VixW9;)Lhu0v6ze/YtbbCeV;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu0v6ze/VixW9;->lE4XuO6:Lhu0v6ze/YtbbCeV;

    .line 2
    .line 3
    return-object p0
.end method

.method public static lpJ5LQ1()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lhu0v6ze/VixW9;->qkSN9OY(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static mMx9OfQQ(Landroid/content/Context;)Ltvu48/N6kFuz$QZvAm;
    .locals 16

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    mul-long v10, v1, v3

    .line 25
    .line 26
    invoke-static {}, Lhu0v6ze/DWIVMIuw;->qKuO8()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static/range {p0 .. p0}, Lhu0v6ze/DWIVMIuw;->lE4XuO6(Landroid/content/Context;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {}, Lhu0v6ze/DWIVMIuw;->dY7aAw()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-static {}, Lhu0v6ze/DWIVMIuw;->tugTe()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static/range {v5 .. v15}, Ltvu48/N6kFuz$QZvAm;->uc8gdK2(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Ltvu48/N6kFuz$QZvAm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static njSp8hl()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static synthetic qDuDu6n(Lhu0v6ze/VixW9;)Lhu0v6ze/F8RPg5ju;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu0v6ze/VixW9;->uc8gdK2:Lhu0v6ze/F8RPg5ju;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qKuO8(Lhu0v6ze/VixW9;)Lhu0v6ze/IjE1zi;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu0v6ze/VixW9;->wrDYHx1:Lhu0v6ze/IjE1zi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qSabaQa(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "trigger-type-anomaly"

    .line 2
    .line 3
    const-string v0, "trigger-type-oom"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lzkkas/Z83SrZ;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static qkSN9OY(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static synthetic rF6rhE(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhu0v6ze/VixW9;->qkSN9OY(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic tugTe(Lhu0v6ze/VixW9;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhu0v6ze/VixW9;->cAW7B0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uc8gdK2(Lhu0v6ze/VixW9;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lhu0v6ze/VixW9;->r3FX5ekZ(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static veush()Ltvu48/N6kFuz$DJmRVE;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lhu0v6ze/DWIVMIuw;->nfDQQZPs()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Ltvu48/N6kFuz$DJmRVE;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;Z)Ltvu48/N6kFuz$DJmRVE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic w4CLNk(Lhu0v6ze/VixW9;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhu0v6ze/VixW9;->zsmLMcsY()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic wrDYHx1(Lhu0v6ze/VixW9;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhu0v6ze/VixW9;->r3FX5ekZ(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic wuyGmLIm(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhu0v6ze/VixW9;->fQb4dm20(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static xCuRwz7P(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    :try_start_0
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    throw p0
.end method

.method public static synthetic yJI6Im(Lhu0v6ze/VixW9;)Lud3zqp/DWIVMIuw;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu0v6ze/VixW9;->qSabaQa:Lud3zqp/DWIVMIuw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static zqsmf4(Lhu0v6ze/S05xPv;Lhu0v6ze/CIoHpRd;)Ltvu48/N6kFuz$CIoHpRd;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhu0v6ze/S05xPv;->bTCCo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lhu0v6ze/CIoHpRd;->bTCCo:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lhu0v6ze/CIoHpRd;->rF6rhE:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhu0v6ze/S05xPv;->gSRAvs0()Lhu0v6ze/IbIN6H$CIoHpRd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lhu0v6ze/IbIN6H$CIoHpRd;->uc8gdK2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p0, p1, Lhu0v6ze/CIoHpRd;->jEii0y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lhu0v6ze/XCFU3Cc;->jEii0y(Ljava/lang/String;)Lhu0v6ze/XCFU3Cc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lhu0v6ze/XCFU3Cc;->qSabaQa()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p1, Lhu0v6ze/CIoHpRd;->w4CLNk:Lfkvikq3m/ACzlY;

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Ltvu48/N6kFuz$CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILfkvikq3m/ACzlY;)Ltvu48/N6kFuz$CIoHpRd;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic zwQrHWCn(Lhu0v6ze/VixW9;)Lxuz2up/GVaOFw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhu0v6ze/VixW9;->lQ4Kq3()Lxuz2up/GVaOFw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public amlea5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhu0v6ze/VixW9;->jEii0y:Lzm8aq/Xgvf8GL;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzm8aq/Xgvf8GL;->ln2scR(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lhu0v6ze/VixW9;->gSRAvs0:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lhu0v6ze/DWIVMIuw;->fQb4dm20(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lfkvikq3m/NkT80;->jEii0y(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bSeF2x()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhu0v6ze/VixW9;->fxwRoDda()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "com.crashlytics.version-control-info"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lhu0v6ze/VixW9;->pA8MWKDn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Saved version control info"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfkvikq3m/NkT80;->rF6rhE(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Unable to save version control info"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lfkvikq3m/NkT80;->tugTe(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public bojF856b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0v6ze/VixW9;->qSabaQa:Lud3zqp/DWIVMIuw;

    .line 2
    .line 3
    iget-object v0, v0, Lud3zqp/DWIVMIuw;->lE4XuO6:Lud3zqp/AcECZ05b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lud3zqp/AcECZ05b;->uc8gdK2()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lhu0v6ze/VixW9;->vIMq5tL(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cAW7B0(J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhu0v6ze/VixW9;->rF6rhE:Lyve8g/KMZVNdYC;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ".ae"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lyve8g/KMZVNdYC;->rF6rhE(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string p2, "Create new file failed."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "Could not create app exception marker file."

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Lfkvikq3m/NkT80;->tugTe(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public cbS38cv(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0v6ze/VixW9;->qSabaQa:Lud3zqp/DWIVMIuw;

    .line 2
    .line 3
    iget-object v0, v0, Lud3zqp/DWIVMIuw;->gSRAvs0:Lud3zqp/AcECZ05b;

    .line 4
    .line 5
    new-instance v1, Lhu0v6ze/PjOkxR;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lhu0v6ze/PjOkxR;-><init>(Lhu0v6ze/VixW9;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lud3zqp/AcECZ05b;->jEii0y(Ljava/lang/Runnable;)Lxuz2up/GVaOFw;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dANRTqF(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Finalizing native report for session "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lfkvikq3m/NkT80;->j0fws(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhu0v6ze/VixW9;->qDuDu6n:Lfkvikq3m/CIoHpRd;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lfkvikq3m/CIoHpRd;->gSRAvs0(Ljava/lang/String;)Lfkvikq3m/NaOCN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lfkvikq3m/NaOCN;->qSabaQa()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Lfkvikq3m/NaOCN;->jEii0y()Ltvu48/NRp3c$CIoHpRd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v1, v2}, Lhu0v6ze/VixW9;->jwTmafs(Ljava/lang/String;Ljava/io/File;Ltvu48/NRp3c$CIoHpRd;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "No native core present"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lfkvikq3m/NkT80;->qKuO8(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    new-instance v1, Lzm8aq/ACzlY;

    .line 60
    .line 61
    iget-object v5, p0, Lhu0v6ze/VixW9;->rF6rhE:Lyve8g/KMZVNdYC;

    .line 62
    .line 63
    invoke-direct {v1, v5, p1}, Lzm8aq/ACzlY;-><init>(Lyve8g/KMZVNdYC;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lhu0v6ze/VixW9;->rF6rhE:Lyve8g/KMZVNdYC;

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Lyve8g/KMZVNdYC;->qKuO8(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lfkvikq3m/NkT80;->qKuO8(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0, v3, v4}, Lhu0v6ze/VixW9;->cAW7B0(J)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lhu0v6ze/VixW9;->rF6rhE:Lyve8g/KMZVNdYC;

    .line 92
    .line 93
    invoke-virtual {v1}, Lzm8aq/ACzlY;->lE4XuO6()[B

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, p1, v3, v4}, Lhu0v6ze/VixW9;->ije782cf(Lfkvikq3m/NaOCN;Ljava/lang/String;Lyve8g/KMZVNdYC;[B)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5, v0}, Lhu0v6ze/FzmYkzS;->lE4XuO6(Ljava/io/File;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lhu0v6ze/VixW9;->wrDYHx1:Lhu0v6ze/IjE1zi;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v0, v2}, Lhu0v6ze/IjE1zi;->zwQrHWCn(Ljava/lang/String;Ljava/util/List;Ltvu48/NRp3c$CIoHpRd;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lzm8aq/ACzlY;->gSRAvs0()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public dY7aAw()Z
    .locals 3

    .line 1
    invoke-static {}, Lud3zqp/DWIVMIuw;->uc8gdK2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhu0v6ze/VixW9;->uc8gdK2:Lhu0v6ze/F8RPg5ju;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhu0v6ze/F8RPg5ju;->uc8gdK2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lhu0v6ze/VixW9;->zsmLMcsY()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lhu0v6ze/VixW9;->qDuDu6n:Lfkvikq3m/CIoHpRd;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lfkvikq3m/CIoHpRd;->uc8gdK2(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Found previous crash marker."

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lfkvikq3m/NkT80;->j0fws(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhu0v6ze/VixW9;->uc8gdK2:Lhu0v6ze/F8RPg5ju;

    .line 40
    .line 41
    invoke-virtual {v0}, Lhu0v6ze/F8RPg5ju;->jEii0y()Z

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public final fUGXr(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Couldn\'t get Class Loader"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lfkvikq3m/NkT80;->qKuO8(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public fxwRoDda()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhu0v6ze/VixW9;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lhu0v6ze/DWIVMIuw;->ud6sfq6F(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Read version control info from string resource"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lhu0v6ze/VixW9;->veush:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "META-INF/version-control-info.textproto"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lhu0v6ze/VixW9;->fUGXr(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "Read version control info from file"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lhu0v6ze/VixW9;->xCuRwz7P(Ljava/io/InputStream;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    throw v1

    .line 69
    :cond_1
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "No version control information found"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lfkvikq3m/NkT80;->rF6rhE(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public final gMT0oU(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhu0v6ze/VixW9;->gSRAvs0:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "activity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2, v2}, Ldz9k5svw/UOSck;->gSRAvs0(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lzm8aq/ACzlY;

    .line 30
    .line 31
    iget-object v2, p0, Lhu0v6ze/VixW9;->rF6rhE:Lyve8g/KMZVNdYC;

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Lzm8aq/ACzlY;-><init>(Lyve8g/KMZVNdYC;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lhu0v6ze/VixW9;->rF6rhE:Lyve8g/KMZVNdYC;

    .line 37
    .line 38
    iget-object v3, p0, Lhu0v6ze/VixW9;->qSabaQa:Lud3zqp/DWIVMIuw;

    .line 39
    .line 40
    invoke-static {p1, v2, v3}, Lzm8aq/Xgvf8GL;->qKuO8(Ljava/lang/String;Lyve8g/KMZVNdYC;Lud3zqp/DWIVMIuw;)Lzm8aq/Xgvf8GL;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lhu0v6ze/VixW9;->wrDYHx1:Lhu0v6ze/IjE1zi;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v0, v1, v2}, Lhu0v6ze/IjE1zi;->uqhdq(Ljava/lang/String;Ljava/util/List;Lzm8aq/ACzlY;Lzm8aq/Xgvf8GL;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "No ApplicationExitInfo available. Session: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lfkvikq3m/NkT80;->j0fws(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "ANR feature enabled, but device is API "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lfkvikq3m/NkT80;->j0fws(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final gUsH8e(J)Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    invoke-static {}, Lhu0v6ze/VixW9;->njSp8hl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfkvikq3m/NkT80;->qKuO8(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Logging app exception event to Firebase Analytics"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lhu0v6ze/VixW9$AcECZ05b;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Lhu0v6ze/VixW9$AcECZ05b;-><init>(Lhu0v6ze/VixW9;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lxuz2up/Tw3YL;->uc8gdK2(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lxuz2up/GVaOFw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final gXiFk(ZLd2gdp58/KMZVNdYC;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lud3zqp/DWIVMIuw;->uc8gdK2()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lhu0v6ze/VixW9;->wrDYHx1:Lhu0v6ze/IjE1zi;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhu0v6ze/IjE1zi;->fQb4dm20()Ljava/util/SortedSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v1, p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "No open sessions to be closed."

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lfkvikq3m/NkT80;->j0fws(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ld2gdp58/KMZVNdYC;->lE4XuO6()Ld2gdp58/Z83SrZ;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Ld2gdp58/Z83SrZ;->lE4XuO6:Ld2gdp58/Z83SrZ$CIoHpRd;

    .line 44
    .line 45
    iget-boolean p2, p2, Ld2gdp58/Z83SrZ$CIoHpRd;->lE4XuO6:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lhu0v6ze/VixW9;->gMT0oU(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "ANR feature disabled."

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lfkvikq3m/NkT80;->j0fws(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz p3, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lhu0v6ze/VixW9;->qDuDu6n:Lfkvikq3m/CIoHpRd;

    .line 65
    .line 66
    invoke-interface {p2, v1}, Lfkvikq3m/CIoHpRd;->uc8gdK2(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lhu0v6ze/VixW9;->dANRTqF(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 p3, 0x25

    .line 78
    .line 79
    if-lt p2, p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lhu0v6ze/VixW9;->rBmLV(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object p1, p0, Lhu0v6ze/VixW9;->tugTe:Lhu0v6ze/UOSck;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, Lhu0v6ze/UOSck;->qSabaQa(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, p2

    .line 101
    :goto_1
    iget-object p2, p0, Lhu0v6ze/VixW9;->wrDYHx1:Lhu0v6ze/IjE1zi;

    .line 102
    .line 103
    invoke-static {}, Lhu0v6ze/VixW9;->lpJ5LQ1()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p2, v0, v1, p1}, Lhu0v6ze/IjE1zi;->wuyGmLIm(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public declared-synchronized hi1VN3o(Ld2gdp58/KMZVNdYC;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Handling uncaught exception \""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\" from thread "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {}, Lkemuiulo/CIoHpRd;->lE4XuO6()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-object v0, p0, Lhu0v6ze/VixW9;->qSabaQa:Lud3zqp/DWIVMIuw;

    .line 53
    .line 54
    iget-object v8, v0, Lud3zqp/DWIVMIuw;->gSRAvs0:Lud3zqp/AcECZ05b;

    .line 55
    .line 56
    new-instance v0, Lhu0v6ze/VixW9$QZvAm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v6, p1

    .line 60
    move-object v5, p2

    .line 61
    move-object v4, p3

    .line 62
    move v7, p4

    .line 63
    :try_start_3
    invoke-direct/range {v0 .. v7}, Lhu0v6ze/VixW9$QZvAm;-><init>(Lhu0v6ze/VixW9;JLjava/lang/Throwable;Ljava/lang/Thread;Ld2gdp58/KMZVNdYC;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Lud3zqp/AcECZ05b;->qSabaQa(Ljava/util/concurrent/Callable;)Lxuz2up/GVaOFw;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-static {p1}, Lhu0v6ze/XIHjinZW;->lE4XuO6(Lxuz2up/GVaOFw;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :goto_1
    move-object p1, v0

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    :try_start_5
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "Error handling uncaught exception"

    .line 86
    .line 87
    invoke-virtual {p2, p3, p1}, Lfkvikq3m/NkT80;->qSabaQa(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_1
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "Cannot send reports. Timed out while fetching settings."

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lfkvikq3m/NkT80;->jEii0y(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_2
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v1, p0

    .line 104
    goto :goto_1

    .line 105
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    throw p1
.end method

.method public i3NyuE4(Lxuz2up/GVaOFw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhu0v6ze/VixW9;->wrDYHx1:Lhu0v6ze/IjE1zi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhu0v6ze/IjE1zi;->mMx9OfQQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "No crash reports are available to be sent."

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lfkvikq3m/NkT80;->j0fws(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lhu0v6ze/VixW9;->zwQrHWCn:Lxuz2up/UOSck;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lxuz2up/UOSck;->qSabaQa(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Crash reports are available to be sent."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lfkvikq3m/NkT80;->j0fws(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lhu0v6ze/VixW9;->uZzVT7()Lxuz2up/GVaOFw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lhu0v6ze/VixW9;->qSabaQa:Lud3zqp/DWIVMIuw;

    .line 40
    .line 41
    iget-object v1, v1, Lud3zqp/DWIVMIuw;->gSRAvs0:Lud3zqp/AcECZ05b;

    .line 42
    .line 43
    new-instance v2, Lhu0v6ze/VixW9$Z83SrZ;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lhu0v6ze/VixW9$Z83SrZ;-><init>(Lhu0v6ze/VixW9;Lxuz2up/GVaOFw;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lxuz2up/GVaOFw;->zwQrHWCn(Ljava/util/concurrent/Executor;Lxuz2up/QfImY;)Lxuz2up/GVaOFw;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public iUqsHZ(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "trigger-type-anomaly"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x7

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    const-string p2, "trigger-type-oom"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p2, "trigger-type-unknown"

    .line 15
    .line 16
    :goto_0
    :try_start_0
    iget-object v0, p0, Lhu0v6ze/VixW9;->rF6rhE:Lyve8g/KMZVNdYC;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lyve8g/KMZVNdYC;->wuyGmLIm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Trigger file "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " exists for session: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "Unable to touch trigger file "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lfkvikq3m/NkT80;->jEii0y(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public kCriv3F(Ld2gdp58/KMZVNdYC;)Z
    .locals 3

    .line 1
    invoke-static {}, Lud3zqp/DWIVMIuw;->uc8gdK2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhu0v6ze/VixW9;->twBNAum()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Skipping session finalization because a crash has already occurred."

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lfkvikq3m/NkT80;->qKuO8(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Finalizing previously open sessions."

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lfkvikq3m/NkT80;->j0fws(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :try_start_0
    invoke-virtual {p0, v0, p1, v0}, Lhu0v6ze/VixW9;->gXiFk(ZLd2gdp58/KMZVNdYC;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "Closed all previously open sessions."

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lfkvikq3m/NkT80;->j0fws(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "Unable to finalize previously open sessions."

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1}, Lfkvikq3m/NkT80;->qSabaQa(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public final lQ4Kq3()Lxuz2up/GVaOFw;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhu0v6ze/VixW9;->vwrie()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0, v3, v4}, Lhu0v6ze/VixW9;->gUsH8e(J)Lxuz2up/GVaOFw;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "Could not parse app exception timestamp from file "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lfkvikq3m/NkT80;->qKuO8(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v0}, Lxuz2up/Tw3YL;->rF6rhE(Ljava/util/Collection;)Lxuz2up/GVaOFw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public nfDQQZPs(Ld2gdp58/KMZVNdYC;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lhu0v6ze/VixW9;->gXiFk(ZLd2gdp58/KMZVNdYC;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p6oZV50(Ld2gdp58/KMZVNdYC;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lhu0v6ze/VixW9;->hi1VN3o(Ld2gdp58/KMZVNdYC;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public pA8MWKDn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhu0v6ze/VixW9;->jEii0y:Lzm8aq/Xgvf8GL;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzm8aq/Xgvf8GL;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lhu0v6ze/VixW9;->gSRAvs0:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lhu0v6ze/DWIVMIuw;->fQb4dm20(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lfkvikq3m/NkT80;->jEii0y(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public qnUr9GP()Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0v6ze/VixW9;->wuyGmLIm:Lxuz2up/UOSck;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxuz2up/UOSck;->qSabaQa(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhu0v6ze/VixW9;->ud6sfq6F:Lxuz2up/UOSck;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public qwoBMvgU()Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0v6ze/VixW9;->wuyGmLIm:Lxuz2up/UOSck;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxuz2up/UOSck;->qSabaQa(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhu0v6ze/VixW9;->ud6sfq6F:Lxuz2up/UOSck;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final r3FX5ekZ(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-static {}, Lhu0v6ze/VixW9;->lpJ5LQ1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Opening a new session with ID "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {}, Lhu0v6ze/DXeRqMGU;->zqsmf4()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Crashlytics Android SDK/%s"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, Lhu0v6ze/VixW9;->bTCCo:Lhu0v6ze/S05xPv;

    .line 46
    .line 47
    iget-object v1, p0, Lhu0v6ze/VixW9;->w4CLNk:Lhu0v6ze/CIoHpRd;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lhu0v6ze/VixW9;->zqsmf4(Lhu0v6ze/S05xPv;Lhu0v6ze/CIoHpRd;)Ltvu48/N6kFuz$CIoHpRd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lhu0v6ze/VixW9;->veush()Ltvu48/N6kFuz$DJmRVE;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v5, p0, Lhu0v6ze/VixW9;->gSRAvs0:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v5}, Lhu0v6ze/VixW9;->mMx9OfQQ(Landroid/content/Context;)Ltvu48/N6kFuz$QZvAm;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v6, v0

    .line 64
    iget-object v0, p0, Lhu0v6ze/VixW9;->qDuDu6n:Lfkvikq3m/CIoHpRd;

    .line 65
    .line 66
    invoke-static {v6, v1, v5}, Ltvu48/N6kFuz;->lE4XuO6(Ltvu48/N6kFuz$CIoHpRd;Ltvu48/N6kFuz$DJmRVE;Ltvu48/N6kFuz$QZvAm;)Ltvu48/N6kFuz;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v1, p1

    .line 71
    invoke-interface/range {v0 .. v5}, Lfkvikq3m/CIoHpRd;->jEii0y(Ljava/lang/String;Ljava/lang/String;JLtvu48/N6kFuz;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Lhu0v6ze/VixW9;->jEii0y:Lzm8aq/Xgvf8GL;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lzm8aq/Xgvf8GL;->zwQrHWCn(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lhu0v6ze/VixW9;->j0fws:Lzm8aq/ACzlY;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lzm8aq/ACzlY;->qSabaQa(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lhu0v6ze/VixW9;->tugTe:Lhu0v6ze/UOSck;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lhu0v6ze/UOSck;->qSabaQa(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lhu0v6ze/VixW9;->wrDYHx1:Lhu0v6ze/IjE1zi;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v3, v4}, Lhu0v6ze/IjE1zi;->qnUr9GP(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final rBmLV(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhu0v6ze/VixW9;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    iget-object v1, p0, Lhu0v6ze/VixW9;->rF6rhE:Lyve8g/KMZVNdYC;

    .line 12
    .line 13
    new-instance v2, Lhu0v6ze/JCqG0;

    .line 14
    .line 15
    invoke-direct {v2}, Lhu0v6ze/JCqG0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Lyve8g/KMZVNdYC;->ud6sfq6F(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lhu0v6ze/XWkj6C;

    .line 27
    .line 28
    invoke-direct {v2}, Lhu0v6ze/XWkj6C;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lhu0v6ze/Hp1qq;

    .line 36
    .line 37
    invoke-direct {v2}, Lhu0v6ze/Hp1qq;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0, v2, v3, v3}, Ldz9k5svw/UOSck;->gSRAvs0(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lhu0v6ze/VixW9;->wrDYHx1:Lhu0v6ze/IjE1zi;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v1, v0}, Lhu0v6ze/IjE1zi;->cAW7B0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public sGqqN9f(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0v6ze/VixW9;->yJI6Im:Ld2gdp58/KMZVNdYC;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "settingsProvider not set"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lfkvikq3m/NkT80;->qKuO8(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, p2, v1}, Lhu0v6ze/VixW9;->hi1VN3o(Ld2gdp58/KMZVNdYC;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public sTLlIj(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu0v6ze/VixW9;->twBNAum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhu0v6ze/VixW9;->j0fws:Lzm8aq/ACzlY;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lzm8aq/ACzlY;->rF6rhE(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ssTk3wd(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lhu0v6ze/VixW9;->twBNAum()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhu0v6ze/VixW9;->qkSN9OY(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lhu0v6ze/VixW9;->zsmLMcsY()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Tried to write a non-fatal exception while no session was open."

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lfkvikq3m/NkT80;->qKuO8(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v3, Lzm8aq/DJmRVE;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0, v1, p3}, Lzm8aq/DJmRVE;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lhu0v6ze/VixW9;->wrDYHx1:Lhu0v6ze/IjE1zi;

    .line 37
    .line 38
    invoke-virtual {p3, p2, p1, v3}, Lhu0v6ze/IjE1zi;->r3FX5ekZ(Ljava/lang/Throwable;Ljava/lang/Thread;Lzm8aq/DJmRVE;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public twBNAum()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0v6ze/VixW9;->ln2scR:Lhu0v6ze/LmYxsLg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhu0v6ze/LmYxsLg;->gSRAvs0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final uZzVT7()Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    iget-object v0, p0, Lhu0v6ze/VixW9;->lE4XuO6:Lhu0v6ze/YtbbCeV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhu0v6ze/YtbbCeV;->jEii0y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Automatic data collection is enabled. Allowing upload."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhu0v6ze/VixW9;->zwQrHWCn:Lxuz2up/UOSck;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxuz2up/UOSck;->qSabaQa(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Automatic data collection is disabled."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Notifying that unsent reports are available."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lfkvikq3m/NkT80;->j0fws(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lhu0v6ze/VixW9;->zwQrHWCn:Lxuz2up/UOSck;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lxuz2up/UOSck;->qSabaQa(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lhu0v6ze/VixW9;->lE4XuO6:Lhu0v6ze/YtbbCeV;

    .line 58
    .line 59
    invoke-virtual {v0}, Lhu0v6ze/YtbbCeV;->qDuDu6n()Lxuz2up/GVaOFw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lhu0v6ze/VixW9$DJmRVE;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lhu0v6ze/VixW9$DJmRVE;-><init>(Lhu0v6ze/VixW9;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lxuz2up/GVaOFw;->wuyGmLIm(Lxuz2up/QfImY;)Lxuz2up/GVaOFw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lhu0v6ze/VixW9;->wuyGmLIm:Lxuz2up/UOSck;

    .line 82
    .line 83
    invoke-virtual {v1}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lud3zqp/QZvAm;->lE4XuO6(Lxuz2up/GVaOFw;Lxuz2up/GVaOFw;)Lxuz2up/GVaOFw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public ud6sfq6F()Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    iget-object v0, p0, Lhu0v6ze/VixW9;->zqsmf4:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "checkForUnsentReports should only be called once per execution."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfkvikq3m/NkT80;->qKuO8(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lhu0v6ze/VixW9;->zwQrHWCn:Lxuz2up/UOSck;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public uqhdq(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Ld2gdp58/KMZVNdYC;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lhu0v6ze/VixW9;->yJI6Im:Ld2gdp58/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhu0v6ze/VixW9;->cbS38cv(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhu0v6ze/VixW9$CIoHpRd;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lhu0v6ze/VixW9$CIoHpRd;-><init>(Lhu0v6ze/VixW9;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhu0v6ze/LmYxsLg;

    .line 12
    .line 13
    iget-object v1, p0, Lhu0v6ze/VixW9;->qDuDu6n:Lfkvikq3m/CIoHpRd;

    .line 14
    .line 15
    invoke-direct {v0, p1, p3, p2, v1}, Lhu0v6ze/LmYxsLg;-><init>(Lhu0v6ze/LmYxsLg$CIoHpRd;Ld2gdp58/KMZVNdYC;Ljava/lang/Thread$UncaughtExceptionHandler;Lfkvikq3m/CIoHpRd;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhu0v6ze/VixW9;->ln2scR:Lhu0v6ze/LmYxsLg;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final vIMq5tL(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhu0v6ze/VixW9;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lhu0v6ze/Tw3YL;->gSRAvs0()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhu0v6ze/Xgvf8GL;->gSRAvs0(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-static {v1}, Lhu0v6ze/BOZ1b;->gSRAvs0(I)Landroid/os/ProfilingTrigger$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lhu0v6ze/DaUuG;->gSRAvs0(Landroid/os/ProfilingTrigger$Builder;)Landroid/os/ProfilingTrigger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {v2}, Lhu0v6ze/BOZ1b;->gSRAvs0(I)Landroid/os/ProfilingTrigger$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lhu0v6ze/DaUuG;->gSRAvs0(Landroid/os/ProfilingTrigger$Builder;)Landroid/os/ProfilingTrigger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lzkkas/Z83SrZ;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lhu0v6ze/ZwaePLeV;->gSRAvs0(Landroid/os/ProfilingManager;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lhu0v6ze/TwJ4ML;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lhu0v6ze/TwJ4ML;-><init>(Lhu0v6ze/VixW9;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2, v1}, Lhu0v6ze/EF6iFNA;->gSRAvs0(Landroid/os/ProfilingManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public vwrie()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0v6ze/VixW9;->rF6rhE:Lyve8g/KMZVNdYC;

    .line 2
    .line 3
    sget-object v1, Lhu0v6ze/VixW9;->mMx9OfQQ:Ljava/io/FilenameFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyve8g/KMZVNdYC;->w4CLNk(Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z1cURdK(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0v6ze/VixW9;->jEii0y:Lzm8aq/Xgvf8GL;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzm8aq/Xgvf8GL;->wuyGmLIm(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zsmLMcsY()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0v6ze/VixW9;->wrDYHx1:Lhu0v6ze/IjE1zi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhu0v6ze/IjE1zi;->fQb4dm20()Ljava/util/SortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
