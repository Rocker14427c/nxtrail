.class public final Lk0/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/CIoHpRd$AcECZ05b;,
        Lk0/CIoHpRd$DJmRVE;,
        Lk0/CIoHpRd$QZvAm;,
        Lk0/CIoHpRd$Z83SrZ;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Lk0/QZvAm;

.field public final jEii0y:Lk0/QZvAm$DJmRVE;

.field public final lE4XuO6:Ljava/lang/String;

.field public final uc8gdK2:Lk0/NaOCN;


# direct methods
.method public constructor <init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lk0/CIoHpRd;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;Lk0/QZvAm$DJmRVE;)V

    return-void
.end method

.method public constructor <init>(Lk0/QZvAm;Ljava/lang/String;Lk0/NaOCN;Lk0/QZvAm$DJmRVE;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk0/CIoHpRd;->gSRAvs0:Lk0/QZvAm;

    .line 4
    iput-object p2, p0, Lk0/CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lk0/CIoHpRd;->uc8gdK2:Lk0/NaOCN;

    .line 6
    iput-object p4, p0, Lk0/CIoHpRd;->jEii0y:Lk0/QZvAm$DJmRVE;

    return-void
.end method

.method public static synthetic gSRAvs0(Lk0/CIoHpRd;)Lk0/NaOCN;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/CIoHpRd;->uc8gdK2:Lk0/NaOCN;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lk0/CIoHpRd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public jEii0y(Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/CIoHpRd;->gSRAvs0:Lk0/QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lk0/CIoHpRd;->uc8gdK2:Lk0/NaOCN;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lk0/NaOCN;->gSRAvs0(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Lk0/CIoHpRd$DJmRVE;

    .line 16
    .line 17
    invoke-direct {v3, p0, p2, v2}, Lk0/CIoHpRd$DJmRVE;-><init>(Lk0/CIoHpRd;Lk0/CIoHpRd$AcECZ05b;Lk0/CIoHpRd$CIoHpRd;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lk0/QZvAm;->uc8gdK2(Ljava/lang/String;Ljava/nio/ByteBuffer;Lk0/QZvAm$QZvAm;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public qSabaQa(Lk0/CIoHpRd$Z83SrZ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/CIoHpRd;->jEii0y:Lk0/QZvAm$DJmRVE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lk0/CIoHpRd;->gSRAvs0:Lk0/QZvAm;

    .line 7
    .line 8
    iget-object v2, p0, Lk0/CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Lk0/CIoHpRd$QZvAm;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v1}, Lk0/CIoHpRd$QZvAm;-><init>(Lk0/CIoHpRd;Lk0/CIoHpRd$Z83SrZ;Lk0/CIoHpRd$CIoHpRd;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :goto_0
    iget-object p1, p0, Lk0/CIoHpRd;->jEii0y:Lk0/QZvAm$DJmRVE;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, p1}, Lk0/QZvAm;->jEii0y(Ljava/lang/String;Lk0/QZvAm$CIoHpRd;Lk0/QZvAm$DJmRVE;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lk0/CIoHpRd;->gSRAvs0:Lk0/QZvAm;

    .line 26
    .line 27
    iget-object v2, p0, Lk0/CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v3, Lk0/CIoHpRd$QZvAm;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1, v1}, Lk0/CIoHpRd$QZvAm;-><init>(Lk0/CIoHpRd;Lk0/CIoHpRd$Z83SrZ;Lk0/CIoHpRd$CIoHpRd;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :goto_1
    invoke-interface {v0, v2, v1}, Lk0/QZvAm;->bTCCo(Ljava/lang/String;Lk0/QZvAm$CIoHpRd;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public uc8gdK2(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk0/CIoHpRd;->jEii0y(Ljava/lang/Object;Lk0/CIoHpRd$AcECZ05b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
