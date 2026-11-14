.class public abstract Lcom/emrys/rjsniffer/rjsniffer/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v16, "init.nox.rc"

    .line 4
    .line 5
    const-string v17, "ueventd.nox.rc"

    .line 6
    .line 7
    const-string v1, "/dev/socket/genyd"

    .line 8
    .line 9
    const-string v2, "/dev/socket/baseband_genyd"

    .line 10
    .line 11
    const-string v3, "/dev/socket/qemud"

    .line 12
    .line 13
    const-string v4, "/dev/qemu_pipe"

    .line 14
    .line 15
    const-string v5, "ueventd.android_x86.rc"

    .line 16
    .line 17
    const-string v6, "x86.prop"

    .line 18
    .line 19
    const-string v7, "ueventd.ttVM_x86.rc"

    .line 20
    .line 21
    const-string v8, "init.ttVM_x86.rc"

    .line 22
    .line 23
    const-string v9, "fstab.ttVM_x86"

    .line 24
    .line 25
    const-string v10, "fstab.vbox86"

    .line 26
    .line 27
    const-string v11, "init.vbox86.rc"

    .line 28
    .line 29
    const-string v12, "ueventd.vbox86.rc"

    .line 30
    .line 31
    const-string v13, "fstab.andy"

    .line 32
    .line 33
    const-string v14, "ueventd.andy.rc"

    .line 34
    .line 35
    const-string v15, "fstab.nox"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/emrys/rjsniffer/rjsniffer/QZvAm;->gSRAvs0:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
.end method

.method public static gSRAvs0()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Genymotion"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "google_sdk"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "sdk_gphone64_x86_64"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "droid4x"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "Emulator"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "Android SDK built for x86"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "goldfish"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const-string v2, "goldfish_x86_64"

    .line 72
    .line 73
    if-eq v0, v2, :cond_1

    .line 74
    .line 75
    if-eq v0, v3, :cond_1

    .line 76
    .line 77
    const-string v2, "vbox86"

    .line 78
    .line 79
    if-eq v0, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "nox"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "generic"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "sdk"

    .line 106
    .line 107
    if-eq v0, v4, :cond_1

    .line 108
    .line 109
    if-eq v0, v1, :cond_1

    .line 110
    .line 111
    const-string v1, "sdk_x86"

    .line 112
    .line 113
    if-eq v0, v1, :cond_1

    .line 114
    .line 115
    const-string v1, "vbox86p"

    .line 116
    .line 117
    if-eq v0, v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 159
    return v0

    .line 160
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 161
    return v0
.end method

.method public static lE4XuO6()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, Lcom/emrys/rjsniffer/rjsniffer/QZvAm;->gSRAvs0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v0
.end method
