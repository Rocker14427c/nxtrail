.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "Obfuscated"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$Z83SrZ;,
        Lcom/google/android/material/textfield/TextInputLayout$NkT80;,
        Lcom/google/android/material/textfield/TextInputLayout$ACzlY;,
        Lcom/google/android/material/textfield/TextInputLayout$AcECZ05b;
    }
.end annotation


# static fields
.field public static final bE0i3g:[[I

.field public static final ykVQn:I


# instance fields
.field public amlea5:Z

.field public final awv9a:Landroid/graphics/Rect;

.field public bSeF2x:Landroid/content/res/ColorStateList;

.field public bVulkjW:I

.field public bojF856b:Ljava/lang/CharSequence;

.field public bxvtKSr:I

.field public final cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

.field public cH4tx:Z

.field public cbS38cv:Lw2ier8/DJmRVE;

.field public ct2zQw:I

.field public dANRTqF:I

.field public final e2zIvb71:Landroid/graphics/Rect;

.field public e91w1:I

.field public eEyVE:I

.field public eompD:I

.field public fEPwGM1j:I

.field public fUGXr:I

.field public ffeQa:Z

.field public fxwRoDda:Lcom/google/android/material/textfield/TextInputLayout$AcECZ05b;

.field public final gBnpgJd:Landroid/graphics/RectF;

.field public gMT0oU:Landroid/graphics/drawable/StateListDrawable;

.field public gUhaqba:Landroid/content/res/ColorStateList;

.field public gUsH8e:Z

.field public final gXiFk:Landroid/widget/FrameLayout;

.field public gur6Y:Landroid/graphics/drawable/Drawable;

.field public h2qdOgVj:Landroid/animation/ValueAnimator;

.field public hT75S5:Landroid/graphics/drawable/Drawable;

.field public hZFbzCS:Z

.field public hi1VN3o:I

.field public i01rSwx5:Lw2ier8/DJmRVE;

.field public i3NyuE4:Li48yr/NkT80;

.field public iUqsHZ:Li48yr/QfImY;

.field public final ibEtW:Ljava/util/LinkedHashSet;

.field public ije782cf:Z

.field public jf8vh:I

.field public jwTmafs:I

.field public kCnDvKej:I

.field public kCriv3F:I

.field public kMj9P:I

.field public l6nCvFR:I

.field public lQ4Kq3:Landroid/widget/TextView;

.field public final lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

.field public m9PRL:I

.field public mykh4gzk:Landroid/content/res/ColorStateList;

.field public n8WMub1:I

.field public njSp8hl:I

.field public o5KJh:I

.field public p6oZV50:Landroid/widget/TextView;

.field public pA8MWKDn:Ljava/lang/CharSequence;

.field public pOfap:Landroid/graphics/drawable/Drawable;

.field public q0Kbw8d:Z

.field public qNHjpkee:Z

.field public qkSN9OY:Z

.field public qwoBMvgU:Landroid/content/res/ColorStateList;

.field public final r3FX5ekZ:Ll6zlz8w/PjOkxR;

.field public rBmLV:Li48yr/NkT80;

.field public sGqqN9f:Landroid/content/res/ColorStateList;

.field public sQwlJHm:Z

.field public sTLlIj:Li48yr/NkT80;

.field public ssTk3wd:Z

.field public twBNAum:I

.field public u5bsO2q:Landroid/content/res/ColorStateList;

.field public uB4lpWm:I

.field public final uNw7B:I

.field public uZzVT7:Li48yr/NkT80;

.field public uqhdq:Landroid/widget/EditText;

.field public vIMq5tL:Landroid/content/res/ColorStateList;

.field public vmcuwi:I

.field public vnr8dnY:Landroid/graphics/Typeface;

.field public vwrie:Ljava/lang/CharSequence;

.field public final wQYJbu9:Lg5h5p9/CIoHpRd;

.field public wkQAeG5:I

.field public xCuRwz7P:Landroid/content/res/ColorStateList;

.field public xX3aeY1:Z

.field public z1cURdK:Z

.field public zsmLMcsY:I

.field public zwKNas:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lwgoc4g/KMZVNdYC;->rF6rhE:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->ykVQn:I

    .line 4
    .line 5
    const v0, 0x10100a7

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    filled-new-array {v0, v1}, [[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->bE0i3g:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lwgoc4g/QZvAm;->gUsH8e:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 2
    sget v5, Lcom/google/android/material/textfield/TextInputLayout;->ykVQn:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lsctdqmgu/CIoHpRd;->uc8gdK2(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, -0x1

    .line 3
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->dANRTqF:I

    .line 4
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->kCriv3F:I

    .line 5
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->njSp8hl:I

    .line 6
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->zsmLMcsY:I

    .line 7
    new-instance v1, Ll6zlz8w/Rf3E2Myj;

    invoke-direct {v1, v0}, Ll6zlz8w/Rf3E2Myj;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 8
    new-instance v1, Ll6zlz8w/XO6vWvx;

    invoke-direct {v1}, Ll6zlz8w/XO6vWvx;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->fxwRoDda:Lcom/google/android/material/textfield/TextInputLayout$AcECZ05b;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e2zIvb71:Landroid/graphics/Rect;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->awv9a:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->gBnpgJd:Landroid/graphics/RectF;

    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ibEtW:Ljava/util/LinkedHashSet;

    .line 13
    new-instance v1, Lg5h5p9/CIoHpRd;

    invoke-direct {v1, v0}, Lg5h5p9/CIoHpRd;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    const/4 v8, 0x0

    .line 14
    iput-boolean v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0Kbw8d:Z

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x1

    .line 16
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 19
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->gXiFk:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 21
    sget-object v6, Lsr7pri7i/CIoHpRd;->gSRAvs0:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v6}, Lg5h5p9/CIoHpRd;->ssTk3wd(Landroid/animation/TimeInterpolator;)V

    .line 22
    invoke-virtual {v1, v6}, Lg5h5p9/CIoHpRd;->i3NyuE4(Landroid/animation/TimeInterpolator;)V

    const v6, 0x800033

    .line 23
    invoke-virtual {v1, v6}, Lg5h5p9/CIoHpRd;->lQ4Kq3(I)V

    move-object v1, v3

    .line 24
    sget-object v3, Lwgoc4g/QfImY;->axOQ9ZNK:[I

    sget v6, Lwgoc4g/QfImY;->dqVQaYY:I

    sget v11, Lwgoc4g/QfImY;->cg4gl:I

    sget v12, Lwgoc4g/QfImY;->yrTCh2Ba:I

    sget v13, Lwgoc4g/QfImY;->m7an0xpw:I

    sget v14, Lwgoc4g/QfImY;->cR1ESia:I

    filled-new-array {v6, v11, v12, v13, v14}, [I

    move-result-object v6

    .line 25
    invoke-static/range {v1 .. v6}, Lg5h5p9/GVaOFw;->qDuDu6n(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lu9tehycr/FzmYkzS;

    move-result-object v3

    .line 26
    new-instance v6, Ll6zlz8w/PjOkxR;

    invoke-direct {v6, v0, v3}, Ll6zlz8w/PjOkxR;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lu9tehycr/FzmYkzS;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 27
    sget v11, Lwgoc4g/QfImY;->kDeWa6:I

    invoke-virtual {v3, v11, v9}, Lu9tehycr/FzmYkzS;->gSRAvs0(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->amlea5:Z

    .line 28
    sget v11, Lwgoc4g/QfImY;->wg7N2:I

    invoke-virtual {v3, v11}, Lu9tehycr/FzmYkzS;->zwQrHWCn(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    sget v11, Lwgoc4g/QfImY;->pDRo6W:I

    invoke-virtual {v3, v11, v9}, Lu9tehycr/FzmYkzS;->gSRAvs0(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->xX3aeY1:Z

    .line 30
    sget v11, Lwgoc4g/QfImY;->ugxP2:I

    invoke-virtual {v3, v11, v9}, Lu9tehycr/FzmYkzS;->gSRAvs0(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->hZFbzCS:Z

    .line 31
    sget v11, Lwgoc4g/QfImY;->sb5UPM:I

    invoke-virtual {v3, v11}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 32
    sget v11, Lwgoc4g/QfImY;->sb5UPM:I

    invoke-virtual {v3, v11, v7}, Lu9tehycr/FzmYkzS;->qKuO8(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    .line 33
    :cond_0
    sget v11, Lwgoc4g/QfImY;->kOJ4oEy:I

    invoke-virtual {v3, v11}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 34
    sget v11, Lwgoc4g/QfImY;->kOJ4oEy:I

    invoke-virtual {v3, v11, v7}, Lu9tehycr/FzmYkzS;->bTCCo(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 35
    :cond_1
    :goto_0
    sget v11, Lwgoc4g/QfImY;->yFuYlD3:I

    invoke-virtual {v3, v11}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 36
    sget v11, Lwgoc4g/QfImY;->yFuYlD3:I

    invoke-virtual {v3, v11, v7}, Lu9tehycr/FzmYkzS;->qKuO8(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    .line 37
    :cond_2
    sget v11, Lwgoc4g/QfImY;->hEAUdmCV:I

    invoke-virtual {v3, v11}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 38
    sget v11, Lwgoc4g/QfImY;->hEAUdmCV:I

    invoke-virtual {v3, v11, v7}, Lu9tehycr/FzmYkzS;->bTCCo(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 39
    :cond_3
    :goto_1
    invoke-static {v1, v2, v4, v5}, Li48yr/QfImY;->qSabaQa(Landroid/content/Context;Landroid/util/AttributeSet;II)Li48yr/QfImY$QZvAm;

    move-result-object v2

    invoke-virtual {v2}, Li48yr/QfImY$QZvAm;->wrDYHx1()Li48yr/QfImY;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lwgoc4g/Z83SrZ;->vIMq5tL:I

    .line 41
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->uNw7B:I

    .line 42
    sget v2, Lwgoc4g/QfImY;->kcYTVh:I

    .line 43
    invoke-virtual {v3, v2, v8}, Lu9tehycr/FzmYkzS;->qSabaQa(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->zwKNas:I

    .line 44
    sget v2, Lwgoc4g/QfImY;->kRW5K:I

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lwgoc4g/Z83SrZ;->bSeF2x:I

    .line 46
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 47
    invoke-virtual {v3, v2, v4}, Lu9tehycr/FzmYkzS;->bTCCo(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->uB4lpWm:I

    .line 48
    sget v2, Lwgoc4g/QfImY;->hLmQ31P:I

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lwgoc4g/Z83SrZ;->qwoBMvgU:I

    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 51
    invoke-virtual {v3, v2, v4}, Lu9tehycr/FzmYkzS;->bTCCo(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ct2zQw:I

    .line 52
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->uB4lpWm:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->jf8vh:I

    .line 53
    sget v2, Lwgoc4g/QfImY;->ovlObVp:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 54
    invoke-virtual {v3, v2, v4}, Lu9tehycr/FzmYkzS;->jEii0y(IF)F

    move-result v2

    .line 55
    sget v5, Lwgoc4g/QfImY;->xyzTp3:I

    .line 56
    invoke-virtual {v3, v5, v4}, Lu9tehycr/FzmYkzS;->jEii0y(IF)F

    move-result v5

    .line 57
    sget v11, Lwgoc4g/QfImY;->pMkTk0G:I

    .line 58
    invoke-virtual {v3, v11, v4}, Lu9tehycr/FzmYkzS;->jEii0y(IF)F

    move-result v11

    .line 59
    sget v12, Lwgoc4g/QfImY;->ydoyRt:I

    .line 60
    invoke-virtual {v3, v12, v4}, Lu9tehycr/FzmYkzS;->jEii0y(IF)F

    move-result v4

    .line 61
    iget-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    invoke-virtual {v12}, Li48yr/QfImY;->fQb4dm20()Li48yr/QfImY$QZvAm;

    move-result-object v12

    const/4 v13, 0x0

    cmpl-float v14, v2, v13

    if-ltz v14, :cond_4

    .line 62
    invoke-virtual {v12, v2}, Li48yr/QfImY$QZvAm;->r3FX5ekZ(F)Li48yr/QfImY$QZvAm;

    :cond_4
    cmpl-float v2, v5, v13

    if-ltz v2, :cond_5

    .line 63
    invoke-virtual {v12, v5}, Li48yr/QfImY$QZvAm;->dANRTqF(F)Li48yr/QfImY$QZvAm;

    :cond_5
    cmpl-float v2, v11, v13

    if-ltz v2, :cond_6

    .line 64
    invoke-virtual {v12, v11}, Li48yr/QfImY$QZvAm;->qnUr9GP(F)Li48yr/QfImY$QZvAm;

    :cond_6
    cmpl-float v2, v4, v13

    if-ltz v2, :cond_7

    .line 65
    invoke-virtual {v12, v4}, Li48yr/QfImY$QZvAm;->zqsmf4(F)Li48yr/QfImY$QZvAm;

    .line 66
    :cond_7
    invoke-virtual {v12}, Li48yr/QfImY$QZvAm;->wrDYHx1()Li48yr/QfImY;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 67
    sget v2, Lwgoc4g/QfImY;->sOZ7c3:I

    .line 68
    invoke-static {v1, v3, v2}, Lofv0cgk/DJmRVE;->lE4XuO6(Landroid/content/Context;Lu9tehycr/FzmYkzS;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 69
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->n8WMub1:I

    .line 70
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->bxvtKSr:I

    .line 71
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v5, 0x1010367

    const v11, -0x101009e

    if-eqz v4, :cond_8

    .line 72
    filled-new-array {v11}, [I

    move-result-object v4

    .line 73
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->wkQAeG5:I

    const v4, 0x101009c

    const v11, 0x101009e

    .line 74
    filled-new-array {v4, v11}, [I

    move-result-object v4

    .line 75
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->eEyVE:I

    .line 76
    filled-new-array {v5, v11}, [I

    move-result-object v4

    .line 77
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l6nCvFR:I

    goto :goto_2

    .line 78
    :cond_8
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n8WMub1:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->eEyVE:I

    .line 79
    sget v2, Lwgoc4g/DJmRVE;->rF6rhE:I

    .line 80
    invoke-static {v1, v2}, Lhdi06/CIoHpRd;->gSRAvs0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 81
    filled-new-array {v11}, [I

    move-result-object v4

    .line 82
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->wkQAeG5:I

    .line 83
    filled-new-array {v5}, [I

    move-result-object v4

    .line 84
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l6nCvFR:I

    goto :goto_2

    .line 85
    :cond_9
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->bxvtKSr:I

    .line 86
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->n8WMub1:I

    .line 87
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->wkQAeG5:I

    .line 88
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->eEyVE:I

    .line 89
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->l6nCvFR:I

    .line 90
    :goto_2
    sget v2, Lwgoc4g/QfImY;->y4oy7nY:I

    invoke-virtual {v3, v2}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 91
    sget v2, Lwgoc4g/QfImY;->y4oy7nY:I

    .line 92
    invoke-virtual {v3, v2}, Lu9tehycr/FzmYkzS;->uc8gdK2(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u5bsO2q:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->gUhaqba:Landroid/content/res/ColorStateList;

    .line 93
    :cond_a
    sget v2, Lwgoc4g/QfImY;->u3Q81tO:I

    .line 94
    invoke-static {v1, v3, v2}, Lofv0cgk/DJmRVE;->lE4XuO6(Landroid/content/Context;Lu9tehycr/FzmYkzS;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 95
    sget v4, Lwgoc4g/QfImY;->u3Q81tO:I

    invoke-virtual {v3, v4, v8}, Lu9tehycr/FzmYkzS;->lE4XuO6(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o5KJh:I

    .line 96
    sget v4, Lwgoc4g/DJmRVE;->w4CLNk:I

    .line 97
    invoke-static {v1, v4}, Lxgq1i8/QZvAm;->jEii0y(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->kCnDvKej:I

    .line 98
    sget v4, Lwgoc4g/DJmRVE;->j0fws:I

    invoke-static {v1, v4}, Lxgq1i8/QZvAm;->jEii0y(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->vmcuwi:I

    .line 99
    sget v4, Lwgoc4g/DJmRVE;->qDuDu6n:I

    .line 100
    invoke-static {v1, v4}, Lxgq1i8/QZvAm;->jEii0y(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->kMj9P:I

    if-eqz v2, :cond_b

    .line 101
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 102
    :cond_b
    sget v2, Lwgoc4g/QfImY;->vWJbjZqt:I

    invoke-virtual {v3, v2}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 103
    sget v2, Lwgoc4g/QfImY;->vWJbjZqt:I

    .line 104
    invoke-static {v1, v3, v2}, Lofv0cgk/DJmRVE;->lE4XuO6(Landroid/content/Context;Lu9tehycr/FzmYkzS;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 106
    :cond_c
    sget v1, Lwgoc4g/QfImY;->cR1ESia:I

    invoke-virtual {v3, v1, v7}, Lu9tehycr/FzmYkzS;->ln2scR(II)I

    move-result v1

    if-eq v1, v7, :cond_d

    .line 107
    sget v1, Lwgoc4g/QfImY;->cR1ESia:I

    invoke-virtual {v3, v1, v8}, Lu9tehycr/FzmYkzS;->ln2scR(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 108
    :cond_d
    sget v1, Lwgoc4g/QfImY;->yWC6IYLZ:I

    invoke-virtual {v3, v1}, Lu9tehycr/FzmYkzS;->uc8gdK2(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->bSeF2x:Landroid/content/res/ColorStateList;

    .line 109
    sget v1, Lwgoc4g/QfImY;->wK223g:I

    invoke-virtual {v3, v1}, Lu9tehycr/FzmYkzS;->uc8gdK2(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->qwoBMvgU:Landroid/content/res/ColorStateList;

    .line 110
    sget v1, Lwgoc4g/QfImY;->yrTCh2Ba:I

    .line 111
    invoke-virtual {v3, v1, v8}, Lu9tehycr/FzmYkzS;->ln2scR(II)I

    move-result v1

    .line 112
    sget v2, Lwgoc4g/QfImY;->li03Q:I

    .line 113
    invoke-virtual {v3, v2}, Lu9tehycr/FzmYkzS;->zwQrHWCn(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 114
    sget v4, Lwgoc4g/QfImY;->qnfNebM:I

    .line 115
    invoke-virtual {v3, v4, v9}, Lu9tehycr/FzmYkzS;->qKuO8(II)I

    move-result v4

    .line 116
    sget v5, Lwgoc4g/QfImY;->lfVd4b:I

    invoke-virtual {v3, v5, v8}, Lu9tehycr/FzmYkzS;->gSRAvs0(IZ)Z

    move-result v5

    .line 117
    sget v11, Lwgoc4g/QfImY;->m7an0xpw:I

    .line 118
    invoke-virtual {v3, v11, v8}, Lu9tehycr/FzmYkzS;->ln2scR(II)I

    move-result v11

    .line 119
    sget v12, Lwgoc4g/QfImY;->iUzjG:I

    .line 120
    invoke-virtual {v3, v12, v8}, Lu9tehycr/FzmYkzS;->gSRAvs0(IZ)Z

    move-result v12

    .line 121
    sget v13, Lwgoc4g/QfImY;->anOmMj:I

    invoke-virtual {v3, v13}, Lu9tehycr/FzmYkzS;->zwQrHWCn(I)Ljava/lang/CharSequence;

    move-result-object v13

    .line 122
    sget v14, Lwgoc4g/QfImY;->gq6LCGB6:I

    .line 123
    invoke-virtual {v3, v14, v8}, Lu9tehycr/FzmYkzS;->ln2scR(II)I

    move-result v14

    .line 124
    sget v15, Lwgoc4g/QfImY;->fAYK4Eiv:I

    invoke-virtual {v3, v15}, Lu9tehycr/FzmYkzS;->zwQrHWCn(I)Ljava/lang/CharSequence;

    move-result-object v15

    .line 125
    sget v9, Lwgoc4g/QfImY;->lFt75:I

    invoke-virtual {v3, v9, v8}, Lu9tehycr/FzmYkzS;->gSRAvs0(IZ)Z

    move-result v9

    .line 126
    sget v8, Lwgoc4g/QfImY;->efmKX:I

    invoke-virtual {v3, v8, v7}, Lu9tehycr/FzmYkzS;->qKuO8(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 127
    sget v7, Lwgoc4g/QfImY;->dqVQaYY:I

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lu9tehycr/FzmYkzS;->ln2scR(II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->twBNAum:I

    .line 128
    sget v7, Lwgoc4g/QfImY;->cg4gl:I

    .line 129
    invoke-virtual {v3, v7, v8}, Lu9tehycr/FzmYkzS;->ln2scR(II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->hi1VN3o:I

    .line 130
    sget v7, Lwgoc4g/QfImY;->xPyAgF:I

    .line 131
    invoke-virtual {v3, v7, v8}, Lu9tehycr/FzmYkzS;->qKuO8(II)I

    move-result v7

    .line 132
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 133
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 135
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->hi1VN3o:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 136
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 138
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->twBNAum:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 139
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 141
    sget v1, Lwgoc4g/QfImY;->bRr9CHW:I

    invoke-virtual {v3, v1}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 142
    sget v1, Lwgoc4g/QfImY;->bRr9CHW:I

    invoke-virtual {v3, v1}, Lu9tehycr/FzmYkzS;->uc8gdK2(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 143
    :cond_e
    sget v1, Lwgoc4g/QfImY;->hl0Wfib:I

    invoke-virtual {v3, v1}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 144
    sget v1, Lwgoc4g/QfImY;->hl0Wfib:I

    invoke-virtual {v3, v1}, Lu9tehycr/FzmYkzS;->uc8gdK2(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    :cond_f
    sget v1, Lwgoc4g/QfImY;->vC1s5:I

    invoke-virtual {v3, v1}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 146
    sget v1, Lwgoc4g/QfImY;->vC1s5:I

    invoke-virtual {v3, v1}, Lu9tehycr/FzmYkzS;->uc8gdK2(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 147
    :cond_10
    sget v1, Lwgoc4g/QfImY;->tsrNfa:I

    invoke-virtual {v3, v1}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 148
    sget v1, Lwgoc4g/QfImY;->tsrNfa:I

    invoke-virtual {v3, v1}, Lu9tehycr/FzmYkzS;->uc8gdK2(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 149
    :cond_11
    sget v1, Lwgoc4g/QfImY;->moiV4yr:I

    invoke-virtual {v3, v1}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 150
    sget v1, Lwgoc4g/QfImY;->moiV4yr:I

    .line 151
    invoke-virtual {v3, v1}, Lu9tehycr/FzmYkzS;->uc8gdK2(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 153
    :cond_12
    sget v1, Lwgoc4g/QfImY;->pcXJyNNc:I

    invoke-virtual {v3, v1}, Lu9tehycr/FzmYkzS;->zqsmf4(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 154
    sget v1, Lwgoc4g/QfImY;->pcXJyNNc:I

    .line 155
    invoke-virtual {v3, v1}, Lu9tehycr/FzmYkzS;->uc8gdK2(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 157
    :cond_13
    new-instance v1, Lcom/google/android/material/textfield/CIoHpRd;

    invoke-direct {v1, v0, v3}, Lcom/google/android/material/textfield/CIoHpRd;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lu9tehycr/FzmYkzS;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 158
    sget v2, Lwgoc4g/QfImY;->iyvNuc3U:I

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lu9tehycr/FzmYkzS;->gSRAvs0(IZ)Z

    move-result v2

    .line 159
    invoke-virtual {v3}, Lu9tehycr/FzmYkzS;->dY7aAw()V

    const/4 v3, 0x2

    .line 160
    invoke-static {v0, v3}, Landroidx/core/view/TAVQLX;->e2zIvb71(Landroid/view/View;I)V

    .line 161
    invoke-static {v0, v4}, Landroidx/core/view/TAVQLX;->gBnpgJd(Landroid/view/View;I)V

    .line 162
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 166
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 167
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 168
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 169
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic bTCCo(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static cbS38cv(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->cbS38cv(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static fUGXr(Landroid/content/Context;Li48yr/NkT80;I[[I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget v0, Lwgoc4g/QZvAm;->tugTe:I

    .line 2
    .line 3
    const-string v1, "TextInputLayout"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ltlq0p3/CIoHpRd;->uc8gdK2(Landroid/content/Context;ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Li48yr/NkT80;

    .line 10
    .line 11
    invoke-virtual {p1}, Li48yr/NkT80;->r3FX5ekZ()Li48yr/QfImY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Li48yr/NkT80;-><init>(Li48yr/QfImY;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0, v1}, Ltlq0p3/CIoHpRd;->qDuDu6n(IIF)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {p2, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-direct {v3, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Li48yr/NkT80;->sGqqN9f(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Li48yr/NkT80;->setTint(I)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p2, p0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-direct {p2, p3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Li48yr/NkT80;

    .line 51
    .line 52
    invoke-virtual {p1}, Li48yr/NkT80;->r3FX5ekZ()Li48yr/QfImY;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p3}, Li48yr/NkT80;-><init>(Li48yr/QfImY;)V

    .line 57
    .line 58
    .line 59
    const/4 p3, -0x1

    .line 60
    invoke-virtual {p0, p3}, Li48yr/NkT80;->setTint(I)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 64
    .line 65
    invoke-direct {p3, p2, v0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    aput-object p3, p0, v1

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    aput-object p1, p0, p2

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public static synthetic gSRAvs0(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, Ll6zlz8w/DaUuG;->gSRAvs0(Landroid/widget/EditText;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 15
    .line 16
    sget v1, Lwgoc4g/QZvAm;->rF6rhE:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltlq0p3/CIoHpRd;->jEii0y(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i3NyuE4:Li48yr/NkT80;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->bE0i3g:[[I

    .line 34
    .line 35
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->fUGXr(Landroid/content/Context;Li48yr/NkT80;I[[I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i3NyuE4:Li48yr/NkT80;

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->bxvtKSr:I

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->bE0i3g:[[I

    .line 48
    .line 49
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->zsmLMcsY(Li48yr/NkT80;II[[I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i3NyuE4:Li48yr/NkT80;

    .line 57
    .line 58
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->gMT0oU:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->gMT0oU:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const v1, 0x10100aa

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->gMT0oU:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->njSp8hl(Z)Li48yr/NkT80;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->gMT0oU:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uZzVT7:Li48yr/NkT80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->njSp8hl(Z)Li48yr/NkT80;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uZzVT7:Li48yr/NkT80;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uZzVT7:Li48yr/NkT80;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic jEii0y(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->gUsH8e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lE4XuO6(Landroid/text/Editable;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static synthetic qSabaQa(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->gBnpgJd(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic rF6rhE(Lcom/google/android/material/textfield/TextInputLayout;)Ll6zlz8w/PjOkxR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 2
    .line 3
    return-object p0
.end method

.method public static sTLlIj(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget p4, Lwgoc4g/DWIVMIuw;->uc8gdK2:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p4, Lwgoc4g/DWIVMIuw;->lE4XuO6:I

    .line 7
    .line 8
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->dANRTqF:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->njSp8hl:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->kCriv3F:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->zsmLMcsY:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ssTk3wd:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->sGqqN9f()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$Z83SrZ;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$Z83SrZ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$Z83SrZ;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lg5h5p9/CIoHpRd;->rBmLV(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Lg5h5p9/CIoHpRd;->qwoBMvgU(F)V

    .line 86
    .line 87
    .line 88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Lg5h5p9/CIoHpRd;->xCuRwz7P(F)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 108
    .line 109
    and-int/lit8 v4, v2, -0x71

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x30

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lg5h5p9/CIoHpRd;->lQ4Kq3(I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lg5h5p9/CIoHpRd;->bSeF2x(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Landroidx/core/view/TAVQLX;->r3FX5ekZ(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m9PRL:I

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 128
    .line 129
    new-instance v3, Lcom/google/android/material/textfield/TextInputLayout$CIoHpRd;

    .line 130
    .line 131
    invoke-direct {v3, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$CIoHpRd;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->gUhaqba:Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->gUhaqba:Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->amlea5:Z

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->pA8MWKDn:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->bojF856b:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1cURdK:Z

    .line 180
    .line 181
    :cond_5
    const/16 v2, 0x1d

    .line 182
    .line 183
    if-lt v1, v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ffeQa()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->rBmLV(Landroid/text/Editable;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e91w1()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 205
    .line 206
    invoke-virtual {v1}, Ll6zlz8w/Rf3E2Myj;->bTCCo()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/material/textfield/CIoHpRd;->vnr8dnY()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->bxvtKSr(ZZ)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v0, "We already have an EditText, can only have one"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pA8MWKDn:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pA8MWKDn:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lg5h5p9/CIoHpRd;->gMT0oU(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->cH4tx:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->jwTmafs()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->gUsH8e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->qDuDu6n()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->vIMq5tL()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lQ4Kq3:Landroid/widget/TextView;

    .line 17
    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->gUsH8e:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic uc8gdK2(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->qNHjpkee:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w4CLNk(Lcom/google/android/material/textfield/TextInputLayout;)Ll6zlz8w/Rf3E2Myj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static zsmLMcsY(Li48yr/NkT80;II[[I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1, v0}, Ltlq0p3/CIoHpRd;->qDuDu6n(IIF)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    filled-new-array {p2, p1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-direct {p2, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    invoke-direct {p1, p2, p0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->gXiFk:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->gXiFk:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ct2zQw()V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public amlea5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6zlz8w/Rf3E2Myj;->tugTe()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final awv9a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->gBnpgJd(Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bSeF2x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public bVulkjW(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->bxvtKSr(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bojF856b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->sTLlIj:Li48yr/NkT80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->rBmLV:Li48yr/NkT80;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Li48yr/NkT80;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->sTLlIj:Li48yr/NkT80;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->rBmLV:Li48yr/NkT80;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 33
    .line 34
    invoke-virtual {v2}, Lg5h5p9/CIoHpRd;->dY7aAw()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Lsr7pri7i/CIoHpRd;->uc8gdK2(IIF)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    invoke-static {v3, v1, v2}, Lsr7pri7i/CIoHpRd;->uc8gdK2(IIF)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->sTLlIj:Li48yr/NkT80;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Li48yr/NkT80;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final bxvtKSr(ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->gUhaqba:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lg5h5p9/CIoHpRd;->fxwRoDda(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->gUhaqba:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const v3, -0x101009e

    .line 51
    .line 52
    .line 53
    filled-new-array {v3}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->vmcuwi:I

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->vmcuwi:I

    .line 65
    .line 66
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lg5h5p9/CIoHpRd;->fxwRoDda(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->amlea5()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 85
    .line 86
    invoke-virtual {v3}, Ll6zlz8w/Rf3E2Myj;->ud6sfq6F()Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lg5h5p9/CIoHpRd;->fxwRoDda(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->qkSN9OY:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Lg5h5p9/CIoHpRd;->fxwRoDda(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u5bsO2q:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lg5h5p9/CIoHpRd;->gUsH8e(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_2
    if-nez v1, :cond_a

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hZFbzCS:Z

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-nez p2, :cond_9

    .line 139
    .line 140
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->cH4tx:Z

    .line 141
    .line 142
    if-nez p2, :cond_b

    .line 143
    .line 144
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->kCriv3F(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    :goto_3
    if-nez p2, :cond_c

    .line 149
    .line 150
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->cH4tx:Z

    .line 151
    .line 152
    if-eqz p2, :cond_b

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    return-void

    .line 156
    :cond_c
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->gXiFk(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final cAW7B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->amlea5:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pA8MWKDn:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i3NyuE4:Li48yr/NkT80;

    .line 14
    .line 15
    instance-of v0, v0, Ll6zlz8w/NaOCN;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final ct2zQw()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->gXiFk:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->fQb4dm20()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->gXiFk:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final dANRTqF(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->amlea5:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lg5h5p9/CIoHpRd;->tugTe(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final dY7aAw()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->jf8vh:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->bVulkjW:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->bojF856b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1cURdK:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1cURdK:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->bojF856b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1cURdK:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1cURdK:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->gXiFk:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->gXiFk:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->gXiFk:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 93
    .line 94
    if-ne v0, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->qNHjpkee:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->qNHjpkee:Z

    .line 9
    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->dANRTqF(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->bojF856b(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->sQwlJHm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->sQwlJHm:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lg5h5p9/CIoHpRd;->uZzVT7([I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/core/view/TAVQLX;->gUsH8e(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v3

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->bVulkjW(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e91w1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->pOfap()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->sQwlJHm:Z

    .line 60
    .line 61
    return-void
.end method

.method public final e2zIvb71()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lQ4Kq3:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->lQ4Kq3:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lQ4Kq3:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public e91w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0}, Lu9tehycr/F8RPg5ju;->gSRAvs0(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->amlea5()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lu9tehycr/KMZVNdYC;->qSabaQa(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->qkSN9OY:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lu9tehycr/KMZVNdYC;->qSabaQa(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-static {v0}, Lsdnp0o/CIoHpRd;->uc8gdK2(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method public final fQb4dm20()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->amlea5:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg5h5p9/CIoHpRd;->wuyGmLIm()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lg5h5p9/CIoHpRd;->wuyGmLIm()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
.end method

.method public final ffeQa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->bSeF2x:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lwgoc4g/QZvAm;->bTCCo:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltlq0p3/CIoHpRd;->rF6rhE(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {v1}, Ll6zlz8w/SuuXCjh;->gSRAvs0(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {v1}, Ll6zlz8w/SuuXCjh;->gSRAvs0(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lsdnp0o/CIoHpRd;->ud6sfq6F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->vwrie()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->qwoBMvgU:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_2
    invoke-static {v1, v0}, Lsdnp0o/CIoHpRd;->yJI6Im(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public fxwRoDda()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/CIoHpRd;->kCriv3F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final gBnpgJd(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->fxwRoDda:Lcom/google/android/material/textfield/TextInputLayout$AcECZ05b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$AcECZ05b;->gSRAvs0(Landroid/text/Editable;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->cH4tx:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i3NyuE4()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->qkSN9OY()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gMT0oU(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->rBmLV:Li48yr/NkT80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->uB4lpWm:I

    .line 8
    .line 9
    sub-int v2, v1, v2

    .line 10
    .line 11
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->sTLlIj:Li48yr/NkT80;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ct2zQw:I

    .line 25
    .line 26
    sub-int v2, v1, v2

    .line 27
    .line 28
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public gUsH8e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1cURdK:Z

    .line 2
    .line 3
    return v0
.end method

.method public final gXiFk(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h2qdOgVj:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h2qdOgVj:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->xX3aeY1:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->tugTe(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lg5h5p9/CIoHpRd;->pA8MWKDn(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->cH4tx:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->jwTmafs()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->awv9a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ll6zlz8w/PjOkxR;->tugTe(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->zsmLMcsY(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->fQb4dm20()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()Li48yr/NkT80;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i3NyuE4:Li48yr/NkT80;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->bxvtKSr:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->zwKNas:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lg5h5p9/Tw3YL;->rF6rhE(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 8
    .line 9
    invoke-virtual {v0}, Li48yr/QfImY;->qDuDu6n()Li48yr/DJmRVE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->gBnpgJd:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Li48yr/DJmRVE;->gSRAvs0(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 21
    .line 22
    invoke-virtual {v0}, Li48yr/QfImY;->tugTe()Li48yr/DJmRVE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->gBnpgJd:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Li48yr/DJmRVE;->gSRAvs0(Landroid/graphics/RectF;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lg5h5p9/Tw3YL;->rF6rhE(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 8
    .line 9
    invoke-virtual {v0}, Li48yr/QfImY;->tugTe()Li48yr/DJmRVE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->gBnpgJd:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Li48yr/DJmRVE;->gSRAvs0(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 21
    .line 22
    invoke-virtual {v0}, Li48yr/QfImY;->qDuDu6n()Li48yr/DJmRVE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->gBnpgJd:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Li48yr/DJmRVE;->gSRAvs0(Landroid/graphics/RectF;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lg5h5p9/Tw3YL;->rF6rhE(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 8
    .line 9
    invoke-virtual {v0}, Li48yr/QfImY;->ud6sfq6F()Li48yr/DJmRVE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->gBnpgJd:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Li48yr/DJmRVE;->gSRAvs0(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 21
    .line 22
    invoke-virtual {v0}, Li48yr/QfImY;->mMx9OfQQ()Li48yr/DJmRVE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->gBnpgJd:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Li48yr/DJmRVE;->gSRAvs0(Landroid/graphics/RectF;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lg5h5p9/Tw3YL;->rF6rhE(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 8
    .line 9
    invoke-virtual {v0}, Li48yr/QfImY;->mMx9OfQQ()Li48yr/DJmRVE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->gBnpgJd:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Li48yr/DJmRVE;->gSRAvs0(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 21
    .line 22
    invoke-virtual {v0}, Li48yr/QfImY;->ud6sfq6F()Li48yr/DJmRVE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->gBnpgJd:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Li48yr/DJmRVE;->gSRAvs0(Landroid/graphics/RectF;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o5KJh:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mykh4gzk:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uB4lpWm:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ct2zQw:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->fUGXr:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ije782cf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->qkSN9OY:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->vIMq5tL:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->xCuRwz7P:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->bSeF2x:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->qwoBMvgU:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->gUhaqba:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/CIoHpRd;->tugTe()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/CIoHpRd;->ln2scR()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/CIoHpRd;->yJI6Im()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/CIoHpRd;->zwQrHWCn()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/CIoHpRd;->wuyGmLIm()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/CIoHpRd;->ud6sfq6F()Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6zlz8w/Rf3E2Myj;->r3FX5ekZ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll6zlz8w/Rf3E2Myj;->zwQrHWCn()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6zlz8w/Rf3E2Myj;->ln2scR()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6zlz8w/Rf3E2Myj;->yJI6Im()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6zlz8w/Rf3E2Myj;->wuyGmLIm()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/CIoHpRd;->zqsmf4()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6zlz8w/Rf3E2Myj;->cAW7B0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll6zlz8w/Rf3E2Myj;->zqsmf4()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6zlz8w/Rf3E2Myj;->veush()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->amlea5:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pA8MWKDn:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5h5p9/CIoHpRd;->wuyGmLIm()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5h5p9/CIoHpRd;->mMx9OfQQ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u5bsO2q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/TextInputLayout$AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->fxwRoDda:Lcom/google/android/material/textfield/TextInputLayout$AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->kCriv3F:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->zsmLMcsY:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->dANRTqF:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->njSp8hl:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/CIoHpRd;->veush()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/CIoHpRd;->fQb4dm20()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->gUsH8e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->vwrie:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->jwTmafs:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->sGqqN9f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6zlz8w/PjOkxR;->gSRAvs0()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6zlz8w/PjOkxR;->lE4XuO6()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6zlz8w/PjOkxR;->jEii0y()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShapeAppearanceModel()Li48yr/QfImY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6zlz8w/PjOkxR;->qSabaQa()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6zlz8w/PjOkxR;->bTCCo()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6zlz8w/PjOkxR;->rF6rhE()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6zlz8w/PjOkxR;->w4CLNk()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/CIoHpRd;->qnUr9GP()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/CIoHpRd;->dY7aAw()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->vnr8dnY:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public hi1VN3o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6zlz8w/Rf3E2Myj;->cAW7B0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i01rSwx5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cH4tx:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->nfDQQZPs()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->jwTmafs()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i3NyuE4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lQ4Kq3:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->gUsH8e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->vwrie:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lQ4Kq3:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->vwrie:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->gXiFk:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i01rSwx5:Lw2ier8/DJmRVE;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lw2ier8/EF6iFNA;->gSRAvs0(Landroid/view/ViewGroup;Lw2ier8/QfImY;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lQ4Kq3:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lQ4Kq3:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->vwrie:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final iUqsHZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->qkSN9OY:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hi1VN3o:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->twBNAum:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->qwoBMvgU(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->qkSN9OY:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->xCuRwz7P:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->qkSN9OY:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->vIMq5tL:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final ije782cf(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/textfield/CIoHpRd;->nfDQQZPs()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 26
    .line 27
    invoke-virtual {p2}, Ll6zlz8w/PjOkxR;->uc8gdK2()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method

.method public j0fws(Lcom/google/android/material/textfield/TextInputLayout$ACzlY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ibEtW:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$ACzlY;->gSRAvs0(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public jf8vh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i3NyuE4:Li48yr/NkT80;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ssTk3wd:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->zwKNas()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ssTk3wd:Z

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final jwTmafs()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->gBnpgJd:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lg5h5p9/CIoHpRd;->yJI6Im(Landroid/graphics/RectF;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v2

    .line 41
    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->yJI6Im(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    neg-int v1, v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    neg-int v2, v2

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v3, v4

    .line 67
    sub-float/2addr v2, v3

    .line 68
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->jf8vh:I

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    add-float/2addr v2, v3

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i3NyuE4:Li48yr/NkT80;

    .line 76
    .line 77
    check-cast v1, Ll6zlz8w/NaOCN;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ll6zlz8w/NaOCN;->iUqsHZ(Landroid/graphics/RectF;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public final kCriv3F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h2qdOgVj:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h2qdOgVj:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->xX3aeY1:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->tugTe(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lg5h5p9/CIoHpRd;->pA8MWKDn(F)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i3NyuE4:Li48yr/NkT80;

    .line 39
    .line 40
    check-cast p1, Ll6zlz8w/NaOCN;

    .line 41
    .line 42
    invoke-virtual {p1}, Ll6zlz8w/NaOCN;->ssTk3wd()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->nfDQQZPs()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->cH4tx:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->qkSN9OY()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ll6zlz8w/PjOkxR;->tugTe(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->zsmLMcsY(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final lQ4Kq3()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ln2scR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->rBmLV:Li48yr/NkT80;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->sTLlIj:Li48yr/NkT80;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->dY7aAw()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->rBmLV:Li48yr/NkT80;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->kCnDvKej:I

    .line 27
    .line 28
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->bVulkjW:I

    .line 34
    .line 35
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Li48yr/NkT80;->sGqqN9f(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->sTLlIj:Li48yr/NkT80;

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->bVulkjW:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Li48yr/NkT80;->sGqqN9f(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final lpJ5LQ1(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 10
    .line 11
    invoke-virtual {p2}, Ll6zlz8w/PjOkxR;->uc8gdK2()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    add-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/textfield/CIoHpRd;->nfDQQZPs()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method

.method public final mMx9OfQQ(Landroid/graphics/Rect;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->lQ4Kq3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p2, v0

    .line 15
    sub-float/2addr p1, p2

    .line 16
    float-to-int p1, p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/2addr p1, p2

    .line 27
    return p1
.end method

.method public final nfDQQZPs()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i3NyuE4:Li48yr/NkT80;

    .line 8
    .line 9
    check-cast v0, Ll6zlz8w/NaOCN;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll6zlz8w/NaOCN;->rBmLV()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final njSp8hl(Z)Li48yr/NkT80;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lwgoc4g/Z83SrZ;->cbS38cv:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 18
    .line 19
    instance-of v2, v1, Ll6zlz8w/JCqG0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Ll6zlz8w/JCqG0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ll6zlz8w/JCqG0;->getPopupElevation()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lwgoc4g/Z83SrZ;->wuyGmLIm:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lwgoc4g/Z83SrZ;->sGqqN9f:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {}, Li48yr/QfImY;->gSRAvs0()Li48yr/QfImY$QZvAm;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, p1}, Li48yr/QfImY$QZvAm;->r3FX5ekZ(F)Li48yr/QfImY$QZvAm;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p1}, Li48yr/QfImY$QZvAm;->dANRTqF(F)Li48yr/QfImY$QZvAm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Li48yr/QfImY$QZvAm;->zqsmf4(F)Li48yr/QfImY$QZvAm;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Li48yr/QfImY$QZvAm;->qnUr9GP(F)Li48yr/QfImY$QZvAm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Li48yr/QfImY$QZvAm;->wrDYHx1()Li48yr/QfImY;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 76
    .line 77
    instance-of v3, v0, Ll6zlz8w/JCqG0;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    check-cast v0, Ll6zlz8w/JCqG0;

    .line 82
    .line 83
    invoke-virtual {v0}, Ll6zlz8w/JCqG0;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v1, v0}, Li48yr/NkT80;->wrDYHx1(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Li48yr/NkT80;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Li48yr/NkT80;->setShapeAppearanceModel(Li48yr/QfImY;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {v0, p1, v2, p1, v2}, Li48yr/NkT80;->i01rSwx5(IIII)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lg5h5p9/CIoHpRd;->zsmLMcsY(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0Kbw8d:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->uB4lpWm()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->uNw7B()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 28
    .line 29
    new-instance v1, Ll6zlz8w/VixW9;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ll6zlz8w/VixW9;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->e2zIvb71:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lg5h5p9/QZvAm;->gSRAvs0(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->gMT0oU(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->amlea5:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 22
    .line 23
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p2, p4}, Lg5h5p9/CIoHpRd;->qwoBMvgU(F)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 39
    .line 40
    and-int/lit8 p5, p2, -0x71

    .line 41
    .line 42
    or-int/lit8 p5, p5, 0x30

    .line 43
    .line 44
    invoke-virtual {p4, p5}, Lg5h5p9/CIoHpRd;->lQ4Kq3(I)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 48
    .line 49
    invoke-virtual {p4, p2}, Lg5h5p9/CIoHpRd;->bSeF2x(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->ud6sfq6F(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p2, p4}, Lg5h5p9/CIoHpRd;->hi1VN3o(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->veush(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Lg5h5p9/CIoHpRd;->cbS38cv(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 71
    .line 72
    invoke-virtual {p2}, Lg5h5p9/CIoHpRd;->ije782cf()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->cH4tx:Z

    .line 82
    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->jwTmafs()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0Kbw8d:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

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
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0Kbw8d:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e2zIvb71()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/textfield/CIoHpRd;->vnr8dnY()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$NkT80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$NkT80;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfngxv6/CIoHpRd;->gSRAvs0()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$NkT80;->cAW7B0:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$NkT80;->uqhdq:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$QZvAm;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$QZvAm;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ffeQa:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 14
    .line 15
    invoke-virtual {p1}, Li48yr/QfImY;->ud6sfq6F()Li48yr/DJmRVE;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->gBnpgJd:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Li48yr/DJmRVE;->gSRAvs0(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 26
    .line 27
    invoke-virtual {v1}, Li48yr/QfImY;->mMx9OfQQ()Li48yr/DJmRVE;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->gBnpgJd:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Li48yr/DJmRVE;->gSRAvs0(Landroid/graphics/RectF;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 38
    .line 39
    invoke-virtual {v2}, Li48yr/QfImY;->qDuDu6n()Li48yr/DJmRVE;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->gBnpgJd:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Li48yr/DJmRVE;->gSRAvs0(Landroid/graphics/RectF;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 50
    .line 51
    invoke-virtual {v3}, Li48yr/QfImY;->tugTe()Li48yr/DJmRVE;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->gBnpgJd:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Li48yr/DJmRVE;->gSRAvs0(Landroid/graphics/RectF;)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 62
    .line 63
    invoke-virtual {v4}, Li48yr/QfImY;->wuyGmLIm()Li48yr/Z83SrZ;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 68
    .line 69
    invoke-virtual {v5}, Li48yr/QfImY;->zqsmf4()Li48yr/Z83SrZ;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 74
    .line 75
    invoke-virtual {v6}, Li48yr/QfImY;->j0fws()Li48yr/Z83SrZ;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 80
    .line 81
    invoke-virtual {v7}, Li48yr/QfImY;->qKuO8()Li48yr/Z83SrZ;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {}, Li48yr/QfImY;->gSRAvs0()Li48yr/QfImY$QZvAm;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, v5}, Li48yr/QfImY$QZvAm;->gXiFk(Li48yr/Z83SrZ;)Li48yr/QfImY$QZvAm;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v4}, Li48yr/QfImY$QZvAm;->bojF856b(Li48yr/Z83SrZ;)Li48yr/QfImY$QZvAm;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v7}, Li48yr/QfImY$QZvAm;->ud6sfq6F(Li48yr/Z83SrZ;)Li48yr/QfImY$QZvAm;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v6}, Li48yr/QfImY$QZvAm;->fQb4dm20(Li48yr/Z83SrZ;)Li48yr/QfImY$QZvAm;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v1}, Li48yr/QfImY$QZvAm;->r3FX5ekZ(F)Li48yr/QfImY$QZvAm;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1}, Li48yr/QfImY$QZvAm;->dANRTqF(F)Li48yr/QfImY$QZvAm;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v3}, Li48yr/QfImY$QZvAm;->zqsmf4(F)Li48yr/QfImY$QZvAm;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Li48yr/QfImY$QZvAm;->qnUr9GP(F)Li48yr/QfImY$QZvAm;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Li48yr/QfImY$QZvAm;->wrDYHx1()Li48yr/QfImY;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ffeQa:Z

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Li48yr/QfImY;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$NkT80;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$NkT80;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->amlea5()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$NkT80;->cAW7B0:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/CIoHpRd;->dANRTqF()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$NkT80;->uqhdq:Z

    .line 29
    .line 30
    return-object v1
.end method

.method public p6oZV50()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6zlz8w/Rf3E2Myj;->r3FX5ekZ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final pA8MWKDn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/CIoHpRd;->njSp8hl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/CIoHpRd;->r3FX5ekZ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->fxwRoDda()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/textfield/CIoHpRd;->qnUr9GP()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public pOfap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i3NyuE4:Li48yr/NkT80;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->vmcuwi:I

    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->bVulkjW:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->amlea5()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->mykh4gzk:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->vnr8dnY(ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->bVulkjW:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->qkSN9OY:Z

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->mykh4gzk:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->vnr8dnY(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->bVulkjW:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o5KJh:I

    .line 108
    .line 109
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->bVulkjW:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_a
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->kMj9P:I

    .line 115
    .line 116
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->bVulkjW:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->kCnDvKej:I

    .line 120
    .line 121
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->bVulkjW:I

    .line 122
    .line 123
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v4, 0x1d

    .line 126
    .line 127
    if-lt v3, v4, :cond_c

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ffeQa()V

    .line 130
    .line 131
    .line 132
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/material/textfield/CIoHpRd;->lpJ5LQ1()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->xCuRwz7P()V

    .line 138
    .line 139
    .line 140
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    if-ne v3, v4, :cond_e

    .line 144
    .line 145
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->jf8vh:I

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_d

    .line 154
    .line 155
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ct2zQw:I

    .line 156
    .line 157
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->jf8vh:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->uB4lpWm:I

    .line 161
    .line 162
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->jf8vh:I

    .line 163
    .line 164
    :goto_3
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->jf8vh:I

    .line 165
    .line 166
    if-eq v4, v3, :cond_e

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i01rSwx5()V

    .line 169
    .line 170
    .line 171
    :cond_e
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 172
    .line 173
    if-ne v3, v2, :cond_12

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_f

    .line 180
    .line 181
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->wkQAeG5:I

    .line 182
    .line 183
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->bxvtKSr:I

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_f
    if-eqz v1, :cond_10

    .line 187
    .line 188
    if-nez v0, :cond_10

    .line 189
    .line 190
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l6nCvFR:I

    .line 191
    .line 192
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->bxvtKSr:I

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_10
    if-eqz v0, :cond_11

    .line 196
    .line 197
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->eEyVE:I

    .line 198
    .line 199
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->bxvtKSr:I

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_11
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n8WMub1:I

    .line 203
    .line 204
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->bxvtKSr:I

    .line 205
    .line 206
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->wrDYHx1()V

    .line 207
    .line 208
    .line 209
    :cond_13
    :goto_5
    return-void
.end method

.method public final qDuDu6n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lQ4Kq3:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->gXiFk:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lQ4Kq3:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final qKuO8()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lofv0cgk/DJmRVE;->w4CLNk(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/view/TAVQLX;->dANRTqF(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lwgoc4g/Z83SrZ;->nfDQQZPs:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/core/view/TAVQLX;->bojF856b(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Lwgoc4g/Z83SrZ;->dY7aAw:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/TAVQLX;->eompD(Landroid/view/View;IIII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lofv0cgk/DJmRVE;->rF6rhE(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/core/view/TAVQLX;->dANRTqF(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lwgoc4g/Z83SrZ;->qnUr9GP:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-static {v3}, Landroidx/core/view/TAVQLX;->bojF856b(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget v5, Lwgoc4g/Z83SrZ;->fQb4dm20:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/TAVQLX;->eompD(Landroid/view/View;IIII)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public final qkSN9OY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lQ4Kq3:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->gUsH8e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->gXiFk:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->cbS38cv:Lw2ier8/DJmRVE;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lw2ier8/EF6iFNA;->gSRAvs0(Landroid/view/ViewGroup;Lw2ier8/QfImY;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lQ4Kq3:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final qnUr9GP()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->dY7aAw()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public qwoBMvgU(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lf1rsq2/DWIVMIuw;->yJI6Im(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    :catch_0
    sget p2, Lwgoc4g/KMZVNdYC;->gSRAvs0:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Lf1rsq2/DWIVMIuw;->yJI6Im(Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v0, Lwgoc4g/DJmRVE;->gSRAvs0:I

    .line 27
    .line 28
    invoke-static {p2, v0}, Lxgq1i8/QZvAm;->jEii0y(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final r3FX5ekZ()Lw2ier8/DJmRVE;
    .locals 4

    .line 1
    new-instance v0, Lw2ier8/DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2ier8/DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lwgoc4g/QZvAm;->bojF856b:I

    .line 11
    .line 12
    const/16 v3, 0x57

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lp33bw/NaOCN;->bTCCo(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lw2ier8/QfImY;->sTLlIj(J)Lw2ier8/QfImY;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lwgoc4g/QZvAm;->ije782cf:I

    .line 27
    .line 28
    sget-object v3, Lsr7pri7i/CIoHpRd;->gSRAvs0:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lp33bw/NaOCN;->rF6rhE(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lw2ier8/QfImY;->ffeQa(Landroid/animation/TimeInterpolator;)Lw2ier8/QfImY;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public rBmLV(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->fxwRoDda:Lcom/google/android/material/textfield/TextInputLayout$AcECZ05b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$AcECZ05b;->gSRAvs0(Landroid/text/Editable;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->qkSN9OY:Z

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->fUGXr:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->qkSN9OY:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-le p1, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->qkSN9OY:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->fUGXr:I

    .line 47
    .line 48
    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->qkSN9OY:Z

    .line 49
    .line 50
    invoke-static {v1, v2, p1, v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->sTLlIj(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->qkSN9OY:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Ly4rocjzc/CIoHpRd;->uc8gdK2()Ly4rocjzc/CIoHpRd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget v5, Lwgoc4g/DWIVMIuw;->jEii0y:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->fUGXr:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ly4rocjzc/CIoHpRd;->qDuDu6n(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->qkSN9OY:Z

    .line 102
    .line 103
    if-eq v0, p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->bVulkjW(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->pOfap()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e91w1()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final sGqqN9f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->zwQrHWCn()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->jf8vh()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->pOfap()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->uZzVT7()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->qKuO8()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ct2zQw()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->bSeF2x()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->bxvtKSr:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->bxvtKSr:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n8WMub1:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->eEyVE:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l6nCvFR:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->wrDYHx1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxgq1i8/QZvAm;->jEii0y(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n8WMub1:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->bxvtKSr:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->wkQAeG5:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->eEyVE:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l6nCvFR:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->wrDYHx1()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->sGqqN9f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->zwKNas:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0}, Li48yr/QfImY;->fQb4dm20()Li48yr/QfImY$QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 8
    .line 9
    invoke-virtual {v1}, Li48yr/QfImY;->ud6sfq6F()Li48yr/DJmRVE;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Li48yr/QfImY$QZvAm;->nfDQQZPs(ILi48yr/DJmRVE;)Li48yr/QfImY$QZvAm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 18
    .line 19
    invoke-virtual {v1}, Li48yr/QfImY;->mMx9OfQQ()Li48yr/DJmRVE;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Li48yr/QfImY$QZvAm;->uqhdq(ILi48yr/DJmRVE;)Li48yr/QfImY$QZvAm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 28
    .line 29
    invoke-virtual {v1}, Li48yr/QfImY;->qDuDu6n()Li48yr/DJmRVE;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Li48yr/QfImY$QZvAm;->wuyGmLIm(ILi48yr/DJmRVE;)Li48yr/QfImY$QZvAm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 38
    .line 39
    invoke-virtual {v1}, Li48yr/QfImY;->tugTe()Li48yr/DJmRVE;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Li48yr/QfImY$QZvAm;->veush(ILi48yr/DJmRVE;)Li48yr/QfImY$QZvAm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Li48yr/QfImY$QZvAm;->wrDYHx1()Li48yr/QfImY;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->wrDYHx1()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o5KJh:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o5KJh:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->pOfap()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->kCnDvKej:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->vmcuwi:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->kMj9P:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o5KJh:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o5KJh:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o5KJh:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->pOfap()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mykh4gzk:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mykh4gzk:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->pOfap()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uB4lpWm:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->pOfap()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ct2zQw:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->pOfap()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ije782cf:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lu9tehycr/Y9w4Zq;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lu9tehycr/Y9w4Zq;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v2, Lwgoc4g/ACzlY;->p6oZV50:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->vnr8dnY:Landroid/graphics/Typeface;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Ll6zlz8w/Rf3E2Myj;->qSabaQa(Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lwgoc4g/Z83SrZ;->amlea5:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Landroidx/core/view/PjOkxR;->jEii0y(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ssTk3wd()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Ll6zlz8w/Rf3E2Myj;->uqhdq(Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 83
    .line 84
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ije782cf:Z

    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->fUGXr:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->fUGXr:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->fUGXr:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ije782cf:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ssTk3wd()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hi1VN3o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hi1VN3o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->vIMq5tL:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->vIMq5tL:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->twBNAum:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->twBNAum:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->xCuRwz7P:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->xCuRwz7P:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->bSeF2x:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->bSeF2x:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ffeQa()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->qwoBMvgU:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->qwoBMvgU:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->vwrie()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ffeQa()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->gUhaqba:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u5bsO2q:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->bVulkjW(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->cbS38cv(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->p6oZV50(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->hi1VN3o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->twBNAum(I)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->vwrie(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->gUsH8e(I)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->lQ4Kq3(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->sGqqN9f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->jwTmafs(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->i01rSwx5(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->cbS38cv(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->xCuRwz7P(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->vIMq5tL(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->bSeF2x(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->qwoBMvgU(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6zlz8w/Rf3E2Myj;->r3FX5ekZ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ll6zlz8w/Rf3E2Myj;->vwrie(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 33
    .line 34
    invoke-virtual {p1}, Ll6zlz8w/Rf3E2Myj;->qnUr9GP()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6zlz8w/Rf3E2Myj;->dANRTqF(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6zlz8w/Rf3E2Myj;->kCriv3F(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6zlz8w/Rf3E2Myj;->njSp8hl(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->amlea5(I)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->pA8MWKDn(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->z1cURdK(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->i3NyuE4(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->uZzVT7(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->gMT0oU(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6zlz8w/Rf3E2Myj;->zsmLMcsY(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6zlz8w/Rf3E2Myj;->lpJ5LQ1(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hZFbzCS:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hZFbzCS:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->bVulkjW(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hi1VN3o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hi1VN3o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ll6zlz8w/Rf3E2Myj;->gUsH8e(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6zlz8w/Rf3E2Myj;->qkSN9OY(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6zlz8w/Rf3E2Myj;->fUGXr(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6zlz8w/Rf3E2Myj;->ije782cf(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->amlea5:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->xX3aeY1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->amlea5:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->amlea5:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1cURdK:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pA8MWKDn:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pA8MWKDn:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->pA8MWKDn:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1cURdK:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ct2zQw()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg5h5p9/CIoHpRd;->twBNAum(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg5h5p9/CIoHpRd;->zwQrHWCn()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u5bsO2q:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->bVulkjW(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ct2zQw()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u5bsO2q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->gUhaqba:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lg5h5p9/CIoHpRd;->gUsH8e(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u5bsO2q:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->bVulkjW(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/TextInputLayout$AcECZ05b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->fxwRoDda:Lcom/google/android/material/textfield/TextInputLayout$AcECZ05b;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->kCriv3F:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->zsmLMcsY:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

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
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->dANRTqF:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->njSp8hl:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

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
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->rBmLV(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->sTLlIj(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->iUqsHZ(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->ffeQa(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->uNw7B(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->e91w1(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->zwKNas(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lQ4Kq3:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu9tehycr/Y9w4Zq;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lu9tehycr/Y9w4Zq;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lQ4Kq3:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lwgoc4g/ACzlY;->vwrie:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lQ4Kq3:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Landroidx/core/view/TAVQLX;->e2zIvb71(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ()Lw2ier8/DJmRVE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i01rSwx5:Lw2ier8/DJmRVE;

    .line 32
    .line 33
    const-wide/16 v1, 0x43

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lw2ier8/QfImY;->zwKNas(J)Lw2ier8/QfImY;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ()Lw2ier8/DJmRVE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cbS38cv:Lw2ier8/DJmRVE;

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->jwTmafs:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->sGqqN9f:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->gUsH8e:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->vwrie:Ljava/lang/CharSequence;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->awv9a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->jwTmafs:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lQ4Kq3:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lf1rsq2/DWIVMIuw;->yJI6Im(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->sGqqN9f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->sGqqN9f:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lQ4Kq3:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6zlz8w/PjOkxR;->ln2scR(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6zlz8w/PjOkxR;->yJI6Im(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6zlz8w/PjOkxR;->zwQrHWCn(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShapeAppearanceModel(Li48yr/QfImY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i3NyuE4:Li48yr/NkT80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li48yr/NkT80;->r3FX5ekZ()Li48yr/QfImY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->wrDYHx1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6zlz8w/PjOkxR;->wuyGmLIm(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    invoke-virtual {v0, p1}, Ll6zlz8w/PjOkxR;->ud6sfq6F(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lhdi06/CIoHpRd;->lE4XuO6(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    invoke-virtual {v0, p1}, Ll6zlz8w/PjOkxR;->zqsmf4(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6zlz8w/PjOkxR;->mMx9OfQQ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6zlz8w/PjOkxR;->veush(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6zlz8w/PjOkxR;->fQb4dm20(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6zlz8w/PjOkxR;->qnUr9GP(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6zlz8w/PjOkxR;->dY7aAw(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6zlz8w/PjOkxR;->nfDQQZPs(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6zlz8w/PjOkxR;->gXiFk(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->jf8vh(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->uB4lpWm(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/CIoHpRd;->ct2zQw(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$Z83SrZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/TAVQLX;->uNw7B(Landroid/view/View;Landroidx/core/view/CIoHpRd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->vnr8dnY:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->vnr8dnY:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lg5h5p9/CIoHpRd;->rBmLV(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1:Ll6zlz8w/Rf3E2Myj;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ll6zlz8w/Rf3E2Myj;->p6oZV50(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ssTk3wd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->rBmLV(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public tugTe(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5h5p9/CIoHpRd;->dY7aAw()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h2qdOgVj:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h2qdOgVj:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lwgoc4g/QZvAm;->lpJ5LQ1:I

    .line 28
    .line 29
    sget-object v3, Lsr7pri7i/CIoHpRd;->lE4XuO6:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lp33bw/NaOCN;->rF6rhE(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h2qdOgVj:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lwgoc4g/QZvAm;->uqhdq:I

    .line 45
    .line 46
    const/16 v3, 0xa7

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lp33bw/NaOCN;->bTCCo(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h2qdOgVj:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$DJmRVE;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$DJmRVE;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h2qdOgVj:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 69
    .line 70
    invoke-virtual {v1}, Lg5h5p9/CIoHpRd;->dY7aAw()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x2

    .line 75
    new-array v2, v2, [F

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput v1, v2, v3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    aput p1, v2, v1

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h2qdOgVj:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final twBNAum()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cH4tx:Z

    .line 2
    .line 3
    return v0
.end method

.method public final uB4lpWm()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    return v1
.end method

.method public uNw7B()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z1cURdK()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v0, v6

    .line 30
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->pOfap:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->eompD:I

    .line 35
    .line 36
    if-eq v6, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->pOfap:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->eompD:I

    .line 46
    .line 47
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v0}, Lf1rsq2/DWIVMIuw;->gSRAvs0(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget-object v6, v0, v1

    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->pOfap:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eq v6, v7, :cond_4

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 63
    .line 64
    aget-object v8, v0, v5

    .line 65
    .line 66
    aget-object v9, v0, v3

    .line 67
    .line 68
    aget-object v0, v0, v4

    .line 69
    .line 70
    invoke-static {v6, v7, v8, v9, v0}, Lf1rsq2/DWIVMIuw;->j0fws(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->pOfap:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-static {v0}, Lf1rsq2/DWIVMIuw;->gSRAvs0(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v7, v0, v5

    .line 87
    .line 88
    aget-object v8, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-static {v6, v2, v7, v8, v0}, Lf1rsq2/DWIVMIuw;->j0fws(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->pOfap:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    :goto_0
    move v0, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->pA8MWKDn()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/material/textfield/CIoHpRd;->gXiFk()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sub-int/2addr v2, v6

    .line 123
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->cAW7B0:Lcom/google/android/material/textfield/CIoHpRd;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/google/android/material/textfield/CIoHpRd;->qKuO8()Lcom/google/android/material/internal/CheckableImageButton;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-int/2addr v2, v7

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    .line 142
    invoke-static {v6}, Landroidx/core/view/PjOkxR;->lE4XuO6(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    add-int/2addr v2, v6

    .line 147
    :cond_5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-static {v6}, Lf1rsq2/DWIVMIuw;->gSRAvs0(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->gur6Y:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->fEPwGM1j:I

    .line 158
    .line 159
    if-eq v8, v2, :cond_6

    .line 160
    .line 161
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->fEPwGM1j:I

    .line 162
    .line 163
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 167
    .line 168
    aget-object v1, v6, v1

    .line 169
    .line 170
    aget-object v2, v6, v5

    .line 171
    .line 172
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->gur6Y:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    aget-object v4, v6, v4

    .line 175
    .line 176
    invoke-static {v0, v1, v2, v3, v4}, Lf1rsq2/DWIVMIuw;->j0fws(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    return v5

    .line 180
    :cond_6
    if-nez v7, :cond_7

    .line 181
    .line 182
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 183
    .line 184
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->gur6Y:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->fEPwGM1j:I

    .line 190
    .line 191
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    .line 193
    .line 194
    :cond_7
    aget-object v2, v6, v3

    .line 195
    .line 196
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->gur6Y:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    if-eq v2, v3, :cond_a

    .line 199
    .line 200
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hT75S5:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 203
    .line 204
    aget-object v1, v6, v1

    .line 205
    .line 206
    aget-object v2, v6, v5

    .line 207
    .line 208
    aget-object v4, v6, v4

    .line 209
    .line 210
    invoke-static {v0, v1, v2, v3, v4}, Lf1rsq2/DWIVMIuw;->j0fws(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    return v5

    .line 214
    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->gur6Y:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 219
    .line 220
    invoke-static {v6}, Lf1rsq2/DWIVMIuw;->gSRAvs0(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    aget-object v3, v6, v3

    .line 225
    .line 226
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->gur6Y:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    if-ne v3, v7, :cond_9

    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 231
    .line 232
    aget-object v1, v6, v1

    .line 233
    .line 234
    aget-object v3, v6, v5

    .line 235
    .line 236
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->hT75S5:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    aget-object v4, v6, v4

    .line 239
    .line 240
    invoke-static {v0, v1, v3, v7, v4}, Lf1rsq2/DWIVMIuw;->j0fws(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    move v5, v0

    .line 245
    :goto_2
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->gur6Y:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    return v5

    .line 248
    :cond_a
    return v0
.end method

.method public final uZzVT7()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lofv0cgk/DJmRVE;->w4CLNk(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lwgoc4g/Z83SrZ;->r3FX5ekZ:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->zwKNas:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lofv0cgk/DJmRVE;->rF6rhE(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lwgoc4g/Z83SrZ;->gXiFk:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->zwKNas:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final ud6sfq6F(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->awv9a:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p0}, Lg5h5p9/Tw3YL;->rF6rhE(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ije782cf(IZ)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->fQb4dm20()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr p1, v1

    .line 75
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->lpJ5LQ1(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->zwKNas:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ije782cf(IZ)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final uqhdq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ibEtW:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$ACzlY;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$ACzlY;->gSRAvs0(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final vIMq5tL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lQ4Kq3:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final veush(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->awv9a:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->wQYJbu9:Lg5h5p9/CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg5h5p9/CIoHpRd;->qnUr9GP()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->mMx9OfQQ(Landroid/graphics/Rect;F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->zqsmf4(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final vnr8dnY(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->mykh4gzk:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->mykh4gzk:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->mykh4gzk:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->bVulkjW:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->bVulkjW:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->bVulkjW:I

    .line 47
    .line 48
    return-void
.end method

.method public final vwrie()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->amlea5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p6oZV50:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->qkSN9OY:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final wrDYHx1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i3NyuE4:Li48yr/NkT80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Li48yr/NkT80;->r3FX5ekZ()Li48yr/QfImY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i3NyuE4:Li48yr/NkT80;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Li48yr/NkT80;->setShapeAppearanceModel(Li48yr/QfImY;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->qnUr9GP()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i3NyuE4:Li48yr/NkT80;

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->jf8vh:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->bVulkjW:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Li48yr/NkT80;->xCuRwz7P(FI)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->wuyGmLIm()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->bxvtKSr:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i3NyuE4:Li48yr/NkT80;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Li48yr/NkT80;->sGqqN9f(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ln2scR()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->jf8vh()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final wuyGmLIm()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->bxvtKSr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    sget v0, Lwgoc4g/QZvAm;->tugTe:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Ltlq0p3/CIoHpRd;->qSabaQa(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->bxvtKSr:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltlq0p3/CIoHpRd;->j0fws(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
.end method

.method public xCuRwz7P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6zlz8w/PjOkxR;->wrDYHx1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final yJI6Im(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uNw7B:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    sub-float/2addr v0, v2

    .line 7
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    return-void
.end method

.method public final z1cURdK()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r3FX5ekZ:Ll6zlz8w/PjOkxR;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final zqsmf4(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->lQ4Kq3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    add-float/2addr p1, p3

    .line 11
    float-to-int p1, p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1
.end method

.method public final zwKNas()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->uqhdq:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/core/view/TAVQLX;->uB4lpWm(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zwQrHWCn()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->amlea5:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i3NyuE4:Li48yr/NkT80;

    .line 17
    .line 18
    instance-of v0, v0, Ll6zlz8w/NaOCN;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 23
    .line 24
    invoke-static {v0}, Ll6zlz8w/NaOCN;->uZzVT7(Li48yr/QfImY;)Ll6zlz8w/NaOCN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i3NyuE4:Li48yr/NkT80;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Li48yr/NkT80;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Li48yr/NkT80;-><init>(Li48yr/QfImY;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i3NyuE4:Li48yr/NkT80;

    .line 39
    .line 40
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->rBmLV:Li48yr/NkT80;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->sTLlIj:Li48yr/NkT80;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e91w1:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance v0, Li48yr/NkT80;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->iUqsHZ:Li48yr/QfImY;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Li48yr/NkT80;-><init>(Li48yr/QfImY;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i3NyuE4:Li48yr/NkT80;

    .line 78
    .line 79
    new-instance v0, Li48yr/NkT80;

    .line 80
    .line 81
    invoke-direct {v0}, Li48yr/NkT80;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->rBmLV:Li48yr/NkT80;

    .line 85
    .line 86
    new-instance v0, Li48yr/NkT80;

    .line 87
    .line 88
    invoke-direct {v0}, Li48yr/NkT80;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->sTLlIj:Li48yr/NkT80;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i3NyuE4:Li48yr/NkT80;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->rBmLV:Li48yr/NkT80;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->sTLlIj:Li48yr/NkT80;

    .line 99
    .line 100
    return-void
.end method
