.class public final Llz3rl5/Z0gqXjPc;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Llz3rl5/NuP9A;


# instance fields
.field public final synthetic gXiFk:Llz3rl5/XwWzLXJ;


# direct methods
.method public constructor <init>(Llz3rl5/XwWzLXJ;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3rl5/Z0gqXjPc;->gXiFk:Llz3rl5/XwWzLXJ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lcom/google/android/gms/internal/measurement/XkGjdoW;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Llz3rl5/Z0gqXjPc;->gXiFk:Llz3rl5/XwWzLXJ;

    .line 2
    .line 3
    iget-object v1, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 4
    .line 5
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Llz3rl5/Urw25F;->qnUr9GP()Llz3rl5/KySmx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "onActivityCreated"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Llz3rl5/KySmx;->gSRAvs0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/XkGjdoW;->cAW7B0:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move-object v4, v3

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object v2, p0

    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v2, p0

    .line 43
    goto :goto_9

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string v5, "com.android.vending.referral_url"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    :cond_3
    move-object v2, p0

    .line 77
    goto :goto_7

    .line 78
    :cond_4
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->uqhdq()Llz3rl5/XzTCTf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Llz3rl5/XzTCTf;->vnr8dnY(Landroid/content/Intent;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const-string v0, "gs"

    .line 89
    .line 90
    :goto_3
    move-object v5, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const-string v0, "auto"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    const-string v0, "referrer"

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :goto_5
    move v3, v0

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v0, 0x0

    .line 107
    goto :goto_5

    .line 108
    :goto_6
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->qSabaQa()Llz3rl5/LHuRob;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Llz3rl5/O0fYXM;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    move-object v2, p0

    .line 115
    :try_start_1
    invoke-direct/range {v1 .. v6}, Llz3rl5/O0fYXM;-><init>(Llz3rl5/Z0gqXjPc;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Llz3rl5/LHuRob;->mMx9OfQQ(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_a

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_b

    .line 124
    :catch_1
    move-exception v0

    .line 125
    goto :goto_9

    .line 126
    :goto_7
    iget-object v0, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 127
    .line 128
    :goto_8
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->lpJ5LQ1()Llz3rl5/GCxG4G;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1, p2}, Llz3rl5/GCxG4G;->veush(Lcom/google/android/gms/internal/measurement/XkGjdoW;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_9
    :try_start_2
    iget-object v1, v2, Llz3rl5/Z0gqXjPc;->gXiFk:Llz3rl5/XwWzLXJ;

    .line 137
    .line 138
    iget-object v1, v1, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 139
    .line 140
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Llz3rl5/Urw25F;->yJI6Im()Llz3rl5/KySmx;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v3, "Throwable caught in onActivityCreated"

    .line 149
    .line 150
    invoke-virtual {v1, v3, v0}, Llz3rl5/KySmx;->lE4XuO6(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    :goto_a
    iget-object v0, v2, Llz3rl5/Z0gqXjPc;->gXiFk:Llz3rl5/XwWzLXJ;

    .line 154
    .line 155
    iget-object v0, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :goto_b
    iget-object v1, v2, Llz3rl5/Z0gqXjPc;->gXiFk:Llz3rl5/XwWzLXJ;

    .line 159
    .line 160
    iget-object v1, v1, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 161
    .line 162
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->lpJ5LQ1()Llz3rl5/GCxG4G;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, p1, p2}, Llz3rl5/GCxG4G;->veush(Lcom/google/android/gms/internal/measurement/XkGjdoW;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final jEii0y(Lcom/google/android/gms/internal/measurement/XkGjdoW;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llz3rl5/Z0gqXjPc;->gXiFk:Llz3rl5/XwWzLXJ;

    .line 2
    .line 3
    iget-object v0, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 4
    .line 5
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->lpJ5LQ1()Llz3rl5/GCxG4G;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Llz3rl5/GCxG4G;->qnUr9GP(Lcom/google/android/gms/internal/measurement/XkGjdoW;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->gXiFk()Llz3rl5/YOBPYB;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 17
    .line 18
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->jEii0y()Lbw09o4/AcECZ05b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lbw09o4/AcECZ05b;->lE4XuO6()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->qSabaQa()Llz3rl5/LHuRob;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Llz3rl5/Yx7Bdcy;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1, v2}, Llz3rl5/Yx7Bdcy;-><init>(Llz3rl5/YOBPYB;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Llz3rl5/LHuRob;->mMx9OfQQ(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final lE4XuO6(Lcom/google/android/gms/internal/measurement/XkGjdoW;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llz3rl5/Z0gqXjPc;->gXiFk:Llz3rl5/XwWzLXJ;

    .line 2
    .line 3
    iget-object v0, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 4
    .line 5
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->gXiFk()Llz3rl5/YOBPYB;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 10
    .line 11
    invoke-virtual {v2}, Llz3rl5/IUNs7lb;->jEii0y()Lbw09o4/AcECZ05b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lbw09o4/AcECZ05b;->lE4XuO6()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2}, Llz3rl5/IUNs7lb;->qSabaQa()Llz3rl5/LHuRob;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Llz3rl5/QJM9cSc;

    .line 24
    .line 25
    invoke-direct {v5, v1, v3, v4}, Llz3rl5/QJM9cSc;-><init>(Llz3rl5/YOBPYB;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, Llz3rl5/LHuRob;->mMx9OfQQ(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->lpJ5LQ1()Llz3rl5/GCxG4G;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Llz3rl5/GCxG4G;->fQb4dm20(Lcom/google/android/gms/internal/measurement/XkGjdoW;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/XkGjdoW;->lpJ5LQ1(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/XkGjdoW;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Llz3rl5/Z0gqXjPc;->gSRAvs0(Lcom/google/android/gms/internal/measurement/XkGjdoW;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/XkGjdoW;->lpJ5LQ1(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/XkGjdoW;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llz3rl5/Z0gqXjPc;->qSabaQa(Lcom/google/android/gms/internal/measurement/XkGjdoW;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/XkGjdoW;->lpJ5LQ1(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/XkGjdoW;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llz3rl5/Z0gqXjPc;->jEii0y(Lcom/google/android/gms/internal/measurement/XkGjdoW;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/XkGjdoW;->lpJ5LQ1(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/XkGjdoW;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llz3rl5/Z0gqXjPc;->lE4XuO6(Lcom/google/android/gms/internal/measurement/XkGjdoW;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/XkGjdoW;->lpJ5LQ1(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/XkGjdoW;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Llz3rl5/Z0gqXjPc;->uc8gdK2(Lcom/google/android/gms/internal/measurement/XkGjdoW;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qSabaQa(Lcom/google/android/gms/internal/measurement/XkGjdoW;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llz3rl5/Z0gqXjPc;->gXiFk:Llz3rl5/XwWzLXJ;

    .line 2
    .line 3
    iget-object v0, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 4
    .line 5
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->lpJ5LQ1()Llz3rl5/GCxG4G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Llz3rl5/GCxG4G;->nfDQQZPs(Lcom/google/android/gms/internal/measurement/XkGjdoW;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final uc8gdK2(Lcom/google/android/gms/internal/measurement/XkGjdoW;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llz3rl5/Z0gqXjPc;->gXiFk:Llz3rl5/XwWzLXJ;

    .line 2
    .line 3
    iget-object v0, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 4
    .line 5
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->lpJ5LQ1()Llz3rl5/GCxG4G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Llz3rl5/GCxG4G;->dY7aAw(Lcom/google/android/gms/internal/measurement/XkGjdoW;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
