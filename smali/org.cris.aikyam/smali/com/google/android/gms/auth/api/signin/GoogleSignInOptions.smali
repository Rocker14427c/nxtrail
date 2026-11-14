.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super Lvx186/CIoHpRd;
.source "Obfuscated"

# interfaces
.implements Le5gk7/CIoHpRd$Z83SrZ;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final fUGXr:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final fxwRoDda:Lcom/google/android/gms/common/api/Scope;

.field public static final gUsH8e:Ljava/util/Comparator;

.field public static final hi1VN3o:Lcom/google/android/gms/common/api/Scope;

.field public static final p6oZV50:Lcom/google/android/gms/common/api/Scope;

.field public static final qkSN9OY:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final twBNAum:Lcom/google/android/gms/common/api/Scope;

.field public static final vwrie:Lcom/google/android/gms/common/api/Scope;


# instance fields
.field public final bojF856b:Z

.field public cAW7B0:Landroid/accounts/Account;

.field public final dANRTqF:Z

.field public final gXiFk:I

.field public ije782cf:Ljava/util/Map;

.field public kCriv3F:Ljava/lang/String;

.field public lpJ5LQ1:Ljava/lang/String;

.field public njSp8hl:Ljava/lang/String;

.field public final r3FX5ekZ:Ljava/util/ArrayList;

.field public uqhdq:Z

.field public zsmLMcsY:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 2
    .line 3
    const-string v1, "profile"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fxwRoDda:Lcom/google/android/gms/common/api/Scope;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    const-string v1, "email"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p6oZV50:Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    const-string v1, "openid"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->hi1VN3o:Lcom/google/android/gms/common/api/Scope;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 29
    .line 30
    const-string v1, "https://www.googleapis.com/auth/games_lite"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->twBNAum:Lcom/google/android/gms/common/api/Scope;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 38
    .line 39
    const-string v2, "https://www.googleapis.com/auth/games"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->vwrie:Lcom/google/android/gms/common/api/Scope;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;->lE4XuO6()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;->uc8gdK2()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;->gSRAvs0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fUGXr:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;->jEii0y(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$CIoHpRd;->gSRAvs0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->qkSN9OY:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 79
    .line 80
    new-instance v0, Llvriyq/ACzlY;

    .line 81
    .line 82
    invoke-direct {v0}, Llvriyq/ACzlY;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    new-instance v0, Llvriyq/AcECZ05b;

    .line 88
    .line 89
    invoke-direct {v0}, Llvriyq/AcECZ05b;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->gUsH8e:Ljava/util/Comparator;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11

    .line 2
    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->uZzVT7(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->gXiFk:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r3FX5ekZ:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->cAW7B0:Landroid/accounts/Account;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->uqhdq:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->bojF856b:Z

    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dANRTqF:Z

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->kCriv3F:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->njSp8hl:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zsmLMcsY:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->ije782cf:Ljava/util/Map;

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->lpJ5LQ1:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    const/4 p2, 0x3

    move-object p1, p0

    invoke-direct/range {p1 .. p11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i01rSwx5(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->uZzVT7(Ljava/util/List;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static sGqqN9f(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "scopes"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v6, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v3, "accountName"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, v1

    .line 63
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    new-instance v4, Landroid/accounts/Account;

    .line 70
    .line 71
    const-string v5, "com.google"

    .line 72
    .line 73
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v9, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v9, v1

    .line 79
    :goto_2
    new-instance v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 80
    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "idTokenRequested"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const-string v2, "serverAuthRequested"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const-string v2, "forceCodeForRefreshToken"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const-string v2, "serverClientId"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v13, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v13, v1

    .line 119
    :goto_3
    const-string v2, "hostedDomain"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_5
    move-object v14, v1

    .line 132
    new-instance v15, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/4 v7, 0x3

    .line 140
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v6
.end method

.method public static uZzVT7(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Las15is/CIoHpRd;

    .line 24
    .line 25
    invoke-virtual {v1}, Las15is/CIoHpRd;->lpJ5LQ1()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final synthetic amlea5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->kCriv3F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic bSeF2x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->bojF856b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic cbS38cv()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r3FX5ekZ:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zsmLMcsY:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zsmLMcsY:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r3FX5ekZ:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->hi1VN3o()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v2, v3, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->hi1VN3o()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->cAW7B0:Landroid/accounts/Account;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->lpJ5LQ1()Landroid/accounts/Account;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->lpJ5LQ1()Landroid/accounts/Account;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->kCriv3F:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->twBNAum()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->kCriv3F:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->twBNAum()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dANRTqF:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->vwrie()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v1, v2, :cond_6

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->uqhdq:Z

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->gUsH8e()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v1, v2, :cond_6

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->bojF856b:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->lQ4Kq3()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v1, v2, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->lpJ5LQ1:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p6oZV50()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    return p1

    .line 143
    :catch_0
    :cond_6
    :goto_2
    return v0
.end method

.method public fxwRoDda()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zsmLMcsY:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public gUsH8e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->uqhdq:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r3FX5ekZ:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Scope;->lpJ5LQ1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Las15is/QZvAm;

    .line 35
    .line 36
    invoke-direct {v1}, Las15is/QZvAm;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Las15is/QZvAm;->gSRAvs0(Ljava/lang/Object;)Las15is/QZvAm;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->cAW7B0:Landroid/accounts/Account;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Las15is/QZvAm;->gSRAvs0(Ljava/lang/Object;)Las15is/QZvAm;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->kCriv3F:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Las15is/QZvAm;->gSRAvs0(Ljava/lang/Object;)Las15is/QZvAm;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dANRTqF:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Las15is/QZvAm;->uc8gdK2(Z)Las15is/QZvAm;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->uqhdq:Z

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Las15is/QZvAm;->uc8gdK2(Z)Las15is/QZvAm;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->bojF856b:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Las15is/QZvAm;->uc8gdK2(Z)Las15is/QZvAm;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->lpJ5LQ1:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Las15is/QZvAm;->gSRAvs0(Ljava/lang/Object;)Las15is/QZvAm;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Las15is/QZvAm;->lE4XuO6()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public hi1VN3o()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r3FX5ekZ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic i3NyuE4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->lpJ5LQ1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jwTmafs()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r3FX5ekZ:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->gUsH8e:Ljava/util/Comparator;

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    check-cast v5, Lcom/google/android/gms/common/api/Scope;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Scope;->lpJ5LQ1()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

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
    const-string v2, "scopes"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->cAW7B0:Landroid/accounts/Account;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v2, "accountName"

    .line 53
    .line 54
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v1, "idTokenRequested"

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->uqhdq:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "forceCodeForRefreshToken"

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dANRTqF:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "serverAuthRequested"

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->bojF856b:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->kCriv3F:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const-string v1, "serverClientId"

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->kCriv3F:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->njSp8hl:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    const-string v1, "hostedDomain"

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->njSp8hl:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public lQ4Kq3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->bojF856b:Z

    .line 2
    .line 3
    return v0
.end method

.method public lpJ5LQ1()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->cAW7B0:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public p6oZV50()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->lpJ5LQ1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic pA8MWKDn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->njSp8hl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic qwoBMvgU()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dANRTqF:Z

    .line 2
    .line 3
    return v0
.end method

.method public twBNAum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->kCriv3F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic vIMq5tL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->uqhdq:Z

    .line 2
    .line 3
    return v0
.end method

.method public vwrie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dANRTqF:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->gXiFk:I

    .line 2
    .line 3
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->hi1VN3o()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v0, v3}, Lvx186/DJmRVE;->gXiFk(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->lpJ5LQ1()Landroid/accounts/Account;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v0, v2, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->gUsH8e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, p2, v0}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->lQ4Kq3()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, p2, v0}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->vwrie()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, p2, v0}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->twBNAum()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, p2, v0, v3}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x8

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->njSp8hl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p2, v0, v3}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x9

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->fxwRoDda()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, p2, v0, v3}, Lvx186/DJmRVE;->gXiFk(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0xa

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p6oZV50()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, p2, v0, v3}, Lvx186/DJmRVE;->fQb4dm20(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final synthetic xCuRwz7P()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->cAW7B0:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic z1cURdK()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zsmLMcsY:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
