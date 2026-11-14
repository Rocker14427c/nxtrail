.class public Ly9s66met/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;
.implements Lk0/KMZVNdYC$DJmRVE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9s66met/Z83SrZ$DWIVMIuw;
    }
.end annotation


# static fields
.field public static bojF856b:I

.field public static final cAW7B0:Ljava/util/Map;

.field public static dANRTqF:I

.field public static fUGXr:Landroid/os/Handler;

.field public static ije782cf:Landroid/os/HandlerThread;

.field public static final kCriv3F:Ljava/lang/Object;

.field public static lpJ5LQ1:I

.field public static final njSp8hl:Ljava/lang/Object;

.field public static final qkSN9OY:Ljava/util/Map;

.field public static uqhdq:Z

.field public static zsmLMcsY:Ljava/lang/String;


# instance fields
.field public gXiFk:Landroid/content/Context;

.field public r3FX5ekZ:Lk0/KMZVNdYC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly9s66met/Z83SrZ;->cAW7B0:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Ly9s66met/Z83SrZ;->uqhdq:Z

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    sput v1, Ly9s66met/Z83SrZ;->bojF856b:I

    .line 14
    .line 15
    sput v0, Ly9s66met/Z83SrZ;->dANRTqF:I

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ly9s66met/Z83SrZ;->kCriv3F:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ly9s66met/Z83SrZ;->njSp8hl:Ljava/lang/Object;

    .line 30
    .line 31
    sput v0, Ly9s66met/Z83SrZ;->lpJ5LQ1:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ly9s66met/Z83SrZ;->qkSN9OY:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic bTCCo(Ly9s66met/Z83SrZ;Ly9s66met/QZvAm;Lsfsy9/ACzlY;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->fxwRoDda(Ly9s66met/QZvAm;Lsfsy9/ACzlY;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static dY7aAw(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, ":memory:"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static bridge synthetic gSRAvs0(Ly9s66met/Z83SrZ;Ly9s66met/QZvAm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly9s66met/Z83SrZ;->qKuO8(Ly9s66met/QZvAm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private gXiFk(Landroid/content/Context;Lk0/QZvAm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly9s66met/Z83SrZ;->gXiFk:Landroid/content/Context;

    .line 2
    .line 3
    const-string p1, "sqlcipher"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lk0/KMZVNdYC;

    .line 9
    .line 10
    const-string v0, "com.davidmartos96.sqflite_sqlcipher"

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly9s66met/Z83SrZ;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic j0fws()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ly9s66met/Z83SrZ;->kCriv3F:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic jEii0y(Ly9s66met/Z83SrZ;Ljava/lang/Exception;Lsfsy9/ACzlY;Ly9s66met/QZvAm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly9s66met/Z83SrZ;->fQb4dm20(Ljava/lang/Exception;Lsfsy9/ACzlY;Ly9s66met/QZvAm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic lE4XuO6(Ly9s66met/Z83SrZ;Ly9s66met/QZvAm;Lsfsy9/ACzlY;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->yJI6Im(Ly9s66met/QZvAm;Lsfsy9/ACzlY;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static ln2scR(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static nfDQQZPs(IZZ)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string p1, "recovered"

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string p1, "recoveredInTransaction"

    .line 29
    .line 30
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public static p6oZV50(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, [B

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-byte v3, p0, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p0, Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p0}, Ly9s66met/Z83SrZ;->ud6sfq6F(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static bridge synthetic qDuDu6n()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ly9s66met/Z83SrZ;->njSp8hl:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic qSabaQa(Ly9s66met/Z83SrZ;Ly9s66met/QZvAm;Lsfsy9/ACzlY;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->qnUr9GP(Ly9s66met/QZvAm;Lsfsy9/ACzlY;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic rF6rhE(Ly9s66met/Z83SrZ;Ly9s66met/QZvAm;Lsfsy9/ACzlY;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->hi1VN3o(Ly9s66met/QZvAm;Lsfsy9/ACzlY;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static tugTe(Landroid/database/Cursor;I)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_4

    .line 8
    .line 9
    invoke-static {p0, v1}, Ly9s66met/Z83SrZ;->ln2scR(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-boolean v3, Lirvd7ap/CIoHpRd;->uc8gdK2:Z

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    const-string v3, ")"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "array("

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v4, 0x0

    .line 74
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "column "

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, " "

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, ": "

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v7, " ("

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "Sqflite"

    .line 140
    .line 141
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    return-object v0
.end method

.method public static bridge synthetic uc8gdK2(Ly9s66met/Z83SrZ;Ly9s66met/QZvAm;Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)Ly9s66met/QZvAm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly9s66met/Z83SrZ;->zwQrHWCn(Ly9s66met/QZvAm;Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)Ly9s66met/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ud6sfq6F(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v2}, Ly9s66met/Z83SrZ;->ud6sfq6F(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v2}, Ly9s66met/Z83SrZ;->p6oZV50(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ly9s66met/Z83SrZ;->p6oZV50(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public static bridge synthetic w4CLNk()I
    .locals 1

    .line 1
    sget v0, Ly9s66met/Z83SrZ;->lpJ5LQ1:I

    .line 2
    .line 3
    return v0
.end method

.method public static wrDYHx1(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_6

    .line 13
    .line 14
    sget-boolean v4, Lirvd7ap/CIoHpRd;->uc8gdK2:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "column "

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, " "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getType(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "Sqflite"

    .line 48
    .line 49
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getType(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v4, v5, :cond_4

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-eq v4, v5, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    if-eq v4, v5, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    aget-object v4, v1, v3

    .line 72
    .line 73
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    aget-object v4, v1, v3

    .line 82
    .line 83
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    aget-object v4, v1, v3

    .line 92
    .line 93
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    aget-object v4, v1, v3

    .line 106
    .line 107
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    aget-object v4, v1, v3

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final bojF856b(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk0/DWIVMIuw;->lE4XuO6()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sput-boolean p1, Lirvd7ap/CIoHpRd;->gSRAvs0:Z

    .line 12
    .line 13
    sget-boolean p1, Lirvd7ap/CIoHpRd;->lE4XuO6:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-boolean p1, Lirvd7ap/CIoHpRd;->gSRAvs0:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    sput-boolean p1, Lirvd7ap/CIoHpRd;->uc8gdK2:Z

    .line 27
    .line 28
    sget-boolean p1, Lirvd7ap/CIoHpRd;->gSRAvs0:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-boolean p1, Lirvd7ap/CIoHpRd;->uc8gdK2:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    sput p1, Ly9s66met/Z83SrZ;->dANRTqF:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-boolean p1, Lirvd7ap/CIoHpRd;->gSRAvs0:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sput v1, Ly9s66met/Z83SrZ;->dANRTqF:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sput v0, Ly9s66met/Z83SrZ;->dANRTqF:I

    .line 48
    .line 49
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 50
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final cAW7B0(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->mMx9OfQQ(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)Ly9s66met/QZvAm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v2, p1, Ly9s66met/QZvAm;->qSabaQa:I

    .line 21
    .line 22
    invoke-static {v2}, Ly9s66met/DJmRVE;->lE4XuO6(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, "Sqflite"

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ly9s66met/QZvAm;->qSabaQa()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, "closing "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " "

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Ly9s66met/QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p1, Ly9s66met/QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, Ly9s66met/Z83SrZ;->kCriv3F:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    sget-object v3, Ly9s66met/Z83SrZ;->qkSN9OY:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p1, Ly9s66met/QZvAm;->gSRAvs0:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Ly9s66met/Z83SrZ;->cAW7B0:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    new-instance v0, Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p0, p2, v1}, Ly9s66met/Z83SrZ$DWIVMIuw;-><init>(Ly9s66met/Z83SrZ;Lk0/KMZVNdYC$Z83SrZ;Ly9s66met/AcECZ05b;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Ly9s66met/Z83SrZ;->fUGXr:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v1, Ly9s66met/Z83SrZ$NkT80;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1, v0}, Ly9s66met/Z83SrZ$NkT80;-><init>(Ly9s66met/Z83SrZ;Ly9s66met/QZvAm;Ly9s66met/Z83SrZ$DWIVMIuw;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public final dANRTqF(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ly9s66met/Z83SrZ;->kCriv3F:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget v1, Ly9s66met/Z83SrZ;->dANRTqF:I

    .line 13
    .line 14
    invoke-static {v1}, Ly9s66met/DJmRVE;->uc8gdK2(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Sqflite"

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Look for "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " in "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v3, Ly9s66met/Z83SrZ;->cAW7B0:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    :goto_0
    sget-object v1, Ly9s66met/Z83SrZ;->cAW7B0:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget-object v4, Ly9s66met/Z83SrZ;->qkSN9OY:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ly9s66met/QZvAm;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v6, v5, Ly9s66met/QZvAm;->bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 82
    .line 83
    invoke-virtual {v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    sget v6, Ly9s66met/Z83SrZ;->dANRTqF:I

    .line 90
    .line 91
    invoke-static {v6}, Ly9s66met/DJmRVE;->uc8gdK2(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    const-string v6, "Sqflite"

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ly9s66met/QZvAm;->qSabaQa()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v8, "found single instance "

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v8, v5, Ly9s66met/QZvAm;->rF6rhE:Z

    .line 117
    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    const-string v8, "(in transaction) "

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v8, ""

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v8, " "

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object v5, v3

    .line 154
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    new-instance v0, Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2, v3}, Ly9s66met/Z83SrZ$DWIVMIuw;-><init>(Ly9s66met/Z83SrZ;Lk0/KMZVNdYC$Z83SrZ;Ly9s66met/AcECZ05b;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Ly9s66met/Z83SrZ$NaOCN;

    .line 161
    .line 162
    invoke-direct {p2, p0, v5, p1, v0}, Ly9s66met/Z83SrZ$NaOCN;-><init>(Ly9s66met/Z83SrZ;Ly9s66met/QZvAm;Ljava/lang/String;Ly9s66met/Z83SrZ$DWIVMIuw;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Ly9s66met/Z83SrZ;->fUGXr:Landroid/os/Handler;

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p1
.end method

.method public final fQb4dm20(Ljava/lang/Exception;Lsfsy9/ACzlY;Ly9s66met/QZvAm;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "open_failed "

    .line 5
    .line 6
    const-string v3, "sqlite_error"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p3, p3, Ly9s66met/QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, v3, p1, v1}, Lsfsy9/NkT80;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "could not open database"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const-string v4, "file is not a database"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p3, p3, Ly9s66met/QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2, v3, p1, v1}, Lsfsy9/NkT80;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2}, Lsfsy9/NaOCN;->gSRAvs0(Lsfsy9/ACzlY;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p2, v3, p1, p3}, Lsfsy9/NkT80;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final fUGXr(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->mMx9OfQQ(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)Ly9s66met/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p2, v2}, Ly9s66met/Z83SrZ$DWIVMIuw;-><init>(Ly9s66met/Z83SrZ;Lk0/KMZVNdYC$Z83SrZ;Ly9s66met/AcECZ05b;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ly9s66met/Z83SrZ;->fUGXr:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, Ly9s66met/Z83SrZ$CIoHpRd;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v1, v0}, Ly9s66met/Z83SrZ$CIoHpRd;-><init>(Ly9s66met/Z83SrZ;Lk0/DWIVMIuw;Ly9s66met/Z83SrZ$DWIVMIuw;Ly9s66met/QZvAm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final fxwRoDda(Ly9s66met/QZvAm;Lsfsy9/ACzlY;)Z
    .locals 12

    .line 1
    invoke-interface {p2}, Lsfsy9/ACzlY;->lE4XuO6()Ly9s66met/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p1, Ly9s66met/QZvAm;->qSabaQa:I

    .line 11
    .line 12
    invoke-static {v2}, Ly9s66met/DJmRVE;->lE4XuO6(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "Sqflite"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ly9s66met/QZvAm;->qSabaQa()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-boolean v2, Ly9s66met/Z83SrZ;->uqhdq:Z

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_0
    invoke-virtual {v0}, Ly9s66met/ACzlY;->j0fws()Ly9s66met/ACzlY;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ly9s66met/QZvAm;->uc8gdK2()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0}, Ly9s66met/ACzlY;->qSabaQa()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0}, Ly9s66met/ACzlY;->lE4XuO6()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v7, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->pGTNz9pz(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    move-object v6, v4

    .line 67
    move v7, v5

    .line 68
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Ly9s66met/Z83SrZ;->wrDYHx1(Landroid/database/Cursor;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget v9, p1, Ly9s66met/QZvAm;->qSabaQa:I

    .line 81
    .line 82
    invoke-static {v9}, Ly9s66met/DJmRVE;->lE4XuO6(I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ly9s66met/QZvAm;->qSabaQa()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Ly9s66met/Z83SrZ;->p6oZV50(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    move-object v4, v0

    .line 117
    goto :goto_4

    .line 118
    :catch_0
    move-exception v1

    .line 119
    move-object v4, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    :goto_1
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-nez v4, :cond_3

    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v6, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const-string v8, "columns"

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v8, "rows"

    .line 155
    .line 156
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-object v11, v6

    .line 160
    move-object v6, v4

    .line 161
    move-object v4, v11

    .line 162
    :cond_3
    invoke-static {v0, v7}, Ly9s66met/Z83SrZ;->tugTe(Landroid/database/Cursor;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-interface {p2, v1}, Lsfsy9/NkT80;->success(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    if-nez v4, :cond_6

    .line 177
    .line 178
    new-instance v4, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-interface {p2, v4}, Lsfsy9/NkT80;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    return p1

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    goto :goto_4

    .line 193
    :catch_1
    move-exception v1

    .line 194
    :goto_3
    :try_start_2
    invoke-virtual {p0, v1, p2, p1}, Ly9s66met/Z83SrZ;->fQb4dm20(Ljava/lang/Exception;Lsfsy9/ACzlY;Ly9s66met/QZvAm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    :cond_7
    return v5

    .line 203
    :goto_4
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    :cond_8
    throw p1
.end method

.method public final hi1VN3o(Ly9s66met/QZvAm;Lsfsy9/ACzlY;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->wuyGmLIm(Ly9s66met/QZvAm;Lsfsy9/ACzlY;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p2}, Lsfsy9/ACzlY;->uc8gdK2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v3}, Lsfsy9/NkT80;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ly9s66met/QZvAm;->rF6rhE()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "SELECT changes()"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v3}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->pGTNz9pz(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    const-string v4, "Sqflite"

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lez v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v5, p1, Ly9s66met/QZvAm;->qSabaQa:I

    .line 52
    .line 53
    invoke-static {v5}, Ly9s66met/DJmRVE;->lE4XuO6(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ly9s66met/QZvAm;->qSabaQa()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, "changed "

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    move-object v3, v0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v2

    .line 91
    move-object v3, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p2, v3}, Lsfsy9/NkT80;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_3
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ly9s66met/QZvAm;->qSabaQa()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, "fail to read changes for Update/Delete"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v3}, Lsfsy9/NkT80;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    :cond_4
    return v2

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v2

    .line 140
    :goto_1
    :try_start_3
    invoke-virtual {p0, v2, p2, p1}, Ly9s66met/Z83SrZ;->fQb4dm20(Ljava/lang/Exception;Lsfsy9/ACzlY;Ly9s66met/QZvAm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    :cond_5
    return v1

    .line 149
    :goto_2
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    :cond_6
    throw p1
.end method

.method public ije782cf(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    const-string v0, "queryAsMapList"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Ly9s66met/Z83SrZ;->uqhdq:Z

    .line 16
    .line 17
    :cond_0
    const-string v0, "androidThreadPriority"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Ly9s66met/Z83SrZ;->bojF856b:I

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Ly9s66met/DJmRVE;->gSRAvs0(Lk0/DWIVMIuw;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sput p1, Ly9s66met/Z83SrZ;->dANRTqF:I

    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final kCriv3F(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->mMx9OfQQ(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)Ly9s66met/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p2, v2}, Ly9s66met/Z83SrZ$DWIVMIuw;-><init>(Ly9s66met/Z83SrZ;Lk0/KMZVNdYC$Z83SrZ;Ly9s66met/AcECZ05b;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ly9s66met/Z83SrZ;->fUGXr:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, Ly9s66met/Z83SrZ$Z83SrZ;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p1, v1}, Ly9s66met/Z83SrZ$Z83SrZ;-><init>(Ly9s66met/Z83SrZ;Ly9s66met/QZvAm;Lk0/DWIVMIuw;Ly9s66met/Z83SrZ$DWIVMIuw;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final lpJ5LQ1(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 12

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "readOnly"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v1, "password"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Ly9s66met/Z83SrZ;->dY7aAw(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string v4, "singleInstance"

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    move v5, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    move v5, v1

    .line 52
    :goto_0
    if-eqz v5, :cond_6

    .line 53
    .line 54
    sget-object v1, Ly9s66met/Z83SrZ;->kCriv3F:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    sget v6, Ly9s66met/Z83SrZ;->dANRTqF:I

    .line 58
    .line 59
    invoke-static {v6}, Ly9s66met/DJmRVE;->uc8gdK2(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    const-string v6, "Sqflite"

    .line 66
    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v9, "Look for "

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v9, " in "

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget-object v9, Ly9s66met/Z83SrZ;->cAW7B0:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_1
    :goto_1
    sget-object v6, Ly9s66met/Z83SrZ;->cAW7B0:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    sget-object v8, Ly9s66met/Z83SrZ;->qkSN9OY:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ly9s66met/QZvAm;

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    iget-object v9, v8, Ly9s66met/QZvAm;->bTCCo:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 127
    .line 128
    invoke-virtual {v9}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_2

    .line 133
    .line 134
    sget v6, Ly9s66met/Z83SrZ;->dANRTqF:I

    .line 135
    .line 136
    invoke-static {v6}, Ly9s66met/DJmRVE;->uc8gdK2(I)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    const-string v6, "Sqflite"

    .line 143
    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ly9s66met/QZvAm;->qSabaQa()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v8, "single instance database of "

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v8, " not opened"

    .line 165
    .line 166
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    sget p1, Ly9s66met/Z83SrZ;->dANRTqF:I

    .line 178
    .line 179
    invoke-static {p1}, Ly9s66met/DJmRVE;->uc8gdK2(I)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    const-string p1, "Sqflite"

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ly9s66met/QZvAm;->qSabaQa()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, "re-opened single instance "

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-boolean v3, v8, Ly9s66met/QZvAm;->rF6rhE:Z

    .line 205
    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    const-string v3, "(in transaction) "

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    const-string v3, ""

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, " "

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget-boolean v0, v8, Ly9s66met/QZvAm;->rF6rhE:Z

    .line 239
    .line 240
    invoke-static {p1, v4, v0}, Ly9s66met/Z83SrZ;->nfDQQZPs(IZZ)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    monitor-exit v1

    .line 248
    return-void

    .line 249
    :cond_5
    :goto_3
    monitor-exit v1

    .line 250
    goto :goto_5

    .line 251
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    throw p1

    .line 253
    :cond_6
    :goto_5
    sget-object v11, Ly9s66met/Z83SrZ;->kCriv3F:Ljava/lang/Object;

    .line 254
    .line 255
    monitor-enter v11

    .line 256
    :try_start_1
    sget v1, Ly9s66met/Z83SrZ;->lpJ5LQ1:I

    .line 257
    .line 258
    add-int/2addr v4, v1

    .line 259
    sput v4, Ly9s66met/Z83SrZ;->lpJ5LQ1:I

    .line 260
    .line 261
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 262
    new-instance v1, Ly9s66met/QZvAm;

    .line 263
    .line 264
    sget v6, Ly9s66met/Z83SrZ;->dANRTqF:I

    .line 265
    .line 266
    invoke-direct/range {v1 .. v6}, Ly9s66met/QZvAm;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-direct {v3, p0, p2, v6}, Ly9s66met/Z83SrZ$DWIVMIuw;-><init>(Ly9s66met/Z83SrZ;Lk0/KMZVNdYC$Z83SrZ;Ly9s66met/AcECZ05b;)V

    .line 273
    .line 274
    .line 275
    monitor-enter v11

    .line 276
    :try_start_2
    sget-object p2, Ly9s66met/Z83SrZ;->fUGXr:Landroid/os/Handler;

    .line 277
    .line 278
    if-nez p2, :cond_7

    .line 279
    .line 280
    new-instance p2, Landroid/os/HandlerThread;

    .line 281
    .line 282
    const-string v6, "Sqflite"

    .line 283
    .line 284
    sget v8, Ly9s66met/Z83SrZ;->bojF856b:I

    .line 285
    .line 286
    invoke-direct {p2, v6, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    sput-object p2, Ly9s66met/Z83SrZ;->ije782cf:Landroid/os/HandlerThread;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 292
    .line 293
    .line 294
    new-instance p2, Landroid/os/Handler;

    .line 295
    .line 296
    sget-object v6, Ly9s66met/Z83SrZ;->ije782cf:Landroid/os/HandlerThread;

    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-direct {p2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 303
    .line 304
    .line 305
    sput-object p2, Ly9s66met/Z83SrZ;->fUGXr:Landroid/os/Handler;

    .line 306
    .line 307
    iget p2, v1, Ly9s66met/QZvAm;->qSabaQa:I

    .line 308
    .line 309
    invoke-static {p2}, Ly9s66met/DJmRVE;->lE4XuO6(I)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_7

    .line 314
    .line 315
    const-string p2, "Sqflite"

    .line 316
    .line 317
    new-instance v6, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ly9s66met/QZvAm;->qSabaQa()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v8, "starting thread"

    .line 330
    .line 331
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    sget-object v8, Ly9s66met/Z83SrZ;->ije782cf:Landroid/os/HandlerThread;

    .line 335
    .line 336
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v8, " priority "

    .line 340
    .line 341
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    sget v8, Ly9s66met/Z83SrZ;->bojF856b:I

    .line 345
    .line 346
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {p2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    move-object p1, v0

    .line 359
    goto :goto_7

    .line 360
    :cond_7
    :goto_6
    iget p2, v1, Ly9s66met/QZvAm;->qSabaQa:I

    .line 361
    .line 362
    invoke-static {p2}, Ly9s66met/DJmRVE;->lE4XuO6(I)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_8

    .line 367
    .line 368
    const-string p2, "Sqflite"

    .line 369
    .line 370
    new-instance v6, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ly9s66met/QZvAm;->qSabaQa()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v8, "opened "

    .line 383
    .line 384
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v8, " "

    .line 391
    .line 392
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {p2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_8
    sget-object p2, Ly9s66met/Z83SrZ;->fUGXr:Landroid/os/Handler;

    .line 406
    .line 407
    move v9, v5

    .line 408
    move-object v5, v3

    .line 409
    move v3, v7

    .line 410
    move-object v7, v1

    .line 411
    new-instance v1, Ly9s66met/Z83SrZ$ACzlY;

    .line 412
    .line 413
    move-object v8, p1

    .line 414
    move-object v6, v0

    .line 415
    move v10, v4

    .line 416
    move-object v4, v2

    .line 417
    move-object v2, p0

    .line 418
    invoke-direct/range {v1 .. v10}, Ly9s66met/Z83SrZ$ACzlY;-><init>(Ly9s66met/Z83SrZ;ZLjava/lang/String;Ly9s66met/Z83SrZ$DWIVMIuw;Ljava/lang/Boolean;Ly9s66met/QZvAm;Lk0/DWIVMIuw;ZI)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 422
    .line 423
    .line 424
    monitor-exit v11

    .line 425
    return-void

    .line 426
    :goto_7
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 427
    throw p1

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    move-object p1, v0

    .line 430
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 431
    throw p1
.end method

.method public final mMx9OfQQ(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)Ly9s66met/QZvAm;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Ly9s66met/Z83SrZ;->zqsmf4(I)Ly9s66met/QZvAm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "database_closed "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "sqlite_error"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p2, v0, p1, v1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public njSp8hl(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    sget-object p1, Ly9s66met/Z83SrZ;->zsmLMcsY:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "tekartik_sqflite.db"

    .line 6
    .line 7
    iget-object v0, p0, Ly9s66met/Z83SrZ;->gXiFk:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sput-object p1, Ly9s66met/Z83SrZ;->zsmLMcsY:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object p1, Ly9s66met/Z83SrZ;->zsmLMcsY:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->gSRAvs0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Ly9s66met/Z83SrZ;->gXiFk(Landroid/content/Context;Lk0/QZvAm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ly9s66met/Z83SrZ;->gXiFk:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Ly9s66met/Z83SrZ;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly9s66met/Z83SrZ;->r3FX5ekZ:Lk0/KMZVNdYC;

    .line 10
    .line 11
    return-void
.end method

.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v2, "getDatabasesPath"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0xc

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v2, "getPlatformVersion"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0xb

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v2, "query"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v1, 0xa

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v2, "debug"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v1, 0x9

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v2, "batch"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v1, 0x8

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v2, "openDatabase"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v1, 0x7

    .line 96
    goto :goto_0

    .line 97
    :sswitch_6
    const-string v2, "debugMode"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v1, 0x6

    .line 107
    goto :goto_0

    .line 108
    :sswitch_7
    const-string v2, "deleteDatabase"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v1, 0x5

    .line 118
    goto :goto_0

    .line 119
    :sswitch_8
    const-string v2, "update"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/4 v1, 0x4

    .line 129
    goto :goto_0

    .line 130
    :sswitch_9
    const-string v2, "insert"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const/4 v1, 0x3

    .line 140
    goto :goto_0

    .line 141
    :sswitch_a
    const-string v2, "options"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_a
    const/4 v1, 0x2

    .line 151
    goto :goto_0

    .line 152
    :sswitch_b
    const-string v2, "closeDatabase"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    const/4 v1, 0x1

    .line 162
    goto :goto_0

    .line 163
    :sswitch_c
    const-string v2, "execute"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_c
    const/4 v1, 0x0

    .line 173
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->njSp8hl(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "Android "

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->fUGXr(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->uqhdq(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->r3FX5ekZ(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->lpJ5LQ1(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->bojF856b(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->dANRTqF(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->qkSN9OY(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->zsmLMcsY(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->ije782cf(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->cAW7B0(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->kCriv3F(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_c
        -0x4ab8246d -> :sswitch_b
        -0x4a797962 -> :sswitch_a
        -0x468f3d47 -> :sswitch_9
        -0x31ffc737 -> :sswitch_8
        -0xfb4dfba -> :sswitch_7
        -0xbd41d6a -> :sswitch_6
        -0x1064e1b -> :sswitch_5
        0x592d73a -> :sswitch_4
        0x5b09653 -> :sswitch_3
        0x66f18c8 -> :sswitch_2
        0x529446af -> :sswitch_1
        0x6f17c6e7 -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final qKuO8(Ly9s66met/QZvAm;)V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p1, Ly9s66met/QZvAm;->qSabaQa:I

    .line 2
    .line 3
    invoke-static {v0}, Ly9s66met/DJmRVE;->lE4XuO6(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Sqflite"

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ly9s66met/QZvAm;->qSabaQa()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "closing database "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v2, Ly9s66met/Z83SrZ;->ije782cf:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ly9s66met/QZvAm;->gSRAvs0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    const-string v1, "Sqflite"

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "error "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " while closing database "

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget v0, Ly9s66met/Z83SrZ;->lpJ5LQ1:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object v0, Ly9s66met/Z83SrZ;->kCriv3F:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_1
    sget-object v1, Ly9s66met/Z83SrZ;->qkSN9OY:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget-object v1, Ly9s66met/Z83SrZ;->fUGXr:Landroid/os/Handler;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget v1, p1, Ly9s66met/QZvAm;->qSabaQa:I

    .line 95
    .line 96
    invoke-static {v1}, Ly9s66met/DJmRVE;->lE4XuO6(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const-string v1, "Sqflite"

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ly9s66met/QZvAm;->qSabaQa()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, "stopping thread"

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object p1, Ly9s66met/Z83SrZ;->ije782cf:Landroid/os/HandlerThread;

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_4

    .line 136
    :cond_1
    :goto_3
    sget-object p1, Ly9s66met/Z83SrZ;->ije782cf:Landroid/os/HandlerThread;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    sput-object p1, Ly9s66met/Z83SrZ;->ije782cf:Landroid/os/HandlerThread;

    .line 143
    .line 144
    sput-object p1, Ly9s66met/Z83SrZ;->fUGXr:Landroid/os/Handler;

    .line 145
    .line 146
    :cond_2
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1
.end method

.method public final qkSN9OY(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->mMx9OfQQ(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)Ly9s66met/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p2, v2}, Ly9s66met/Z83SrZ$DWIVMIuw;-><init>(Ly9s66met/Z83SrZ;Lk0/KMZVNdYC$Z83SrZ;Ly9s66met/AcECZ05b;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ly9s66met/Z83SrZ;->fUGXr:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, Ly9s66met/Z83SrZ$AcECZ05b;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v1, v0}, Ly9s66met/Z83SrZ$AcECZ05b;-><init>(Ly9s66met/Z83SrZ;Lk0/DWIVMIuw;Ly9s66met/Z83SrZ$DWIVMIuw;Ly9s66met/QZvAm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final qnUr9GP(Ly9s66met/QZvAm;Lsfsy9/ACzlY;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->wuyGmLIm(Ly9s66met/QZvAm;Lsfsy9/ACzlY;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p2}, Lsfsy9/ACzlY;->uc8gdK2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v2}, Lsfsy9/NkT80;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    const-string v0, "SELECT changes(), last_insert_rowid()"

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Ly9s66met/QZvAm;->rF6rhE()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v0, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->pGTNz9pz(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    const-string v4, "Sqflite"

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lez v5, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    iget v5, p1, Ly9s66met/QZvAm;->qSabaQa:I

    .line 54
    .line 55
    invoke-static {v5}, Ly9s66met/DJmRVE;->lE4XuO6(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ly9s66met/QZvAm;->qSabaQa()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, "no changes (id was "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, ")"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    move-object v2, v0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    invoke-interface {p2, v2}, Lsfsy9/NkT80;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_3
    :try_start_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iget v2, p1, Ly9s66met/QZvAm;->qSabaQa:I

    .line 115
    .line 116
    invoke-static {v2}, Ly9s66met/DJmRVE;->lE4XuO6(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ly9s66met/QZvAm;->qSabaQa()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v7, "inserted "

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {p2, v2}, Lsfsy9/NkT80;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :cond_5
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ly9s66met/QZvAm;->qSabaQa()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v6, "fail to read changes for Insert"

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v2}, Lsfsy9/NkT80;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    :cond_6
    return v3

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    goto :goto_2

    .line 195
    :catch_1
    move-exception v0

    .line 196
    move-object v8, v2

    .line 197
    move-object v2, v0

    .line 198
    move-object v0, v8

    .line 199
    :goto_1
    :try_start_4
    invoke-virtual {p0, v2, p2, p1}, Ly9s66met/Z83SrZ;->fQb4dm20(Ljava/lang/Exception;Lsfsy9/ACzlY;Ly9s66met/QZvAm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    :cond_7
    return v1

    .line 208
    :goto_2
    if-eqz v2, :cond_8

    .line 209
    .line 210
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    :cond_8
    throw p1
.end method

.method public final r3FX5ekZ(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->mMx9OfQQ(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)Ly9s66met/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p2, v2}, Ly9s66met/Z83SrZ$DWIVMIuw;-><init>(Ly9s66met/Z83SrZ;Lk0/KMZVNdYC$Z83SrZ;Ly9s66met/AcECZ05b;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ly9s66met/Z83SrZ;->fUGXr:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, Ly9s66met/Z83SrZ$QZvAm;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v1, v0}, Ly9s66met/Z83SrZ$QZvAm;-><init>(Ly9s66met/Z83SrZ;Lk0/DWIVMIuw;Ly9s66met/Z83SrZ$DWIVMIuw;Ly9s66met/QZvAm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final uqhdq(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 8

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "get"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    sget p1, Ly9s66met/Z83SrZ;->dANRTqF:I

    .line 23
    .line 24
    const-string v1, "logLevel"

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Ly9s66met/Z83SrZ;->qkSN9OY:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ly9s66met/QZvAm;

    .line 73
    .line 74
    new-instance v5, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v4, Ly9s66met/QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, "path"

    .line 82
    .line 83
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-boolean v6, v4, Ly9s66met/QZvAm;->gSRAvs0:Z

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "singleInstance"

    .line 93
    .line 94
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget v4, v4, Ly9s66met/QZvAm;->qSabaQa:I

    .line 98
    .line 99
    if-lez v4, :cond_1

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string p1, "databases"

    .line 123
    .line 124
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {p2, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final veush(Lk0/DWIVMIuw;)Ly9s66met/ACzlY;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "arguments"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ly9s66met/ACzlY;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Ly9s66met/ACzlY;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final wuyGmLIm(Ly9s66met/QZvAm;Lsfsy9/ACzlY;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Lsfsy9/ACzlY;->lE4XuO6()Ly9s66met/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Ly9s66met/QZvAm;->qSabaQa:I

    .line 6
    .line 7
    invoke-static {v1}, Ly9s66met/DJmRVE;->lE4XuO6(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ly9s66met/QZvAm;->qSabaQa()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Sqflite"

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p2}, Lsfsy9/ACzlY;->jEii0y()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p1}, Ly9s66met/QZvAm;->rF6rhE()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Ly9s66met/ACzlY;->qSabaQa()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0}, Ly9s66met/ACzlY;->bTCCo()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v4, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->ibEtW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput-boolean v3, p1, Ly9s66met/QZvAm;->rF6rhE:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iput-boolean v2, p1, Ly9s66met/QZvAm;->rF6rhE:Z

    .line 82
    .line 83
    :cond_2
    return v3

    .line 84
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0, p2, p1}, Ly9s66met/Z83SrZ;->fQb4dm20(Ljava/lang/Exception;Lsfsy9/ACzlY;Ly9s66met/QZvAm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iput-boolean v2, p1, Ly9s66met/QZvAm;->rF6rhE:Z

    .line 96
    .line 97
    :cond_3
    return v2

    .line 98
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iput-boolean v2, p1, Ly9s66met/QZvAm;->rF6rhE:Z

    .line 107
    .line 108
    :cond_4
    throw p2
.end method

.method public final yJI6Im(Ly9s66met/QZvAm;Lsfsy9/ACzlY;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->wuyGmLIm(Ly9s66met/QZvAm;Lsfsy9/ACzlY;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-interface {p2, p1}, Lsfsy9/NkT80;->success(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final zqsmf4(I)Ly9s66met/QZvAm;
    .locals 1

    .line 1
    sget-object v0, Ly9s66met/Z83SrZ;->qkSN9OY:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ly9s66met/QZvAm;

    .line 12
    .line 13
    return-object p1
.end method

.method public final zsmLMcsY(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly9s66met/Z83SrZ;->mMx9OfQQ(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)Ly9s66met/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ly9s66met/Z83SrZ$DWIVMIuw;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p2, v2}, Ly9s66met/Z83SrZ$DWIVMIuw;-><init>(Ly9s66met/Z83SrZ;Lk0/KMZVNdYC$Z83SrZ;Ly9s66met/AcECZ05b;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ly9s66met/Z83SrZ;->fUGXr:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, Ly9s66met/Z83SrZ$DJmRVE;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v1, v0}, Ly9s66met/Z83SrZ$DJmRVE;-><init>(Ly9s66met/Z83SrZ;Lk0/DWIVMIuw;Ly9s66met/Z83SrZ$DWIVMIuw;Ly9s66met/QZvAm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zwQrHWCn(Ly9s66met/QZvAm;Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)Ly9s66met/QZvAm;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ly9s66met/Z83SrZ;->veush(Lk0/DWIVMIuw;)Ly9s66met/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "inTransaction"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v1, Lsfsy9/Z83SrZ;

    .line 14
    .line 15
    invoke-direct {v1, p3, v0, p2}, Lsfsy9/Z83SrZ;-><init>(Lk0/KMZVNdYC$Z83SrZ;Ly9s66met/ACzlY;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Ly9s66met/Z83SrZ;->wuyGmLIm(Ly9s66met/QZvAm;Lsfsy9/ACzlY;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
