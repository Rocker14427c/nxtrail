.class public final Lhyu656t/EsUblSp;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhyu656t/ZyUoTW;


# instance fields
.field public gSRAvs0:Llo65ge28/QZvAm;

.field public final lE4XuO6:Llo65ge28/QZvAm;

.field public final uc8gdK2:Lhyu656t/Zx4NY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhyu656t/Zx4NY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhyu656t/EsUblSp;->uc8gdK2:Lhyu656t/Zx4NY;

    .line 5
    .line 6
    sget-object p2, Lpxaygip0/CIoHpRd;->rF6rhE:Lpxaygip0/CIoHpRd;

    .line 7
    .line 8
    invoke-static {p1}, Lt4ruesv3/JCqG0;->bTCCo(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lt4ruesv3/JCqG0;->uc8gdK2()Lt4ruesv3/JCqG0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lt4ruesv3/JCqG0;->rF6rhE(Lt4ruesv3/ACzlY;)Lne1n0a/KMZVNdYC;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lpxaygip0/CIoHpRd;->gSRAvs0()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "json"

    .line 24
    .line 25
    invoke-static {v0}, Lne1n0a/DJmRVE;->lE4XuO6(Ljava/lang/String;)Lne1n0a/DJmRVE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Lmzwt2o0/TwJ4ML;

    .line 36
    .line 37
    new-instance v0, Lhyu656t/VXrCMnSh;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lhyu656t/VXrCMnSh;-><init>(Lne1n0a/KMZVNdYC;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lmzwt2o0/TwJ4ML;-><init>(Llo65ge28/QZvAm;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lhyu656t/EsUblSp;->gSRAvs0:Llo65ge28/QZvAm;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lmzwt2o0/TwJ4ML;

    .line 48
    .line 49
    new-instance v0, Lhyu656t/A7XrGbM;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lhyu656t/A7XrGbM;-><init>(Lne1n0a/KMZVNdYC;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Lmzwt2o0/TwJ4ML;-><init>(Llo65ge28/QZvAm;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lhyu656t/EsUblSp;->lE4XuO6:Llo65ge28/QZvAm;

    .line 58
    .line 59
    return-void
.end method

.method public static lE4XuO6(Lhyu656t/Zx4NY;Lhyu656t/GBg09fEh;)Lne1n0a/Z83SrZ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhyu656t/Zx4NY;->gSRAvs0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p0, v0}, Lhyu656t/GBg09fEh;->gSRAvs0(IZ)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lne1n0a/Z83SrZ;->w4CLNk(Ljava/lang/Object;)Lne1n0a/Z83SrZ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final gSRAvs0(Lhyu656t/GBg09fEh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyu656t/EsUblSp;->uc8gdK2:Lhyu656t/Zx4NY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhyu656t/Zx4NY;->gSRAvs0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lhyu656t/EsUblSp;->gSRAvs0:Llo65ge28/QZvAm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Llo65ge28/QZvAm;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lne1n0a/DWIVMIuw;

    .line 18
    .line 19
    iget-object v1, p0, Lhyu656t/EsUblSp;->uc8gdK2:Lhyu656t/Zx4NY;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lhyu656t/EsUblSp;->lE4XuO6(Lhyu656t/Zx4NY;Lhyu656t/GBg09fEh;)Lne1n0a/Z83SrZ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lne1n0a/DWIVMIuw;->lE4XuO6(Lne1n0a/Z83SrZ;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lhyu656t/EsUblSp;->lE4XuO6:Llo65ge28/QZvAm;

    .line 30
    .line 31
    invoke-interface {v0}, Llo65ge28/QZvAm;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lne1n0a/DWIVMIuw;

    .line 36
    .line 37
    iget-object v1, p0, Lhyu656t/EsUblSp;->uc8gdK2:Lhyu656t/Zx4NY;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lhyu656t/EsUblSp;->lE4XuO6(Lhyu656t/Zx4NY;Lhyu656t/GBg09fEh;)Lne1n0a/Z83SrZ;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lne1n0a/DWIVMIuw;->lE4XuO6(Lne1n0a/Z83SrZ;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
