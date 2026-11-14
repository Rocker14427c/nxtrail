.class public abstract Las15is/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lkjbd5q/CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkjbd5q/CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "GoogleSignInCommon"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lkjbd5q/CIoHpRd;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Las15is/Tw3YL;->gSRAvs0:Lkjbd5q/CIoHpRd;

    .line 12
    .line 13
    return-void
.end method

.method public static gSRAvs0(Le5gk7/NaOCN;Landroid/content/Context;Z)Le5gk7/KMZVNdYC;
    .locals 3

    .line 1
    sget-object v0, Las15is/Tw3YL;->gSRAvs0:Lkjbd5q/CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Revoking access"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lkjbd5q/CIoHpRd;->gSRAvs0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Las15is/DJmRVE;->lE4XuO6(Landroid/content/Context;)Las15is/DJmRVE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Las15is/DJmRVE;->qSabaQa()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Las15is/Tw3YL;->uc8gdK2(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Las15is/ACzlY;->gSRAvs0(Ljava/lang/String;)Le5gk7/KMZVNdYC;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p1, Las15is/UOSck;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Las15is/UOSck;-><init>(Le5gk7/NaOCN;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Le5gk7/NaOCN;->gSRAvs0(Lcom/google/android/gms/common/api/internal/CIoHpRd;)Lcom/google/android/gms/common/api/internal/CIoHpRd;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static lE4XuO6(Le5gk7/NaOCN;Landroid/content/Context;Z)Le5gk7/KMZVNdYC;
    .locals 3

    .line 1
    sget-object v0, Las15is/Tw3YL;->gSRAvs0:Lkjbd5q/CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Signing out"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lkjbd5q/CIoHpRd;->gSRAvs0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Las15is/Tw3YL;->uc8gdK2(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/common/api/Status;->dANRTqF:Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    invoke-static {p1, p0}, Le5gk7/QfImY;->lE4XuO6(Lcom/google/android/gms/common/api/Status;Le5gk7/NaOCN;)Le5gk7/KMZVNdYC;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Las15is/QfImY;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Las15is/QfImY;-><init>(Le5gk7/NaOCN;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Le5gk7/NaOCN;->gSRAvs0(Lcom/google/android/gms/common/api/internal/CIoHpRd;)Lcom/google/android/gms/common/api/internal/CIoHpRd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static uc8gdK2(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Las15is/Xgvf8GL;->gSRAvs0(Landroid/content/Context;)Las15is/Xgvf8GL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Las15is/Xgvf8GL;->lE4XuO6()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Le5gk7/NaOCN;->lE4XuO6()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Le5gk7/NaOCN;

    .line 27
    .line 28
    invoke-virtual {v0}, Le5gk7/NaOCN;->qSabaQa()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Liabsuc/AcECZ05b;->gSRAvs0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
