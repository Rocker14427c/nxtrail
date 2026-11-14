.class public final Ls15ddzx/QfImY;
.super Lzeisf4/DWIVMIuw;
.source "Obfuscated"


# instance fields
.field public final fUGXr:Lkoz8g3ql/NkT80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lzeisf4/ACzlY;Lkoz8g3ql/NkT80;Le5gk7/NaOCN$CIoHpRd;Le5gk7/NaOCN$QZvAm;)V
    .locals 7

    .line 1
    const/16 v3, 0x44

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lzeisf4/DWIVMIuw;-><init>(Landroid/content/Context;Landroid/os/Looper;ILzeisf4/ACzlY;Le5gk7/NaOCN$CIoHpRd;Le5gk7/NaOCN$QZvAm;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkoz8g3ql/ACzlY;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p4, Lkoz8g3ql/NkT80;->uqhdq:Lkoz8g3ql/NkT80;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p1, p4}, Lkoz8g3ql/ACzlY;-><init>(Lkoz8g3ql/NkT80;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ls15ddzx/NaOCN;->gSRAvs0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lkoz8g3ql/ACzlY;->gSRAvs0(Ljava/lang/String;)Lkoz8g3ql/ACzlY;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lkoz8g3ql/NkT80;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lkoz8g3ql/NkT80;-><init>(Lkoz8g3ql/ACzlY;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Ls15ddzx/QfImY;->fUGXr:Lkoz8g3ql/NkT80;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final dANRTqF()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final kCriv3F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final qKuO8()I
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final r3FX5ekZ()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ls15ddzx/QfImY;->fUGXr:Lkoz8g3ql/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkoz8g3ql/NkT80;->gSRAvs0()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zqsmf4(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ls15ddzx/GVaOFw;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ls15ddzx/GVaOFw;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ls15ddzx/GVaOFw;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ls15ddzx/GVaOFw;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
