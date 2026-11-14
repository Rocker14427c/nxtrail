.class public final Llzp6az/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Llzp6az/ACzlY;


# instance fields
.field public final lE4XuO6:Llzp6az/GVaOFw;

.field public final uc8gdK2:Lqhadpe/CIoHpRd;


# direct methods
.method public constructor <init>(Llzp6az/GVaOFw;Lqhadpe/CIoHpRd;)V
    .locals 1

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llzp6az/DWIVMIuw;->lE4XuO6:Llzp6az/GVaOFw;

    .line 15
    .line 16
    iput-object p2, p0, Llzp6az/DWIVMIuw;->uc8gdK2:Lqhadpe/CIoHpRd;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic lE4XuO6(Llzp6az/DWIVMIuw;)Lqhadpe/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Llzp6az/DWIVMIuw;->uc8gdK2:Lqhadpe/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public gSRAvs0(Landroid/app/Activity;)LQ0/AcECZ05b;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llzp6az/DWIVMIuw$CIoHpRd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Llzp6az/DWIVMIuw$CIoHpRd;-><init>(Llzp6az/DWIVMIuw;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LQ0/NkT80;->qSabaQa(Lkotlin/jvm/functions/Function2;)LQ0/AcECZ05b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LN0/XTRRlz1o;->uc8gdK2()LN0/CAXJrt3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LQ0/NkT80;->fQb4dm20(LQ0/AcECZ05b;Lkotlin/coroutines/CoroutineContext;)LQ0/AcECZ05b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
