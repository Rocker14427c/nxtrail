.class public Lfkvikq3m/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Llo65ge28/CIoHpRd;


# direct methods
.method public constructor <init>(Llo65ge28/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkvikq3m/GVaOFw;->gSRAvs0:Llo65ge28/CIoHpRd;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic gSRAvs0(Lfkvikq3m/AcECZ05b;Llo65ge28/QZvAm;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Llo65ge28/QZvAm;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzko2lj/CIoHpRd;

    .line 6
    .line 7
    const-string v0, "firebase"

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lzko2lj/CIoHpRd;->gSRAvs0(Ljava/lang/String;Lt94bo8/ACzlY;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public lE4XuO6(Lzm8aq/Xgvf8GL;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfkvikq3m/NkT80;->qKuO8(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lfkvikq3m/AcECZ05b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lfkvikq3m/AcECZ05b;-><init>(Lzm8aq/Xgvf8GL;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfkvikq3m/GVaOFw;->gSRAvs0:Llo65ge28/CIoHpRd;

    .line 19
    .line 20
    new-instance v1, Lfkvikq3m/QfImY;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lfkvikq3m/QfImY;-><init>(Lfkvikq3m/AcECZ05b;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Llo65ge28/CIoHpRd;->gSRAvs0(Llo65ge28/CIoHpRd$CIoHpRd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
