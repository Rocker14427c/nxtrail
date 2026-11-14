.class public Lk0/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/KMZVNdYC$Z83SrZ;,
        Lk0/KMZVNdYC$QZvAm;,
        Lk0/KMZVNdYC$CIoHpRd;,
        Lk0/KMZVNdYC$DJmRVE;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Lk0/QZvAm;

.field public final jEii0y:Lk0/QZvAm$DJmRVE;

.field public final lE4XuO6:Ljava/lang/String;

.field public final uc8gdK2:Lk0/QfImY;


# direct methods
.method public constructor <init>(Lk0/QZvAm;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lk0/Xgvf8GL;->lE4XuO6:Lk0/Xgvf8GL;

    invoke-direct {p0, p1, p2, v0}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/QfImY;)V

    return-void
.end method

.method public constructor <init>(Lk0/QZvAm;Ljava/lang/String;Lk0/QfImY;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/QfImY;Lk0/QZvAm$DJmRVE;)V

    return-void
.end method

.method public constructor <init>(Lk0/QZvAm;Ljava/lang/String;Lk0/QfImY;Lk0/QZvAm$DJmRVE;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk0/KMZVNdYC;->gSRAvs0:Lk0/QZvAm;

    .line 5
    iput-object p2, p0, Lk0/KMZVNdYC;->lE4XuO6:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lk0/KMZVNdYC;->uc8gdK2:Lk0/QfImY;

    .line 7
    iput-object p4, p0, Lk0/KMZVNdYC;->jEii0y:Lk0/QZvAm$DJmRVE;

    return-void
.end method

.method public static synthetic gSRAvs0(Lk0/KMZVNdYC;)Lk0/QfImY;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/KMZVNdYC;->uc8gdK2:Lk0/QfImY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lk0/KMZVNdYC;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/KMZVNdYC;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public jEii0y(Ljava/lang/String;Ljava/lang/Object;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/KMZVNdYC;->gSRAvs0:Lk0/QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/KMZVNdYC;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lk0/KMZVNdYC;->uc8gdK2:Lk0/QfImY;

    .line 6
    .line 7
    new-instance v3, Lk0/DWIVMIuw;

    .line 8
    .line 9
    invoke-direct {v3, p1, p2}, Lk0/DWIVMIuw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, Lk0/QfImY;->uc8gdK2(Lk0/DWIVMIuw;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lk0/KMZVNdYC$QZvAm;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lk0/KMZVNdYC$QZvAm;-><init>(Lk0/KMZVNdYC;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lk0/QZvAm;->uc8gdK2(Ljava/lang/String;Ljava/nio/ByteBuffer;Lk0/QZvAm$QZvAm;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/KMZVNdYC;->jEii0y:Lk0/QZvAm$DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lk0/KMZVNdYC;->gSRAvs0:Lk0/QZvAm;

    .line 7
    .line 8
    iget-object v2, p0, Lk0/KMZVNdYC;->lE4XuO6:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lk0/KMZVNdYC$CIoHpRd;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lk0/KMZVNdYC$CIoHpRd;-><init>(Lk0/KMZVNdYC;Lk0/KMZVNdYC$DJmRVE;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lk0/KMZVNdYC;->jEii0y:Lk0/QZvAm$DJmRVE;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1, p1}, Lk0/QZvAm;->jEii0y(Ljava/lang/String;Lk0/QZvAm$CIoHpRd;Lk0/QZvAm$DJmRVE;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lk0/KMZVNdYC;->gSRAvs0:Lk0/QZvAm;

    .line 25
    .line 26
    iget-object v2, p0, Lk0/KMZVNdYC;->lE4XuO6:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v1, Lk0/KMZVNdYC$CIoHpRd;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lk0/KMZVNdYC$CIoHpRd;-><init>(Lk0/KMZVNdYC;Lk0/KMZVNdYC$DJmRVE;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v0, v2, v1}, Lk0/QZvAm;->bTCCo(Ljava/lang/String;Lk0/QZvAm$CIoHpRd;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lk0/KMZVNdYC;->jEii0y(Ljava/lang/String;Ljava/lang/Object;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
