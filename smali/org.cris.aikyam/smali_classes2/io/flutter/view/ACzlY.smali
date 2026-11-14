.class public Lio/flutter/view/ACzlY;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/ACzlY$NaOCN;,
        Lio/flutter/view/ACzlY$QfImY;,
        Lio/flutter/view/ACzlY$KMZVNdYC;,
        Lio/flutter/view/ACzlY$ACzlY;,
        Lio/flutter/view/ACzlY$DWIVMIuw;,
        Lio/flutter/view/ACzlY$NkT80;,
        Lio/flutter/view/ACzlY$GVaOFw;
    }
.end annotation


# static fields
.field public static bojF856b:I

.field public static final cAW7B0:I

.field public static dANRTqF:I

.field public static final r3FX5ekZ:I

.field public static uqhdq:I


# instance fields
.field public final bTCCo:Landroid/content/ContentResolver;

.field public final dY7aAw:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public fQb4dm20:Z

.field public final gSRAvs0:Landroid/view/View;

.field public final gXiFk:Landroid/database/ContentObserver;

.field public j0fws:Lio/flutter/view/ACzlY$QfImY;

.field public final jEii0y:Lio/flutter/view/AccessibilityViewEmbedder;

.field public final lE4XuO6:Lj0/CIoHpRd;

.field public ln2scR:Lio/flutter/view/ACzlY$QfImY;

.field public mMx9OfQQ:Lio/flutter/view/ACzlY$KMZVNdYC;

.field public final nfDQQZPs:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public qDuDu6n:Ljava/lang/Integer;

.field public qKuO8:Ljava/lang/Integer;

.field public final qSabaQa:Lio/flutter/plugin/platform/Tw3YL;

.field public final qnUr9GP:Lj0/CIoHpRd$QZvAm;

.field public final rF6rhE:Ljava/util/Map;

.field public tugTe:I

.field public final uc8gdK2:Landroid/view/accessibility/AccessibilityManager;

.field public ud6sfq6F:I

.field public veush:Z

.field public final w4CLNk:Ljava/util/Map;

.field public wrDYHx1:Ljava/lang/String;

.field public final wuyGmLIm:Ljava/util/List;

.field public yJI6Im:Lio/flutter/view/ACzlY$QfImY;

.field public zqsmf4:Ljava/lang/Integer;

.field public zwQrHWCn:Lio/flutter/view/ACzlY$QfImY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/view/ACzlY$NkT80;->SCROLL_RIGHT:Lio/flutter/view/ACzlY$NkT80;

    .line 2
    .line 3
    iget v0, v0, Lio/flutter/view/ACzlY$NkT80;->value:I

    .line 4
    .line 5
    sget-object v1, Lio/flutter/view/ACzlY$NkT80;->SCROLL_LEFT:Lio/flutter/view/ACzlY$NkT80;

    .line 6
    .line 7
    iget v1, v1, Lio/flutter/view/ACzlY$NkT80;->value:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    sget-object v1, Lio/flutter/view/ACzlY$NkT80;->SCROLL_UP:Lio/flutter/view/ACzlY$NkT80;

    .line 11
    .line 12
    iget v1, v1, Lio/flutter/view/ACzlY$NkT80;->value:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget-object v1, Lio/flutter/view/ACzlY$NkT80;->SCROLL_DOWN:Lio/flutter/view/ACzlY$NkT80;

    .line 16
    .line 17
    iget v1, v1, Lio/flutter/view/ACzlY$NkT80;->value:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    sput v0, Lio/flutter/view/ACzlY;->r3FX5ekZ:I

    .line 21
    .line 22
    sget-object v0, Lio/flutter/view/ACzlY$DWIVMIuw;->HAS_CHECKED_STATE:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 23
    .line 24
    iget v0, v0, Lio/flutter/view/ACzlY$DWIVMIuw;->value:I

    .line 25
    .line 26
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_CHECKED:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 27
    .line 28
    iget v1, v1, Lio/flutter/view/ACzlY$DWIVMIuw;->value:I

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_SELECTED:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 32
    .line 33
    iget v1, v1, Lio/flutter/view/ACzlY$DWIVMIuw;->value:I

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_TEXT_FIELD:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 37
    .line 38
    iget v1, v1, Lio/flutter/view/ACzlY$DWIVMIuw;->value:I

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_FOCUSED:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 42
    .line 43
    iget v1, v1, Lio/flutter/view/ACzlY$DWIVMIuw;->value:I

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->HAS_ENABLED_STATE:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 47
    .line 48
    iget v1, v1, Lio/flutter/view/ACzlY$DWIVMIuw;->value:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_ENABLED:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 52
    .line 53
    iget v1, v1, Lio/flutter/view/ACzlY$DWIVMIuw;->value:I

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 57
    .line 58
    iget v1, v1, Lio/flutter/view/ACzlY$DWIVMIuw;->value:I

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->HAS_TOGGLED_STATE:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 62
    .line 63
    iget v1, v1, Lio/flutter/view/ACzlY$DWIVMIuw;->value:I

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_TOGGLED:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 67
    .line 68
    iget v1, v1, Lio/flutter/view/ACzlY$DWIVMIuw;->value:I

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_FOCUSABLE:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 72
    .line 73
    iget v1, v1, Lio/flutter/view/ACzlY$DWIVMIuw;->value:I

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_SLIDER:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 77
    .line 78
    iget v1, v1, Lio/flutter/view/ACzlY$DWIVMIuw;->value:I

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    sput v0, Lio/flutter/view/ACzlY;->cAW7B0:I

    .line 82
    .line 83
    const v0, 0xff00001

    .line 84
    .line 85
    .line 86
    sput v0, Lio/flutter/view/ACzlY;->uqhdq:I

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    sput v0, Lio/flutter/view/ACzlY;->bojF856b:I

    .line 90
    .line 91
    sget-object v0, Lio/flutter/view/ACzlY$NkT80;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/ACzlY$NkT80;

    .line 92
    .line 93
    iget v0, v0, Lio/flutter/view/ACzlY$NkT80;->value:I

    .line 94
    .line 95
    sget-object v1, Lio/flutter/view/ACzlY$NkT80;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/ACzlY$NkT80;

    .line 96
    .line 97
    iget v1, v1, Lio/flutter/view/ACzlY$NkT80;->value:I

    .line 98
    .line 99
    and-int/2addr v0, v1

    .line 100
    sget-object v1, Lio/flutter/view/ACzlY$NkT80;->SHOW_ON_SCREEN:Lio/flutter/view/ACzlY$NkT80;

    .line 101
    .line 102
    iget v1, v1, Lio/flutter/view/ACzlY$NkT80;->value:I

    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    sput v0, Lio/flutter/view/ACzlY;->dANRTqF:I

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lj0/CIoHpRd;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/Tw3YL;)V
    .locals 7

    .line 1
    new-instance v5, Lio/flutter/view/AccessibilityViewEmbedder;

    const/high16 v0, 0x10000

    invoke-direct {v5, p1, v0}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/view/ACzlY;-><init>(Landroid/view/View;Lj0/CIoHpRd;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/Tw3YL;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lj0/CIoHpRd;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/Tw3YL;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/ACzlY;->rF6rhE:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/ACzlY;->w4CLNk:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/view/ACzlY;->tugTe:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/flutter/view/ACzlY;->wuyGmLIm:Ljava/util/List;

    .line 7
    iput v0, p0, Lio/flutter/view/ACzlY;->ud6sfq6F:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/ACzlY;->zqsmf4:Ljava/lang/Integer;

    .line 9
    iput-boolean v0, p0, Lio/flutter/view/ACzlY;->veush:Z

    .line 10
    iput-boolean v0, p0, Lio/flutter/view/ACzlY;->fQb4dm20:Z

    .line 11
    new-instance v1, Lio/flutter/view/ACzlY$CIoHpRd;

    invoke-direct {v1, p0}, Lio/flutter/view/ACzlY$CIoHpRd;-><init>(Lio/flutter/view/ACzlY;)V

    iput-object v1, p0, Lio/flutter/view/ACzlY;->qnUr9GP:Lj0/CIoHpRd$QZvAm;

    .line 12
    new-instance v1, Lio/flutter/view/ACzlY$QZvAm;

    invoke-direct {v1, p0}, Lio/flutter/view/ACzlY$QZvAm;-><init>(Lio/flutter/view/ACzlY;)V

    iput-object v1, p0, Lio/flutter/view/ACzlY;->dY7aAw:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 13
    new-instance v2, Lio/flutter/view/ACzlY$DJmRVE;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lio/flutter/view/ACzlY$DJmRVE;-><init>(Lio/flutter/view/ACzlY;Landroid/os/Handler;)V

    iput-object v2, p0, Lio/flutter/view/ACzlY;->gXiFk:Landroid/database/ContentObserver;

    .line 14
    iput-object p1, p0, Lio/flutter/view/ACzlY;->gSRAvs0:Landroid/view/View;

    .line 15
    iput-object p2, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 16
    iput-object p3, p0, Lio/flutter/view/ACzlY;->uc8gdK2:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    iput-object p4, p0, Lio/flutter/view/ACzlY;->bTCCo:Landroid/content/ContentResolver;

    .line 18
    iput-object p5, p0, Lio/flutter/view/ACzlY;->jEii0y:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 19
    iput-object p6, p0, Lio/flutter/view/ACzlY;->qSabaQa:Lio/flutter/plugin/platform/Tw3YL;

    .line 20
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    invoke-interface {v1, p1}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    .line 21
    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 22
    new-instance p1, Lio/flutter/view/ACzlY$Z83SrZ;

    invoke-direct {p1, p0, p3}, Lio/flutter/view/ACzlY$Z83SrZ;-><init>(Lio/flutter/view/ACzlY;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object p1, p0, Lio/flutter/view/ACzlY;->nfDQQZPs:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    .line 24
    invoke-interface {p1, p2}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    .line 25
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 26
    iget p1, p0, Lio/flutter/view/ACzlY;->tugTe:I

    sget-object p2, Lio/flutter/view/ACzlY$ACzlY;->NO_ANNOUNCE:Lio/flutter/view/ACzlY$ACzlY;

    iget p2, p2, Lio/flutter/view/ACzlY$ACzlY;->value:I

    or-int/2addr p1, p2

    iput p1, p0, Lio/flutter/view/ACzlY;->tugTe:I

    .line 27
    invoke-virtual {v2, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 28
    const-string p1, "transition_animation_scale"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 29
    invoke-virtual {p4, p1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 31
    invoke-virtual {p0}, Lio/flutter/view/ACzlY;->bSeF2x()V

    .line 32
    :cond_0
    invoke-interface {p6, p0}, Lio/flutter/plugin/platform/Tw3YL;->bTCCo(Lio/flutter/view/ACzlY;)V

    return-void
.end method

.method public static synthetic bTCCo(Lio/flutter/view/ACzlY;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/ACzlY;->tugTe:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lio/flutter/view/ACzlY;->tugTe:I

    .line 5
    .line 6
    return p1
.end method

.method public static synthetic fQb4dm20(Lio/flutter/view/ACzlY;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/ACzlY;->uc8gdK2:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gSRAvs0(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$QfImY;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static synthetic j0fws(Lio/flutter/view/ACzlY;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/ACzlY;->lpJ5LQ1(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic jEii0y(Lio/flutter/view/ACzlY;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/ACzlY;->bTCCo:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lio/flutter/view/ACzlY$QfImY;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/view/ACzlY$DWIVMIuw;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic ln2scR(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/view/ACzlY;->uqhdq(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic mMx9OfQQ(Lio/flutter/view/ACzlY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/ACzlY;->wrDYHx1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qDuDu6n(Lio/flutter/view/ACzlY;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/ACzlY;->jwTmafs(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qKuO8(Lio/flutter/view/ACzlY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/view/ACzlY;->fQb4dm20:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qSabaQa(Lio/flutter/view/ACzlY;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/ACzlY;->tugTe:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    iput p1, p0, Lio/flutter/view/ACzlY;->tugTe:I

    .line 5
    .line 6
    return p1
.end method

.method public static synthetic rF6rhE(Lio/flutter/view/ACzlY;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/ACzlY;->i01rSwx5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic tugTe(Lio/flutter/view/ACzlY;)Lj0/CIoHpRd$QZvAm;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/ACzlY;->qnUr9GP:Lj0/CIoHpRd$QZvAm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lio/flutter/view/ACzlY;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/ACzlY;->gSRAvs0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ud6sfq6F()I
    .locals 1

    .line 1
    sget v0, Lio/flutter/view/ACzlY;->r3FX5ekZ:I

    .line 2
    .line 3
    return v0
.end method

.method public static uqhdq(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lio/flutter/view/ACzlY;->bojF856b:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    aget-object p0, p1, p0

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic veush(Lio/flutter/view/ACzlY;)Lio/flutter/view/ACzlY$KMZVNdYC;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/ACzlY;->mMx9OfQQ:Lio/flutter/view/ACzlY$KMZVNdYC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w4CLNk(Lio/flutter/view/ACzlY;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/ACzlY;->p6oZV50()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic wrDYHx1(Lio/flutter/view/ACzlY;)Lj0/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuyGmLIm(Lio/flutter/view/ACzlY;I)Lio/flutter/view/ACzlY$NaOCN;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/ACzlY;->gXiFk(I)Lio/flutter/view/ACzlY$NaOCN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic yJI6Im(Lio/flutter/view/ACzlY;I)Lio/flutter/view/ACzlY$QfImY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/ACzlY;->r3FX5ekZ(I)Lio/flutter/view/ACzlY$QfImY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zqsmf4()I
    .locals 1

    .line 1
    sget v0, Lio/flutter/view/ACzlY;->cAW7B0:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic zwQrHWCn(Lio/flutter/view/ACzlY;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/ACzlY;->vIMq5tL(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public amlea5(Lio/flutter/view/ACzlY$KMZVNdYC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/ACzlY;->mMx9OfQQ:Lio/flutter/view/ACzlY$KMZVNdYC;

    .line 2
    .line 3
    return-void
.end method

.method public final bSeF2x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/ACzlY;->gSRAvs0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/view/ACzlY;->gSRAvs0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lofv0cgk/NkT80;->gSRAvs0(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x12c

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lio/flutter/view/ACzlY;->tugTe:I

    .line 36
    .line 37
    sget-object v1, Lio/flutter/view/ACzlY$ACzlY;->BOLD_TEXT:Lio/flutter/view/ACzlY$ACzlY;

    .line 38
    .line 39
    iget v1, v1, Lio/flutter/view/ACzlY$ACzlY;->value:I

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    iput v0, p0, Lio/flutter/view/ACzlY;->tugTe:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lio/flutter/view/ACzlY;->tugTe:I

    .line 46
    .line 47
    sget-object v1, Lio/flutter/view/ACzlY$ACzlY;->BOLD_TEXT:Lio/flutter/view/ACzlY$ACzlY;

    .line 48
    .line 49
    iget v1, v1, Lio/flutter/view/ACzlY$ACzlY;->value:I

    .line 50
    .line 51
    not-int v1, v1

    .line 52
    and-int/2addr v0, v1

    .line 53
    iput v0, p0, Lio/flutter/view/ACzlY;->tugTe:I

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lio/flutter/view/ACzlY;->i01rSwx5()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final bojF856b(FFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/ACzlY;->rF6rhE:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/flutter/view/ACzlY;->cAW7B0()Lio/flutter/view/ACzlY$QfImY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput p1, v1, v2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput p2, v1, p1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x2

    .line 25
    aput p1, v1, p2

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    aput p1, v1, p2

    .line 31
    .line 32
    invoke-static {v0, v1, p3}, Lio/flutter/view/ACzlY$QfImY;->fxwRoDda(Lio/flutter/view/ACzlY$QfImY;[FZ)Lio/flutter/view/ACzlY$QfImY;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lio/flutter/view/ACzlY;->zwQrHWCn:Lio/flutter/view/ACzlY$QfImY;

    .line 37
    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/16 p3, 0x80

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Lio/flutter/view/ACzlY;->sGqqN9f(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lio/flutter/view/ACzlY;->zwQrHWCn:Lio/flutter/view/ACzlY$QfImY;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/16 p3, 0x100

    .line 60
    .line 61
    invoke-virtual {p0, p2, p3}, Lio/flutter/view/ACzlY;->sGqqN9f(II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object p1, p0, Lio/flutter/view/ACzlY;->zwQrHWCn:Lio/flutter/view/ACzlY$QfImY;

    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public final cAW7B0()Lio/flutter/view/ACzlY$QfImY;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/ACzlY;->rF6rhE:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/flutter/view/ACzlY$QfImY;

    .line 13
    .line 14
    return-object v0
.end method

.method public final cbS38cv(I)V
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/ACzlY;->lpJ5LQ1(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/flutter/view/ACzlY;->jwTmafs(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/flutter/view/ACzlY;->vIMq5tL(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/view/ACzlY;->jEii0y:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lio/flutter/view/ACzlY;->gSRAvs0:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/flutter/view/ACzlY;->ije782cf(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lio/flutter/view/ACzlY;->gSRAvs0:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/flutter/view/ACzlY;->rF6rhE:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/view/ACzlY;->gSRAvs0:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object v4, p0, Lio/flutter/view/ACzlY;->rF6rhE:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lio/flutter/view/ACzlY$QfImY;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_3
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->qSabaQa(Lio/flutter/view/ACzlY$QfImY;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eq v6, v2, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Lio/flutter/view/ACzlY;->qSabaQa:Lio/flutter/plugin/platform/Tw3YL;

    .line 75
    .line 76
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->qSabaQa(Lio/flutter/view/ACzlY$QfImY;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-interface {v6, v7}, Lio/flutter/plugin/platform/Tw3YL;->qKuO8(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lio/flutter/view/ACzlY;->qSabaQa:Lio/flutter/plugin/platform/Tw3YL;

    .line 87
    .line 88
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->qSabaQa(Lio/flutter/view/ACzlY$QfImY;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p1, v0}, Lio/flutter/plugin/platform/Tw3YL;->w4CLNk(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_4
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->bTCCo(Lio/flutter/view/ACzlY$QfImY;)Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lio/flutter/view/ACzlY;->jEii0y:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 104
    .line 105
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, p1, v2, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    iget-object v5, p0, Lio/flutter/view/ACzlY;->gSRAvs0:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p0, v5, p1}, Lio/flutter/view/ACzlY;->fUGXr(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lio/flutter/view/ACzlY;->kCriv3F(Lio/flutter/view/ACzlY$QfImY;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 127
    .line 128
    .line 129
    const-string v7, ""

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->rF6rhE(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->rF6rhE(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v8, p0, Lio/flutter/view/ACzlY;->gSRAvs0:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const-string v8, "android.view.View"

    .line 161
    .line 162
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v8, p0, Lio/flutter/view/ACzlY;->gSRAvs0:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v5, v8, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->w4CLNk(Lio/flutter/view/ACzlY$QfImY;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v8, p0, Lio/flutter/view/ACzlY;->ln2scR:Lio/flutter/view/ACzlY$QfImY;

    .line 178
    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    invoke-static {v8}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ne v8, p1, :cond_7

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_0

    .line 189
    :cond_7
    move v8, v3

    .line 190
    :goto_0
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v8, p0, Lio/flutter/view/ACzlY;->j0fws:Lio/flutter/view/ACzlY$QfImY;

    .line 194
    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    invoke-static {v8}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-ne v8, p1, :cond_9

    .line 202
    .line 203
    move v8, v0

    .line 204
    goto :goto_1

    .line 205
    :cond_9
    move v8, v3

    .line 206
    :goto_1
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 207
    .line 208
    .line 209
    :cond_a
    sget-object v8, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_TEXT_FIELD:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 210
    .line 211
    invoke-static {v4, v8}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_13

    .line 216
    .line 217
    sget-object v9, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_OBSCURED:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 218
    .line 219
    invoke-static {v4, v9}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 224
    .line 225
    .line 226
    sget-object v9, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_READ_ONLY:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 227
    .line 228
    invoke-static {v4, v9}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_b

    .line 233
    .line 234
    const-string v10, "android.widget.EditText"

    .line 235
    .line 236
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-static {v4, v9}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    xor-int/2addr v9, v0

    .line 244
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->qDuDu6n(Lio/flutter/view/ACzlY$QfImY;)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eq v9, v2, :cond_c

    .line 252
    .line 253
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->tugTe(Lio/flutter/view/ACzlY$QfImY;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eq v9, v2, :cond_c

    .line 258
    .line 259
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->qDuDu6n(Lio/flutter/view/ACzlY$QfImY;)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->tugTe(Lio/flutter/view/ACzlY$QfImY;)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v5, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 268
    .line 269
    .line 270
    :cond_c
    iget-object v9, p0, Lio/flutter/view/ACzlY;->j0fws:Lio/flutter/view/ACzlY$QfImY;

    .line 271
    .line 272
    if-eqz v9, :cond_d

    .line 273
    .line 274
    invoke-static {v9}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-ne v9, p1, :cond_d

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 281
    .line 282
    .line 283
    :cond_d
    sget-object v9, Lio/flutter/view/ACzlY$NkT80;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/ACzlY$NkT80;

    .line 284
    .line 285
    invoke-static {v4, v9}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const/16 v10, 0x100

    .line 290
    .line 291
    if-eqz v9, :cond_e

    .line 292
    .line 293
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 294
    .line 295
    .line 296
    move v9, v0

    .line 297
    goto :goto_2

    .line 298
    :cond_e
    move v9, v3

    .line 299
    :goto_2
    sget-object v11, Lio/flutter/view/ACzlY$NkT80;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/ACzlY$NkT80;

    .line 300
    .line 301
    invoke-static {v4, v11}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    const/16 v12, 0x200

    .line 306
    .line 307
    if-eqz v11, :cond_f

    .line 308
    .line 309
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 310
    .line 311
    .line 312
    move v9, v0

    .line 313
    :cond_f
    sget-object v11, Lio/flutter/view/ACzlY$NkT80;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/ACzlY$NkT80;

    .line 314
    .line 315
    invoke-static {v4, v11}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_10

    .line 320
    .line 321
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 322
    .line 323
    .line 324
    or-int/lit8 v9, v9, 0x2

    .line 325
    .line 326
    :cond_10
    sget-object v10, Lio/flutter/view/ACzlY$NkT80;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/ACzlY$NkT80;

    .line 327
    .line 328
    invoke-static {v4, v10}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_11

    .line 333
    .line 334
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 335
    .line 336
    .line 337
    or-int/lit8 v9, v9, 0x2

    .line 338
    .line 339
    :cond_11
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->wuyGmLIm(Lio/flutter/view/ACzlY$QfImY;)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-ltz v9, :cond_13

    .line 347
    .line 348
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->ud6sfq6F(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-nez v9, :cond_12

    .line 353
    .line 354
    move v9, v3

    .line 355
    goto :goto_3

    .line 356
    :cond_12
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->ud6sfq6F(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    :goto_3
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->mMx9OfQQ(Lio/flutter/view/ACzlY$QfImY;)I

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->wuyGmLIm(Lio/flutter/view/ACzlY$QfImY;)I

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->mMx9OfQQ(Lio/flutter/view/ACzlY$QfImY;)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    sub-int/2addr v9, v10

    .line 375
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->wuyGmLIm(Lio/flutter/view/ACzlY$QfImY;)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    add-int/2addr v9, v10

    .line 380
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 381
    .line 382
    .line 383
    :cond_13
    sget-object v9, Lio/flutter/view/ACzlY$NkT80;->SET_SELECTION:Lio/flutter/view/ACzlY$NkT80;

    .line 384
    .line 385
    invoke-static {v4, v9}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_14

    .line 390
    .line 391
    const/high16 v9, 0x20000

    .line 392
    .line 393
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 394
    .line 395
    .line 396
    :cond_14
    sget-object v9, Lio/flutter/view/ACzlY$NkT80;->COPY:Lio/flutter/view/ACzlY$NkT80;

    .line 397
    .line 398
    invoke-static {v4, v9}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_15

    .line 403
    .line 404
    const/16 v9, 0x4000

    .line 405
    .line 406
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 407
    .line 408
    .line 409
    :cond_15
    sget-object v9, Lio/flutter/view/ACzlY$NkT80;->CUT:Lio/flutter/view/ACzlY$NkT80;

    .line 410
    .line 411
    invoke-static {v4, v9}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_16

    .line 416
    .line 417
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 418
    .line 419
    .line 420
    :cond_16
    sget-object v1, Lio/flutter/view/ACzlY$NkT80;->PASTE:Lio/flutter/view/ACzlY$NkT80;

    .line 421
    .line 422
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_17

    .line 427
    .line 428
    const v1, 0x8000

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 432
    .line 433
    .line 434
    :cond_17
    sget-object v1, Lio/flutter/view/ACzlY$NkT80;->SET_TEXT:Lio/flutter/view/ACzlY$NkT80;

    .line 435
    .line 436
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_18

    .line 441
    .line 442
    const/high16 v1, 0x200000

    .line 443
    .line 444
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 445
    .line 446
    .line 447
    :cond_18
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_BUTTON:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 448
    .line 449
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_19

    .line 454
    .line 455
    const-string v1, "android.widget.Button"

    .line 456
    .line 457
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    :cond_19
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_IMAGE:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 461
    .line 462
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1a

    .line 467
    .line 468
    const-string v1, "android.widget.ImageView"

    .line 469
    .line 470
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    :cond_1a
    sget-object v1, Lio/flutter/view/ACzlY$NkT80;->DISMISS:Lio/flutter/view/ACzlY$NkT80;

    .line 474
    .line 475
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x100000

    .line 485
    .line 486
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 487
    .line 488
    .line 489
    :cond_1b
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->veush(Lio/flutter/view/ACzlY$QfImY;)Lio/flutter/view/ACzlY$QfImY;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_1c

    .line 494
    .line 495
    iget-object v1, p0, Lio/flutter/view/ACzlY;->gSRAvs0:Landroid/view/View;

    .line 496
    .line 497
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->veush(Lio/flutter/view/ACzlY$QfImY;)Lio/flutter/view/ACzlY$QfImY;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static {v9}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-virtual {v5, v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_1c
    iget-object v1, p0, Lio/flutter/view/ACzlY;->gSRAvs0:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    :goto_4
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->qnUr9GP(Lio/flutter/view/ACzlY$QfImY;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eq v1, v2, :cond_1d

    .line 519
    .line 520
    iget-object v1, p0, Lio/flutter/view/ACzlY;->gSRAvs0:Landroid/view/View;

    .line 521
    .line 522
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->qnUr9GP(Lio/flutter/view/ACzlY$QfImY;)I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    invoke-virtual {v5, v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 527
    .line 528
    .line 529
    :cond_1d
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->bTCCo(Lio/flutter/view/ACzlY$QfImY;)Landroid/graphics/Rect;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->veush(Lio/flutter/view/ACzlY$QfImY;)Lio/flutter/view/ACzlY$QfImY;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    if-eqz v9, :cond_1e

    .line 538
    .line 539
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->veush(Lio/flutter/view/ACzlY$QfImY;)Lio/flutter/view/ACzlY$QfImY;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-static {v9}, Lio/flutter/view/ACzlY$QfImY;->bTCCo(Lio/flutter/view/ACzlY$QfImY;)Landroid/graphics/Rect;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    new-instance v10, Landroid/graphics/Rect;

    .line 548
    .line 549
    invoke-direct {v10, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 550
    .line 551
    .line 552
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 553
    .line 554
    neg-int v11, v11

    .line 555
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 556
    .line 557
    neg-int v9, v9

    .line 558
    invoke-virtual {v10, v11, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_1e
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 566
    .line 567
    .line 568
    :goto_5
    invoke-virtual {p0, v1}, Lio/flutter/view/ACzlY;->nfDQQZPs(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 576
    .line 577
    .line 578
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->HAS_ENABLED_STATE:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 579
    .line 580
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_20

    .line 585
    .line 586
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_ENABLED:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 587
    .line 588
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_1f

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_1f
    move v1, v3

    .line 596
    goto :goto_7

    .line 597
    :cond_20
    :goto_6
    move v1, v0

    .line 598
    :goto_7
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 599
    .line 600
    .line 601
    sget-object v1, Lio/flutter/view/ACzlY$NkT80;->TAP:Lio/flutter/view/ACzlY$NkT80;

    .line 602
    .line 603
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/16 v9, 0x10

    .line 608
    .line 609
    if-eqz v1, :cond_22

    .line 610
    .line 611
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->dY7aAw(Lio/flutter/view/ACzlY$QfImY;)Lio/flutter/view/ACzlY$NaOCN;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_21

    .line 616
    .line 617
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 618
    .line 619
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->dY7aAw(Lio/flutter/view/ACzlY$QfImY;)Lio/flutter/view/ACzlY$NaOCN;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-static {v10}, Lio/flutter/view/ACzlY$NaOCN;->gSRAvs0(Lio/flutter/view/ACzlY$NaOCN;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-direct {v1, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_21
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_22
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_SLIDER:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 645
    .line 646
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_23

    .line 651
    .line 652
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 656
    .line 657
    .line 658
    :cond_23
    :goto_8
    sget-object v1, Lio/flutter/view/ACzlY$NkT80;->LONG_PRESS:Lio/flutter/view/ACzlY$NkT80;

    .line 659
    .line 660
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_25

    .line 665
    .line 666
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->nfDQQZPs(Lio/flutter/view/ACzlY$QfImY;)Lio/flutter/view/ACzlY$NaOCN;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/16 v9, 0x20

    .line 671
    .line 672
    if-eqz v1, :cond_24

    .line 673
    .line 674
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 675
    .line 676
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->nfDQQZPs(Lio/flutter/view/ACzlY$QfImY;)Lio/flutter/view/ACzlY$NaOCN;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-static {v10}, Lio/flutter/view/ACzlY$NaOCN;->gSRAvs0(Lio/flutter/view/ACzlY$NaOCN;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-direct {v1, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_24
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 698
    .line 699
    .line 700
    :cond_25
    :goto_9
    sget-object v1, Lio/flutter/view/ACzlY$NkT80;->SCROLL_LEFT:Lio/flutter/view/ACzlY$NkT80;

    .line 701
    .line 702
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    const/16 v10, 0x2000

    .line 707
    .line 708
    const/16 v11, 0x1000

    .line 709
    .line 710
    if-nez v9, :cond_26

    .line 711
    .line 712
    sget-object v9, Lio/flutter/view/ACzlY$NkT80;->SCROLL_UP:Lio/flutter/view/ACzlY$NkT80;

    .line 713
    .line 714
    invoke-static {v4, v9}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    if-nez v9, :cond_26

    .line 719
    .line 720
    sget-object v9, Lio/flutter/view/ACzlY$NkT80;->SCROLL_RIGHT:Lio/flutter/view/ACzlY$NkT80;

    .line 721
    .line 722
    invoke-static {v4, v9}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-nez v9, :cond_26

    .line 727
    .line 728
    sget-object v9, Lio/flutter/view/ACzlY$NkT80;->SCROLL_DOWN:Lio/flutter/view/ACzlY$NkT80;

    .line 729
    .line 730
    invoke-static {v4, v9}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-eqz v9, :cond_2f

    .line 735
    .line 736
    :cond_26
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 737
    .line 738
    .line 739
    sget-object v9, Lio/flutter/view/ACzlY$DWIVMIuw;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 740
    .line 741
    invoke-static {v4, v9}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    if-eqz v9, :cond_2b

    .line 746
    .line 747
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    if-nez v9, :cond_29

    .line 752
    .line 753
    sget-object v9, Lio/flutter/view/ACzlY$NkT80;->SCROLL_RIGHT:Lio/flutter/view/ACzlY$NkT80;

    .line 754
    .line 755
    invoke-static {v4, v9}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    if-eqz v9, :cond_27

    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_27
    invoke-virtual {p0, v4}, Lio/flutter/view/ACzlY;->pA8MWKDn(Lio/flutter/view/ACzlY$QfImY;)Z

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    if-eqz v9, :cond_28

    .line 767
    .line 768
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->uc8gdK2(Lio/flutter/view/ACzlY$QfImY;)I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    invoke-static {v9, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_28
    const-string v9, "android.widget.ScrollView"

    .line 781
    .line 782
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_29
    :goto_a
    invoke-virtual {p0, v4}, Lio/flutter/view/ACzlY;->pA8MWKDn(Lio/flutter/view/ACzlY$QfImY;)Z

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    if-eqz v9, :cond_2a

    .line 791
    .line 792
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->uc8gdK2(Lio/flutter/view/ACzlY$QfImY;)I

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    invoke-static {v3, v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 801
    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_2a
    const-string v9, "android.widget.HorizontalScrollView"

    .line 805
    .line 806
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    :cond_2b
    :goto_b
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_2c

    .line 814
    .line 815
    sget-object v1, Lio/flutter/view/ACzlY$NkT80;->SCROLL_UP:Lio/flutter/view/ACzlY$NkT80;

    .line 816
    .line 817
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_2d

    .line 822
    .line 823
    :cond_2c
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 824
    .line 825
    .line 826
    :cond_2d
    sget-object v1, Lio/flutter/view/ACzlY$NkT80;->SCROLL_RIGHT:Lio/flutter/view/ACzlY$NkT80;

    .line 827
    .line 828
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-nez v1, :cond_2e

    .line 833
    .line 834
    sget-object v1, Lio/flutter/view/ACzlY$NkT80;->SCROLL_DOWN:Lio/flutter/view/ACzlY$NkT80;

    .line 835
    .line 836
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_2f

    .line 841
    .line 842
    :cond_2e
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 843
    .line 844
    .line 845
    :cond_2f
    sget-object v1, Lio/flutter/view/ACzlY$NkT80;->INCREASE:Lio/flutter/view/ACzlY$NkT80;

    .line 846
    .line 847
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-nez v9, :cond_30

    .line 852
    .line 853
    sget-object v9, Lio/flutter/view/ACzlY$NkT80;->DECREASE:Lio/flutter/view/ACzlY$NkT80;

    .line 854
    .line 855
    invoke-static {v4, v9}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-eqz v9, :cond_32

    .line 860
    .line 861
    :cond_30
    const-string v9, "android.widget.SeekBar"

    .line 862
    .line 863
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_31

    .line 871
    .line 872
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 873
    .line 874
    .line 875
    :cond_31
    sget-object v1, Lio/flutter/view/ACzlY$NkT80;->DECREASE:Lio/flutter/view/ACzlY$NkT80;

    .line 876
    .line 877
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_32

    .line 882
    .line 883
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 884
    .line 885
    .line 886
    :cond_32
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_LIVE_REGION:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 887
    .line 888
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_33

    .line 893
    .line 894
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 895
    .line 896
    .line 897
    :cond_33
    invoke-static {v4, v8}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    const/16 v8, 0x1c

    .line 902
    .line 903
    if-eqz v1, :cond_34

    .line 904
    .line 905
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->gXiFk(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/CharSequence;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    if-lt v6, v8, :cond_37

    .line 913
    .line 914
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->r3FX5ekZ(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/CharSequence;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    goto :goto_c

    .line 922
    :cond_34
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->SCOPES_ROUTE:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 923
    .line 924
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-nez v1, :cond_37

    .line 929
    .line 930
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->cAW7B0(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/CharSequence;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    if-ge v6, v8, :cond_36

    .line 935
    .line 936
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->uqhdq(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    if-eqz v9, :cond_36

    .line 941
    .line 942
    if-eqz v1, :cond_35

    .line 943
    .line 944
    move-object v7, v1

    .line 945
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v7, "\n"

    .line 954
    .line 955
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->uqhdq(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    :cond_36
    if-eqz v1, :cond_37

    .line 970
    .line 971
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 972
    .line 973
    .line 974
    :cond_37
    :goto_c
    if-lt v6, v8, :cond_38

    .line 975
    .line 976
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->uqhdq(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_38

    .line 981
    .line 982
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->uqhdq(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v5, v1}, Lio/flutter/view/CIoHpRd;->gSRAvs0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->cAW7B0(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/CharSequence;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    if-nez v1, :cond_38

    .line 994
    .line 995
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->uqhdq(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_38
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->HAS_CHECKED_STATE:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 1003
    .line 1004
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    sget-object v7, Lio/flutter/view/ACzlY$DWIVMIuw;->HAS_TOGGLED_STATE:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 1009
    .line 1010
    invoke-static {v4, v7}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    if-nez v1, :cond_3a

    .line 1015
    .line 1016
    if-eqz v7, :cond_39

    .line 1017
    .line 1018
    goto :goto_d

    .line 1019
    :cond_39
    move v9, v3

    .line 1020
    goto :goto_e

    .line 1021
    :cond_3a
    :goto_d
    move v9, v0

    .line 1022
    :goto_e
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1023
    .line 1024
    .line 1025
    if-eqz v1, :cond_3c

    .line 1026
    .line 1027
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_CHECKED:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 1028
    .line 1029
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 1037
    .line 1038
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_3b

    .line 1043
    .line 1044
    const-string v1, "android.widget.RadioButton"

    .line 1045
    .line 1046
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_3b
    const-string v1, "android.widget.CheckBox"

    .line 1051
    .line 1052
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_f

    .line 1056
    :cond_3c
    if-eqz v7, :cond_3d

    .line 1057
    .line 1058
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_TOGGLED:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 1059
    .line 1060
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1065
    .line 1066
    .line 1067
    const-string v1, "android.widget.Switch"

    .line 1068
    .line 1069
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_3d
    :goto_f
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_SELECTED:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 1073
    .line 1074
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1079
    .line 1080
    .line 1081
    const/16 v1, 0x24

    .line 1082
    .line 1083
    if-lt v6, v1, :cond_40

    .line 1084
    .line 1085
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->HAS_EXPANDED_STATE:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 1086
    .line 1087
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_40

    .line 1092
    .line 1093
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_EXPANDED:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 1094
    .line 1095
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_3e

    .line 1100
    .line 1101
    const/4 v1, 0x3

    .line 1102
    goto :goto_10

    .line 1103
    :cond_3e
    move v1, v0

    .line 1104
    :goto_10
    invoke-static {v5, v1}, Lio/flutter/view/QZvAm;->gSRAvs0(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v1, Lio/flutter/view/ACzlY$NkT80;->EXPAND:Lio/flutter/view/ACzlY$NkT80;

    .line 1108
    .line 1109
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_3f

    .line 1114
    .line 1115
    const/high16 v1, 0x40000

    .line 1116
    .line 1117
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1118
    .line 1119
    .line 1120
    :cond_3f
    sget-object v1, Lio/flutter/view/ACzlY$NkT80;->COLLAPSE:Lio/flutter/view/ACzlY$NkT80;

    .line 1121
    .line 1122
    invoke-static {v4, v1}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_40

    .line 1127
    .line 1128
    const/high16 v1, 0x80000

    .line 1129
    .line 1130
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1131
    .line 1132
    .line 1133
    :cond_40
    if-lt v6, v8, :cond_42

    .line 1134
    .line 1135
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->bojF856b(Lio/flutter/view/ACzlY$QfImY;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-lez v1, :cond_41

    .line 1140
    .line 1141
    goto :goto_11

    .line 1142
    :cond_41
    move v0, v3

    .line 1143
    :goto_11
    invoke-static {v5, v0}, Lqshngs/ACzlY;->gSRAvs0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1144
    .line 1145
    .line 1146
    :cond_42
    iget-object v0, p0, Lio/flutter/view/ACzlY;->j0fws:Lio/flutter/view/ACzlY$QfImY;

    .line 1147
    .line 1148
    if-eqz v0, :cond_43

    .line 1149
    .line 1150
    invoke-static {v0}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-ne v0, p1, :cond_43

    .line 1155
    .line 1156
    const/16 p1, 0x80

    .line 1157
    .line 1158
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_12

    .line 1162
    :cond_43
    const/16 p1, 0x40

    .line 1163
    .line 1164
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1165
    .line 1166
    .line 1167
    :goto_12
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->dANRTqF(Lio/flutter/view/ACzlY$QfImY;)Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    if-eqz p1, :cond_44

    .line 1172
    .line 1173
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->dANRTqF(Lio/flutter/view/ACzlY$QfImY;)Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p1

    .line 1181
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_44

    .line 1186
    .line 1187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Lio/flutter/view/ACzlY$NaOCN;

    .line 1192
    .line 1193
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1194
    .line 1195
    invoke-static {v0}, Lio/flutter/view/ACzlY$NaOCN;->uc8gdK2(Lio/flutter/view/ACzlY$NaOCN;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    invoke-static {v0}, Lio/flutter/view/ACzlY$NaOCN;->qSabaQa(Lio/flutter/view/ACzlY$NaOCN;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-direct {v1, v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_13

    .line 1210
    :cond_44
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->kCriv3F(Lio/flutter/view/ACzlY$QfImY;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_47

    .line 1223
    .line 1224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Lio/flutter/view/ACzlY$QfImY;

    .line 1229
    .line 1230
    sget-object v1, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_HIDDEN:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 1231
    .line 1232
    invoke-static {v0, v1}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-eqz v1, :cond_45

    .line 1237
    .line 1238
    goto :goto_14

    .line 1239
    :cond_45
    invoke-static {v0}, Lio/flutter/view/ACzlY$QfImY;->qSabaQa(Lio/flutter/view/ACzlY$QfImY;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eq v1, v2, :cond_46

    .line 1244
    .line 1245
    iget-object v1, p0, Lio/flutter/view/ACzlY;->qSabaQa:Lio/flutter/plugin/platform/Tw3YL;

    .line 1246
    .line 1247
    invoke-static {v0}, Lio/flutter/view/ACzlY$QfImY;->qSabaQa(Lio/flutter/view/ACzlY$QfImY;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    invoke-interface {v1, v4}, Lio/flutter/plugin/platform/Tw3YL;->w4CLNk(I)Landroid/view/View;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    iget-object v4, p0, Lio/flutter/view/ACzlY;->qSabaQa:Lio/flutter/plugin/platform/Tw3YL;

    .line 1256
    .line 1257
    invoke-static {v0}, Lio/flutter/view/ACzlY$QfImY;->qSabaQa(Lio/flutter/view/ACzlY$QfImY;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    invoke-interface {v4, v6}, Lio/flutter/plugin/platform/Tw3YL;->qKuO8(I)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    if-nez v4, :cond_46

    .line 1266
    .line 1267
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_14

    .line 1274
    :cond_46
    iget-object v1, p0, Lio/flutter/view/ACzlY;->gSRAvs0:Landroid/view/View;

    .line 1275
    .line 1276
    invoke-static {v0}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    invoke-virtual {v5, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_14

    .line 1284
    :cond_47
    return-object v5
.end method

.method public dANRTqF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/ACzlY;->uc8gdK2:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dY7aAw(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/ACzlY;->jEii0y:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p2, p0, Lio/flutter/view/ACzlY;->jEii0y:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 p3, 0x8

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq p2, p3, :cond_5

    .line 28
    .line 29
    const/16 p3, 0x80

    .line 30
    .line 31
    if-eq p2, p3, :cond_4

    .line 32
    .line 33
    const p3, 0x8000

    .line 34
    .line 35
    .line 36
    if-eq p2, p3, :cond_3

    .line 37
    .line 38
    const/high16 p1, 0x10000

    .line 39
    .line 40
    if-eq p2, p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object v0, p0, Lio/flutter/view/ACzlY;->qKuO8:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, Lio/flutter/view/ACzlY;->qDuDu6n:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iput-object p1, p0, Lio/flutter/view/ACzlY;->qDuDu6n:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, Lio/flutter/view/ACzlY;->j0fws:Lio/flutter/view/ACzlY$QfImY;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iput-object v0, p0, Lio/flutter/view/ACzlY;->zwQrHWCn:Lio/flutter/view/ACzlY$QfImY;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iput-object p1, p0, Lio/flutter/view/ACzlY;->qKuO8:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p0, Lio/flutter/view/ACzlY;->ln2scR:Lio/flutter/view/ACzlY$QfImY;

    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public fUGXr(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/flutter/view/ACzlY;->ln2scR:Lio/flutter/view/ACzlY$QfImY;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lio/flutter/view/ACzlY;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Lio/flutter/view/ACzlY;->qKuO8:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lio/flutter/view/ACzlY;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p1, p0, Lio/flutter/view/ACzlY;->j0fws:Lio/flutter/view/ACzlY$QfImY;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lio/flutter/view/ACzlY;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    iget-object p1, p0, Lio/flutter/view/ACzlY;->qDuDu6n:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lio/flutter/view/ACzlY;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public fxwRoDda(Landroid/view/MotionEvent;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/flutter/view/ACzlY;->uc8gdK2:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lio/flutter/view/ACzlY;->rF6rhE:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lio/flutter/view/ACzlY;->cAW7B0()Lio/flutter/view/ACzlY$QfImY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x4

    .line 34
    new-array v5, v5, [F

    .line 35
    .line 36
    aput v3, v5, v2

    .line 37
    .line 38
    aput v4, v5, v0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    aput v3, v5, v4

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    aput v3, v5, v4

    .line 48
    .line 49
    invoke-static {v1, v5, p2}, Lio/flutter/view/ACzlY$QfImY;->fxwRoDda(Lio/flutter/view/ACzlY$QfImY;[FZ)Lio/flutter/view/ACzlY$QfImY;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lio/flutter/view/ACzlY$QfImY;->qSabaQa(Lio/flutter/view/ACzlY$QfImY;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    iget-object p2, p0, Lio/flutter/view/ACzlY;->jEii0y:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 66
    .line 67
    invoke-static {v1}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2, v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    if-eq v1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x7

    .line 89
    if-ne v1, v3, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/flutter/view/ACzlY;->p6oZV50()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "unexpected accessibility hover event: "

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "flutter"

    .line 122
    .line 123
    invoke-static {p2, p1}, LY/QZvAm;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, v1, p1, p2}, Lio/flutter/view/ACzlY;->bojF856b(FFZ)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return v0
.end method

.method public final gUsH8e(Lio/flutter/view/ACzlY$QfImY;IZZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->tugTe(Lio/flutter/view/ACzlY$QfImY;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->qDuDu6n(Lio/flutter/view/ACzlY$QfImY;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_a

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p2, v1, :cond_7

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p2, v1, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->ud6sfq6F(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, Lio/flutter/view/ACzlY$QfImY;->wrDYHx1(Lio/flutter/view/ACzlY$QfImY;I)I

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-static {p1, v2}, Lio/flutter/view/ACzlY$QfImY;->wrDYHx1(Lio/flutter/view/ACzlY$QfImY;I)I

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    if-eqz p3, :cond_5

    .line 56
    .line 57
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->tugTe(Lio/flutter/view/ACzlY$QfImY;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->ud6sfq6F(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge p2, v1, :cond_5

    .line 70
    .line 71
    const-string p2, "(?!^)(\\n)"

    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->ud6sfq6F(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->tugTe(Lio/flutter/view/ACzlY$QfImY;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p1, p2}, Lio/flutter/view/ACzlY$QfImY;->ln2scR(Lio/flutter/view/ACzlY$QfImY;I)I

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_4
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->ud6sfq6F(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p1, p2}, Lio/flutter/view/ACzlY$QfImY;->wrDYHx1(Lio/flutter/view/ACzlY$QfImY;I)I

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_5
    if-nez p3, :cond_c

    .line 122
    .line 123
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->tugTe(Lio/flutter/view/ACzlY$QfImY;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-lez p2, :cond_c

    .line 128
    .line 129
    const-string p2, "(?s:.*)(\\n)"

    .line 130
    .line 131
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->ud6sfq6F(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->tugTe(Lio/flutter/view/ACzlY$QfImY;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p1, p2}, Lio/flutter/view/ACzlY$QfImY;->wrDYHx1(Lio/flutter/view/ACzlY$QfImY;I)I

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    invoke-static {p1, v2}, Lio/flutter/view/ACzlY$QfImY;->wrDYHx1(Lio/flutter/view/ACzlY$QfImY;I)I

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    if-eqz p3, :cond_9

    .line 172
    .line 173
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->tugTe(Lio/flutter/view/ACzlY$QfImY;)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->ud6sfq6F(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ge p2, v1, :cond_9

    .line 186
    .line 187
    const-string p2, "\\p{L}(\\b)"

    .line 188
    .line 189
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->ud6sfq6F(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->tugTe(Lio/flutter/view/ACzlY$QfImY;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_8

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p1, p2}, Lio/flutter/view/ACzlY$QfImY;->ln2scR(Lio/flutter/view/ACzlY$QfImY;I)I

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_8
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->ud6sfq6F(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p1, p2}, Lio/flutter/view/ACzlY$QfImY;->wrDYHx1(Lio/flutter/view/ACzlY$QfImY;I)I

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_9
    if-nez p3, :cond_c

    .line 239
    .line 240
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->tugTe(Lio/flutter/view/ACzlY$QfImY;)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-lez p2, :cond_c

    .line 245
    .line 246
    const-string p2, "(?s:.*)(\\b)\\p{L}"

    .line 247
    .line 248
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->ud6sfq6F(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->tugTe(Lio/flutter/view/ACzlY$QfImY;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-eqz p3, :cond_c

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-static {p1, p2}, Lio/flutter/view/ACzlY$QfImY;->wrDYHx1(Lio/flutter/view/ACzlY$QfImY;I)I

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_a
    if-eqz p3, :cond_b

    .line 283
    .line 284
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->tugTe(Lio/flutter/view/ACzlY$QfImY;)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->ud6sfq6F(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-ge p2, v1, :cond_b

    .line 297
    .line 298
    invoke-static {p1, v0}, Lio/flutter/view/ACzlY$QfImY;->ln2scR(Lio/flutter/view/ACzlY$QfImY;I)I

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_b
    if-nez p3, :cond_c

    .line 303
    .line 304
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->tugTe(Lio/flutter/view/ACzlY$QfImY;)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-lez p2, :cond_c

    .line 309
    .line 310
    invoke-static {p1, v0}, Lio/flutter/view/ACzlY$QfImY;->yJI6Im(Lio/flutter/view/ACzlY$QfImY;I)I

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_0
    if-nez p4, :cond_d

    .line 314
    .line 315
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->tugTe(Lio/flutter/view/ACzlY$QfImY;)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-static {p1, p2}, Lio/flutter/view/ACzlY$QfImY;->qKuO8(Lio/flutter/view/ACzlY$QfImY;I)I

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_1
    return-void
.end method

.method public final gXiFk(I)Lio/flutter/view/ACzlY$NaOCN;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/ACzlY;->w4CLNk:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/view/ACzlY$NaOCN;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/flutter/view/ACzlY$NaOCN;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/flutter/view/ACzlY$NaOCN;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/flutter/view/ACzlY$NaOCN;->w4CLNk(Lio/flutter/view/ACzlY$NaOCN;I)I

    .line 21
    .line 22
    .line 23
    sget v1, Lio/flutter/view/ACzlY;->uqhdq:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-static {v0, v1}, Lio/flutter/view/ACzlY$NaOCN;->jEii0y(Lio/flutter/view/ACzlY$NaOCN;I)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/flutter/view/ACzlY;->w4CLNk:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public final hi1VN3o(Lio/flutter/view/ACzlY$QfImY;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->i3NyuE4(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/flutter/view/ACzlY;->xCuRwz7P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lio/flutter/view/ACzlY;->lpJ5LQ1(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/flutter/view/ACzlY;->jwTmafs(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i01rSwx5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 2
    .line 3
    iget v1, p0, Lio/flutter/view/ACzlY;->tugTe:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj0/CIoHpRd;->bTCCo(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i3NyuE4(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lio/flutter/view/ACzlY;->r3FX5ekZ(I)Lio/flutter/view/ACzlY$QfImY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1, p2, p3}, Lio/flutter/view/ACzlY$QfImY;->p6oZV50(Lio/flutter/view/ACzlY$QfImY;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_HIDDEN:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v3, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_FOCUSED:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lio/flutter/view/ACzlY;->ln2scR:Lio/flutter/view/ACzlY$QfImY;

    .line 42
    .line 43
    :cond_2
    invoke-static {v1}, Lio/flutter/view/ACzlY$QfImY;->hi1VN3o(Lio/flutter/view/ACzlY$QfImY;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {v1}, Lio/flutter/view/ACzlY$QfImY;->qSabaQa(Lio/flutter/view/ACzlY$QfImY;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, -0x1

    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lio/flutter/view/ACzlY;->qSabaQa:Lio/flutter/plugin/platform/Tw3YL;

    .line 60
    .line 61
    invoke-static {v1}, Lio/flutter/view/ACzlY$QfImY;->qSabaQa(Lio/flutter/view/ACzlY$QfImY;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v3, v4}, Lio/flutter/plugin/platform/Tw3YL;->qKuO8(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    iget-object v3, p0, Lio/flutter/view/ACzlY;->qSabaQa:Lio/flutter/plugin/platform/Tw3YL;

    .line 72
    .line 73
    invoke-static {v1}, Lio/flutter/view/ACzlY$QfImY;->qSabaQa(Lio/flutter/view/ACzlY$QfImY;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v3, v1}, Lio/flutter/plugin/platform/Tw3YL;->w4CLNk(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/flutter/view/ACzlY;->cAW7B0()Lio/flutter/view/ACzlY$QfImY;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    new-array v1, v1, [F

    .line 106
    .line 107
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v1, p1, v2}, Lio/flutter/view/ACzlY$QfImY;->twBNAum(Lio/flutter/view/ACzlY$QfImY;[FLjava/util/Set;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p3}, Lio/flutter/view/ACzlY$QfImY;->vwrie(Lio/flutter/view/ACzlY$QfImY;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/4 v1, 0x0

    .line 121
    move-object v3, v1

    .line 122
    move v4, v2

    .line 123
    :cond_6
    :goto_1
    if-ge v4, p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    check-cast v5, Lio/flutter/view/ACzlY$QfImY;

    .line 132
    .line 133
    iget-object v6, p0, Lio/flutter/view/ACzlY;->wuyGmLIm:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v5}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    move-object v3, v5

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    if-nez v3, :cond_8

    .line 152
    .line 153
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_8

    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    add-int/lit8 p2, p2, -0x1

    .line 164
    .line 165
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    move-object v3, p2

    .line 170
    check-cast v3, Lio/flutter/view/ACzlY$QfImY;

    .line 171
    .line 172
    :cond_8
    if-eqz v3, :cond_a

    .line 173
    .line 174
    invoke-static {v3}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget v4, p0, Lio/flutter/view/ACzlY;->ud6sfq6F:I

    .line 179
    .line 180
    if-ne p2, v4, :cond_9

    .line 181
    .line 182
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iget-object v4, p0, Lio/flutter/view/ACzlY;->wuyGmLIm:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eq p2, v4, :cond_a

    .line 193
    .line 194
    :cond_9
    invoke-static {v3}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iput p2, p0, Lio/flutter/view/ACzlY;->ud6sfq6F:I

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lio/flutter/view/ACzlY;->hi1VN3o(Lio/flutter/view/ACzlY$QfImY;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object p2, p0, Lio/flutter/view/ACzlY;->wuyGmLIm:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    move v3, v2

    .line 213
    :goto_2
    if-ge v3, p2, :cond_b

    .line 214
    .line 215
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    check-cast v4, Lio/flutter/view/ACzlY$QfImY;

    .line 222
    .line 223
    iget-object v5, p0, Lio/flutter/view/ACzlY;->wuyGmLIm:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    iget-object p2, p0, Lio/flutter/view/ACzlY;->rF6rhE:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    :cond_c
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_d

    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    check-cast p3, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    check-cast p3, Lio/flutter/view/ACzlY$QfImY;

    .line 264
    .line 265
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_c

    .line 270
    .line 271
    invoke-virtual {p0, p3}, Lio/flutter/view/ACzlY;->uZzVT7(Lio/flutter/view/ACzlY$QfImY;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_d
    invoke-virtual {p0, v2}, Lio/flutter/view/ACzlY;->cbS38cv(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    move p2, v2

    .line 286
    :cond_e
    :goto_4
    if-ge p2, p1, :cond_25

    .line 287
    .line 288
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    add-int/lit8 p2, p2, 0x1

    .line 293
    .line 294
    check-cast p3, Lio/flutter/view/ACzlY$QfImY;

    .line 295
    .line 296
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->gUsH8e(Lio/flutter/view/ACzlY$QfImY;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_1a

    .line 301
    .line 302
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/16 v4, 0x1000

    .line 307
    .line 308
    invoke-virtual {p0, v3, v4}, Lio/flutter/view/ACzlY;->lpJ5LQ1(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->lQ4Kq3(Lio/flutter/view/ACzlY$QfImY;)F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->sGqqN9f(Lio/flutter/view/ACzlY$QfImY;)F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->sGqqN9f(Lio/flutter/view/ACzlY$QfImY;)F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const v7, 0x47c35000    # 100000.0f

    .line 329
    .line 330
    .line 331
    if-eqz v6, :cond_10

    .line 332
    .line 333
    const v5, 0x4788b800    # 70000.0f

    .line 334
    .line 335
    .line 336
    cmpl-float v6, v4, v5

    .line 337
    .line 338
    if-lez v6, :cond_f

    .line 339
    .line 340
    move v4, v5

    .line 341
    :cond_f
    move v5, v7

    .line 342
    :cond_10
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->jwTmafs(Lio/flutter/view/ACzlY$QfImY;)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_12

    .line 351
    .line 352
    add-float/2addr v5, v7

    .line 353
    const v6, -0x38774800    # -70000.0f

    .line 354
    .line 355
    .line 356
    cmpg-float v8, v4, v6

    .line 357
    .line 358
    if-gez v8, :cond_11

    .line 359
    .line 360
    move v4, v6

    .line 361
    :cond_11
    add-float/2addr v4, v7

    .line 362
    goto :goto_5

    .line 363
    :cond_12
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->jwTmafs(Lio/flutter/view/ACzlY$QfImY;)F

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    sub-float/2addr v5, v6

    .line 368
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->jwTmafs(Lio/flutter/view/ACzlY$QfImY;)F

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    sub-float/2addr v4, v6

    .line 373
    :goto_5
    sget-object v6, Lio/flutter/view/ACzlY$NkT80;->SCROLL_UP:Lio/flutter/view/ACzlY$NkT80;

    .line 374
    .line 375
    invoke-static {p3, v6}, Lio/flutter/view/ACzlY$QfImY;->i01rSwx5(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_15

    .line 380
    .line 381
    sget-object v6, Lio/flutter/view/ACzlY$NkT80;->SCROLL_DOWN:Lio/flutter/view/ACzlY$NkT80;

    .line 382
    .line 383
    invoke-static {p3, v6}, Lio/flutter/view/ACzlY$QfImY;->i01rSwx5(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_13

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_13
    sget-object v6, Lio/flutter/view/ACzlY$NkT80;->SCROLL_LEFT:Lio/flutter/view/ACzlY$NkT80;

    .line 391
    .line 392
    invoke-static {p3, v6}, Lio/flutter/view/ACzlY$QfImY;->i01rSwx5(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_14

    .line 397
    .line 398
    sget-object v6, Lio/flutter/view/ACzlY$NkT80;->SCROLL_RIGHT:Lio/flutter/view/ACzlY$NkT80;

    .line 399
    .line 400
    invoke-static {p3, v6}, Lio/flutter/view/ACzlY$QfImY;->i01rSwx5(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_16

    .line 405
    .line 406
    :cond_14
    float-to-int v4, v4

    .line 407
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 408
    .line 409
    .line 410
    float-to-int v4, v5

    .line 411
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_15
    :goto_6
    float-to-int v4, v4

    .line 416
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 417
    .line 418
    .line 419
    float-to-int v4, v5

    .line 420
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 421
    .line 422
    .line 423
    :cond_16
    :goto_7
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->uc8gdK2(Lio/flutter/view/ACzlY$QfImY;)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-lez v4, :cond_19

    .line 428
    .line 429
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->uc8gdK2(Lio/flutter/view/ACzlY$QfImY;)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->cbS38cv(Lio/flutter/view/ACzlY$QfImY;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->xCuRwz7P(Lio/flutter/view/ACzlY$QfImY;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    move v5, v2

    .line 452
    :cond_17
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_18

    .line 457
    .line 458
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Lio/flutter/view/ACzlY$QfImY;

    .line 463
    .line 464
    sget-object v7, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_HIDDEN:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 465
    .line 466
    invoke-static {v6, v7}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_17

    .line 471
    .line 472
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_18
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->cbS38cv(Lio/flutter/view/ACzlY$QfImY;)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    add-int/2addr v4, v5

    .line 480
    add-int/lit8 v4, v4, -0x1

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 483
    .line 484
    .line 485
    :cond_19
    invoke-virtual {p0, v3}, Lio/flutter/view/ACzlY;->jwTmafs(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 486
    .line 487
    .line 488
    :cond_1a
    sget-object v3, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_LIVE_REGION:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 489
    .line 490
    invoke-static {p3, v3}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_1b

    .line 495
    .line 496
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->vIMq5tL(Lio/flutter/view/ACzlY$QfImY;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_1b

    .line 501
    .line 502
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {p0, v3}, Lio/flutter/view/ACzlY;->cbS38cv(I)V

    .line 507
    .line 508
    .line 509
    :cond_1b
    iget-object v3, p0, Lio/flutter/view/ACzlY;->j0fws:Lio/flutter/view/ACzlY$QfImY;

    .line 510
    .line 511
    if-eqz v3, :cond_1c

    .line 512
    .line 513
    invoke-static {v3}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-ne v3, v4, :cond_1c

    .line 522
    .line 523
    sget-object v3, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_SELECTED:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 524
    .line 525
    invoke-static {p3, v3}, Lio/flutter/view/ACzlY$QfImY;->bSeF2x(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_1c

    .line 530
    .line 531
    invoke-static {p3, v3}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_1c

    .line 536
    .line 537
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    const/4 v4, 0x4

    .line 542
    invoke-virtual {p0, v3, v4}, Lio/flutter/view/ACzlY;->lpJ5LQ1(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->qwoBMvgU(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v3}, Lio/flutter/view/ACzlY;->jwTmafs(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 558
    .line 559
    .line 560
    :cond_1c
    iget-object v3, p0, Lio/flutter/view/ACzlY;->ln2scR:Lio/flutter/view/ACzlY$QfImY;

    .line 561
    .line 562
    if-eqz v3, :cond_1e

    .line 563
    .line 564
    invoke-static {v3}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-ne v3, v4, :cond_1e

    .line 573
    .line 574
    iget-object v3, p0, Lio/flutter/view/ACzlY;->yJI6Im:Lio/flutter/view/ACzlY$QfImY;

    .line 575
    .line 576
    if-eqz v3, :cond_1d

    .line 577
    .line 578
    invoke-static {v3}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    iget-object v4, p0, Lio/flutter/view/ACzlY;->ln2scR:Lio/flutter/view/ACzlY$QfImY;

    .line 583
    .line 584
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eq v3, v4, :cond_1e

    .line 589
    .line 590
    :cond_1d
    iget-object v3, p0, Lio/flutter/view/ACzlY;->ln2scR:Lio/flutter/view/ACzlY$QfImY;

    .line 591
    .line 592
    iput-object v3, p0, Lio/flutter/view/ACzlY;->yJI6Im:Lio/flutter/view/ACzlY$QfImY;

    .line 593
    .line 594
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    const/16 v4, 0x8

    .line 599
    .line 600
    invoke-virtual {p0, v3, v4}, Lio/flutter/view/ACzlY;->lpJ5LQ1(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {p0, v3}, Lio/flutter/view/ACzlY;->jwTmafs(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_1e
    iget-object v3, p0, Lio/flutter/view/ACzlY;->ln2scR:Lio/flutter/view/ACzlY$QfImY;

    .line 609
    .line 610
    if-nez v3, :cond_1f

    .line 611
    .line 612
    iput-object v1, p0, Lio/flutter/view/ACzlY;->yJI6Im:Lio/flutter/view/ACzlY$QfImY;

    .line 613
    .line 614
    :cond_1f
    :goto_9
    iget-object v3, p0, Lio/flutter/view/ACzlY;->ln2scR:Lio/flutter/view/ACzlY$QfImY;

    .line 615
    .line 616
    if-eqz v3, :cond_e

    .line 617
    .line 618
    invoke-static {v3}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-ne v3, v4, :cond_e

    .line 627
    .line 628
    sget-object v3, Lio/flutter/view/ACzlY$DWIVMIuw;->IS_TEXT_FIELD:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 629
    .line 630
    invoke-static {p3, v3}, Lio/flutter/view/ACzlY$QfImY;->bSeF2x(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_e

    .line 635
    .line 636
    invoke-static {p3, v3}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_e

    .line 641
    .line 642
    iget-object v3, p0, Lio/flutter/view/ACzlY;->j0fws:Lio/flutter/view/ACzlY$QfImY;

    .line 643
    .line 644
    if-eqz v3, :cond_20

    .line 645
    .line 646
    invoke-static {v3}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    iget-object v4, p0, Lio/flutter/view/ACzlY;->ln2scR:Lio/flutter/view/ACzlY$QfImY;

    .line 651
    .line 652
    invoke-static {v4}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-ne v3, v4, :cond_e

    .line 657
    .line 658
    :cond_20
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->amlea5(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const-string v4, ""

    .line 663
    .line 664
    if-eqz v3, :cond_21

    .line 665
    .line 666
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->amlea5(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    goto :goto_a

    .line 671
    :cond_21
    move-object v3, v4

    .line 672
    :goto_a
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->ud6sfq6F(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    if-eqz v5, :cond_22

    .line 677
    .line 678
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->ud6sfq6F(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    :cond_22
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-virtual {p0, v5, v3, v4}, Lio/flutter/view/ACzlY;->qnUr9GP(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-eqz v3, :cond_23

    .line 691
    .line 692
    invoke-virtual {p0, v3}, Lio/flutter/view/ACzlY;->jwTmafs(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 693
    .line 694
    .line 695
    :cond_23
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->pA8MWKDn(Lio/flutter/view/ACzlY$QfImY;)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->qDuDu6n(Lio/flutter/view/ACzlY$QfImY;)I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-ne v3, v5, :cond_24

    .line 704
    .line 705
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->z1cURdK(Lio/flutter/view/ACzlY$QfImY;)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->tugTe(Lio/flutter/view/ACzlY$QfImY;)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eq v3, v5, :cond_e

    .line 714
    .line 715
    :cond_24
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    const/16 v5, 0x2000

    .line 720
    .line 721
    invoke-virtual {p0, v3, v5}, Lio/flutter/view/ACzlY;->lpJ5LQ1(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->qDuDu6n(Lio/flutter/view/ACzlY$QfImY;)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 737
    .line 738
    .line 739
    invoke-static {p3}, Lio/flutter/view/ACzlY$QfImY;->tugTe(Lio/flutter/view/ACzlY$QfImY;)I

    .line 740
    .line 741
    .line 742
    move-result p3

    .line 743
    invoke-virtual {v3, p3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result p3

    .line 750
    invoke-virtual {v3, p3}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0, v3}, Lio/flutter/view/ACzlY;->jwTmafs(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_4

    .line 757
    .line 758
    :cond_25
    return-void
.end method

.method public ije782cf(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final jwTmafs(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/ACzlY;->uc8gdK2:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/view/ACzlY;->gSRAvs0:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/flutter/view/ACzlY;->gSRAvs0:Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final kCriv3F(Lio/flutter/view/ACzlY$QfImY;)Z
    .locals 3

    .line 1
    sget-object v0, Lio/flutter/view/ACzlY$DWIVMIuw;->SCOPES_ROUTE:Lio/flutter/view/ACzlY$DWIVMIuw;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/flutter/view/ACzlY$QfImY;->j0fws(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$DWIVMIuw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->cAW7B0(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->njSp8hl(Lio/flutter/view/ACzlY$QfImY;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget v0, Lio/flutter/view/ACzlY;->dANRTqF:I

    .line 24
    .line 25
    not-int v0, v0

    .line 26
    and-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public lQ4Kq3()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/view/ACzlY;->fQb4dm20:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/view/ACzlY;->qSabaQa:Lio/flutter/plugin/platform/Tw3YL;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/flutter/plugin/platform/Tw3YL;->wrDYHx1()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lio/flutter/view/ACzlY;->amlea5(Lio/flutter/view/ACzlY$KMZVNdYC;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/flutter/view/ACzlY;->uc8gdK2:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    iget-object v2, p0, Lio/flutter/view/ACzlY;->dY7aAw:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/flutter/view/ACzlY;->uc8gdK2:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    iget-object v2, p0, Lio/flutter/view/ACzlY;->nfDQQZPs:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/flutter/view/ACzlY;->bTCCo:Landroid/content/ContentResolver;

    .line 28
    .line 29
    iget-object v2, p0, Lio/flutter/view/ACzlY;->gXiFk:Landroid/database/ContentObserver;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lj0/CIoHpRd;->rF6rhE(Lj0/CIoHpRd$QZvAm;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final lpJ5LQ1(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lio/flutter/view/ACzlY;->zsmLMcsY(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lio/flutter/view/ACzlY;->gSRAvs0:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/view/ACzlY;->gSRAvs0:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final nfDQQZPs(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iget-object v1, p0, Lio/flutter/view/ACzlY;->gSRAvs0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, p1, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget p1, p1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public njSp8hl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/ACzlY;->uc8gdK2:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p6oZV50()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/ACzlY;->zwQrHWCn:Lio/flutter/view/ACzlY$QfImY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lio/flutter/view/ACzlY;->sGqqN9f(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/flutter/view/ACzlY;->zwQrHWCn:Lio/flutter/view/ACzlY$QfImY;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final pA8MWKDn(Lio/flutter/view/ACzlY$QfImY;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->uc8gdK2(Lio/flutter/view/ACzlY$QfImY;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/view/ACzlY;->j0fws:Lio/flutter/view/ACzlY$QfImY;

    .line 8
    .line 9
    new-instance v1, Lio/flutter/view/Z83SrZ;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lio/flutter/view/Z83SrZ;-><init>(Lio/flutter/view/ACzlY$QfImY;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/flutter/view/ACzlY$QfImY;->jEii0y(Lio/flutter/view/ACzlY$QfImY;LD0/Z83SrZ;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/flutter/view/ACzlY;->j0fws:Lio/flutter/view/ACzlY$QfImY;

    .line 21
    .line 22
    new-instance v0, Lio/flutter/view/AcECZ05b;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/flutter/view/AcECZ05b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/flutter/view/ACzlY$QfImY;->jEii0y(Lio/flutter/view/ACzlY$QfImY;LD0/Z83SrZ;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    if-lt p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/view/ACzlY;->jEii0y:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p3, 0x80

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lio/flutter/view/ACzlY;->qDuDu6n:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return p1

    .line 21
    :cond_1
    iget-object v2, p0, Lio/flutter/view/ACzlY;->rF6rhE:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/flutter/view/ACzlY$QfImY;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x1

    .line 39
    sparse-switch p2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    sget p3, Lio/flutter/view/ACzlY;->uqhdq:I

    .line 43
    .line 44
    sub-int/2addr p2, p3

    .line 45
    iget-object p3, p0, Lio/flutter/view/ACzlY;->w4CLNk:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lio/flutter/view/ACzlY$NaOCN;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p3, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 60
    .line 61
    sget-object v0, Lio/flutter/view/ACzlY$NkT80;->CUSTOM_ACTION:Lio/flutter/view/ACzlY$NkT80;

    .line 62
    .line 63
    invoke-static {p2}, Lio/flutter/view/ACzlY$NaOCN;->rF6rhE(Lio/flutter/view/ACzlY$NaOCN;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p3, p1, v0, p2}, Lj0/CIoHpRd;->uc8gdK2(ILio/flutter/view/ACzlY$NkT80;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v5

    .line 75
    :cond_3
    return v3

    .line 76
    :sswitch_0
    iget-object p2, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 77
    .line 78
    sget-object p3, Lio/flutter/view/ACzlY$NkT80;->SHOW_ON_SCREEN:Lio/flutter/view/ACzlY$NkT80;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, Lj0/CIoHpRd;->lE4XuO6(ILio/flutter/view/ACzlY$NkT80;)V

    .line 81
    .line 82
    .line 83
    return v5

    .line 84
    :sswitch_1
    invoke-virtual {p0, v2, p1, p3}, Lio/flutter/view/ACzlY;->vwrie(Lio/flutter/view/ACzlY$QfImY;ILandroid/os/Bundle;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :sswitch_2
    iget-object p2, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 90
    .line 91
    sget-object p3, Lio/flutter/view/ACzlY$NkT80;->DISMISS:Lio/flutter/view/ACzlY$NkT80;

    .line 92
    .line 93
    invoke-virtual {p2, p1, p3}, Lj0/CIoHpRd;->lE4XuO6(ILio/flutter/view/ACzlY$NkT80;)V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :sswitch_3
    iget-object p2, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 98
    .line 99
    sget-object p3, Lio/flutter/view/ACzlY$NkT80;->COLLAPSE:Lio/flutter/view/ACzlY$NkT80;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lj0/CIoHpRd;->lE4XuO6(ILio/flutter/view/ACzlY$NkT80;)V

    .line 102
    .line 103
    .line 104
    return v5

    .line 105
    :sswitch_4
    iget-object p2, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 106
    .line 107
    sget-object p3, Lio/flutter/view/ACzlY$NkT80;->EXPAND:Lio/flutter/view/ACzlY$NkT80;

    .line 108
    .line 109
    invoke-virtual {p2, p1, p3}, Lj0/CIoHpRd;->lE4XuO6(ILio/flutter/view/ACzlY$NkT80;)V

    .line 110
    .line 111
    .line 112
    return v5

    .line 113
    :sswitch_5
    new-instance p2, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "extent"

    .line 119
    .line 120
    const-string v1, "base"

    .line 121
    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    const-string v3, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 125
    .line 126
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 133
    .line 134
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-static {v2}, Lio/flutter/view/ACzlY$QfImY;->tugTe(Lio/flutter/view/ACzlY$QfImY;)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lio/flutter/view/ACzlY$QfImY;->tugTe(Lio/flutter/view/ACzlY$QfImY;)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :goto_0
    iget-object p3, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 186
    .line 187
    sget-object v2, Lio/flutter/view/ACzlY$NkT80;->SET_SELECTION:Lio/flutter/view/ACzlY$NkT80;

    .line 188
    .line 189
    invoke-virtual {p3, p1, v2, p2}, Lj0/CIoHpRd;->uc8gdK2(ILio/flutter/view/ACzlY$NkT80;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p3, p0, Lio/flutter/view/ACzlY;->rF6rhE:Ljava/util/Map;

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lio/flutter/view/ACzlY$QfImY;

    .line 203
    .line 204
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    invoke-static {p1, p3}, Lio/flutter/view/ACzlY$QfImY;->qKuO8(Lio/flutter/view/ACzlY$QfImY;I)I

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p1, p2}, Lio/flutter/view/ACzlY$QfImY;->wrDYHx1(Lio/flutter/view/ACzlY$QfImY;I)I

    .line 228
    .line 229
    .line 230
    return v5

    .line 231
    :sswitch_6
    iget-object p2, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 232
    .line 233
    sget-object p3, Lio/flutter/view/ACzlY$NkT80;->CUT:Lio/flutter/view/ACzlY$NkT80;

    .line 234
    .line 235
    invoke-virtual {p2, p1, p3}, Lj0/CIoHpRd;->lE4XuO6(ILio/flutter/view/ACzlY$NkT80;)V

    .line 236
    .line 237
    .line 238
    return v5

    .line 239
    :sswitch_7
    iget-object p2, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 240
    .line 241
    sget-object p3, Lio/flutter/view/ACzlY$NkT80;->PASTE:Lio/flutter/view/ACzlY$NkT80;

    .line 242
    .line 243
    invoke-virtual {p2, p1, p3}, Lj0/CIoHpRd;->lE4XuO6(ILio/flutter/view/ACzlY$NkT80;)V

    .line 244
    .line 245
    .line 246
    return v5

    .line 247
    :sswitch_8
    iget-object p2, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 248
    .line 249
    sget-object p3, Lio/flutter/view/ACzlY$NkT80;->COPY:Lio/flutter/view/ACzlY$NkT80;

    .line 250
    .line 251
    invoke-virtual {p2, p1, p3}, Lj0/CIoHpRd;->lE4XuO6(ILio/flutter/view/ACzlY$NkT80;)V

    .line 252
    .line 253
    .line 254
    return v5

    .line 255
    :sswitch_9
    sget-object p2, Lio/flutter/view/ACzlY$NkT80;->SCROLL_DOWN:Lio/flutter/view/ACzlY$NkT80;

    .line 256
    .line 257
    invoke-static {v2, p2}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_5

    .line 262
    .line 263
    iget-object p3, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 264
    .line 265
    invoke-virtual {p3, p1, p2}, Lj0/CIoHpRd;->lE4XuO6(ILio/flutter/view/ACzlY$NkT80;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    sget-object p2, Lio/flutter/view/ACzlY$NkT80;->SCROLL_RIGHT:Lio/flutter/view/ACzlY$NkT80;

    .line 270
    .line 271
    invoke-static {v2, p2}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-eqz p3, :cond_6

    .line 276
    .line 277
    iget-object p3, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 278
    .line 279
    invoke-virtual {p3, p1, p2}, Lj0/CIoHpRd;->lE4XuO6(ILio/flutter/view/ACzlY$NkT80;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    sget-object p2, Lio/flutter/view/ACzlY$NkT80;->DECREASE:Lio/flutter/view/ACzlY$NkT80;

    .line 284
    .line 285
    invoke-static {v2, p2}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_7

    .line 290
    .line 291
    invoke-static {v2}, Lio/flutter/view/ACzlY$QfImY;->fUGXr(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-static {v2, p3}, Lio/flutter/view/ACzlY$QfImY;->zqsmf4(Lio/flutter/view/ACzlY$QfImY;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lio/flutter/view/ACzlY$QfImY;->qkSN9OY(Lio/flutter/view/ACzlY$QfImY;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-static {v2, p3}, Lio/flutter/view/ACzlY$QfImY;->lpJ5LQ1(Lio/flutter/view/ACzlY$QfImY;Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/ACzlY;->sGqqN9f(II)V

    .line 306
    .line 307
    .line 308
    iget-object p3, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 309
    .line 310
    invoke-virtual {p3, p1, p2}, Lj0/CIoHpRd;->lE4XuO6(ILio/flutter/view/ACzlY$NkT80;)V

    .line 311
    .line 312
    .line 313
    :goto_1
    return v5

    .line 314
    :cond_7
    return v3

    .line 315
    :sswitch_a
    sget-object p2, Lio/flutter/view/ACzlY$NkT80;->SCROLL_UP:Lio/flutter/view/ACzlY$NkT80;

    .line 316
    .line 317
    invoke-static {v2, p2}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    if-eqz p3, :cond_8

    .line 322
    .line 323
    iget-object p3, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 324
    .line 325
    invoke-virtual {p3, p1, p2}, Lj0/CIoHpRd;->lE4XuO6(ILio/flutter/view/ACzlY$NkT80;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_8
    sget-object p2, Lio/flutter/view/ACzlY$NkT80;->SCROLL_LEFT:Lio/flutter/view/ACzlY$NkT80;

    .line 330
    .line 331
    invoke-static {v2, p2}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-eqz p3, :cond_9

    .line 336
    .line 337
    iget-object p3, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 338
    .line 339
    invoke-virtual {p3, p1, p2}, Lj0/CIoHpRd;->lE4XuO6(ILio/flutter/view/ACzlY$NkT80;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_9
    sget-object p2, Lio/flutter/view/ACzlY$NkT80;->INCREASE:Lio/flutter/view/ACzlY$NkT80;

    .line 344
    .line 345
    invoke-static {v2, p2}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    if-eqz p3, :cond_a

    .line 350
    .line 351
    invoke-static {v2}, Lio/flutter/view/ACzlY$QfImY;->zsmLMcsY(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-static {v2, p3}, Lio/flutter/view/ACzlY$QfImY;->zqsmf4(Lio/flutter/view/ACzlY$QfImY;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lio/flutter/view/ACzlY$QfImY;->ije782cf(Lio/flutter/view/ACzlY$QfImY;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-static {v2, p3}, Lio/flutter/view/ACzlY$QfImY;->lpJ5LQ1(Lio/flutter/view/ACzlY$QfImY;Ljava/util/List;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/ACzlY;->sGqqN9f(II)V

    .line 366
    .line 367
    .line 368
    iget-object p3, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 369
    .line 370
    invoke-virtual {p3, p1, p2}, Lj0/CIoHpRd;->lE4XuO6(ILio/flutter/view/ACzlY$NkT80;)V

    .line 371
    .line 372
    .line 373
    :goto_2
    return v5

    .line 374
    :cond_a
    return v3

    .line 375
    :sswitch_b
    invoke-virtual {p0, v2, p1, p3, v3}, Lio/flutter/view/ACzlY;->twBNAum(Lio/flutter/view/ACzlY$QfImY;ILandroid/os/Bundle;Z)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    return p1

    .line 380
    :sswitch_c
    invoke-virtual {p0, v2, p1, p3, v5}, Lio/flutter/view/ACzlY;->twBNAum(Lio/flutter/view/ACzlY$QfImY;ILandroid/os/Bundle;Z)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    return p1

    .line 385
    :sswitch_d
    iget-object p2, p0, Lio/flutter/view/ACzlY;->j0fws:Lio/flutter/view/ACzlY$QfImY;

    .line 386
    .line 387
    if-eqz p2, :cond_b

    .line 388
    .line 389
    invoke-static {p2}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-ne p2, p1, :cond_b

    .line 394
    .line 395
    iput-object v0, p0, Lio/flutter/view/ACzlY;->j0fws:Lio/flutter/view/ACzlY$QfImY;

    .line 396
    .line 397
    :cond_b
    iget-object p2, p0, Lio/flutter/view/ACzlY;->qDuDu6n:Ljava/lang/Integer;

    .line 398
    .line 399
    if-eqz p2, :cond_c

    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-ne p2, p1, :cond_c

    .line 406
    .line 407
    iput-object v0, p0, Lio/flutter/view/ACzlY;->qDuDu6n:Ljava/lang/Integer;

    .line 408
    .line 409
    :cond_c
    iget-object p2, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 410
    .line 411
    sget-object p3, Lio/flutter/view/ACzlY$NkT80;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/ACzlY$NkT80;

    .line 412
    .line 413
    invoke-virtual {p2, p1, p3}, Lj0/CIoHpRd;->lE4XuO6(ILio/flutter/view/ACzlY$NkT80;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1, v1}, Lio/flutter/view/ACzlY;->sGqqN9f(II)V

    .line 417
    .line 418
    .line 419
    return v5

    .line 420
    :sswitch_e
    iget-object p2, p0, Lio/flutter/view/ACzlY;->j0fws:Lio/flutter/view/ACzlY$QfImY;

    .line 421
    .line 422
    if-nez p2, :cond_d

    .line 423
    .line 424
    iget-object p2, p0, Lio/flutter/view/ACzlY;->gSRAvs0:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 427
    .line 428
    .line 429
    :cond_d
    iput-object v2, p0, Lio/flutter/view/ACzlY;->j0fws:Lio/flutter/view/ACzlY$QfImY;

    .line 430
    .line 431
    iget-object p2, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 432
    .line 433
    sget-object p3, Lio/flutter/view/ACzlY$NkT80;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/ACzlY$NkT80;

    .line 434
    .line 435
    invoke-virtual {p2, p1, p3}, Lj0/CIoHpRd;->lE4XuO6(ILio/flutter/view/ACzlY$NkT80;)V

    .line 436
    .line 437
    .line 438
    new-instance p2, Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string p3, "type"

    .line 444
    .line 445
    const-string v0, "didGainFocus"

    .line 446
    .line 447
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 451
    .line 452
    .line 453
    move-result p3

    .line 454
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    const-string v0, "nodeId"

    .line 459
    .line 460
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iget-object p3, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 464
    .line 465
    iget-object p3, p3, Lj0/CIoHpRd;->gSRAvs0:Lk0/CIoHpRd;

    .line 466
    .line 467
    invoke-virtual {p3, p2}, Lk0/CIoHpRd;->uc8gdK2(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const p2, 0x8000

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/ACzlY;->sGqqN9f(II)V

    .line 474
    .line 475
    .line 476
    sget-object p2, Lio/flutter/view/ACzlY$NkT80;->INCREASE:Lio/flutter/view/ACzlY$NkT80;

    .line 477
    .line 478
    invoke-static {v2, p2}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-nez p2, :cond_e

    .line 483
    .line 484
    sget-object p2, Lio/flutter/view/ACzlY$NkT80;->DECREASE:Lio/flutter/view/ACzlY$NkT80;

    .line 485
    .line 486
    invoke-static {v2, p2}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    if-eqz p2, :cond_f

    .line 491
    .line 492
    :cond_e
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/ACzlY;->sGqqN9f(II)V

    .line 493
    .line 494
    .line 495
    :cond_f
    return v5

    .line 496
    :sswitch_f
    iget-object p2, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 497
    .line 498
    sget-object p3, Lio/flutter/view/ACzlY$NkT80;->LONG_PRESS:Lio/flutter/view/ACzlY$NkT80;

    .line 499
    .line 500
    invoke-virtual {p2, p1, p3}, Lj0/CIoHpRd;->lE4XuO6(ILio/flutter/view/ACzlY$NkT80;)V

    .line 501
    .line 502
    .line 503
    return v5

    .line 504
    :sswitch_10
    iget-object p2, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 505
    .line 506
    sget-object p3, Lio/flutter/view/ACzlY$NkT80;->TAP:Lio/flutter/view/ACzlY$NkT80;

    .line 507
    .line 508
    invoke-virtual {p2, p1, p3}, Lj0/CIoHpRd;->lE4XuO6(ILio/flutter/view/ACzlY$NkT80;)V

    .line 509
    .line 510
    .line 511
    return v5

    .line 512
    nop

    .line 513
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_10
        0x20 -> :sswitch_f
        0x40 -> :sswitch_e
        0x80 -> :sswitch_d
        0x100 -> :sswitch_c
        0x200 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method

.method public qkSN9OY(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/ACzlY;->fxwRoDda(Landroid/view/MotionEvent;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final qnUr9GP(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/ACzlY;->lpJ5LQ1(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lt v0, v1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    :goto_2
    if-lt v1, v0, :cond_4

    .line 74
    .line 75
    if-lt v2, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v3, v4, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    sub-int/2addr v1, v0

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 97
    .line 98
    .line 99
    sub-int/2addr v2, v0

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public qwoBMvgU(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/ACzlY;->wrDYHx1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r3FX5ekZ(I)Lio/flutter/view/ACzlY$QfImY;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/ACzlY;->rF6rhE:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/view/ACzlY$QfImY;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/flutter/view/ACzlY$QfImY;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/flutter/view/ACzlY$QfImY;-><init>(Lio/flutter/view/ACzlY;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/flutter/view/ACzlY$QfImY;->lE4XuO6(Lio/flutter/view/ACzlY$QfImY;I)I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/flutter/view/ACzlY;->rF6rhE:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public sGqqN9f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/ACzlY;->uc8gdK2:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/ACzlY;->lpJ5LQ1(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/ACzlY;->jwTmafs(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final twBNAum(Lio/flutter/view/ACzlY$QfImY;ILandroid/os/Bundle;Z)Z
    .locals 4

    .line 1
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->qDuDu6n(Lio/flutter/view/ACzlY$QfImY;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->tugTe(Lio/flutter/view/ACzlY$QfImY;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, p1, v0, p4, p3}, Lio/flutter/view/ACzlY;->gUsH8e(Lio/flutter/view/ACzlY$QfImY;IZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->qDuDu6n(Lio/flutter/view/ACzlY$QfImY;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->tugTe(Lio/flutter/view/ACzlY$QfImY;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->ud6sfq6F(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->ud6sfq6F(Lio/flutter/view/ACzlY$QfImY;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, ""

    .line 48
    .line 49
    :goto_0
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x2000

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Lio/flutter/view/ACzlY;->lpJ5LQ1(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->qDuDu6n(Lio/flutter/view/ACzlY$QfImY;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->tugTe(Lio/flutter/view/ACzlY$QfImY;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lio/flutter/view/ACzlY;->jwTmafs(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v1, 0x1

    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq v0, v2, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    if-eq v0, p1, :cond_3

    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    if-eq v0, p1, :cond_3

    .line 102
    .line 103
    const/16 p1, 0x10

    .line 104
    .line 105
    if-eq v0, p1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return v1

    .line 109
    :cond_4
    if-eqz p4, :cond_5

    .line 110
    .line 111
    sget-object v0, Lio/flutter/view/ACzlY$NkT80;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/ACzlY$NkT80;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p2, v0, p3}, Lj0/CIoHpRd;->uc8gdK2(ILio/flutter/view/ACzlY$NkT80;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_5
    if-nez p4, :cond_8

    .line 130
    .line 131
    sget-object p4, Lio/flutter/view/ACzlY$NkT80;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/ACzlY$NkT80;

    .line 132
    .line 133
    invoke-static {p1, p4}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 140
    .line 141
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p1, p2, p4, p3}, Lj0/CIoHpRd;->uc8gdK2(ILio/flutter/view/ACzlY$NkT80;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :cond_6
    if-eqz p4, :cond_7

    .line 150
    .line 151
    sget-object v0, Lio/flutter/view/ACzlY$NkT80;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/ACzlY$NkT80;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 160
    .line 161
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p1, p2, v0, p3}, Lj0/CIoHpRd;->uc8gdK2(ILio/flutter/view/ACzlY$NkT80;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :cond_7
    if-nez p4, :cond_8

    .line 170
    .line 171
    sget-object p4, Lio/flutter/view/ACzlY$NkT80;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/ACzlY$NkT80;

    .line 172
    .line 173
    invoke-static {p1, p4}, Lio/flutter/view/ACzlY$QfImY;->zwQrHWCn(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$NkT80;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 180
    .line 181
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p1, p2, p4, p3}, Lj0/CIoHpRd;->uc8gdK2(ILio/flutter/view/ACzlY$NkT80;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 190
    return p1
.end method

.method public final uZzVT7(Lio/flutter/view/ACzlY$QfImY;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/flutter/view/ACzlY$QfImY;->fQb4dm20(Lio/flutter/view/ACzlY$QfImY;Lio/flutter/view/ACzlY$QfImY;)Lio/flutter/view/ACzlY$QfImY;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->qSabaQa(Lio/flutter/view/ACzlY$QfImY;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x10000

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/flutter/view/ACzlY;->qDuDu6n:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lio/flutter/view/ACzlY;->jEii0y:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v4, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v4, p0, Lio/flutter/view/ACzlY;->qSabaQa:Lio/flutter/plugin/platform/Tw3YL;

    .line 29
    .line 30
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->qSabaQa(Lio/flutter/view/ACzlY$QfImY;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {v4, v5}, Lio/flutter/plugin/platform/Tw3YL;->w4CLNk(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lio/flutter/view/ACzlY;->qDuDu6n:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1, v2}, Lio/flutter/view/ACzlY;->sGqqN9f(II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/flutter/view/ACzlY;->qDuDu6n:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->qSabaQa(Lio/flutter/view/ACzlY$QfImY;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v3, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lio/flutter/view/ACzlY;->qSabaQa:Lio/flutter/plugin/platform/Tw3YL;

    .line 58
    .line 59
    invoke-static {p1}, Lio/flutter/view/ACzlY$QfImY;->qSabaQa(Lio/flutter/view/ACzlY$QfImY;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Lio/flutter/plugin/platform/Tw3YL;->w4CLNk(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lio/flutter/view/ACzlY;->j0fws:Lio/flutter/view/ACzlY$QfImY;

    .line 74
    .line 75
    if-ne v1, p1, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Lio/flutter/view/ACzlY$QfImY;->gSRAvs0(Lio/flutter/view/ACzlY$QfImY;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v1, v2}, Lio/flutter/view/ACzlY;->sGqqN9f(II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/flutter/view/ACzlY;->j0fws:Lio/flutter/view/ACzlY$QfImY;

    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lio/flutter/view/ACzlY;->ln2scR:Lio/flutter/view/ACzlY$QfImY;

    .line 87
    .line 88
    if-ne v1, p1, :cond_3

    .line 89
    .line 90
    iput-object v0, p0, Lio/flutter/view/ACzlY;->ln2scR:Lio/flutter/view/ACzlY$QfImY;

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lio/flutter/view/ACzlY;->zwQrHWCn:Lio/flutter/view/ACzlY$QfImY;

    .line 93
    .line 94
    if-ne v1, p1, :cond_4

    .line 95
    .line 96
    iput-object v0, p0, Lio/flutter/view/ACzlY;->zwQrHWCn:Lio/flutter/view/ACzlY$QfImY;

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final vIMq5tL(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/ACzlY;->veush:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/flutter/view/ACzlY;->veush:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lio/flutter/view/ACzlY;->tugTe:I

    .line 11
    .line 12
    sget-object v0, Lio/flutter/view/ACzlY$ACzlY;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/ACzlY$ACzlY;

    .line 13
    .line 14
    iget v0, v0, Lio/flutter/view/ACzlY$ACzlY;->value:I

    .line 15
    .line 16
    or-int/2addr p1, v0

    .line 17
    iput p1, p0, Lio/flutter/view/ACzlY;->tugTe:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p1, p0, Lio/flutter/view/ACzlY;->tugTe:I

    .line 21
    .line 22
    sget-object v0, Lio/flutter/view/ACzlY$ACzlY;->ACCESSIBLE_NAVIGATION:Lio/flutter/view/ACzlY$ACzlY;

    .line 23
    .line 24
    iget v0, v0, Lio/flutter/view/ACzlY$ACzlY;->value:I

    .line 25
    .line 26
    not-int v0, v0

    .line 27
    and-int/2addr p1, v0

    .line 28
    iput p1, p0, Lio/flutter/view/ACzlY;->tugTe:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lio/flutter/view/ACzlY;->i01rSwx5()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final vwrie(Lio/flutter/view/ACzlY$QfImY;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p3, ""

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lio/flutter/view/ACzlY;->lE4XuO6:Lj0/CIoHpRd;

    .line 19
    .line 20
    sget-object v1, Lio/flutter/view/ACzlY$NkT80;->SET_TEXT:Lio/flutter/view/ACzlY$NkT80;

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1, p3}, Lj0/CIoHpRd;->uc8gdK2(ILio/flutter/view/ACzlY$NkT80;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3}, Lio/flutter/view/ACzlY$QfImY;->zqsmf4(Lio/flutter/view/ACzlY$QfImY;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Lio/flutter/view/ACzlY$QfImY;->lpJ5LQ1(Lio/flutter/view/ACzlY$QfImY;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final xCuRwz7P(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/ACzlY;->gSRAvs0:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/view/DJmRVE;->gSRAvs0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z1cURdK(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lio/flutter/view/ACzlY;->gXiFk(I)Lio/flutter/view/ACzlY$NaOCN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lio/flutter/view/ACzlY$NaOCN;->qDuDu6n(Lio/flutter/view/ACzlY$NaOCN;I)I

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lio/flutter/view/ACzlY;->uqhdq(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lio/flutter/view/ACzlY$NaOCN;->bTCCo(Lio/flutter/view/ACzlY$NaOCN;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lio/flutter/view/ACzlY;->uqhdq(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lio/flutter/view/ACzlY$NaOCN;->lE4XuO6(Lio/flutter/view/ACzlY$NaOCN;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public zsmLMcsY(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
