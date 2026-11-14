.class public Lcom/cyberfend/cyfsecurity/FZlowxQq;
.super Ljava/util/Observable;

# interfaces
.implements Landroid/view/Window$Callback;


# static fields
.field public static bojF856b:Ljava/lang/String; = null

.field public static cAW7B0:Z = false

.field public static dANRTqF:I = 0x2641

.field public static final r3FX5ekZ:Landroid/os/HandlerThread;

.field public static uqhdq:I = 0x9a1


# instance fields
.field public final gXiFk:Landroid/view/Window$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "I\u0088`\u008c\u0081\u00c1I\u009e\u000f\u00a8`\u00c1a\t`"

    .line 2
    .line 3
    const/16 v1, 0xc0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->bojF856b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    sget-object v1, Lcom/cyberfend/cyfsecurity/FZlowxQq;->bojF856b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->r3FX5ekZ:Landroid/os/HandlerThread;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->cAW7B0:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    .line 5
    .line 6
    sget-boolean p1, Lcom/cyberfend/cyfsecurity/FZlowxQq;->cAW7B0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/cyberfend/cyfsecurity/FZlowxQq;->r3FX5ekZ:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static jEii0y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->cAW7B0:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic lE4XuO6(Lcom/cyberfend/cyfsecurity/FZlowxQq;Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cyberfend/cyfsecurity/FZlowxQq;->qSabaQa(Landroid/view/MotionEvent;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static uc8gdK2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->cAW7B0:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p0, v1, v3}, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gSRAvs0(Landroid/view/MotionEvent;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gSRAvs0(Landroid/view/MotionEvent;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v1, v4}, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gSRAvs0(Landroid/view/MotionEvent;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final gSRAvs0(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->cAW7B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->r3FX5ekZ:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/cyberfend/cyfsecurity/FZlowxQq$CIoHpRd;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcom/cyberfend/cyfsecurity/FZlowxQq$CIoHpRd;-><init>(Lcom/cyberfend/cyfsecurity/FZlowxQq;Landroid/view/MotionEvent;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cyberfend/cyfsecurity/FZlowxQq;->qSabaQa(Landroid/view/MotionEvent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/FZlowxQq;->gXiFk:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final qSabaQa(Landroid/view/MotionEvent;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->w4CLNk:I

    .line 3
    .line 4
    sput v0, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->qDuDu6n:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/cyberfend/cyfsecurity/S05xPv;

    .line 10
    .line 11
    if-ne v0, p2, :cond_3

    .line 12
    .line 13
    sget v2, Lcom/cyberfend/cyfsecurity/FZlowxQq;->uqhdq:I

    .line 14
    .line 15
    xor-int/lit16 v2, v2, 0x9a1

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    :goto_0
    sget v2, Lcom/cyberfend/cyfsecurity/FZlowxQq;->uqhdq:I

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x1a

    .line 22
    .line 23
    const/16 p2, 0x41

    .line 24
    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/16 v0, 0xb1

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p1, Lcom/cyberfend/cyfsecurity/FZlowxQq;->uqhdq:I

    .line 33
    .line 34
    xor-int/lit16 p1, p1, 0x8e2

    .line 35
    .line 36
    rem-int/lit8 p1, p1, 0x43

    .line 37
    .line 38
    mul-int/lit8 p1, p1, 0x68

    .line 39
    .line 40
    sput p1, Lcom/cyberfend/cyfsecurity/FZlowxQq;->uqhdq:I

    .line 41
    .line 42
    sget p1, Lcom/cyberfend/cyfsecurity/FZlowxQq;->dANRTqF:I

    .line 43
    .line 44
    const/16 v0, 0x2640

    .line 45
    .line 46
    if-gt p1, v0, :cond_0

    .line 47
    .line 48
    :goto_1
    sget p1, Lcom/cyberfend/cyfsecurity/FZlowxQq;->dANRTqF:I

    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    const/16 v0, 0x2a

    .line 52
    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    sget p1, Lcom/cyberfend/cyfsecurity/FZlowxQq;->dANRTqF:I

    .line 57
    .line 58
    shr-int/lit8 p1, p1, 0x3d

    .line 59
    .line 60
    rem-int/lit8 p1, p1, 0xd

    .line 61
    .line 62
    sput p1, Lcom/cyberfend/cyfsecurity/FZlowxQq;->dANRTqF:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_3
    sget p1, Lcom/cyberfend/cyfsecurity/FZlowxQq;->uqhdq:I

    .line 66
    .line 67
    add-int/2addr p1, v2

    .line 68
    shr-int/lit8 p1, p1, 0x79

    .line 69
    .line 70
    sput p1, Lcom/cyberfend/cyfsecurity/FZlowxQq;->uqhdq:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :cond_4
    invoke-direct {v1, p1, v0, p2}, Lcom/cyberfend/cyfsecurity/S05xPv;-><init>(Landroid/view/MotionEvent;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
