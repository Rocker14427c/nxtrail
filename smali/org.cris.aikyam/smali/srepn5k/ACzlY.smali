.class public abstract Lsrepn5k/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsrepn5k/ACzlY$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Ljava/lang/String; = "ACzlY"

.field public static lE4XuO6:Z = false

.field public static uc8gdK2:Lsrepn5k/ACzlY$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsrepn5k/ACzlY$CIoHpRd;->LEGACY:Lsrepn5k/ACzlY$CIoHpRd;

    .line 2
    .line 3
    sput-object v0, Lsrepn5k/ACzlY;->uc8gdK2:Lsrepn5k/ACzlY$CIoHpRd;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized gSRAvs0(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-class v0, Lsrepn5k/ACzlY;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v1, v1}, Lsrepn5k/ACzlY;->lE4XuO6(Landroid/content/Context;Lsrepn5k/ACzlY$CIoHpRd;Lsrepn5k/NaOCN;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized lE4XuO6(Landroid/content/Context;Lsrepn5k/ACzlY$CIoHpRd;Lsrepn5k/NaOCN;)I
    .locals 5

    .line 1
    const-class v0, Lsrepn5k/ACzlY;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Context is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsrepn5k/ACzlY;->gSRAvs0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "preferredRenderer: "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-boolean v1, Lsrepn5k/ACzlY;->lE4XuO6:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    sget-object p0, Lsrepn5k/ACzlY;->uc8gdK2:Lsrepn5k/ACzlY$CIoHpRd;

    .line 32
    .line 33
    invoke-interface {p2, p0}, Lsrepn5k/NaOCN;->lE4XuO6(Lsrepn5k/ACzlY$CIoHpRd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Ln9usqla/IBYxuLG;->gSRAvs0(Landroid/content/Context;Lsrepn5k/ACzlY$CIoHpRd;)Ln9usqla/N6kFuz;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_1
    .catch Lyuu73w7p/NkT80; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-interface {v1}, Ln9usqla/N6kFuz;->gSRAvs0()Ln9usqla/CIoHpRd;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lsrepn5k/QZvAm;->qKuO8(Ln9usqla/CIoHpRd;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ln9usqla/N6kFuz;->w4CLNk()Lq8nqzr/TwJ4ML;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lrde5cx/Z83SrZ;->bTCCo(Lq8nqzr/TwJ4ML;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :try_start_3
    sput-boolean v3, Lsrepn5k/ACzlY;->lE4XuO6:Z

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-ne p1, v3, :cond_1

    .line 71
    .line 72
    move v3, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :cond_2
    move v3, v2

    .line 82
    :cond_3
    :goto_0
    :try_start_4
    invoke-interface {v1}, Ln9usqla/N6kFuz;->zzd()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v4, :cond_4

    .line 87
    .line 88
    sget-object p1, Lsrepn5k/ACzlY$CIoHpRd;->LATEST:Lsrepn5k/ACzlY$CIoHpRd;

    .line 89
    .line 90
    sput-object p1, Lsrepn5k/ACzlY;->uc8gdK2:Lsrepn5k/ACzlY$CIoHpRd;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    invoke-static {p0}, Ly977z/Z83SrZ;->liU86ZWO(Ljava/lang/Object;)Ly977z/QZvAm;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v1, p0, v3}, Ln9usqla/N6kFuz;->sWVsdoBs(Ly977z/QZvAm;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    :try_start_5
    sget-object p1, Lsrepn5k/ACzlY;->gSRAvs0:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "Failed to retrieve renderer type or log initialization."

    .line 106
    .line 107
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object p0, Lsrepn5k/ACzlY;->gSRAvs0:Ljava/lang/String;

    .line 111
    .line 112
    sget-object p1, Lsrepn5k/ACzlY;->uc8gdK2:Lsrepn5k/ACzlY$CIoHpRd;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "loadedRenderer: "

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    sget-object p0, Lsrepn5k/ACzlY;->uc8gdK2:Lsrepn5k/ACzlY$CIoHpRd;

    .line 130
    .line 131
    invoke-interface {p2, p0}, Lsrepn5k/NaOCN;->lE4XuO6(Lsrepn5k/ACzlY$CIoHpRd;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_4
    monitor-exit v0

    .line 135
    return v2

    .line 136
    :catch_1
    move-exception p0

    .line 137
    :try_start_6
    new-instance p1, Lrde5cx/SuuXCjh;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :catch_2
    move-exception p0

    .line 144
    iget p0, p0, Lyuu73w7p/NkT80;->gXiFk:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    .line 146
    monitor-exit v0

    .line 147
    return p0

    .line 148
    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    throw p0
.end method
