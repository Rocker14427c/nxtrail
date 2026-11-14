.class public abstract Lukpu66/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljava/lang/String;

.field public static final jEii0y:Lmrrj48/T9bxEgFl;

.field public static final lE4XuO6:Lmrrj48/T9bxEgFl;

.field public static final uc8gdK2:Lmrrj48/T9bxEgFl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lukpu66/QfImY;

    .line 2
    .line 3
    invoke-direct {v0}, Lukpu66/QfImY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lukpu66/QfImY;->jEii0y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lukpu66/Tw3YL;->gSRAvs0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lmrrj48/T9bxEgFl;->i01rSwx5()Lmrrj48/T9bxEgFl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lukpu66/Tw3YL;->lE4XuO6:Lmrrj48/T9bxEgFl;

    .line 17
    .line 18
    sput-object v0, Lukpu66/Tw3YL;->uc8gdK2:Lmrrj48/T9bxEgFl;

    .line 19
    .line 20
    sput-object v0, Lukpu66/Tw3YL;->jEii0y:Lmrrj48/T9bxEgFl;

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lukpu66/Tw3YL;->gSRAvs0()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static gSRAvs0()V
    .locals 0

    .line 1
    invoke-static {}, Lukpu66/Tw3YL;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lE4XuO6()V
    .locals 2

    .line 1
    invoke-static {}, Lukpu66/ZwaePLeV;->bTCCo()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lukpu66/NaOCN;->jEii0y()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lukpu66/QfImY;->zwQrHWCn(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lm9q6y/CIoHpRd;->gSRAvs0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lukpu66/DJmRVE;->yJI6Im(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
