.class public abstract Lqshngs/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqshngs/DJmRVE$QZvAm;,
        Lqshngs/DJmRVE$CIoHpRd;
    }
.end annotation


# direct methods
.method public static gSRAvs0(Landroid/view/accessibility/AccessibilityManager;Lqshngs/DJmRVE$CIoHpRd;)Z
    .locals 1

    .line 1
    new-instance v0, Lqshngs/DJmRVE$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqshngs/DJmRVE$QZvAm;-><init>(Lqshngs/DJmRVE$CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static lE4XuO6(Landroid/view/accessibility/AccessibilityManager;Lqshngs/DJmRVE$CIoHpRd;)Z
    .locals 1

    .line 1
    new-instance v0, Lqshngs/DJmRVE$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqshngs/DJmRVE$QZvAm;-><init>(Lqshngs/DJmRVE$CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
