.class public abstract Ln9usqla/IBYxuLG;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljava/lang/String; = "IBYxuLG"

.field public static final jEii0y:Ljava/util/Queue;

.field public static lE4XuO6:Landroid/content/Context;

.field public static volatile uc8gdK2:Ln9usqla/N6kFuz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln9usqla/IBYxuLG;->jEii0y:Ljava/util/Queue;

    .line 7
    .line 8
    return-void
.end method

.method public static bTCCo(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "Unable to call the default constructor of "

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "Unable to instantiate the dynamic class "

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public static gSRAvs0(Landroid/content/Context;Lsrepn5k/ACzlY$CIoHpRd;)Ln9usqla/N6kFuz;
    .locals 4

    .line 1
    invoke-static {p0}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln9usqla/IBYxuLG;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "preferredRenderer: "

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object v1, Ln9usqla/IBYxuLG;->uc8gdK2:Ln9usqla/N6kFuz;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const v1, 0xcc77c0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lyuu73w7p/NaOCN;->bTCCo(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-static {p0, p1}, Ln9usqla/IBYxuLG;->qSabaQa(Landroid/content/Context;Lsrepn5k/ACzlY$CIoHpRd;)Ln9usqla/N6kFuz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Ln9usqla/IBYxuLG;->uc8gdK2:Ln9usqla/N6kFuz;

    .line 39
    .line 40
    :try_start_0
    sget-object v1, Ln9usqla/IBYxuLG;->uc8gdK2:Ln9usqla/N6kFuz;

    .line 41
    .line 42
    invoke-interface {v1}, Ln9usqla/N6kFuz;->zzd()I

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    const-string v1, "com.google.android.apps.photos"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "early loading native code"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :try_start_1
    sget-object v0, Ln9usqla/IBYxuLG;->uc8gdK2:Ln9usqla/N6kFuz;

    .line 67
    .line 68
    invoke-static {p0, p1}, Ln9usqla/IBYxuLG;->jEii0y(Landroid/content/Context;Lsrepn5k/ACzlY$CIoHpRd;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ly977z/Z83SrZ;->liU86ZWO(Ljava/lang/Object;)Ly977z/QZvAm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ln9usqla/N6kFuz;->nuFIl1(Ly977z/QZvAm;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Lrde5cx/SuuXCjh;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catch_1
    sget-object v0, Ln9usqla/IBYxuLG;->gSRAvs0:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer\'s native library. Attempting to use the LEGACY renderer instead."

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    sput-object v0, Ln9usqla/IBYxuLG;->lE4XuO6:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v0, Lsrepn5k/ACzlY$CIoHpRd;->LEGACY:Lsrepn5k/ACzlY$CIoHpRd;

    .line 98
    .line 99
    invoke-static {p0, v0}, Ln9usqla/IBYxuLG;->qSabaQa(Landroid/content/Context;Lsrepn5k/ACzlY$CIoHpRd;)Ln9usqla/N6kFuz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Ln9usqla/IBYxuLG;->uc8gdK2:Ln9usqla/N6kFuz;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string v1, "not early loading native code"

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :goto_0
    :try_start_2
    sget-object v0, Ln9usqla/IBYxuLG;->uc8gdK2:Ln9usqla/N6kFuz;

    .line 112
    .line 113
    invoke-static {p0, p1}, Ln9usqla/IBYxuLG;->jEii0y(Landroid/content/Context;Lsrepn5k/ACzlY$CIoHpRd;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ly977z/Z83SrZ;->liU86ZWO(Ljava/lang/Object;)Ly977z/QZvAm;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const p1, 0x1312d00

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, p0, p1}, Ln9usqla/N6kFuz;->ljYl5ei5(Ly977z/QZvAm;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object p0, Ln9usqla/IBYxuLG;->jEii0y:Ljava/util/Queue;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    :try_start_3
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lsrepn5k/ZwaePLeV;

    .line 147
    .line 148
    invoke-static {p0}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lsrepn5k/ZwaePLeV;

    .line 153
    .line 154
    sget-object p1, Ln9usqla/IBYxuLG;->uc8gdK2:Ln9usqla/N6kFuz;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lsrepn5k/ZwaePLeV;->gSRAvs0(Ln9usqla/N6kFuz;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_2
    move-exception p0

    .line 161
    new-instance p1, Lrde5cx/SuuXCjh;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_2
    :goto_2
    sget-object p0, Ln9usqla/IBYxuLG;->uc8gdK2:Ln9usqla/N6kFuz;

    .line 168
    .line 169
    return-object p0

    .line 170
    :catch_3
    move-exception p0

    .line 171
    new-instance p1, Lrde5cx/SuuXCjh;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :catch_4
    move-exception p0

    .line 178
    new-instance p1, Lrde5cx/SuuXCjh;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lrde5cx/SuuXCjh;-><init>(Landroid/os/RemoteException;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_3
    new-instance p0, Lyuu73w7p/NkT80;

    .line 185
    .line 186
    invoke-direct {p0, v1}, Lyuu73w7p/NkT80;-><init>(I)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public static jEii0y(Landroid/content/Context;Lsrepn5k/ACzlY$CIoHpRd;)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Ln9usqla/IBYxuLG;->lE4XuO6:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lsrepn5k/ACzlY$CIoHpRd;->LEGACY:Lsrepn5k/ACzlY$CIoHpRd;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "com.google.android.gms.maps_legacy_dynamite"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "com.google.android.gms.maps_core_dynamite"

    .line 13
    .line 14
    :goto_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->lE4XuO6:Lcom/google/android/gms/dynamite/DynamiteModule$QZvAm;

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->qSabaQa(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$QZvAm;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->lE4XuO6()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "com.google.android.gms.maps_dynamite"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :try_start_1
    sget-object p1, Ln9usqla/IBYxuLG;->gSRAvs0:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Attempting to load maps_dynamite again."

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->lE4XuO6:Lcom/google/android/gms/dynamite/DynamiteModule$QZvAm;

    .line 42
    .line 43
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->qSabaQa(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$QZvAm;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->lE4XuO6()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    invoke-static {p1, p0}, Ln9usqla/IBYxuLG;->uc8gdK2(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v0, p0}, Ln9usqla/IBYxuLG;->uc8gdK2(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    sput-object p0, Ln9usqla/IBYxuLG;->lE4XuO6:Landroid/content/Context;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string p1, "Unable to load maps module, maps container context is null"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    return-object v0
.end method

.method public static lE4XuO6(Lsrepn5k/ZwaePLeV;)V
    .locals 1

    .line 1
    sget-object v0, Ln9usqla/IBYxuLG;->uc8gdK2:Ln9usqla/N6kFuz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ln9usqla/IBYxuLG;->uc8gdK2:Ln9usqla/N6kFuz;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsrepn5k/ZwaePLeV;->gSRAvs0(Ln9usqla/N6kFuz;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ln9usqla/IBYxuLG;->jEii0y:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static qSabaQa(Landroid/content/Context;Lsrepn5k/ACzlY$CIoHpRd;)Ln9usqla/N6kFuz;
    .locals 2

    .line 1
    sget-object v0, Ln9usqla/IBYxuLG;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Making Creator dynamically"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ln9usqla/IBYxuLG;->jEii0y(Landroid/content/Context;Lsrepn5k/ACzlY$CIoHpRd;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/ClassLoader;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ln9usqla/IBYxuLG;->bTCCo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    check-cast p0, Landroid/os/IBinder;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string p1, "com.google.android.gms.maps.internal.ICreator"

    .line 37
    .line 38
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v0, p1, Ln9usqla/N6kFuz;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p1, Ln9usqla/N6kFuz;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ln9usqla/NRp3c;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ln9usqla/NRp3c;-><init>(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string p1, "Unable to load maps module, IBinder for com.google.android.gms.maps.internal.CreatorImpl is null"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 67
    .line 68
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public static uc8gdK2(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Ln9usqla/IBYxuLG;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to load maps module, use pre-Chimera"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lyuu73w7p/NaOCN;->uc8gdK2(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
