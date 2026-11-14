.class public abstract Lqa1w4u/Tw3YL;
.super Lqa1w4u/NaOCN;
.source "Obfuscated"


# instance fields
.field public bTCCo:Z

.field public final jEii0y:I

.field public final qSabaQa:Landroid/window/OnBackInvokedCallback;

.field public final uc8gdK2:Landroid/window/OnBackInvokedDispatcher;


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqa1w4u/NaOCN;-><init>()V

    .line 3
    iput-object p1, p0, Lqa1w4u/Tw3YL;->uc8gdK2:Landroid/window/OnBackInvokedDispatcher;

    .line 4
    iput p2, p0, Lqa1w4u/Tw3YL;->jEii0y:I

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ne p1, p2, :cond_0

    .line 6
    new-instance p1, Lqa1w4u/BOZ1b;

    invoke-direct {p1, p0}, Lqa1w4u/BOZ1b;-><init>(Lqa1w4u/Tw3YL;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqa1w4u/Tw3YL;->ln2scR()Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lqa1w4u/Tw3YL;->qSabaQa:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/window/OnBackInvokedDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqa1w4u/Tw3YL;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    return-void
.end method

.method public static synthetic wrDYHx1(Lqa1w4u/Tw3YL;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqa1w4u/Tw3YL;->yJI6Im(Lqa1w4u/Tw3YL;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final yJI6Im(Lqa1w4u/Tw3YL;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa1w4u/NaOCN;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ln2scR()Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, Lqa1w4u/Tw3YL$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqa1w4u/Tw3YL$CIoHpRd;-><init>(Lqa1w4u/Tw3YL;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldg092/DWIVMIuw;->gSRAvs0(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public qDuDu6n(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqa1w4u/Tw3YL;->zwQrHWCn(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zwQrHWCn(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lqa1w4u/Tw3YL;->bTCCo:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqa1w4u/Tw3YL;->uc8gdK2:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    iget v0, p0, Lqa1w4u/Tw3YL;->jEii0y:I

    .line 10
    .line 11
    iget-object v1, p0, Lqa1w4u/Tw3YL;->qSabaQa:Landroid/window/OnBackInvokedCallback;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Ldg092/UOSck;->gSRAvs0(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lqa1w4u/Tw3YL;->bTCCo:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lqa1w4u/Tw3YL;->bTCCo:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lqa1w4u/Tw3YL;->uc8gdK2:Landroid/window/OnBackInvokedDispatcher;

    .line 27
    .line 28
    iget-object v0, p0, Lqa1w4u/Tw3YL;->qSabaQa:Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    invoke-static {p1, v0}, Ldg092/QfImY;->gSRAvs0(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lqa1w4u/Tw3YL;->bTCCo:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method
