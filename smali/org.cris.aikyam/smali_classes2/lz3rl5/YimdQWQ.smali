.class public final Llz3rl5/YimdQWQ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Landroid/os/Bundle;

.field public final synthetic r3FX5ekZ:Llz3rl5/XwWzLXJ;


# direct methods
.method public constructor <init>(Llz3rl5/XwWzLXJ;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/YimdQWQ;->gXiFk:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llz3rl5/YimdQWQ;->r3FX5ekZ:Llz3rl5/XwWzLXJ;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "creation_timestamp"

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    iget-object v3, v0, Llz3rl5/YimdQWQ;->r3FX5ekZ:Llz3rl5/XwWzLXJ;

    .line 8
    .line 9
    invoke-virtual {v3}, Llz3rl5/Q5u5tx;->w4CLNk()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Llz3rl5/LczJSriL;->qDuDu6n()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Llz3rl5/YimdQWQ;->gXiFk:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v4}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v5, "name"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lzeisf4/EF6iFNA;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v5, v3, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 31
    .line 32
    invoke-virtual {v5}, Llz3rl5/IUNs7lb;->rF6rhE()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 39
    .line 40
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Llz3rl5/Urw25F;->qnUr9GP()Llz3rl5/KySmx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Llz3rl5/KySmx;->gSRAvs0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v6, Llz3rl5/RKiZa;

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const-string v11, ""

    .line 60
    .line 61
    invoke-direct/range {v6 .. v11}, Llz3rl5/RKiZa;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v5, v3, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 65
    .line 66
    invoke-virtual {v5}, Llz3rl5/IUNs7lb;->uqhdq()Llz3rl5/XzTCTf;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v5, "expired_event_name"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v5, "expired_event_params"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v11, ""

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    const-wide/16 v14, 0x0

    .line 97
    .line 98
    invoke-virtual/range {v7 .. v17}, Llz3rl5/XzTCTf;->vIMq5tL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZZ)Llz3rl5/T9bxEgFl;

    .line 99
    .line 100
    .line 101
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    new-instance v5, Llz3rl5/DWIVMIuw;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    const-string v1, "active"

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const-string v1, "trigger_event_name"

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const-string v1, "trigger_timeout"

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    const-string v1, "time_to_live"

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    move-object v7, v6

    .line 139
    const-string v6, ""

    .line 140
    .line 141
    move-object v4, v5

    .line 142
    move-object v5, v2

    .line 143
    invoke-direct/range {v4 .. v18}, Llz3rl5/DWIVMIuw;-><init>(Ljava/lang/String;Ljava/lang/String;Llz3rl5/RKiZa;JZLjava/lang/String;Llz3rl5/T9bxEgFl;JLlz3rl5/T9bxEgFl;JLlz3rl5/T9bxEgFl;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 147
    .line 148
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->ije782cf()Llz3rl5/Au5D2ds;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v4}, Llz3rl5/Au5D2ds;->z1cURdK(Llz3rl5/DWIVMIuw;)V

    .line 153
    .line 154
    .line 155
    :catch_0
    return-void
.end method
