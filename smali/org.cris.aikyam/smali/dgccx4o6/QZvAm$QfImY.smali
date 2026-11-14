.class public final Ldgccx4o6/QZvAm$QfImY;
.super Ldgccx4o6/QZvAm$EF6iFNA;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgccx4o6/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ldgccx4o6/QZvAm$EF6iFNA;-><init>(Ljava/lang/String;Ldgccx4o6/QZvAm$NkT80;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldgccx4o6/QZvAm$QfImY;->uc8gdK2(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public jEii0y(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic lE4XuO6(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldgccx4o6/QZvAm$QfImY;->jEii0y(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
