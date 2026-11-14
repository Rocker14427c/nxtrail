.class public final Llz3rl5/UwZfMIE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:J

.field public final synthetic r3FX5ekZ:Llz3rl5/XwWzLXJ;


# direct methods
.method public constructor <init>(Llz3rl5/XwWzLXJ;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Llz3rl5/UwZfMIE;->gXiFk:J

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llz3rl5/UwZfMIE;->r3FX5ekZ:Llz3rl5/XwWzLXJ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Llz3rl5/UwZfMIE;->r3FX5ekZ:Llz3rl5/XwWzLXJ;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz3rl5/Q5u5tx;->w4CLNk()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llz3rl5/LczJSriL;->qDuDu6n()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 10
    .line 11
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Llz3rl5/Urw25F;->fQb4dm20()Llz3rl5/KySmx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Resetting analytics data (FE)"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Llz3rl5/KySmx;->gSRAvs0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 25
    .line 26
    invoke-virtual {v2}, Llz3rl5/IUNs7lb;->gXiFk()Llz3rl5/YOBPYB;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Llz3rl5/Q5u5tx;->w4CLNk()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Llz3rl5/YOBPYB;->bTCCo:Llz3rl5/VFet0o;

    .line 34
    .line 35
    invoke-virtual {v3}, Llz3rl5/VFet0o;->uc8gdK2()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Llz3rl5/IUNs7lb;->qkSN9OY()Llz3rl5/Qr0qD;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Llz3rl5/Qr0qD;->zwQrHWCn()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 46
    .line 47
    invoke-virtual {v3}, Llz3rl5/IUNs7lb;->rF6rhE()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    xor-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->dY7aAw()Llz3rl5/KdYpOzJ;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, v1, Llz3rl5/KdYpOzJ;->bTCCo:Llz3rl5/T9zKhuy;

    .line 58
    .line 59
    iget-wide v5, p0, Llz3rl5/UwZfMIE;->gXiFk:J

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Llz3rl5/T9zKhuy;->lE4XuO6(J)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 65
    .line 66
    invoke-virtual {v4}, Llz3rl5/IUNs7lb;->dY7aAw()Llz3rl5/KdYpOzJ;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, Llz3rl5/KdYpOzJ;->qnUr9GP:Llz3rl5/UMdp9Y;

    .line 71
    .line 72
    invoke-virtual {v5}, Llz3rl5/UMdp9Y;->gSRAvs0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    iget-object v5, v1, Llz3rl5/KdYpOzJ;->qnUr9GP:Llz3rl5/UMdp9Y;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Llz3rl5/UMdp9Y;->lE4XuO6(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v5, v1, Llz3rl5/KdYpOzJ;->wuyGmLIm:Llz3rl5/T9zKhuy;

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    invoke-virtual {v5, v7, v8}, Llz3rl5/T9zKhuy;->lE4XuO6(J)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Llz3rl5/KdYpOzJ;->ud6sfq6F:Llz3rl5/T9zKhuy;

    .line 96
    .line 97
    invoke-virtual {v5, v7, v8}, Llz3rl5/T9zKhuy;->lE4XuO6(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Llz3rl5/IUNs7lb;->qnUr9GP()Llz3rl5/UOSck;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Llz3rl5/UOSck;->qkSN9OY()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Llz3rl5/KdYpOzJ;->dY7aAw(Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v4, v1, Llz3rl5/KdYpOzJ;->dY7aAw:Llz3rl5/UMdp9Y;

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Llz3rl5/UMdp9Y;->lE4XuO6(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, Llz3rl5/KdYpOzJ;->nfDQQZPs:Llz3rl5/T9zKhuy;

    .line 119
    .line 120
    invoke-virtual {v4, v7, v8}, Llz3rl5/T9zKhuy;->lE4XuO6(J)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Llz3rl5/KdYpOzJ;->gXiFk:Llz3rl5/Y9IMs;

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Llz3rl5/Y9IMs;->lE4XuO6(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Llz3rl5/IUNs7lb;->ije782cf()Llz3rl5/Au5D2ds;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Llz3rl5/Au5D2ds;->zwQrHWCn()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Llz3rl5/IUNs7lb;->gXiFk()Llz3rl5/YOBPYB;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Llz3rl5/YOBPYB;->qSabaQa:Llz3rl5/LoNVR33;

    .line 140
    .line 141
    invoke-virtual {v1}, Llz3rl5/LoNVR33;->gSRAvs0()V

    .line 142
    .line 143
    .line 144
    iput-boolean v3, v0, Llz3rl5/XwWzLXJ;->ud6sfq6F:Z

    .line 145
    .line 146
    invoke-virtual {v2}, Llz3rl5/IUNs7lb;->ije782cf()Llz3rl5/Au5D2ds;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Llz3rl5/Au5D2ds;->wuyGmLIm(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
