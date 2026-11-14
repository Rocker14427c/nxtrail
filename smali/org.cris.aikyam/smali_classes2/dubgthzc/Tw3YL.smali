.class public final Ldubgthzc/Tw3YL;
.super Ldubgthzc/DWIVMIuw;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldubgthzc/Tw3YL$DJmRVE;,
        Ldubgthzc/Tw3YL$CIoHpRd;,
        Ldubgthzc/Tw3YL$QZvAm;
    }
.end annotation


# instance fields
.field public hi1VN3o:Ldubgthzc/Tw3YL$DJmRVE;


# direct methods
.method public constructor <init>(Lr41j5frq/DWIVMIuw;ZLjava/util/concurrent/Executor;Ldubgthzc/QfImY;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ldubgthzc/DWIVMIuw;-><init>(Lr41j5frq/DWIVMIuw;ZZ)V

    .line 2
    new-instance p1, Ldubgthzc/Tw3YL$CIoHpRd;

    invoke-direct {p1, p0, p4, p3}, Ldubgthzc/Tw3YL$CIoHpRd;-><init>(Ldubgthzc/Tw3YL;Ldubgthzc/QfImY;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldubgthzc/Tw3YL;->hi1VN3o:Ldubgthzc/Tw3YL$DJmRVE;

    .line 3
    invoke-virtual {p0}, Ldubgthzc/DWIVMIuw;->amlea5()V

    return-void
.end method

.method public constructor <init>(Lr41j5frq/DWIVMIuw;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ldubgthzc/DWIVMIuw;-><init>(Lr41j5frq/DWIVMIuw;ZZ)V

    .line 5
    new-instance p1, Ldubgthzc/Tw3YL$QZvAm;

    invoke-direct {p1, p0, p4, p3}, Ldubgthzc/Tw3YL$QZvAm;-><init>(Ldubgthzc/Tw3YL;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldubgthzc/Tw3YL;->hi1VN3o:Ldubgthzc/Tw3YL$DJmRVE;

    .line 6
    invoke-virtual {p0}, Ldubgthzc/DWIVMIuw;->amlea5()V

    return-void
.end method

.method public static synthetic gMT0oU(Ldubgthzc/Tw3YL;Ldubgthzc/Tw3YL$DJmRVE;)Ldubgthzc/Tw3YL$DJmRVE;
    .locals 0

    .line 1
    iput-object p1, p0, Ldubgthzc/Tw3YL;->hi1VN3o:Ldubgthzc/Tw3YL$DJmRVE;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public bSeF2x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldubgthzc/Tw3YL;->hi1VN3o:Ldubgthzc/Tw3YL$DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldubgthzc/Tw3YL$DJmRVE;->w4CLNk()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cbS38cv(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public uZzVT7(Ldubgthzc/DWIVMIuw$CIoHpRd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldubgthzc/DWIVMIuw;->uZzVT7(Ldubgthzc/DWIVMIuw$CIoHpRd;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldubgthzc/DWIVMIuw$CIoHpRd;->OUTPUT_FUTURE_DONE:Ldubgthzc/DWIVMIuw$CIoHpRd;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ldubgthzc/Tw3YL;->hi1VN3o:Ldubgthzc/Tw3YL$DJmRVE;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public zsmLMcsY()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldubgthzc/Tw3YL;->hi1VN3o:Ldubgthzc/Tw3YL$DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldubgthzc/LTo83Q5g;->uc8gdK2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
