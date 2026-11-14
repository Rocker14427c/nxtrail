.class public abstract Ls15ddzx/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final bTCCo:Lyuu73w7p/Z83SrZ;

.field public static final gSRAvs0:Lyuu73w7p/Z83SrZ;

.field public static final j0fws:Lyuu73w7p/Z83SrZ;

.field public static final jEii0y:Lyuu73w7p/Z83SrZ;

.field public static final lE4XuO6:Lyuu73w7p/Z83SrZ;

.field public static final qDuDu6n:[Lyuu73w7p/Z83SrZ;

.field public static final qSabaQa:Lyuu73w7p/Z83SrZ;

.field public static final rF6rhE:Lyuu73w7p/Z83SrZ;

.field public static final uc8gdK2:Lyuu73w7p/Z83SrZ;

.field public static final w4CLNk:Lyuu73w7p/Z83SrZ;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lyuu73w7p/Z83SrZ;

    .line 2
    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lyuu73w7p/Z83SrZ;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls15ddzx/NkT80;->gSRAvs0:Lyuu73w7p/Z83SrZ;

    .line 11
    .line 12
    new-instance v1, Lyuu73w7p/Z83SrZ;

    .line 13
    .line 14
    const-string v2, "auth_api_credentials_sign_out"

    .line 15
    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lyuu73w7p/Z83SrZ;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ls15ddzx/NkT80;->lE4XuO6:Lyuu73w7p/Z83SrZ;

    .line 22
    .line 23
    new-instance v2, Lyuu73w7p/Z83SrZ;

    .line 24
    .line 25
    const-string v3, "auth_api_credentials_authorize"

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, Lyuu73w7p/Z83SrZ;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Ls15ddzx/NkT80;->uc8gdK2:Lyuu73w7p/Z83SrZ;

    .line 33
    .line 34
    new-instance v3, Lyuu73w7p/Z83SrZ;

    .line 35
    .line 36
    const-string v6, "auth_api_credentials_revoke_access"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lyuu73w7p/Z83SrZ;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Ls15ddzx/NkT80;->jEii0y:Lyuu73w7p/Z83SrZ;

    .line 42
    .line 43
    move-wide v5, v4

    .line 44
    new-instance v4, Lyuu73w7p/Z83SrZ;

    .line 45
    .line 46
    const-string v7, "auth_api_credentials_save_password"

    .line 47
    .line 48
    const-wide/16 v8, 0x4

    .line 49
    .line 50
    invoke-direct {v4, v7, v8, v9}, Lyuu73w7p/Z83SrZ;-><init>(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Ls15ddzx/NkT80;->qSabaQa:Lyuu73w7p/Z83SrZ;

    .line 54
    .line 55
    move-wide v6, v5

    .line 56
    new-instance v5, Lyuu73w7p/Z83SrZ;

    .line 57
    .line 58
    const-string v8, "auth_api_credentials_get_sign_in_intent"

    .line 59
    .line 60
    const-wide/16 v9, 0x6

    .line 61
    .line 62
    invoke-direct {v5, v8, v9, v10}, Lyuu73w7p/Z83SrZ;-><init>(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Ls15ddzx/NkT80;->bTCCo:Lyuu73w7p/Z83SrZ;

    .line 66
    .line 67
    move-wide v7, v6

    .line 68
    new-instance v6, Lyuu73w7p/Z83SrZ;

    .line 69
    .line 70
    const-string v9, "auth_api_credentials_save_account_linking_token"

    .line 71
    .line 72
    const-wide/16 v10, 0x3

    .line 73
    .line 74
    invoke-direct {v6, v9, v10, v11}, Lyuu73w7p/Z83SrZ;-><init>(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Ls15ddzx/NkT80;->rF6rhE:Lyuu73w7p/Z83SrZ;

    .line 78
    .line 79
    move-wide v8, v7

    .line 80
    new-instance v7, Lyuu73w7p/Z83SrZ;

    .line 81
    .line 82
    const-string v12, "auth_api_credentials_get_phone_number_hint_intent"

    .line 83
    .line 84
    invoke-direct {v7, v12, v10, v11}, Lyuu73w7p/Z83SrZ;-><init>(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    sput-object v7, Ls15ddzx/NkT80;->w4CLNk:Lyuu73w7p/Z83SrZ;

    .line 88
    .line 89
    move-wide v9, v8

    .line 90
    new-instance v8, Lyuu73w7p/Z83SrZ;

    .line 91
    .line 92
    const-string v11, "auth_api_credentials_verify_with_google"

    .line 93
    .line 94
    invoke-direct {v8, v11, v9, v10}, Lyuu73w7p/Z83SrZ;-><init>(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Ls15ddzx/NkT80;->j0fws:Lyuu73w7p/Z83SrZ;

    .line 98
    .line 99
    filled-new-array/range {v0 .. v8}, [Lyuu73w7p/Z83SrZ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Ls15ddzx/NkT80;->qDuDu6n:[Lyuu73w7p/Z83SrZ;

    .line 104
    .line 105
    return-void
.end method
