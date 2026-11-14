.class public Lmnpe83eq/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lf0/CIoHpRd;
.implements Lg0/CIoHpRd;
.implements Lk0/DJmRVE$Z83SrZ;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public cAW7B0:Z

.field public gXiFk:Lk0/DJmRVE$QZvAm;

.field public r3FX5ekZ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lk0/QZvAm;)V
    .locals 2

    .line 1
    new-instance v0, Lk0/DJmRVE;

    .line 2
    .line 3
    const-string v1, "flutter_keyboard_visibility"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lk0/DJmRVE;-><init>(Lk0/QZvAm;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lk0/DJmRVE;->jEii0y(Lk0/DJmRVE$Z83SrZ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j0fws(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmnpe83eq/CIoHpRd;->gXiFk:Lk0/DJmRVE$QZvAm;

    .line 3
    .line 4
    return-void
.end method

.method public final lE4XuO6(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmnpe83eq/CIoHpRd;->r3FX5ekZ:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAttachedToActivity(Lg0/DJmRVE;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmnpe83eq/CIoHpRd;->lE4XuO6(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf0/CIoHpRd$QZvAm;->lE4XuO6()Lk0/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmnpe83eq/CIoHpRd;->gSRAvs0(Lk0/QZvAm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmnpe83eq/CIoHpRd;->uc8gdK2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmnpe83eq/CIoHpRd;->uc8gdK2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lf0/CIoHpRd$QZvAm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmnpe83eq/CIoHpRd;->uc8gdK2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmnpe83eq/CIoHpRd;->r3FX5ekZ:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmnpe83eq/CIoHpRd;->r3FX5ekZ:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v0, v0

    .line 20
    iget-object v2, p0, Lmnpe83eq/CIoHpRd;->r3FX5ekZ:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v2, v2

    .line 31
    div-double/2addr v0, v2

    .line 32
    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpg-double v0, v0, v2

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-boolean v1, p0, Lmnpe83eq/CIoHpRd;->cAW7B0:Z

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    iput-boolean v0, p0, Lmnpe83eq/CIoHpRd;->cAW7B0:Z

    .line 49
    .line 50
    iget-object v1, p0, Lmnpe83eq/CIoHpRd;->gXiFk:Lk0/DJmRVE$QZvAm;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Lk0/DJmRVE$QZvAm;->success(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lg0/DJmRVE;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lg0/DJmRVE;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmnpe83eq/CIoHpRd;->lE4XuO6(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final uc8gdK2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnpe83eq/CIoHpRd;->r3FX5ekZ:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lmnpe83eq/CIoHpRd;->r3FX5ekZ:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public w4CLNk(Ljava/lang/Object;Lk0/DJmRVE$QZvAm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmnpe83eq/CIoHpRd;->gXiFk:Lk0/DJmRVE$QZvAm;

    .line 2
    .line 3
    return-void
.end method
