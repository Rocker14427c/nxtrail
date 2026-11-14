.class public final Landroidx/lifecycle/Tw3YL$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Tw3YL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public gSRAvs0:Landroidx/lifecycle/KMZVNdYC$QZvAm;

.field public lE4XuO6:Landroidx/lifecycle/GVaOFw;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/UOSck;Landroidx/lifecycle/KMZVNdYC$QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/EF6iFNA;->bTCCo(Ljava/lang/Object;)Landroidx/lifecycle/GVaOFw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/Tw3YL$QZvAm;->lE4XuO6:Landroidx/lifecycle/GVaOFw;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/Tw3YL$QZvAm;->gSRAvs0:Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->qSabaQa()Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/Tw3YL;->qKuO8:Landroidx/lifecycle/Tw3YL$CIoHpRd;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/Tw3YL$QZvAm;->gSRAvs0:Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/Tw3YL$CIoHpRd;->gSRAvs0(Landroidx/lifecycle/KMZVNdYC$QZvAm;Landroidx/lifecycle/KMZVNdYC$QZvAm;)Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/Tw3YL$QZvAm;->gSRAvs0:Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/Tw3YL$QZvAm;->lE4XuO6:Landroidx/lifecycle/GVaOFw;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/GVaOFw;->qKuO8(Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/Tw3YL$QZvAm;->gSRAvs0:Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 29
    .line 30
    return-void
.end method

.method public final lE4XuO6()Landroidx/lifecycle/KMZVNdYC$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Tw3YL$QZvAm;->gSRAvs0:Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 2
    .line 3
    return-object v0
.end method
