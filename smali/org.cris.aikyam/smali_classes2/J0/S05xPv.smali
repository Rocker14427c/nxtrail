.class public abstract LJ0/S05xPv;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0()V
    .locals 10

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x100000

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "Default crash type triggered"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    const-string v1, "Assertion failure"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_2
    :try_start_0
    const-string v0, "nonexistent_library"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v2, "Native library crash fallback"

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :pswitch_3
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    const-string v1, "/system/build.prop"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    sget-object v7, LJ0/XVYZ3;->gXiFk:LJ0/XVYZ3;

    .line 63
    .line 64
    const/16 v8, 0x1f

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v2 .. v9}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x64

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string v1, "Thread termination fallback crash"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_5
    const-string v0, "Hello"

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    new-array v2, v1, [B

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    invoke-static {}, LJ0/S05xPv;->lE4XuO6()I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_1
    new-array v2, v1, [B

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_9
    const/4 v0, 0x0

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :pswitch_a
    const/16 v0, 0xa

    .line 125
    .line 126
    div-int/2addr v0, v2

    .line 127
    return-void

    .line 128
    :pswitch_b
    const/4 v0, 0x4

    .line 129
    const/4 v1, 0x5

    .line 130
    const/4 v2, 0x1

    .line 131
    const/4 v3, 0x2

    .line 132
    const/4 v4, 0x3

    .line 133
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v1, 0xf4240

    .line 138
    .line 139
    .line 140
    aget v0, v0, v1

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final lE4XuO6()I
    .locals 1

    .line 1
    invoke-static {}, LJ0/S05xPv;->lE4XuO6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method
