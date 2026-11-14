.class public final Liabsuc/IbIN6H;
.super Lf8wch1i/Z83SrZ;
.source "Obfuscated"

# interfaces
.implements Le5gk7/NaOCN$CIoHpRd;
.implements Le5gk7/NaOCN$QZvAm;


# static fields
.field public static final yJI6Im:Le5gk7/CIoHpRd$CIoHpRd;


# instance fields
.field public final j0fws:Landroid/os/Handler;

.field public ln2scR:Liabsuc/S05xPv;

.field public final qDuDu6n:Le5gk7/CIoHpRd$CIoHpRd;

.field public final qKuO8:Ljava/util/Set;

.field public final tugTe:Lzeisf4/ACzlY;

.field public final w4CLNk:Landroid/content/Context;

.field public wrDYHx1:Lpthulg/AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpthulg/Z83SrZ;->uc8gdK2:Le5gk7/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    sput-object v0, Liabsuc/IbIN6H;->yJI6Im:Le5gk7/CIoHpRd$CIoHpRd;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lzeisf4/ACzlY;)V
    .locals 1

    .line 1
    sget-object v0, Liabsuc/IbIN6H;->yJI6Im:Le5gk7/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {p0}, Lf8wch1i/Z83SrZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liabsuc/IbIN6H;->w4CLNk:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Liabsuc/IbIN6H;->j0fws:Landroid/os/Handler;

    .line 9
    .line 10
    const-string p1, "ClientSettings must not be null"

    .line 11
    .line 12
    invoke-static {p3, p1}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lzeisf4/ACzlY;

    .line 17
    .line 18
    iput-object p1, p0, Liabsuc/IbIN6H;->tugTe:Lzeisf4/ACzlY;

    .line 19
    .line 20
    invoke-virtual {p3}, Lzeisf4/ACzlY;->rF6rhE()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Liabsuc/IbIN6H;->qKuO8:Ljava/util/Set;

    .line 25
    .line 26
    iput-object v0, p0, Liabsuc/IbIN6H;->qDuDu6n:Le5gk7/CIoHpRd$CIoHpRd;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final fQb4dm20(Lyuu73w7p/QZvAm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/IbIN6H;->ln2scR:Liabsuc/S05xPv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Liabsuc/S05xPv;->gSRAvs0(Lyuu73w7p/QZvAm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iiqq6(Lf8wch1i/GVaOFw;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf8wch1i/GVaOFw;->lpJ5LQ1()Lyuu73w7p/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyuu73w7p/QZvAm;->vwrie()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lf8wch1i/GVaOFw;->fxwRoDda()Lzeisf4/XCFU3Cc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lzeisf4/XCFU3Cc;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzeisf4/XCFU3Cc;->fxwRoDda()Lyuu73w7p/QZvAm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lyuu73w7p/QZvAm;->vwrie()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "SignInCoordinator"

    .line 41
    .line 42
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Liabsuc/IbIN6H;->ln2scR:Liabsuc/S05xPv;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Liabsuc/S05xPv;->gSRAvs0(Lyuu73w7p/QZvAm;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Liabsuc/IbIN6H;->wrDYHx1:Lpthulg/AcECZ05b;

    .line 57
    .line 58
    invoke-interface {p1}, Le5gk7/CIoHpRd$ACzlY;->bTCCo()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Liabsuc/IbIN6H;->ln2scR:Liabsuc/S05xPv;

    .line 63
    .line 64
    invoke-virtual {p1}, Lzeisf4/XCFU3Cc;->lpJ5LQ1()Lzeisf4/GVaOFw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Liabsuc/IbIN6H;->qKuO8:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, p1, v1}, Liabsuc/S05xPv;->jEii0y(Lzeisf4/GVaOFw;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Liabsuc/IbIN6H;->ln2scR:Liabsuc/S05xPv;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Liabsuc/S05xPv;->gSRAvs0(Lyuu73w7p/QZvAm;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Liabsuc/IbIN6H;->wrDYHx1:Lpthulg/AcECZ05b;

    .line 80
    .line 81
    invoke-interface {p1}, Le5gk7/CIoHpRd$ACzlY;->bTCCo()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final jbNXtt(Liabsuc/S05xPv;)V
    .locals 8

    .line 1
    iget-object v0, p0, Liabsuc/IbIN6H;->wrDYHx1:Lpthulg/AcECZ05b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le5gk7/CIoHpRd$ACzlY;->bTCCo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, Liabsuc/IbIN6H;->tugTe:Lzeisf4/ACzlY;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Lzeisf4/ACzlY;->qKuO8(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Liabsuc/IbIN6H;->qDuDu6n:Le5gk7/CIoHpRd$CIoHpRd;

    .line 22
    .line 23
    iget-object v2, p0, Liabsuc/IbIN6H;->w4CLNk:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Liabsuc/IbIN6H;->j0fws:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4}, Lzeisf4/ACzlY;->j0fws()Lpthulg/CIoHpRd;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v7, p0

    .line 36
    move-object v6, p0

    .line 37
    invoke-virtual/range {v1 .. v7}, Le5gk7/CIoHpRd$CIoHpRd;->gSRAvs0(Landroid/content/Context;Landroid/os/Looper;Lzeisf4/ACzlY;Ljava/lang/Object;Le5gk7/NaOCN$CIoHpRd;Le5gk7/NaOCN$QZvAm;)Le5gk7/CIoHpRd$ACzlY;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lpthulg/AcECZ05b;

    .line 42
    .line 43
    iput-object v1, v6, Liabsuc/IbIN6H;->wrDYHx1:Lpthulg/AcECZ05b;

    .line 44
    .line 45
    iput-object p1, v6, Liabsuc/IbIN6H;->ln2scR:Liabsuc/S05xPv;

    .line 46
    .line 47
    iget-object p1, v6, Liabsuc/IbIN6H;->qKuO8:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, v6, Liabsuc/IbIN6H;->wrDYHx1:Lpthulg/AcECZ05b;

    .line 59
    .line 60
    invoke-interface {p1}, Lpthulg/AcECZ05b;->qDuDu6n()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    new-instance p1, Liabsuc/IPPNne;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Liabsuc/IPPNne;-><init>(Liabsuc/IbIN6H;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final kyhr2vh()V
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/IbIN6H;->wrDYHx1:Lpthulg/AcECZ05b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le5gk7/CIoHpRd$ACzlY;->bTCCo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final lQ4Kq3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/IbIN6H;->ln2scR:Liabsuc/S05xPv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Liabsuc/S05xPv;->lE4XuO6(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic mkaY8h()Liabsuc/S05xPv;
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/IbIN6H;->ln2scR:Liabsuc/S05xPv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uZzVT7(Lf8wch1i/GVaOFw;)V
    .locals 1

    .line 1
    new-instance v0, Liabsuc/O4zK2p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Liabsuc/O4zK2p;-><init>(Liabsuc/IbIN6H;Lf8wch1i/GVaOFw;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Liabsuc/IbIN6H;->j0fws:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z1cURdK(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liabsuc/IbIN6H;->wrDYHx1:Lpthulg/AcECZ05b;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lpthulg/AcECZ05b;->zwQrHWCn(Lf8wch1i/ACzlY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
