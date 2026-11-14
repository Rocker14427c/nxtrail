.class public Lxb8opbf/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxb8opbf/Tw3YL;


# instance fields
.field public final gSRAvs0:Lxb8opbf/Xgvf8GL;

.field public final lE4XuO6:Lxuz2up/UOSck;


# direct methods
.method public constructor <init>(Lxb8opbf/Xgvf8GL;Lxuz2up/UOSck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb8opbf/QfImY;->gSRAvs0:Lxb8opbf/Xgvf8GL;

    .line 5
    .line 6
    iput-object p2, p0, Lxb8opbf/QfImY;->lE4XuO6:Lxuz2up/UOSck;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0(Lr7wtz4x/Z83SrZ;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->qKuO8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxb8opbf/QfImY;->gSRAvs0:Lxb8opbf/Xgvf8GL;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxb8opbf/Xgvf8GL;->bTCCo(Lr7wtz4x/Z83SrZ;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxb8opbf/QfImY;->lE4XuO6:Lxuz2up/UOSck;

    .line 16
    .line 17
    invoke-static {}, Lxb8opbf/UOSck;->gSRAvs0()Lxb8opbf/UOSck$CIoHpRd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->lE4XuO6()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lxb8opbf/UOSck$CIoHpRd;->lE4XuO6(Ljava/lang/String;)Lxb8opbf/UOSck$CIoHpRd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->uc8gdK2()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Lxb8opbf/UOSck$CIoHpRd;->jEii0y(J)Lxb8opbf/UOSck$CIoHpRd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->w4CLNk()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lxb8opbf/UOSck$CIoHpRd;->uc8gdK2(J)Lxb8opbf/UOSck$CIoHpRd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lxb8opbf/UOSck$CIoHpRd;->gSRAvs0()Lxb8opbf/UOSck;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lxuz2up/UOSck;->uc8gdK2(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public lE4XuO6(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxb8opbf/QfImY;->lE4XuO6:Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxuz2up/UOSck;->jEii0y(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
