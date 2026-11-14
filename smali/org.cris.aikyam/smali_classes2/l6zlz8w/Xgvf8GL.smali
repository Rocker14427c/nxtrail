.class public Ll6zlz8w/Xgvf8GL;
.super Ll6zlz8w/ZwaePLeV;
.source "Obfuscated"


# static fields
.field public static final zqsmf4:Z


# instance fields
.field public final bTCCo:I

.field public final j0fws:Landroid/view/View$OnClickListener;

.field public ln2scR:Z

.field public final qDuDu6n:Landroid/view/View$OnFocusChangeListener;

.field public final qKuO8:Lqshngs/DJmRVE$CIoHpRd;

.field public final qSabaQa:I

.field public final rF6rhE:Landroid/animation/TimeInterpolator;

.field public tugTe:Z

.field public ud6sfq6F:Landroid/animation/ValueAnimator;

.field public w4CLNk:Landroid/widget/AutoCompleteTextView;

.field public wrDYHx1:Z

.field public wuyGmLIm:Landroid/animation/ValueAnimator;

.field public yJI6Im:J

.field public zwQrHWCn:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ll6zlz8w/Xgvf8GL;->zqsmf4:Z

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/CIoHpRd;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ll6zlz8w/ZwaePLeV;-><init>(Lcom/google/android/material/textfield/CIoHpRd;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll6zlz8w/GVaOFw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ll6zlz8w/GVaOFw;-><init>(Ll6zlz8w/Xgvf8GL;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll6zlz8w/Xgvf8GL;->j0fws:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v0, Ll6zlz8w/UOSck;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ll6zlz8w/UOSck;-><init>(Ll6zlz8w/Xgvf8GL;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll6zlz8w/Xgvf8GL;->qDuDu6n:Landroid/view/View$OnFocusChangeListener;

    .line 17
    .line 18
    new-instance v0, Ll6zlz8w/BOZ1b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ll6zlz8w/BOZ1b;-><init>(Ll6zlz8w/Xgvf8GL;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll6zlz8w/Xgvf8GL;->qKuO8:Lqshngs/DJmRVE$CIoHpRd;

    .line 24
    .line 25
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Ll6zlz8w/Xgvf8GL;->yJI6Im:J

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lwgoc4g/QZvAm;->dANRTqF:I

    .line 37
    .line 38
    const/16 v2, 0x43

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lp33bw/NaOCN;->bTCCo(Landroid/content/Context;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Ll6zlz8w/Xgvf8GL;->bTCCo:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lwgoc4g/QZvAm;->dANRTqF:I

    .line 51
    .line 52
    const/16 v2, 0x32

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lp33bw/NaOCN;->bTCCo(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Ll6zlz8w/Xgvf8GL;->qSabaQa:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lwgoc4g/QZvAm;->ije782cf:I

    .line 65
    .line 66
    sget-object v1, Lsr7pri7i/CIoHpRd;->gSRAvs0:Landroid/animation/TimeInterpolator;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lp33bw/NaOCN;->rF6rhE(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ll6zlz8w/Xgvf8GL;->rF6rhE:Landroid/animation/TimeInterpolator;

    .line 73
    .line 74
    return-void
.end method

.method public static bojF856b(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static synthetic cAW7B0(Ll6zlz8w/Xgvf8GL;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll6zlz8w/Xgvf8GL;->ije782cf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dY7aAw(Ll6zlz8w/Xgvf8GL;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Ll6zlz8w/ZwaePLeV;->jEii0y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic fQb4dm20(Ll6zlz8w/Xgvf8GL;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6zlz8w/Xgvf8GL;->w4CLNk:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ll6zlz8w/Xgvf8GL;->zsmLMcsY(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Ll6zlz8w/Xgvf8GL;->wrDYHx1:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic gXiFk(Ll6zlz8w/Xgvf8GL;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ll6zlz8w/Xgvf8GL;->njSp8hl()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Ll6zlz8w/Xgvf8GL;->wrDYHx1:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ll6zlz8w/Xgvf8GL;->ije782cf()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ll6zlz8w/Xgvf8GL;->fUGXr()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v0
.end method

.method private kCriv3F()V
    .locals 3

    .line 1
    iget v0, p0, Ll6zlz8w/Xgvf8GL;->bTCCo:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, Ll6zlz8w/Xgvf8GL;->dANRTqF(I[F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ll6zlz8w/Xgvf8GL;->ud6sfq6F:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    iget v0, p0, Ll6zlz8w/Xgvf8GL;->qSabaQa:I

    .line 16
    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    fill-array-data v1, :array_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ll6zlz8w/Xgvf8GL;->dANRTqF(I[F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ll6zlz8w/Xgvf8GL;->wuyGmLIm:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Ll6zlz8w/Xgvf8GL$CIoHpRd;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ll6zlz8w/Xgvf8GL$CIoHpRd;-><init>(Ll6zlz8w/Xgvf8GL;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic nfDQQZPs(Ll6zlz8w/Xgvf8GL;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ll6zlz8w/Xgvf8GL;->tugTe:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ll6zlz8w/ZwaePLeV;->ud6sfq6F()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ll6zlz8w/Xgvf8GL;->zsmLMcsY(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Ll6zlz8w/Xgvf8GL;->wrDYHx1:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic qnUr9GP(Ll6zlz8w/Xgvf8GL;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6zlz8w/Xgvf8GL;->w4CLNk:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Ll6zlz8w/DaUuG;->gSRAvs0(Landroid/widget/EditText;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ll6zlz8w/ZwaePLeV;->jEii0y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/view/TAVQLX;->e2zIvb71(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static synthetic r3FX5ekZ(Ll6zlz8w/Xgvf8GL;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6zlz8w/Xgvf8GL;->fUGXr()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ll6zlz8w/Xgvf8GL;->zsmLMcsY(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic uqhdq(Ll6zlz8w/Xgvf8GL;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6zlz8w/Xgvf8GL;->ud6sfq6F:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bTCCo()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6zlz8w/Xgvf8GL;->j0fws:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final varargs dANRTqF(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ll6zlz8w/Xgvf8GL;->rF6rhE:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ll6zlz8w/DWIVMIuw;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ll6zlz8w/DWIVMIuw;-><init>(Ll6zlz8w/Xgvf8GL;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final fUGXr()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll6zlz8w/Xgvf8GL;->wrDYHx1:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ll6zlz8w/Xgvf8GL;->yJI6Im:J

    .line 9
    .line 10
    return-void
.end method

.method public gSRAvs0(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll6zlz8w/Xgvf8GL;->zwQrHWCn:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ll6zlz8w/Xgvf8GL;->w4CLNk:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {p1}, Ll6zlz8w/DaUuG;->gSRAvs0(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ll6zlz8w/ZwaePLeV;->jEii0y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ll6zlz8w/Xgvf8GL;->w4CLNk:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ll6zlz8w/Xgvf8GL;->w4CLNk:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    new-instance v0, Ll6zlz8w/Tw3YL;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ll6zlz8w/Tw3YL;-><init>(Ll6zlz8w/Xgvf8GL;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ije782cf()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6zlz8w/Xgvf8GL;->w4CLNk:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ll6zlz8w/Xgvf8GL;->njSp8hl()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Ll6zlz8w/Xgvf8GL;->wrDYHx1:Z

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Ll6zlz8w/Xgvf8GL;->wrDYHx1:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    sget-boolean v0, Ll6zlz8w/Xgvf8GL;->zqsmf4:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Ll6zlz8w/Xgvf8GL;->ln2scR:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ll6zlz8w/Xgvf8GL;->zsmLMcsY(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v0, p0, Ll6zlz8w/Xgvf8GL;->ln2scR:Z

    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Ll6zlz8w/Xgvf8GL;->ln2scR:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ll6zlz8w/ZwaePLeV;->ud6sfq6F()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v0, p0, Ll6zlz8w/Xgvf8GL;->ln2scR:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Ll6zlz8w/Xgvf8GL;->w4CLNk:Landroid/widget/AutoCompleteTextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ll6zlz8w/Xgvf8GL;->w4CLNk:Landroid/widget/AutoCompleteTextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Ll6zlz8w/Xgvf8GL;->w4CLNk:Landroid/widget/AutoCompleteTextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iput-boolean v1, p0, Ll6zlz8w/Xgvf8GL;->wrDYHx1:Z

    .line 62
    .line 63
    return-void
.end method

.method public j0fws(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public jEii0y()I
    .locals 1

    .line 1
    sget-boolean v0, Ll6zlz8w/Xgvf8GL;->zqsmf4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lwgoc4g/AcECZ05b;->rF6rhE:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, Lwgoc4g/AcECZ05b;->w4CLNk:I

    .line 9
    .line 10
    return v0
.end method

.method public ln2scR(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll6zlz8w/Xgvf8GL;->bojF856b(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ll6zlz8w/Xgvf8GL;->w4CLNk:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll6zlz8w/Xgvf8GL;->lpJ5LQ1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll6zlz8w/ZwaePLeV;->gSRAvs0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ll6zlz8w/DaUuG;->gSRAvs0(Landroid/widget/EditText;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ll6zlz8w/Xgvf8GL;->zwQrHWCn:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Ll6zlz8w/ZwaePLeV;->jEii0y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p1, v0}, Landroidx/core/view/TAVQLX;->e2zIvb71(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Ll6zlz8w/ZwaePLeV;->gSRAvs0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final lpJ5LQ1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6zlz8w/Xgvf8GL;->w4CLNk:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    new-instance v1, Ll6zlz8w/KMZVNdYC;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ll6zlz8w/KMZVNdYC;-><init>(Ll6zlz8w/Xgvf8GL;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Ll6zlz8w/Xgvf8GL;->zqsmf4:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ll6zlz8w/Xgvf8GL;->w4CLNk:Landroid/widget/AutoCompleteTextView;

    .line 16
    .line 17
    new-instance v1, Ll6zlz8w/QfImY;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ll6zlz8w/QfImY;-><init>(Ll6zlz8w/Xgvf8GL;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ll6zlz8w/Xgvf8GL;->w4CLNk:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public mMx9OfQQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final njSp8hl()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ll6zlz8w/Xgvf8GL;->yJI6Im:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public qDuDu6n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public qKuO8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6zlz8w/Xgvf8GL;->tugTe:Z

    .line 2
    .line 3
    return v0
.end method

.method public qSabaQa()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6zlz8w/Xgvf8GL;->qDuDu6n:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public tugTe()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public uc8gdK2()I
    .locals 1

    .line 1
    sget v0, Lwgoc4g/DWIVMIuw;->rF6rhE:I

    .line 2
    .line 3
    return v0
.end method

.method public veush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6zlz8w/Xgvf8GL;->w4CLNk:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Ll6zlz8w/Xgvf8GL;->zqsmf4:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll6zlz8w/Xgvf8GL;->w4CLNk:Landroid/widget/AutoCompleteTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public w4CLNk()Lqshngs/DJmRVE$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6zlz8w/Xgvf8GL;->qKuO8:Lqshngs/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public wrDYHx1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6zlz8w/Xgvf8GL;->ln2scR:Z

    .line 2
    .line 3
    return v0
.end method

.method public yJI6Im(Landroid/view/View;Lqshngs/Rf3E2Myj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll6zlz8w/Xgvf8GL;->w4CLNk:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {p1}, Ll6zlz8w/DaUuG;->gSRAvs0(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-class p1, Landroid/widget/Spinner;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lqshngs/Rf3E2Myj;->sTLlIj(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lqshngs/Rf3E2Myj;->i01rSwx5()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Lqshngs/Rf3E2Myj;->awv9a(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public zqsmf4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll6zlz8w/Xgvf8GL;->kCriv3F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll6zlz8w/ZwaePLeV;->uc8gdK2:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "accessibility"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    iput-object v0, p0, Ll6zlz8w/Xgvf8GL;->zwQrHWCn:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    return-void
.end method

.method public final zsmLMcsY(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6zlz8w/Xgvf8GL;->ln2scR:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ll6zlz8w/Xgvf8GL;->ln2scR:Z

    .line 6
    .line 7
    iget-object p1, p0, Ll6zlz8w/Xgvf8GL;->ud6sfq6F:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ll6zlz8w/Xgvf8GL;->wuyGmLIm:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public zwQrHWCn(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll6zlz8w/Xgvf8GL;->zwQrHWCn:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Ll6zlz8w/Xgvf8GL;->w4CLNk:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {p1}, Ll6zlz8w/DaUuG;->gSRAvs0(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x8000

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-boolean p1, p0, Ll6zlz8w/Xgvf8GL;->ln2scR:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Ll6zlz8w/Xgvf8GL;->w4CLNk:Landroid/widget/AutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eq p2, v1, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Ll6zlz8w/Xgvf8GL;->ije782cf()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ll6zlz8w/Xgvf8GL;->fUGXr()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method
