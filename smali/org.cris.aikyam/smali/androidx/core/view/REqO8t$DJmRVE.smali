.class public Landroidx/core/view/REqO8t$DJmRVE;
.super Landroidx/core/view/REqO8t$DWIVMIuw;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/REqO8t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJmRVE"
.end annotation


# instance fields
.field public final bTCCo:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/REqO8t$DWIVMIuw;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/view/EpOph;->gSRAvs0()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/REqO8t$DJmRVE;->bTCCo:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/REqO8t;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/REqO8t$DWIVMIuw;-><init>(Landroidx/core/view/REqO8t;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/REqO8t;->uqhdq()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/core/view/Ql2wmfu;->gSRAvs0(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/core/view/EpOph;->gSRAvs0()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/view/REqO8t$DJmRVE;->bTCCo:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public bTCCo(Lgf57xz/QZvAm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$DJmRVE;->bTCCo:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgf57xz/QZvAm;->bTCCo()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/Nf7MyauB;->gSRAvs0(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j0fws(Lgf57xz/QZvAm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$DJmRVE;->bTCCo:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgf57xz/QZvAm;->bTCCo()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/CAXJrt3;->gSRAvs0(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public lE4XuO6()Landroidx/core/view/REqO8t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/REqO8t$DWIVMIuw;->gSRAvs0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/REqO8t$DJmRVE;->bTCCo:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/view/NcHW6N;->gSRAvs0(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/view/REqO8t;->bojF856b(Landroid/view/WindowInsets;)Landroidx/core/view/REqO8t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/core/view/REqO8t$DWIVMIuw;->lE4XuO6:[Lgf57xz/QZvAm;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/view/REqO8t;->fQb4dm20([Lgf57xz/QZvAm;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/view/REqO8t$DWIVMIuw;->uc8gdK2:Landroidx/core/view/JCqG0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/core/view/REqO8t;->veush(Landroidx/core/view/JCqG0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/core/view/REqO8t$DWIVMIuw;->jEii0y:[[Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/view/REqO8t;->r3FX5ekZ([[Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/core/view/REqO8t$DWIVMIuw;->qSabaQa:[[Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/core/view/REqO8t;->cAW7B0([[Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public qSabaQa(Lgf57xz/QZvAm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$DJmRVE;->bTCCo:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgf57xz/QZvAm;->bTCCo()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/V9Qw6zTj;->gSRAvs0(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public rF6rhE(Lgf57xz/QZvAm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$DJmRVE;->bTCCo:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgf57xz/QZvAm;->bTCCo()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/CSeuQK;->gSRAvs0(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w4CLNk(Lgf57xz/QZvAm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/REqO8t$DJmRVE;->bTCCo:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgf57xz/QZvAm;->bTCCo()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/UBdsEK5j;->gSRAvs0(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
