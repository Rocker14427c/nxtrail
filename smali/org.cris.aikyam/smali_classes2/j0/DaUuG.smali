.class public Lj0/DaUuG;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/DaUuG$QZvAm;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Lk0/KMZVNdYC;

.field public final jEii0y:Lk0/KMZVNdYC$DJmRVE;

.field public final lE4XuO6:Landroid/content/pm/PackageManager;

.field public uc8gdK2:Lj0/DaUuG$QZvAm;


# direct methods
.method public constructor <init>(Lb0/CIoHpRd;Landroid/content/pm/PackageManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/DaUuG$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj0/DaUuG$CIoHpRd;-><init>(Lj0/DaUuG;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/DaUuG;->jEii0y:Lk0/KMZVNdYC$DJmRVE;

    .line 10
    .line 11
    iput-object p2, p0, Lj0/DaUuG;->lE4XuO6:Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    new-instance p2, Lk0/KMZVNdYC;

    .line 14
    .line 15
    const-string v1, "flutter/processtext"

    .line 16
    .line 17
    sget-object v2, Lk0/Xgvf8GL;->lE4XuO6:Lk0/Xgvf8GL;

    .line 18
    .line 19
    invoke-direct {p2, p1, v1, v2}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/QfImY;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lj0/DaUuG;->gSRAvs0:Lk0/KMZVNdYC;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic gSRAvs0(Lj0/DaUuG;)Lj0/DaUuG$QZvAm;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/DaUuG;->uc8gdK2:Lj0/DaUuG$QZvAm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public lE4XuO6(Lj0/DaUuG$QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/DaUuG;->uc8gdK2:Lj0/DaUuG$QZvAm;

    .line 2
    .line 3
    return-void
.end method
