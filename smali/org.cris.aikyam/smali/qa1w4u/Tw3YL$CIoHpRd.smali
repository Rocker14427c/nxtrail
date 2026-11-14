.class public final Lqa1w4u/Tw3YL$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa1w4u/Tw3YL;->ln2scR()Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lqa1w4u/Tw3YL;


# direct methods
.method public constructor <init>(Lqa1w4u/Tw3YL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa1w4u/Tw3YL$CIoHpRd;->gSRAvs0:Lqa1w4u/Tw3YL;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa1w4u/Tw3YL$CIoHpRd;->gSRAvs0:Lqa1w4u/Tw3YL;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa1w4u/NaOCN;->gSRAvs0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa1w4u/Tw3YL$CIoHpRd;->gSRAvs0:Lqa1w4u/Tw3YL;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa1w4u/NaOCN;->lE4XuO6()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa1w4u/Tw3YL$CIoHpRd;->gSRAvs0:Lqa1w4u/Tw3YL;

    .line 7
    .line 8
    invoke-static {p1}, Lqa1w4u/QfImY;->gSRAvs0(Landroid/window/BackEvent;)Lqa1w4u/QZvAm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lqa1w4u/NaOCN;->uc8gdK2(Lqa1w4u/QZvAm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa1w4u/Tw3YL$CIoHpRd;->gSRAvs0:Lqa1w4u/Tw3YL;

    .line 7
    .line 8
    invoke-static {p1}, Lqa1w4u/QfImY;->gSRAvs0(Landroid/window/BackEvent;)Lqa1w4u/QZvAm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lqa1w4u/NaOCN;->jEii0y(Lqa1w4u/QZvAm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
