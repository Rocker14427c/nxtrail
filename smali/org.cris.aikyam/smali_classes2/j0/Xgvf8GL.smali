.class public Lj0/Xgvf8GL;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/Xgvf8GL$QZvAm;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Lk0/KMZVNdYC;

.field public lE4XuO6:Lj0/Xgvf8GL$QZvAm;

.field public final uc8gdK2:Lk0/KMZVNdYC$DJmRVE;


# direct methods
.method public constructor <init>(Lb0/CIoHpRd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/Xgvf8GL$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj0/Xgvf8GL$CIoHpRd;-><init>(Lj0/Xgvf8GL;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/Xgvf8GL;->uc8gdK2:Lk0/KMZVNdYC$DJmRVE;

    .line 10
    .line 11
    new-instance v1, Lk0/KMZVNdYC;

    .line 12
    .line 13
    const-string v2, "flutter/platform_views_2"

    .line 14
    .line 15
    sget-object v3, Lk0/Xgvf8GL;->lE4XuO6:Lk0/Xgvf8GL;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/QfImY;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lj0/Xgvf8GL;->gSRAvs0:Lk0/KMZVNdYC;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic gSRAvs0(Lj0/Xgvf8GL;)Lj0/Xgvf8GL$QZvAm;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/Xgvf8GL;->lE4XuO6:Lj0/Xgvf8GL$QZvAm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lj0/Xgvf8GL;->uc8gdK2(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static uc8gdK2(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LY/QZvAm;->jEii0y(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public jEii0y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/Xgvf8GL;->gSRAvs0:Lk0/KMZVNdYC;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "viewFocused"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public qSabaQa(Lj0/Xgvf8GL$QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/Xgvf8GL;->lE4XuO6:Lj0/Xgvf8GL$QZvAm;

    .line 2
    .line 3
    return-void
.end method
