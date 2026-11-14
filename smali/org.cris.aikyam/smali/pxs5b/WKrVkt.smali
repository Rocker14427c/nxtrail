.class public final synthetic Lpxs5b/WKrVkt;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic gSRAvs0:Lpxs5b/IBYxuLG;


# direct methods
.method public synthetic constructor <init>(Lpxs5b/IBYxuLG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxs5b/WKrVkt;->gSRAvs0:Lpxs5b/IBYxuLG;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    const-string v0, "MessengerIpcClient"

    .line 2
    .line 3
    const-string v1, "Received response for unknown request: "

    .line 4
    .line 5
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1e

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Received response to request: "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "MessengerIpcClient"

    .line 42
    .line 43
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lpxs5b/WKrVkt;->gSRAvs0:Lpxs5b/IBYxuLG;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v3, v0, Lpxs5b/IBYxuLG;->qSabaQa:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lpxs5b/N6kFuz;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    const-string p1, "MessengerIpcClient"

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v3, v3, 0x27

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lpxs5b/IBYxuLG;->qSabaQa()V

    .line 97
    .line 98
    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "unsupported"

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string p1, "Not supported by GmsCore"

    .line 114
    .line 115
    new-instance v0, Lpxs5b/T9bxEgFl;

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v0, v1, p1, v2}, Lpxs5b/T9bxEgFl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lpxs5b/N6kFuz;->jEii0y(Lpxs5b/T9bxEgFl;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v4, p1}, Lpxs5b/N6kFuz;->lE4XuO6(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p1
.end method
