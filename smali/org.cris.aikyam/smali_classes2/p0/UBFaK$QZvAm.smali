.class public Lp0/UBFaK$QZvAm;
.super Lp0/JuvJbtY$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/UBFaK;->bTCCo(Lp0/UBFaK;Lj0/QfImY$AcECZ05b;Lj0/QfImY$AcECZ05b;Lp0/CJ7LIK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lj0/QfImY$AcECZ05b;

.field public final synthetic gXiFk:Lp0/CJ7LIK;

.field public final synthetic r3FX5ekZ:Lp0/UBFaK;


# direct methods
.method public constructor <init>(Lp0/CJ7LIK;Lp0/UBFaK;Lj0/QfImY$AcECZ05b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/UBFaK$QZvAm;->gXiFk:Lp0/CJ7LIK;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/UBFaK$QZvAm;->r3FX5ekZ:Lp0/UBFaK;

    .line 4
    .line 5
    iput-object p3, p0, Lp0/UBFaK$QZvAm;->cAW7B0:Lj0/QfImY$AcECZ05b;

    .line 6
    .line 7
    invoke-direct {p0}, Lp0/JuvJbtY$CIoHpRd;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic lE4XuO6(Lp0/UBFaK$QZvAm;Lp0/W5M0m8d6;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/UBFaK$QZvAm;->uc8gdK2(Lp0/W5M0m8d6;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic uc8gdK2(Lp0/W5M0m8d6;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp0/W5M0m8d6;->jEii0y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lp0/W5M0m8d6;->lE4XuO6()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "DeviceOrientationManager.onDeviceOrientationChanged"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lp0/JuvJbtY$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/UBFaK$QZvAm;->gXiFk:Lp0/CJ7LIK;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/UBFaK$QZvAm;->r3FX5ekZ:Lp0/UBFaK;

    .line 4
    .line 5
    iget-object v2, p0, Lp0/UBFaK$QZvAm;->cAW7B0:Lj0/QfImY$AcECZ05b;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lp0/Ncn8HHX;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lp0/Ncn8HHX;-><init>(Lp0/UBFaK$QZvAm;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lp0/W5M0m8d6;->gSRAvs0(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lp0/Ev5tk;->qSabaQa(Lp0/UBFaK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
