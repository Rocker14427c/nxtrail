.class public Lj0/EF6iFNA;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/EF6iFNA$QZvAm;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Lk0/KMZVNdYC;

.field public lE4XuO6:Lj0/EF6iFNA$QZvAm;

.field public final uc8gdK2:Lk0/KMZVNdYC$DJmRVE;


# direct methods
.method public constructor <init>(Lb0/CIoHpRd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/EF6iFNA$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj0/EF6iFNA$CIoHpRd;-><init>(Lj0/EF6iFNA;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/EF6iFNA;->uc8gdK2:Lk0/KMZVNdYC$DJmRVE;

    .line 10
    .line 11
    new-instance v1, Lk0/KMZVNdYC;

    .line 12
    .line 13
    const-string v2, "flutter/scribe"

    .line 14
    .line 15
    sget-object v3, Lk0/ACzlY;->gSRAvs0:Lk0/ACzlY;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/QfImY;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lj0/EF6iFNA;->gSRAvs0:Lk0/KMZVNdYC;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic gSRAvs0(Lj0/EF6iFNA;)Lj0/EF6iFNA$QZvAm;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/EF6iFNA;->lE4XuO6:Lj0/EF6iFNA$QZvAm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jEii0y(Lj0/EF6iFNA;Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj0/EF6iFNA;->w4CLNk(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Lj0/EF6iFNA;Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj0/EF6iFNA;->qSabaQa(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uc8gdK2(Lj0/EF6iFNA;Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj0/EF6iFNA;->bTCCo(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bTCCo(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "error"

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Requires API level 34 or higher."

    .line 11
    .line 12
    invoke-interface {p2, v2, p1, v1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object p1, p0, Lj0/EF6iFNA;->lE4XuO6:Lj0/EF6iFNA$QZvAm;

    .line 17
    .line 18
    invoke-interface {p1}, Lj0/EF6iFNA$QZvAm;->lE4XuO6()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, v2, p1, v1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final qSabaQa(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lj0/EF6iFNA;->lE4XuO6:Lj0/EF6iFNA$QZvAm;

    .line 2
    .line 3
    invoke-interface {p1}, Lj0/EF6iFNA$QZvAm;->uc8gdK2()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "error"

    .line 22
    .line 23
    invoke-interface {p2, v1, p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public rF6rhE(Lj0/EF6iFNA$QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/EF6iFNA;->lE4XuO6:Lj0/EF6iFNA$QZvAm;

    .line 2
    .line 3
    return-void
.end method

.method public final w4CLNk(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Requires API level 33 or higher."

    .line 11
    .line 12
    invoke-interface {p2, v1, p1, v2}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object p1, p0, Lj0/EF6iFNA;->lE4XuO6:Lj0/EF6iFNA$QZvAm;

    .line 17
    .line 18
    invoke-interface {p1}, Lj0/EF6iFNA$QZvAm;->gSRAvs0()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v2}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, v1, p1, v2}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
