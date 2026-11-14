.class public Landroidx/recyclerview/widget/QfImY$CIoHpRd;
.super Landroidx/core/view/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/QfImY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final jEii0y:Landroidx/recyclerview/widget/QfImY;

.field public qSabaQa:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/QfImY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/QfImY$CIoHpRd;->qSabaQa:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/QfImY$CIoHpRd;->jEii0y:Landroidx/recyclerview/widget/QfImY;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bTCCo(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/QfImY$CIoHpRd;->qSabaQa:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/CIoHpRd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/CIoHpRd;->bTCCo(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/CIoHpRd;->bTCCo(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public gSRAvs0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/QfImY$CIoHpRd;->qSabaQa:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/CIoHpRd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/CIoHpRd;->gSRAvs0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/CIoHpRd;->gSRAvs0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public j0fws(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/QfImY$CIoHpRd;->qSabaQa:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/CIoHpRd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/CIoHpRd;->j0fws(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/CIoHpRd;->j0fws(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public lE4XuO6(Landroid/view/View;)Lqshngs/JCqG0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/QfImY$CIoHpRd;->qSabaQa:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/CIoHpRd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/core/view/CIoHpRd;->lE4XuO6(Landroid/view/View;)Lqshngs/JCqG0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/view/CIoHpRd;->lE4XuO6(Landroid/view/View;)Lqshngs/JCqG0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public ln2scR(Landroid/view/View;)Landroidx/core/view/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/QfImY$CIoHpRd;->qSabaQa:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/core/view/CIoHpRd;

    .line 8
    .line 9
    return-object p1
.end method

.method public qDuDu6n(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/QfImY$CIoHpRd;->jEii0y:Landroidx/recyclerview/widget/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/QfImY;->yJI6Im()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/QfImY$CIoHpRd;->jEii0y:Landroidx/recyclerview/widget/QfImY;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/QfImY;->jEii0y:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$DaUuG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/QfImY$CIoHpRd;->qSabaQa:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/core/view/CIoHpRd;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/CIoHpRd;->qDuDu6n(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/CIoHpRd;->qDuDu6n(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/QfImY$CIoHpRd;->jEii0y:Landroidx/recyclerview/widget/QfImY;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/QfImY;->jEii0y:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$DaUuG;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->ccxHpT(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/CIoHpRd;->qDuDu6n(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public rF6rhE(Landroid/view/View;Lqshngs/Rf3E2Myj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/QfImY$CIoHpRd;->jEii0y:Landroidx/recyclerview/widget/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/QfImY;->yJI6Im()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/QfImY$CIoHpRd;->jEii0y:Landroidx/recyclerview/widget/QfImY;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/QfImY;->jEii0y:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$DaUuG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/QfImY$CIoHpRd;->jEii0y:Landroidx/recyclerview/widget/QfImY;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/QfImY;->jEii0y:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$DaUuG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$DaUuG;->xX3aeY1(Landroid/view/View;Lqshngs/Rf3E2Myj;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/QfImY$CIoHpRd;->qSabaQa:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/core/view/CIoHpRd;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/CIoHpRd;->rF6rhE(Landroid/view/View;Lqshngs/Rf3E2Myj;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/CIoHpRd;->rF6rhE(Landroid/view/View;Lqshngs/Rf3E2Myj;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/CIoHpRd;->rF6rhE(Landroid/view/View;Lqshngs/Rf3E2Myj;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public tugTe(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/QfImY$CIoHpRd;->qSabaQa:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/CIoHpRd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/CIoHpRd;->tugTe(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/CIoHpRd;->tugTe(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w4CLNk(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/QfImY$CIoHpRd;->qSabaQa:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/CIoHpRd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/CIoHpRd;->w4CLNk(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/CIoHpRd;->w4CLNk(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public wrDYHx1(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/QfImY$CIoHpRd;->qSabaQa:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/CIoHpRd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/CIoHpRd;->wrDYHx1(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/CIoHpRd;->wrDYHx1(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public yJI6Im(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/TAVQLX;->tugTe(Landroid/view/View;)Landroidx/core/view/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/QfImY$CIoHpRd;->qSabaQa:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
