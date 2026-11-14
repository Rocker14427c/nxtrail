.class public final Llz3rl5/J82cD;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Llz3rl5/IUNs7lb;


# direct methods
.method public constructor <init>(Llz3rl5/RugyD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llz3rl5/RugyD;->rBmLV()Llz3rl5/IUNs7lb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llz3rl5/J82cD;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Llz3rl5/J82cD;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 3
    .line 4
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->bTCCo()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lzzt7ha/Z83SrZ;->gSRAvs0(Landroid/content/Context;)Lzzt7ha/DJmRVE;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Llz3rl5/Urw25F;->qnUr9GP()Llz3rl5/KySmx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Llz3rl5/KySmx;->gSRAvs0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "com.android.vending"

    .line 31
    .line 32
    const/16 v3, 0x80

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3}, Lzzt7ha/DJmRVE;->qSabaQa(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const v2, 0x4d17ab4

    .line 41
    .line 42
    .line 43
    if-lt v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0

    .line 47
    :goto_0
    iget-object v2, p0, Llz3rl5/J82cD;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 48
    .line 49
    invoke-virtual {v2}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Llz3rl5/Urw25F;->qnUr9GP()Llz3rl5/KySmx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Llz3rl5/KySmx;->lE4XuO6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v0
.end method
