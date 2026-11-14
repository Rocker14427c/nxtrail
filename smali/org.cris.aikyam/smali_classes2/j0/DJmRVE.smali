.class public Lj0/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lk0/KMZVNdYC;

.field public lE4XuO6:Ljava/util/Map;

.field public final uc8gdK2:Lk0/KMZVNdYC$DJmRVE;


# direct methods
.method public constructor <init>(Lb0/CIoHpRd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/DJmRVE$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj0/DJmRVE$CIoHpRd;-><init>(Lj0/DJmRVE;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/DJmRVE;->uc8gdK2:Lk0/KMZVNdYC$DJmRVE;

    .line 10
    .line 11
    new-instance v1, Lk0/KMZVNdYC;

    .line 12
    .line 13
    const-string v2, "flutter/deferredcomponent"

    .line 14
    .line 15
    sget-object v3, Lk0/Xgvf8GL;->lE4XuO6:Lk0/Xgvf8GL;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/QfImY;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lj0/DJmRVE;->gSRAvs0:Lk0/KMZVNdYC;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LY/CIoHpRd;->qSabaQa()LY/CIoHpRd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LY/CIoHpRd;->gSRAvs0()Lc0/CIoHpRd;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lj0/DJmRVE;->lE4XuO6:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic gSRAvs0(Lj0/DJmRVE;)Lc0/CIoHpRd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
