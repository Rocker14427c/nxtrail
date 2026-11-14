.class public LZ/Rf3E2Myj;
.super Landroid/widget/FrameLayout;
.source "Obfuscated"

# interfaces
.implements Lm0/CIoHpRd$DJmRVE;
.implements LZ/Y9w4Zq$AcECZ05b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/Rf3E2Myj$AcECZ05b;
    }
.end annotation


# instance fields
.field public bojF856b:Lio/flutter/embedding/engine/renderer/BOZ1b;

.field public cAW7B0:LZ/QfImY;

.field public cbS38cv:Lfng0mkq9/CIoHpRd;

.field public final dANRTqF:Ljava/util/Set;

.field public fUGXr:Lio/flutter/plugin/editing/KMZVNdYC;

.field public fxwRoDda:Ll0/CIoHpRd;

.field public gUsH8e:LZ/N6kFuz;

.field public gXiFk:LZ/GVaOFw;

.field public hi1VN3o:LZ/CIoHpRd;

.field public final i01rSwx5:Lio/flutter/embedding/engine/renderer/UOSck;

.field public ije782cf:Lio/flutter/plugin/editing/GVaOFw;

.field public final jwTmafs:Landroid/database/ContentObserver;

.field public kCriv3F:Z

.field public final lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

.field public lpJ5LQ1:Lm0/CIoHpRd;

.field public njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

.field public p6oZV50:LZ/Y9w4Zq;

.field public qkSN9OY:Lio/flutter/plugin/editing/DWIVMIuw;

.field public r3FX5ekZ:LZ/UOSck;

.field public final sGqqN9f:Lio/flutter/view/ACzlY$KMZVNdYC;

.field public twBNAum:Lio/flutter/view/ACzlY;

.field public uqhdq:Lio/flutter/embedding/engine/renderer/BOZ1b;

.field public vwrie:Landroid/view/textservice/TextServicesManager;

.field public xCuRwz7P:LZ/JCqG0;

.field public final zsmLMcsY:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ/GVaOFw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, LZ/Rf3E2Myj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LZ/GVaOFw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZ/UOSck;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, LZ/Rf3E2Myj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LZ/UOSck;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LZ/GVaOFw;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LZ/Rf3E2Myj;->dANRTqF:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LZ/Rf3E2Myj;->zsmLMcsY:Ljava/util/Set;

    .line 6
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;-><init>()V

    iput-object p1, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 7
    new-instance p1, LZ/Rf3E2Myj$CIoHpRd;

    invoke-direct {p1, p0}, LZ/Rf3E2Myj$CIoHpRd;-><init>(LZ/Rf3E2Myj;)V

    iput-object p1, p0, LZ/Rf3E2Myj;->sGqqN9f:Lio/flutter/view/ACzlY$KMZVNdYC;

    .line 8
    new-instance p1, LZ/Rf3E2Myj$QZvAm;

    new-instance p2, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, LZ/Rf3E2Myj$QZvAm;-><init>(LZ/Rf3E2Myj;Landroid/os/Handler;)V

    iput-object p1, p0, LZ/Rf3E2Myj;->jwTmafs:Landroid/database/ContentObserver;

    .line 10
    new-instance p1, LZ/Rf3E2Myj$DJmRVE;

    invoke-direct {p1, p0}, LZ/Rf3E2Myj$DJmRVE;-><init>(LZ/Rf3E2Myj;)V

    iput-object p1, p0, LZ/Rf3E2Myj;->i01rSwx5:Lio/flutter/embedding/engine/renderer/UOSck;

    .line 11
    new-instance p1, LZ/JCqG0;

    invoke-direct {p1}, LZ/JCqG0;-><init>()V

    iput-object p1, p0, LZ/Rf3E2Myj;->xCuRwz7P:LZ/JCqG0;

    .line 12
    iput-object p3, p0, LZ/Rf3E2Myj;->gXiFk:LZ/GVaOFw;

    .line 13
    iput-object p3, p0, LZ/Rf3E2Myj;->uqhdq:Lio/flutter/embedding/engine/renderer/BOZ1b;

    .line 14
    invoke-virtual {p0}, LZ/Rf3E2Myj;->mMx9OfQQ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LZ/UOSck;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LZ/Rf3E2Myj;->dANRTqF:Ljava/util/Set;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LZ/Rf3E2Myj;->zsmLMcsY:Ljava/util/Set;

    .line 18
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;-><init>()V

    iput-object p1, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 19
    new-instance p1, LZ/Rf3E2Myj$CIoHpRd;

    invoke-direct {p1, p0}, LZ/Rf3E2Myj$CIoHpRd;-><init>(LZ/Rf3E2Myj;)V

    iput-object p1, p0, LZ/Rf3E2Myj;->sGqqN9f:Lio/flutter/view/ACzlY$KMZVNdYC;

    .line 20
    new-instance p1, LZ/Rf3E2Myj$QZvAm;

    new-instance p2, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, LZ/Rf3E2Myj$QZvAm;-><init>(LZ/Rf3E2Myj;Landroid/os/Handler;)V

    iput-object p1, p0, LZ/Rf3E2Myj;->jwTmafs:Landroid/database/ContentObserver;

    .line 22
    new-instance p1, LZ/Rf3E2Myj$DJmRVE;

    invoke-direct {p1, p0}, LZ/Rf3E2Myj$DJmRVE;-><init>(LZ/Rf3E2Myj;)V

    iput-object p1, p0, LZ/Rf3E2Myj;->i01rSwx5:Lio/flutter/embedding/engine/renderer/UOSck;

    .line 23
    new-instance p1, LZ/JCqG0;

    invoke-direct {p1}, LZ/JCqG0;-><init>()V

    iput-object p1, p0, LZ/Rf3E2Myj;->xCuRwz7P:LZ/JCqG0;

    .line 24
    iput-object p3, p0, LZ/Rf3E2Myj;->r3FX5ekZ:LZ/UOSck;

    .line 25
    iput-object p3, p0, LZ/Rf3E2Myj;->uqhdq:Lio/flutter/embedding/engine/renderer/BOZ1b;

    .line 26
    invoke-virtual {p0}, LZ/Rf3E2Myj;->mMx9OfQQ()V

    return-void
.end method

.method public static synthetic bTCCo(LZ/Rf3E2Myj;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ/Rf3E2Myj;->kCriv3F:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j0fws(LZ/Rf3E2Myj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ/Rf3E2Myj;->fQb4dm20()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jEii0y(LZ/Rf3E2Myj;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ/Rf3E2Myj;->dY7aAw(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qSabaQa(LZ/Rf3E2Myj;)Lio/flutter/embedding/engine/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rF6rhE(LZ/Rf3E2Myj;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LZ/Rf3E2Myj;->dANRTqF:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w4CLNk(LZ/Rf3E2Myj;)LZ/QfImY;
    .locals 0

    .line 1
    iget-object p0, p0, LZ/Rf3E2Myj;->cAW7B0:LZ/QfImY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/Rf3E2Myj;->ije782cf:Lio/flutter/plugin/editing/GVaOFw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/GVaOFw;->qKuO8(Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/CIoHpRd;->ud6sfq6F()Lio/flutter/plugin/platform/JCqG0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/JCqG0;->njSp8hl(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final dY7aAw(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/CIoHpRd;->qnUr9GP()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->yJI6Im()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, LZ/Rf3E2Myj;->veush()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LZ/Rf3E2Myj;->p6oZV50:LZ/Y9w4Zq;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LZ/Y9w4Zq;->gSRAvs0(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final fQb4dm20()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/Rf3E2Myj;->cAW7B0:LZ/QfImY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LZ/QfImY;->rF6rhE()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ/Rf3E2Myj;->cAW7B0:LZ/QfImY;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LZ/Rf3E2Myj;->cAW7B0:LZ/QfImY;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public gSRAvs0(I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public gXiFk()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lj0/JCqG0$DJmRVE;->dark:Lj0/JCqG0$DJmRVE;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lj0/JCqG0$DJmRVE;->light:Lj0/JCqG0$DJmRVE;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LZ/Rf3E2Myj;->vwrie:Landroid/view/textservice/TextServicesManager;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v4, v5, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, LZ/DaUuG;->gSRAvs0(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/view/textservice/SpellCheckerInfo;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "com.google.android.inputmethod.latin"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    iget-object v4, p0, LZ/Rf3E2Myj;->vwrie:Landroid/view/textservice/TextServicesManager;

    .line 70
    .line 71
    invoke-static {v4}, LZ/ZwaePLeV;->gSRAvs0(Landroid/view/textservice/TextServicesManager;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :cond_3
    move v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v1, v2

    .line 82
    :goto_2
    iget-object v4, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 83
    .line 84
    invoke-virtual {v4}, Lio/flutter/embedding/engine/CIoHpRd;->r3FX5ekZ()Lj0/JCqG0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lj0/JCqG0;->jEii0y()Lj0/JCqG0$QZvAm;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lj0/JCqG0$QZvAm;->bTCCo(F)Lj0/JCqG0$QZvAm;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lj0/JCqG0$QZvAm;->uc8gdK2(Landroid/util/DisplayMetrics;)Lj0/JCqG0$QZvAm;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v1}, Lj0/JCqG0$QZvAm;->jEii0y(Z)Lj0/JCqG0$QZvAm;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "show_password"

    .line 131
    .line 132
    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v4, v3, :cond_5

    .line 137
    .line 138
    move v2, v3

    .line 139
    :cond_5
    invoke-virtual {v1, v2}, Lj0/JCqG0$QZvAm;->lE4XuO6(Z)Lj0/JCqG0$QZvAm;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v2}, Lj0/JCqG0$QZvAm;->rF6rhE(Z)Lj0/JCqG0$QZvAm;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v0}, Lj0/JCqG0$QZvAm;->qSabaQa(Lj0/JCqG0$DJmRVE;)Lj0/JCqG0$QZvAm;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lj0/JCqG0$QZvAm;->gSRAvs0()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/Rf3E2Myj;->twBNAum:Lio/flutter/view/ACzlY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/view/ACzlY;->dANRTqF()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LZ/Rf3E2Myj;->twBNAum:Lio/flutter/view/ACzlY;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBinaryMessenger()Lk0/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/CIoHpRd;->qKuO8()Lb0/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentImageSurface()LZ/QfImY;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/Rf3E2Myj;->cAW7B0:LZ/QfImY;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewportMetrics()Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ln2scR()LZ/Rf3E2Myj$AcECZ05b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    const-string v1, "display"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    sget-object v0, LZ/Rf3E2Myj$AcECZ05b;->RIGHT:LZ/Rf3E2Myj$AcECZ05b;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v1, 0x3

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v0, LZ/Rf3E2Myj$AcECZ05b;->LEFT:LZ/Rf3E2Myj$AcECZ05b;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    :cond_2
    sget-object v0, LZ/Rf3E2Myj$AcECZ05b;->BOTH:LZ/Rf3E2Myj$AcECZ05b;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    sget-object v0, LZ/Rf3E2Myj$AcECZ05b;->NONE:LZ/Rf3E2Myj$AcECZ05b;

    .line 55
    .line 56
    return-object v0
.end method

.method public final mMx9OfQQ()V
    .locals 2

    .line 1
    const-string v0, "Initializing FlutterView"

    .line 2
    .line 3
    const-string v1, "FlutterView"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ/Rf3E2Myj;->gXiFk:LZ/GVaOFw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Internally using a FlutterSurfaceView."

    .line 13
    .line 14
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LZ/Rf3E2Myj;->gXiFk:LZ/GVaOFw;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LZ/Rf3E2Myj;->r3FX5ekZ:LZ/UOSck;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Internally using a FlutterTextureView."

    .line 28
    .line 29
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LZ/Rf3E2Myj;->r3FX5ekZ:LZ/UOSck;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Internally using a FlutterImageView."

    .line 39
    .line 40
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LZ/Rf3E2Myj;->cAW7B0:LZ/QfImY;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public nfDQQZPs(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ/Rf3E2Myj;->cAW7B0:LZ/QfImY;

    .line 2
    .line 3
    const-string v1, "FlutterView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Tried to revert the image view, but no image view is used."

    .line 8
    .line 9
    invoke-static {v1, p1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LZ/Rf3E2Myj;->bojF856b:Lio/flutter/embedding/engine/renderer/BOZ1b;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "Tried to revert the image view, but no previous surface was used."

    .line 18
    .line 19
    invoke-static {v1, p1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object v0, p0, LZ/Rf3E2Myj;->uqhdq:Lio/flutter/embedding/engine/renderer/BOZ1b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LZ/Rf3E2Myj;->bojF856b:Lio/flutter/embedding/engine/renderer/BOZ1b;

    .line 27
    .line 28
    iget-object v0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/flutter/embedding/engine/CIoHpRd;->qnUr9GP()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, LZ/Rf3E2Myj;->uqhdq:Lio/flutter/embedding/engine/renderer/BOZ1b;

    .line 42
    .line 43
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/BOZ1b;->lE4XuO6()V

    .line 44
    .line 45
    .line 46
    new-instance v1, LZ/Rf3E2Myj$Z83SrZ;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, p1}, LZ/Rf3E2Myj$Z83SrZ;-><init>(LZ/Rf3E2Myj;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->qDuDu6n(Lio/flutter/embedding/engine/renderer/UOSck;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, LZ/Rf3E2Myj;->cAW7B0:LZ/QfImY;

    .line 56
    .line 57
    invoke-virtual {v0}, LZ/QfImY;->jEii0y()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LZ/Rf3E2Myj;->fQb4dm20()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/view/DKqcH;->gSRAvs0(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 16
    .line 17
    invoke-static {v2}, Lu9tehycr/TcoBWi;->gSRAvs0(Landroid/graphics/Insets;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->tugTe:I

    .line 22
    .line 23
    iget-object v3, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 24
    .line 25
    invoke-static {v2}, Lu9tehycr/GsrUx;->gSRAvs0(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->wrDYHx1:I

    .line 30
    .line 31
    iget-object v3, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 32
    .line 33
    invoke-static {v2}, Lu9tehycr/DXeRqMGU;->gSRAvs0(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->ln2scR:I

    .line 38
    .line 39
    iget-object v3, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 40
    .line 41
    invoke-static {v2}, Lu9tehycr/T9bxEgFl;->gSRAvs0(Landroid/graphics/Insets;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->yJI6Im:I

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v4

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    and-int/lit8 v5, v5, 0x2

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v3, v4

    .line 70
    :goto_1
    const/16 v5, 0x1e

    .line 71
    .line 72
    if-lt v1, v5, :cond_3

    .line 73
    .line 74
    invoke-static {}, LZ/Xgvf8GL;->gSRAvs0()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {p1, v2}, Landroidx/core/view/IVqyfKJy;->gSRAvs0(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 83
    .line 84
    invoke-static {v2}, Lu9tehycr/TcoBWi;->gSRAvs0(Landroid/graphics/Insets;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->jEii0y:I

    .line 89
    .line 90
    iget-object v3, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 91
    .line 92
    invoke-static {v2}, Lu9tehycr/GsrUx;->gSRAvs0(Landroid/graphics/Insets;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->qSabaQa:I

    .line 97
    .line 98
    iget-object v3, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 99
    .line 100
    invoke-static {v2}, Lu9tehycr/DXeRqMGU;->gSRAvs0(Landroid/graphics/Insets;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->bTCCo:I

    .line 105
    .line 106
    iget-object v3, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 107
    .line 108
    invoke-static {v2}, Lu9tehycr/T9bxEgFl;->gSRAvs0(Landroid/graphics/Insets;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->rF6rhE:I

    .line 113
    .line 114
    invoke-static {}, Landroidx/core/view/O4zK2p;->gSRAvs0()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {p1, v2}, Landroidx/core/view/IVqyfKJy;->gSRAvs0(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 123
    .line 124
    invoke-static {v2}, Lu9tehycr/TcoBWi;->gSRAvs0(Landroid/graphics/Insets;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->w4CLNk:I

    .line 129
    .line 130
    iget-object v3, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 131
    .line 132
    invoke-static {v2}, Lu9tehycr/GsrUx;->gSRAvs0(Landroid/graphics/Insets;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->j0fws:I

    .line 137
    .line 138
    iget-object v3, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 139
    .line 140
    invoke-static {v2}, Lu9tehycr/DXeRqMGU;->gSRAvs0(Landroid/graphics/Insets;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->qDuDu6n:I

    .line 145
    .line 146
    iget-object v3, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 147
    .line 148
    invoke-static {v2}, Lu9tehycr/T9bxEgFl;->gSRAvs0(Landroid/graphics/Insets;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->qKuO8:I

    .line 153
    .line 154
    invoke-static {}, Landroidx/core/view/R3RBnM;->gSRAvs0()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {p1, v2}, Landroidx/core/view/IVqyfKJy;->gSRAvs0(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 163
    .line 164
    invoke-static {v2}, Lu9tehycr/TcoBWi;->gSRAvs0(Landroid/graphics/Insets;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->tugTe:I

    .line 169
    .line 170
    iget-object v3, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 171
    .line 172
    invoke-static {v2}, Lu9tehycr/GsrUx;->gSRAvs0(Landroid/graphics/Insets;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->wrDYHx1:I

    .line 177
    .line 178
    iget-object v3, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 179
    .line 180
    invoke-static {v2}, Lu9tehycr/DXeRqMGU;->gSRAvs0(Landroid/graphics/Insets;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->ln2scR:I

    .line 185
    .line 186
    iget-object v3, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 187
    .line 188
    invoke-static {v2}, Lu9tehycr/T9bxEgFl;->gSRAvs0(Landroid/graphics/Insets;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->yJI6Im:I

    .line 193
    .line 194
    invoke-static {p1}, Landroidx/core/view/Ncn8HHX;->gSRAvs0(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    invoke-static {v2}, LZ/BOZ1b;->gSRAvs0(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 205
    .line 206
    iget v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->jEii0y:I

    .line 207
    .line 208
    invoke-static {v3}, Lu9tehycr/TcoBWi;->gSRAvs0(Landroid/graphics/Insets;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v2}, Ls3234/DWIVMIuw;->gSRAvs0(Landroid/view/DisplayCutout;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iput v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->jEii0y:I

    .line 225
    .line 226
    iget-object v4, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 227
    .line 228
    iget v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->qSabaQa:I

    .line 229
    .line 230
    invoke-static {v3}, Lu9tehycr/GsrUx;->gSRAvs0(Landroid/graphics/Insets;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v2}, Ls3234/GVaOFw;->gSRAvs0(Landroid/view/DisplayCutout;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iput v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->qSabaQa:I

    .line 247
    .line 248
    iget-object v4, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 249
    .line 250
    iget v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->bTCCo:I

    .line 251
    .line 252
    invoke-static {v3}, Lu9tehycr/DXeRqMGU;->gSRAvs0(Landroid/graphics/Insets;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v2}, Ls3234/QfImY;->gSRAvs0(Landroid/view/DisplayCutout;)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iput v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->bTCCo:I

    .line 269
    .line 270
    iget-object v4, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 271
    .line 272
    iget v5, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->rF6rhE:I

    .line 273
    .line 274
    invoke-static {v3}, Lu9tehycr/T9bxEgFl;->gSRAvs0(Landroid/graphics/Insets;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v2}, Ls3234/KMZVNdYC;->gSRAvs0(Landroid/view/DisplayCutout;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iput v2, v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->rF6rhE:I

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_3
    sget-object v5, LZ/Rf3E2Myj$AcECZ05b;->NONE:LZ/Rf3E2Myj$AcECZ05b;

    .line 294
    .line 295
    if-nez v3, :cond_4

    .line 296
    .line 297
    invoke-virtual {p0}, LZ/Rf3E2Myj;->ln2scR()LZ/Rf3E2Myj$AcECZ05b;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :cond_4
    iget-object v6, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 302
    .line 303
    if-eqz v2, :cond_5

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    goto :goto_2

    .line 310
    :cond_5
    move v2, v4

    .line 311
    :goto_2
    iput v2, v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->jEii0y:I

    .line 312
    .line 313
    iget-object v2, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 314
    .line 315
    sget-object v6, LZ/Rf3E2Myj$AcECZ05b;->RIGHT:LZ/Rf3E2Myj$AcECZ05b;

    .line 316
    .line 317
    if-eq v5, v6, :cond_7

    .line 318
    .line 319
    sget-object v6, LZ/Rf3E2Myj$AcECZ05b;->BOTH:LZ/Rf3E2Myj$AcECZ05b;

    .line 320
    .line 321
    if-ne v5, v6, :cond_6

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    goto :goto_4

    .line 329
    :cond_7
    :goto_3
    move v6, v4

    .line 330
    :goto_4
    iput v6, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->qSabaQa:I

    .line 331
    .line 332
    iget-object v2, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 333
    .line 334
    if-eqz v3, :cond_8

    .line 335
    .line 336
    invoke-virtual {p0, p1}, LZ/Rf3E2Myj;->zqsmf4(Landroid/view/WindowInsets;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_8

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    goto :goto_5

    .line 347
    :cond_8
    move v3, v4

    .line 348
    :goto_5
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->bTCCo:I

    .line 349
    .line 350
    iget-object v2, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 351
    .line 352
    sget-object v3, LZ/Rf3E2Myj$AcECZ05b;->LEFT:LZ/Rf3E2Myj$AcECZ05b;

    .line 353
    .line 354
    if-eq v5, v3, :cond_a

    .line 355
    .line 356
    sget-object v3, LZ/Rf3E2Myj$AcECZ05b;->BOTH:LZ/Rf3E2Myj$AcECZ05b;

    .line 357
    .line 358
    if-ne v5, v3, :cond_9

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    goto :goto_7

    .line 366
    :cond_a
    :goto_6
    move v3, v4

    .line 367
    :goto_7
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->rF6rhE:I

    .line 368
    .line 369
    iget-object v2, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 370
    .line 371
    iput v4, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->w4CLNk:I

    .line 372
    .line 373
    iput v4, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->j0fws:I

    .line 374
    .line 375
    invoke-virtual {p0, p1}, LZ/Rf3E2Myj;->zqsmf4(Landroid/view/WindowInsets;)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->qDuDu6n:I

    .line 380
    .line 381
    iget-object v2, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 382
    .line 383
    iput v4, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->qKuO8:I

    .line 384
    .line 385
    :cond_b
    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    const/16 v3, 0x1c

    .line 391
    .line 392
    const-string v4, "FlutterView"

    .line 393
    .line 394
    if-lt v1, v3, :cond_c

    .line 395
    .line 396
    invoke-static {p1}, Landroidx/core/view/Ncn8HHX;->gSRAvs0(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_c

    .line 401
    .line 402
    invoke-static {p1}, LZ/Tw3YL;->gSRAvs0(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_c

    .line 415
    .line 416
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Landroid/graphics/Rect;

    .line 421
    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v5, "DisplayCutout area reported with bounds = "

    .line 428
    .line 429
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v4, v3}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$QZvAm;

    .line 447
    .line 448
    sget-object v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$Z83SrZ;->CUTOUT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$Z83SrZ;

    .line 449
    .line 450
    sget-object v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DJmRVE;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DJmRVE;

    .line 451
    .line 452
    invoke-direct {v3, v1, v5, v6}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$QZvAm;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$Z83SrZ;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DJmRVE;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_c
    iget-object p1, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 460
    .line 461
    invoke-virtual {p1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->uc8gdK2(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    const/16 v1, 0x23

    .line 467
    .line 468
    if-lt p1, v1, :cond_d

    .line 469
    .line 470
    iget-object p1, p0, LZ/Rf3E2Myj;->xCuRwz7P:LZ/JCqG0;

    .line 471
    .line 472
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v2, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 477
    .line 478
    invoke-virtual {p1, v1, v2}, LZ/JCqG0;->uc8gdK2(Landroid/content/Context;Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;)V

    .line 479
    .line 480
    .line 481
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    .line 487
    .line 488
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 492
    .line 493
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->jEii0y:I

    .line 494
    .line 495
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v1, ", Left: "

    .line 499
    .line 500
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object v2, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 504
    .line 505
    iget v2, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->rF6rhE:I

    .line 506
    .line 507
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v2, ", Right: "

    .line 511
    .line 512
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v3, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 516
    .line 517
    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->qSabaQa:I

    .line 518
    .line 519
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v3, "\nKeyboard insets: Bottom: "

    .line 523
    .line 524
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget-object v3, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 528
    .line 529
    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->qDuDu6n:I

    .line 530
    .line 531
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    iget-object v1, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 538
    .line 539
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->qKuO8:I

    .line 540
    .line 541
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget-object v1, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 548
    .line 549
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->j0fws:I

    .line 550
    .line 551
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v1, "System Gesture Insets - Left: "

    .line 555
    .line 556
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget-object v1, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 560
    .line 561
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->yJI6Im:I

    .line 562
    .line 563
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, ", Top: "

    .line 567
    .line 568
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget-object v1, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 572
    .line 573
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->tugTe:I

    .line 574
    .line 575
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 582
    .line 583
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->wrDYHx1:I

    .line 584
    .line 585
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v1, ", Bottom: "

    .line 589
    .line 590
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-object v1, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 594
    .line 595
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->qDuDu6n:I

    .line 596
    .line 597
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-static {v4, p1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, LZ/Rf3E2Myj;->r3FX5ekZ()V

    .line 608
    .line 609
    .line 610
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ/Rf3E2Myj;->wuyGmLIm()LZ/N6kFuz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LZ/Rf3E2Myj;->gUsH8e:LZ/N6kFuz;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LD0/NaOCN;->qSabaQa(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LZ/Rf3E2Myj;->gUsH8e:LZ/N6kFuz;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LZ/EF6iFNA;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LZ/EF6iFNA;-><init>(LZ/Rf3E2Myj;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LZ/Rf3E2Myj;->cbS38cv:Lfng0mkq9/CIoHpRd;

    .line 30
    .line 31
    iget-object v1, p0, LZ/Rf3E2Myj;->gUsH8e:LZ/N6kFuz;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lxgq1i8/QZvAm;->qDuDu6n(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, LZ/Rf3E2Myj;->cbS38cv:Lfng0mkq9/CIoHpRd;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, LZ/N6kFuz;->gSRAvs0(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lfng0mkq9/CIoHpRd;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FlutterView"

    .line 9
    .line 10
    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    .line 11
    .line 12
    invoke-static {v0, v1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LZ/Rf3E2Myj;->fxwRoDda:Ll0/CIoHpRd;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ll0/CIoHpRd;->jEii0y(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LZ/Rf3E2Myj;->gXiFk()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 28
    .line 29
    invoke-static {p1, v0}, LD0/NaOCN;->uc8gdK2(Landroid/content/Context;LD0/NaOCN$CIoHpRd;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ/Rf3E2Myj;->veush()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, LZ/Rf3E2Myj;->ije782cf:Lio/flutter/plugin/editing/GVaOFw;

    .line 13
    .line 14
    iget-object v1, p0, LZ/Rf3E2Myj;->p6oZV50:LZ/Y9w4Zq;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/GVaOFw;->yJI6Im(Landroid/view/View;LZ/Y9w4Zq;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ/Rf3E2Myj;->gUsH8e:LZ/N6kFuz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LZ/Rf3E2Myj;->cbS38cv:Lfng0mkq9/CIoHpRd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LZ/N6kFuz;->lE4XuO6(Lfng0mkq9/CIoHpRd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LZ/Rf3E2Myj;->cbS38cv:Lfng0mkq9/CIoHpRd;

    .line 14
    .line 15
    iput-object v0, p0, LZ/Rf3E2Myj;->gUsH8e:LZ/N6kFuz;

    .line 16
    .line 17
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ/Rf3E2Myj;->veush()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LZ/Rf3E2Myj;->hi1VN3o:LZ/CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, LZ/CIoHpRd;->j0fws(Landroid/view/MotionEvent;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ/Rf3E2Myj;->veush()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, LZ/Rf3E2Myj;->twBNAum:Lio/flutter/view/ACzlY;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/flutter/view/ACzlY;->qkSN9OY(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ/Rf3E2Myj;->ije782cf:Lio/flutter/plugin/editing/GVaOFw;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/GVaOFw;->gXiFk(Landroid/view/ViewStructure;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p3, " x "

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p4, ", it is now "

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, "FlutterView"

    .line 44
    .line 45
    invoke-static {p4, p3}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 49
    .line 50
    iput p1, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->lE4XuO6:I

    .line 51
    .line 52
    iput p2, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->uc8gdK2:I

    .line 53
    .line 54
    invoke-virtual {p0}, LZ/Rf3E2Myj;->r3FX5ekZ()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ/Rf3E2Myj;->veush()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LZ/Rf3E2Myj;->hi1VN3o:LZ/CIoHpRd;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LZ/CIoHpRd;->qDuDu6n(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public qDuDu6n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/Rf3E2Myj;->cAW7B0:LZ/QfImY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LZ/QfImY;->qSabaQa()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public qKuO8(Lio/flutter/embedding/engine/renderer/UOSck;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/Rf3E2Myj;->dANRTqF:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qnUr9GP(Lio/flutter/embedding/engine/renderer/UOSck;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/Rf3E2Myj;->dANRTqF:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r3FX5ekZ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ/Rf3E2Myj;->veush()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "FlutterView"

    .line 8
    .line 9
    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 10
    .line 11
    invoke-static {v0, v1}, LY/QZvAm;->rF6rhE(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->gSRAvs0:F

    .line 28
    .line 29
    iget-object v0, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->zwQrHWCn:I

    .line 44
    .line 45
    iget-object v0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/flutter/embedding/engine/CIoHpRd;->qnUr9GP()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->gXiFk(Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setDelegate(LZ/JCqG0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/Rf3E2Myj;->xCuRwz7P:LZ/JCqG0;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ/Rf3E2Myj;->uqhdq:Lio/flutter/embedding/engine/renderer/BOZ1b;

    .line 5
    .line 6
    instance-of v1, v0, LZ/GVaOFw;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LZ/GVaOFw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(Llzp6az/KMZVNdYC;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Llzp6az/KMZVNdYC;->gSRAvs0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Llzp6az/CIoHpRd;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "WindowInfoTracker Display Feature reported with bounds = "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Llzp6az/CIoHpRd;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " and type = "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "FlutterView"

    .line 68
    .line 69
    invoke-static {v3, v2}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    instance-of v2, v1, Llzp6az/DJmRVE;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Llzp6az/DJmRVE;

    .line 78
    .line 79
    invoke-interface {v2}, Llzp6az/DJmRVE;->gSRAvs0()Llzp6az/DJmRVE$CIoHpRd;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Llzp6az/DJmRVE$CIoHpRd;->jEii0y:Llzp6az/DJmRVE$CIoHpRd;

    .line 84
    .line 85
    if-ne v3, v4, :cond_0

    .line 86
    .line 87
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$Z83SrZ;->HINGE:Lio/flutter/embedding/engine/renderer/FlutterRenderer$Z83SrZ;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$Z83SrZ;->FOLD:Lio/flutter/embedding/engine/renderer/FlutterRenderer$Z83SrZ;

    .line 91
    .line 92
    :goto_1
    invoke-interface {v2}, Llzp6az/DJmRVE;->getState()Llzp6az/DJmRVE$QZvAm;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Llzp6az/DJmRVE$QZvAm;->uc8gdK2:Llzp6az/DJmRVE$QZvAm;

    .line 97
    .line 98
    if-ne v4, v5, :cond_1

    .line 99
    .line 100
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DJmRVE;->POSTURE_FLAT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DJmRVE;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-interface {v2}, Llzp6az/DJmRVE;->getState()Llzp6az/DJmRVE$QZvAm;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v4, Llzp6az/DJmRVE$QZvAm;->jEii0y:Llzp6az/DJmRVE$QZvAm;

    .line 108
    .line 109
    if-ne v2, v4, :cond_2

    .line 110
    .line 111
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DJmRVE;->POSTURE_HALF_OPENED:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DJmRVE;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DJmRVE;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DJmRVE;

    .line 115
    .line 116
    :goto_2
    new-instance v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$QZvAm;

    .line 117
    .line 118
    invoke-interface {v1}, Llzp6az/CIoHpRd;->getBounds()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v4, v1, v3, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$QZvAm;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$Z83SrZ;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DJmRVE;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$QZvAm;

    .line 130
    .line 131
    invoke-interface {v1}, Llzp6az/CIoHpRd;->getBounds()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$Z83SrZ;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$Z83SrZ;

    .line 136
    .line 137
    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DJmRVE;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DJmRVE;

    .line 138
    .line 139
    invoke-direct {v2, v1, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$QZvAm;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$Z83SrZ;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DJmRVE;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    iget-object p1, p0, LZ/Rf3E2Myj;->lQ4Kq3:Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$NkT80;->jEii0y(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LZ/Rf3E2Myj;->r3FX5ekZ()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public tugTe(LZ/QfImY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/CIoHpRd;->qnUr9GP()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LZ/QfImY;->uc8gdK2(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public uc8gdK2(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/Rf3E2Myj;->ije782cf:Lio/flutter/plugin/editing/GVaOFw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/GVaOFw;->ud6sfq6F(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ud6sfq6F()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Detaching from a FlutterEngine: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FlutterView"

    .line 21
    .line 22
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LZ/Rf3E2Myj;->veush()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "FlutterView not attached to an engine. Not detaching."

    .line 32
    .line 33
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LZ/Rf3E2Myj;->zsmLMcsY:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LZ/Rf3E2Myj;->jwTmafs:Landroid/database/ContentObserver;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/flutter/embedding/engine/CIoHpRd;->ud6sfq6F()Lio/flutter/plugin/platform/JCqG0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/flutter/plugin/platform/JCqG0;->twBNAum()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/flutter/embedding/engine/CIoHpRd;->zqsmf4()Lio/flutter/plugin/platform/F8RPg5ju;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/flutter/plugin/platform/F8RPg5ju;->zqsmf4()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/flutter/embedding/engine/CIoHpRd;->ud6sfq6F()Lio/flutter/plugin/platform/JCqG0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/flutter/plugin/platform/JCqG0;->wrDYHx1()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/flutter/embedding/engine/CIoHpRd;->zqsmf4()Lio/flutter/plugin/platform/F8RPg5ju;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/flutter/plugin/platform/F8RPg5ju;->wrDYHx1()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LZ/Rf3E2Myj;->twBNAum:Lio/flutter/view/ACzlY;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/flutter/view/ACzlY;->lQ4Kq3()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, LZ/Rf3E2Myj;->twBNAum:Lio/flutter/view/ACzlY;

    .line 105
    .line 106
    iget-object v0, p0, LZ/Rf3E2Myj;->ije782cf:Lio/flutter/plugin/editing/GVaOFw;

    .line 107
    .line 108
    invoke-virtual {v0}, Lio/flutter/plugin/editing/GVaOFw;->wuyGmLIm()Landroid/view/inputmethod/InputMethodManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LZ/Rf3E2Myj;->ije782cf:Lio/flutter/plugin/editing/GVaOFw;

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/flutter/plugin/editing/GVaOFw;->zwQrHWCn()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LZ/Rf3E2Myj;->p6oZV50:LZ/Y9w4Zq;

    .line 121
    .line 122
    invoke-virtual {v0}, LZ/Y9w4Zq;->jEii0y()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LZ/Rf3E2Myj;->fUGXr:Lio/flutter/plugin/editing/KMZVNdYC;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/flutter/plugin/editing/KMZVNdYC;->lE4XuO6()V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, p0, LZ/Rf3E2Myj;->lpJ5LQ1:Lm0/CIoHpRd;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Lm0/CIoHpRd;->uc8gdK2()V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 140
    .line 141
    invoke-virtual {v0}, Lio/flutter/embedding/engine/CIoHpRd;->qnUr9GP()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    iput-boolean v1, p0, LZ/Rf3E2Myj;->kCriv3F:Z

    .line 147
    .line 148
    iget-object v3, p0, LZ/Rf3E2Myj;->i01rSwx5:Lio/flutter/embedding/engine/renderer/UOSck;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->veush(Lio/flutter/embedding/engine/renderer/UOSck;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->cAW7B0()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->nfDQQZPs(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LZ/Rf3E2Myj;->bojF856b:Lio/flutter/embedding/engine/renderer/BOZ1b;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v1, p0, LZ/Rf3E2Myj;->uqhdq:Lio/flutter/embedding/engine/renderer/BOZ1b;

    .line 164
    .line 165
    iget-object v3, p0, LZ/Rf3E2Myj;->cAW7B0:LZ/QfImY;

    .line 166
    .line 167
    if-ne v1, v3, :cond_3

    .line 168
    .line 169
    iput-object v0, p0, LZ/Rf3E2Myj;->uqhdq:Lio/flutter/embedding/engine/renderer/BOZ1b;

    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, LZ/Rf3E2Myj;->uqhdq:Lio/flutter/embedding/engine/renderer/BOZ1b;

    .line 172
    .line 173
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/BOZ1b;->jEii0y()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LZ/Rf3E2Myj;->fQb4dm20()V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, LZ/Rf3E2Myj;->bojF856b:Lio/flutter/embedding/engine/renderer/BOZ1b;

    .line 180
    .line 181
    iput-object v2, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw v2
.end method

.method public veush()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/CIoHpRd;->qnUr9GP()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LZ/Rf3E2Myj;->uqhdq:Lio/flutter/embedding/engine/renderer/BOZ1b;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/BOZ1b;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public wrDYHx1(Lio/flutter/embedding/engine/CIoHpRd;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v2, "Attaching to a FlutterEngine: "

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v6, "FlutterView"

    .line 19
    .line 20
    invoke-static {v6, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LZ/Rf3E2Myj;->veush()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Already attached to this engine. Doing nothing."

    .line 34
    .line 35
    invoke-static {v6, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    .line 40
    .line 41
    invoke-static {v6, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LZ/Rf3E2Myj;->ud6sfq6F()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p1, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/flutter/embedding/engine/CIoHpRd;->qnUr9GP()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->ln2scR()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput-boolean v2, p0, LZ/Rf3E2Myj;->kCriv3F:Z

    .line 58
    .line 59
    iget-object v2, p0, LZ/Rf3E2Myj;->uqhdq:Lio/flutter/embedding/engine/renderer/BOZ1b;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lio/flutter/embedding/engine/renderer/BOZ1b;->uc8gdK2(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LZ/Rf3E2Myj;->i01rSwx5:Lio/flutter/embedding/engine/renderer/UOSck;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->qDuDu6n(Lio/flutter/embedding/engine/renderer/UOSck;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lm0/CIoHpRd;

    .line 70
    .line 71
    iget-object v2, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 72
    .line 73
    invoke-virtual {v2}, Lio/flutter/embedding/engine/CIoHpRd;->yJI6Im()Lj0/DWIVMIuw;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, p0, v2}, Lm0/CIoHpRd;-><init>(Lm0/CIoHpRd$DJmRVE;Lj0/DWIVMIuw;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LZ/Rf3E2Myj;->lpJ5LQ1:Lm0/CIoHpRd;

    .line 81
    .line 82
    new-instance v0, Lio/flutter/plugin/editing/GVaOFw;

    .line 83
    .line 84
    iget-object v2, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/flutter/embedding/engine/CIoHpRd;->bojF856b()Lj0/TwJ4ML;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 91
    .line 92
    invoke-virtual {v3}, Lio/flutter/embedding/engine/CIoHpRd;->nfDQQZPs()Lj0/EF6iFNA;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 97
    .line 98
    invoke-virtual {v4}, Lio/flutter/embedding/engine/CIoHpRd;->ud6sfq6F()Lio/flutter/plugin/platform/JCqG0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 103
    .line 104
    invoke-virtual {v5}, Lio/flutter/embedding/engine/CIoHpRd;->zqsmf4()Lio/flutter/plugin/platform/F8RPg5ju;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v1, p0

    .line 109
    invoke-direct/range {v0 .. v5}, Lio/flutter/plugin/editing/GVaOFw;-><init>(Landroid/view/View;Lj0/TwJ4ML;Lj0/EF6iFNA;Lio/flutter/plugin/platform/JCqG0;Lio/flutter/plugin/platform/F8RPg5ju;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LZ/Rf3E2Myj;->ije782cf:Lio/flutter/plugin/editing/GVaOFw;

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "textservices"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/textservice/TextServicesManager;

    .line 125
    .line 126
    iput-object v0, p0, LZ/Rf3E2Myj;->vwrie:Landroid/view/textservice/TextServicesManager;

    .line 127
    .line 128
    new-instance v2, Lio/flutter/plugin/editing/KMZVNdYC;

    .line 129
    .line 130
    iget-object v3, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 131
    .line 132
    invoke-virtual {v3}, Lio/flutter/embedding/engine/CIoHpRd;->cAW7B0()Lj0/XWkj6C;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/editing/KMZVNdYC;-><init>(Landroid/view/textservice/TextServicesManager;Lj0/XWkj6C;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, LZ/Rf3E2Myj;->fUGXr:Lio/flutter/plugin/editing/KMZVNdYC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    const-string v0, "TextServicesManager not supported by device, spell check disabled."

    .line 143
    .line 144
    invoke-static {v6, v0}, LY/QZvAm;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    new-instance v0, Lio/flutter/plugin/editing/DWIVMIuw;

    .line 148
    .line 149
    iget-object v2, p0, LZ/Rf3E2Myj;->ije782cf:Lio/flutter/plugin/editing/GVaOFw;

    .line 150
    .line 151
    invoke-virtual {v2}, Lio/flutter/plugin/editing/GVaOFw;->wuyGmLIm()Landroid/view/inputmethod/InputMethodManager;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 156
    .line 157
    invoke-virtual {v3}, Lio/flutter/embedding/engine/CIoHpRd;->nfDQQZPs()Lj0/EF6iFNA;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/editing/DWIVMIuw;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lj0/EF6iFNA;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LZ/Rf3E2Myj;->qkSN9OY:Lio/flutter/plugin/editing/DWIVMIuw;

    .line 165
    .line 166
    iget-object v0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 167
    .line 168
    invoke-virtual {v0}, Lio/flutter/embedding/engine/CIoHpRd;->ln2scR()Ll0/CIoHpRd;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LZ/Rf3E2Myj;->fxwRoDda:Ll0/CIoHpRd;

    .line 173
    .line 174
    new-instance v0, LZ/Y9w4Zq;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LZ/Y9w4Zq;-><init>(LZ/Y9w4Zq$AcECZ05b;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LZ/Rf3E2Myj;->p6oZV50:LZ/Y9w4Zq;

    .line 180
    .line 181
    new-instance v0, LZ/CIoHpRd;

    .line 182
    .line 183
    iget-object v2, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 184
    .line 185
    invoke-virtual {v2}, Lio/flutter/embedding/engine/CIoHpRd;->qnUr9GP()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct {v0, v2, v6}, LZ/CIoHpRd;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LZ/Rf3E2Myj;->hi1VN3o:LZ/CIoHpRd;

    .line 194
    .line 195
    new-instance v0, Lio/flutter/view/ACzlY;

    .line 196
    .line 197
    invoke-virtual {p1}, Lio/flutter/embedding/engine/CIoHpRd;->j0fws()Lj0/CIoHpRd;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "accessibility"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {p1}, Lio/flutter/embedding/engine/CIoHpRd;->mMx9OfQQ()Lio/flutter/plugin/platform/FZlowxQq;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object v1, p0

    .line 226
    invoke-direct/range {v0 .. v5}, Lio/flutter/view/ACzlY;-><init>(Landroid/view/View;Lj0/CIoHpRd;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/Tw3YL;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, LZ/Rf3E2Myj;->twBNAum:Lio/flutter/view/ACzlY;

    .line 230
    .line 231
    iget-object v2, p0, LZ/Rf3E2Myj;->sGqqN9f:Lio/flutter/view/ACzlY$KMZVNdYC;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lio/flutter/view/ACzlY;->amlea5(Lio/flutter/view/ACzlY$KMZVNdYC;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LZ/Rf3E2Myj;->twBNAum:Lio/flutter/view/ACzlY;

    .line 237
    .line 238
    invoke-virtual {v0}, Lio/flutter/view/ACzlY;->dANRTqF()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v2, p0, LZ/Rf3E2Myj;->twBNAum:Lio/flutter/view/ACzlY;

    .line 243
    .line 244
    invoke-virtual {v2}, Lio/flutter/view/ACzlY;->njSp8hl()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {p0, v0, v2}, LZ/Rf3E2Myj;->dY7aAw(ZZ)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 252
    .line 253
    invoke-virtual {v0}, Lio/flutter/embedding/engine/CIoHpRd;->ud6sfq6F()Lio/flutter/plugin/platform/JCqG0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v2, p0, LZ/Rf3E2Myj;->twBNAum:Lio/flutter/view/ACzlY;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/JCqG0;->bTCCo(Lio/flutter/view/ACzlY;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 263
    .line 264
    invoke-virtual {v0}, Lio/flutter/embedding/engine/CIoHpRd;->ud6sfq6F()Lio/flutter/plugin/platform/JCqG0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v2, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 269
    .line 270
    invoke-virtual {v2}, Lio/flutter/embedding/engine/CIoHpRd;->qnUr9GP()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/JCqG0;->dANRTqF(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 278
    .line 279
    invoke-virtual {v0}, Lio/flutter/embedding/engine/CIoHpRd;->zqsmf4()Lio/flutter/plugin/platform/F8RPg5ju;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v2, p0, LZ/Rf3E2Myj;->twBNAum:Lio/flutter/view/ACzlY;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/F8RPg5ju;->bTCCo(Lio/flutter/view/ACzlY;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 289
    .line 290
    invoke-virtual {v0}, Lio/flutter/embedding/engine/CIoHpRd;->zqsmf4()Lio/flutter/plugin/platform/F8RPg5ju;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v2, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 295
    .line 296
    invoke-virtual {v2}, Lio/flutter/embedding/engine/CIoHpRd;->qnUr9GP()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/F8RPg5ju;->qDuDu6n(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LZ/Rf3E2Myj;->ije782cf:Lio/flutter/plugin/editing/GVaOFw;

    .line 304
    .line 305
    invoke-virtual {v0}, Lio/flutter/plugin/editing/GVaOFw;->wuyGmLIm()Landroid/view/inputmethod/InputMethodManager;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, LZ/Rf3E2Myj;->gXiFk()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v2, "show_password"

    .line 324
    .line 325
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v3, p0, LZ/Rf3E2Myj;->jwTmafs:Landroid/database/ContentObserver;

    .line 330
    .line 331
    invoke-virtual {v0, v2, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, LZ/Rf3E2Myj;->r3FX5ekZ()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lio/flutter/embedding/engine/CIoHpRd;->ud6sfq6F()Lio/flutter/plugin/platform/JCqG0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/JCqG0;->kCriv3F(LZ/Rf3E2Myj;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lio/flutter/embedding/engine/CIoHpRd;->zqsmf4()Lio/flutter/plugin/platform/F8RPg5ju;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/F8RPg5ju;->tugTe(LZ/Rf3E2Myj;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LZ/Rf3E2Myj;->zsmLMcsY:Ljava/util/Set;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_3

    .line 362
    .line 363
    iget-boolean v0, p0, LZ/Rf3E2Myj;->kCriv3F:Z

    .line 364
    .line 365
    if-eqz v0, :cond_2

    .line 366
    .line 367
    iget-object v0, p0, LZ/Rf3E2Myj;->i01rSwx5:Lio/flutter/embedding/engine/renderer/UOSck;

    .line 368
    .line 369
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/UOSck;->qSabaQa()V

    .line 370
    .line 371
    .line 372
    :cond_2
    return-void

    .line 373
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    throw v0
.end method

.method public wuyGmLIm()LZ/N6kFuz;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, LZ/N6kFuz;

    .line 2
    .line 3
    new-instance v1, Luu8ihr/CIoHpRd;

    .line 4
    .line 5
    sget-object v2, Llzp6az/ACzlY;->gSRAvs0:Llzp6az/ACzlY$CIoHpRd;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Llzp6az/ACzlY$CIoHpRd;->jEii0y(Landroid/content/Context;)Llzp6az/ACzlY;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Luu8ihr/CIoHpRd;-><init>(Llzp6az/ACzlY;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LZ/N6kFuz;-><init>(Luu8ihr/CIoHpRd;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public yJI6Im()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ/Rf3E2Myj;->uqhdq:Lio/flutter/embedding/engine/renderer/BOZ1b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/BOZ1b;->gSRAvs0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ/Rf3E2Myj;->cAW7B0:LZ/QfImY;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LZ/Rf3E2Myj;->zwQrHWCn()LZ/QfImY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LZ/Rf3E2Myj;->cAW7B0:LZ/QfImY;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, LZ/QfImY;->qKuO8(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LZ/Rf3E2Myj;->uqhdq:Lio/flutter/embedding/engine/renderer/BOZ1b;

    .line 32
    .line 33
    iput-object v0, p0, LZ/Rf3E2Myj;->bojF856b:Lio/flutter/embedding/engine/renderer/BOZ1b;

    .line 34
    .line 35
    iget-object v0, p0, LZ/Rf3E2Myj;->cAW7B0:LZ/QfImY;

    .line 36
    .line 37
    iput-object v0, p0, LZ/Rf3E2Myj;->uqhdq:Lio/flutter/embedding/engine/renderer/BOZ1b;

    .line 38
    .line 39
    iget-object v1, p0, LZ/Rf3E2Myj;->njSp8hl:Lio/flutter/embedding/engine/CIoHpRd;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/flutter/embedding/engine/CIoHpRd;->qnUr9GP()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/renderer/BOZ1b;->uc8gdK2(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final zqsmf4(Landroid/view/WindowInsets;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-double v1, v1

    .line 14
    int-to-double v3, v0

    .line 15
    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v3, v5

    .line 21
    cmpg-double v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public zwQrHWCn()LZ/QfImY;
    .locals 5

    .line 1
    new-instance v0, LZ/QfImY;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v4, LZ/QfImY$CIoHpRd;->background:LZ/QfImY$CIoHpRd;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, LZ/QfImY;-><init>(Landroid/content/Context;IILZ/QfImY$CIoHpRd;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
