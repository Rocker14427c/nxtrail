.class public abstract synthetic Lxwb5h/GVaOFw$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxwb5h/GVaOFw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic gSRAvs0:[I

.field public static final synthetic lE4XuO6:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lmrrj48/JCqG0;->values()[Lmrrj48/JCqG0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lxwb5h/GVaOFw$CIoHpRd;->lE4XuO6:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lmrrj48/JCqG0;->SHA1:Lmrrj48/JCqG0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lxwb5h/GVaOFw$CIoHpRd;->lE4XuO6:[I

    .line 21
    .line 22
    sget-object v3, Lmrrj48/JCqG0;->SHA224:Lmrrj48/JCqG0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lxwb5h/GVaOFw$CIoHpRd;->lE4XuO6:[I

    .line 32
    .line 33
    sget-object v4, Lmrrj48/JCqG0;->SHA256:Lmrrj48/JCqG0;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lxwb5h/GVaOFw$CIoHpRd;->lE4XuO6:[I

    .line 43
    .line 44
    sget-object v5, Lmrrj48/JCqG0;->SHA384:Lmrrj48/JCqG0;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lxwb5h/GVaOFw$CIoHpRd;->lE4XuO6:[I

    .line 53
    .line 54
    sget-object v5, Lmrrj48/JCqG0;->SHA512:Lmrrj48/JCqG0;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x5

    .line 61
    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    invoke-static {}, Lmrrj48/N6kFuz;->values()[Lmrrj48/N6kFuz;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    array-length v4, v4

    .line 68
    new-array v4, v4, [I

    .line 69
    .line 70
    sput-object v4, Lxwb5h/GVaOFw$CIoHpRd;->gSRAvs0:[I

    .line 71
    .line 72
    :try_start_5
    sget-object v5, Lmrrj48/N6kFuz;->TINK:Lmrrj48/N6kFuz;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    aput v1, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    :catch_5
    :try_start_6
    sget-object v1, Lxwb5h/GVaOFw$CIoHpRd;->gSRAvs0:[I

    .line 81
    .line 82
    sget-object v4, Lmrrj48/N6kFuz;->CRUNCHY:Lmrrj48/N6kFuz;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    aput v0, v1, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    :try_start_7
    sget-object v0, Lxwb5h/GVaOFw$CIoHpRd;->gSRAvs0:[I

    .line 91
    .line 92
    sget-object v1, Lmrrj48/N6kFuz;->LEGACY:Lmrrj48/N6kFuz;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    :catch_7
    :try_start_8
    sget-object v0, Lxwb5h/GVaOFw$CIoHpRd;->gSRAvs0:[I

    .line 101
    .line 102
    sget-object v1, Lmrrj48/N6kFuz;->RAW:Lmrrj48/N6kFuz;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    return-void
.end method
