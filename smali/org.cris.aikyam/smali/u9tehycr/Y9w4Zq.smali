.class public Lu9tehycr/Y9w4Zq;
.super Landroid/widget/TextView;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9tehycr/Y9w4Zq$CIoHpRd;,
        Lu9tehycr/Y9w4Zq$Z83SrZ;,
        Lu9tehycr/Y9w4Zq$DJmRVE;,
        Lu9tehycr/Y9w4Zq$QZvAm;
    }
.end annotation


# instance fields
.field private final mBackgroundTintHelper:Lu9tehycr/Z83SrZ;

.field private mEmojiTextViewHelper:Lu9tehycr/UOSck;

.field private mIsSetTypefaceProcessing:Z

.field private mPrecomputedTextFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ly4rocjzc/GVaOFw;",
            ">;"
        }
    .end annotation
.end field

.field private mSuperCaller:Lu9tehycr/Y9w4Zq$CIoHpRd;

.field private final mTextClassifierHelper:Lu9tehycr/VixW9;

.field private final mTextHelper:Lu9tehycr/XO6vWvx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lu9tehycr/Y9w4Zq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lu9tehycr/Y9w4Zq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lu9tehycr/IbIN6H;->lE4XuO6(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lu9tehycr/Y9w4Zq;->mIsSetTypefaceProcessing:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lu9tehycr/Y9w4Zq;->mSuperCaller:Lu9tehycr/Y9w4Zq$CIoHpRd;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lu9tehycr/S05xPv;->gSRAvs0(Landroid/view/View;Landroid/content/Context;)V

    .line 7
    new-instance p1, Lu9tehycr/Z83SrZ;

    invoke-direct {p1, p0}, Lu9tehycr/Z83SrZ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lu9tehycr/Y9w4Zq;->mBackgroundTintHelper:Lu9tehycr/Z83SrZ;

    .line 8
    invoke-virtual {p1, p2, p3}, Lu9tehycr/Z83SrZ;->qSabaQa(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Lu9tehycr/XO6vWvx;

    invoke-direct {p1, p0}, Lu9tehycr/XO6vWvx;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 10
    invoke-virtual {p1, p2, p3}, Lu9tehycr/XO6vWvx;->wrDYHx1(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p1}, Lu9tehycr/XO6vWvx;->lE4XuO6()V

    .line 12
    new-instance p1, Lu9tehycr/VixW9;

    invoke-direct {p1, p0}, Lu9tehycr/VixW9;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lu9tehycr/Y9w4Zq;->mTextClassifierHelper:Lu9tehycr/VixW9;

    .line 13
    invoke-direct {p0}, Lu9tehycr/Y9w4Zq;->getEmojiTextViewHelper()Lu9tehycr/UOSck;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, p3}, Lu9tehycr/UOSck;->uc8gdK2(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$001(Lu9tehycr/Y9w4Zq;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1001(Lu9tehycr/Y9w4Zq;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$101(Lu9tehycr/Y9w4Zq;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1101(Lu9tehycr/Y9w4Zq;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1201(Lu9tehycr/Y9w4Zq;IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$201(Lu9tehycr/Y9w4Zq;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$301(Lu9tehycr/Y9w4Zq;)[I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$401(Lu9tehycr/Y9w4Zq;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$501(Lu9tehycr/Y9w4Zq;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$601(Lu9tehycr/Y9w4Zq;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$701(Lu9tehycr/Y9w4Zq;[II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$801(Lu9tehycr/Y9w4Zq;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$901(Lu9tehycr/Y9w4Zq;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEmojiTextViewHelper()Lu9tehycr/UOSck;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mEmojiTextViewHelper:Lu9tehycr/UOSck;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu9tehycr/UOSck;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu9tehycr/UOSck;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu9tehycr/Y9w4Zq;->mEmojiTextViewHelper:Lu9tehycr/UOSck;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mEmojiTextViewHelper:Lu9tehycr/UOSck;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mBackgroundTintHelper:Lu9tehycr/Z83SrZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lu9tehycr/Z83SrZ;->lE4XuO6()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lu9tehycr/XO6vWvx;->lE4XuO6()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lu9tehycr/DZ6JBv;->uc8gdK2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu9tehycr/Y9w4Zq;->getSuperCaller()Lu9tehycr/Y9w4Zq$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lu9tehycr/Y9w4Zq$CIoHpRd;->jEii0y()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lu9tehycr/XO6vWvx;->qSabaQa()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lu9tehycr/DZ6JBv;->uc8gdK2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu9tehycr/Y9w4Zq;->getSuperCaller()Lu9tehycr/Y9w4Zq$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lu9tehycr/Y9w4Zq$CIoHpRd;->j0fws()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lu9tehycr/XO6vWvx;->bTCCo()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Lu9tehycr/DZ6JBv;->uc8gdK2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu9tehycr/Y9w4Zq;->getSuperCaller()Lu9tehycr/Y9w4Zq$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lu9tehycr/Y9w4Zq$CIoHpRd;->qKuO8()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lu9tehycr/XO6vWvx;->rF6rhE()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Lu9tehycr/DZ6JBv;->uc8gdK2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu9tehycr/Y9w4Zq;->getSuperCaller()Lu9tehycr/Y9w4Zq$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lu9tehycr/Y9w4Zq$CIoHpRd;->lE4XuO6()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lu9tehycr/XO6vWvx;->w4CLNk()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lu9tehycr/DZ6JBv;->uc8gdK2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lu9tehycr/Y9w4Zq;->getSuperCaller()Lu9tehycr/Y9w4Zq$CIoHpRd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lu9tehycr/Y9w4Zq$CIoHpRd;->w4CLNk()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lu9tehycr/XO6vWvx;->j0fws()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf1rsq2/DWIVMIuw;->wuyGmLIm(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Lf1rsq2/DWIVMIuw;->lE4XuO6(Landroid/widget/TextView;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Lf1rsq2/DWIVMIuw;->uc8gdK2(Landroid/widget/TextView;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSuperCaller()Lu9tehycr/Y9w4Zq$CIoHpRd;
    .locals 2

    .line 1
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mSuperCaller:Lu9tehycr/Y9w4Zq$CIoHpRd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lu9tehycr/Y9w4Zq$Z83SrZ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lu9tehycr/Y9w4Zq$Z83SrZ;-><init>(Lu9tehycr/Y9w4Zq;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu9tehycr/Y9w4Zq;->mSuperCaller:Lu9tehycr/Y9w4Zq$CIoHpRd;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1c

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lu9tehycr/Y9w4Zq$DJmRVE;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lu9tehycr/Y9w4Zq$DJmRVE;-><init>(Lu9tehycr/Y9w4Zq;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lu9tehycr/Y9w4Zq;->mSuperCaller:Lu9tehycr/Y9w4Zq$CIoHpRd;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lu9tehycr/Y9w4Zq$QZvAm;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lu9tehycr/Y9w4Zq$QZvAm;-><init>(Lu9tehycr/Y9w4Zq;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lu9tehycr/Y9w4Zq;->mSuperCaller:Lu9tehycr/Y9w4Zq$CIoHpRd;

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mSuperCaller:Lu9tehycr/Y9w4Zq$CIoHpRd;

    .line 39
    .line 40
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mBackgroundTintHelper:Lu9tehycr/Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu9tehycr/Z83SrZ;->uc8gdK2()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mBackgroundTintHelper:Lu9tehycr/Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu9tehycr/Z83SrZ;->jEii0y()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu9tehycr/XO6vWvx;->qDuDu6n()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu9tehycr/XO6vWvx;->qKuO8()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu9tehycr/Y9w4Zq;->uc8gdK2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mTextClassifierHelper:Lu9tehycr/VixW9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lu9tehycr/VixW9;->gSRAvs0()Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu9tehycr/Y9w4Zq;->getSuperCaller()Lu9tehycr/Y9w4Zq$CIoHpRd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lu9tehycr/Y9w4Zq$CIoHpRd;->uc8gdK2()Landroid/view/textclassifier/TextClassifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getTextMetricsParamsCompat()Ly4rocjzc/GVaOFw$CIoHpRd;
    .locals 1

    .line 1
    invoke-static {p0}, Lf1rsq2/DWIVMIuw;->bTCCo(Landroid/widget/TextView;)Ly4rocjzc/GVaOFw$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lu9tehycr/Y9w4Zq;->getEmojiTextViewHelper()Lu9tehycr/UOSck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu9tehycr/UOSck;->lE4XuO6()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lu9tehycr/XO6vWvx;->ud6sfq6F(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Lu9tehycr/BOZ1b;->gSRAvs0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "input_method"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move v1, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object v0, p1, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lu9tehycr/XO6vWvx;->yJI6Im(ZIIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu9tehycr/Y9w4Zq;->uc8gdK2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-boolean p2, Lu9tehycr/DZ6JBv;->uc8gdK2:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lu9tehycr/XO6vWvx;->tugTe()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lu9tehycr/XO6vWvx;->uc8gdK2()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lu9tehycr/Y9w4Zq;->getEmojiTextViewHelper()Lu9tehycr/UOSck;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lu9tehycr/UOSck;->jEii0y(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lu9tehycr/DZ6JBv;->uc8gdK2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu9tehycr/Y9w4Zq;->getSuperCaller()Lu9tehycr/Y9w4Zq$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lu9tehycr/Y9w4Zq$CIoHpRd;->rF6rhE(IIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lu9tehycr/XO6vWvx;->mMx9OfQQ(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lu9tehycr/DZ6JBv;->uc8gdK2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu9tehycr/Y9w4Zq;->getSuperCaller()Lu9tehycr/Y9w4Zq$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lu9tehycr/Y9w4Zq$CIoHpRd;->gSRAvs0([II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lu9tehycr/XO6vWvx;->veush([II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lu9tehycr/DZ6JBv;->uc8gdK2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu9tehycr/Y9w4Zq;->getSuperCaller()Lu9tehycr/Y9w4Zq$CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lu9tehycr/Y9w4Zq$CIoHpRd;->tugTe(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lu9tehycr/XO6vWvx;->fQb4dm20(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mBackgroundTintHelper:Lu9tehycr/Z83SrZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu9tehycr/Z83SrZ;->bTCCo(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mBackgroundTintHelper:Lu9tehycr/Z83SrZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu9tehycr/Z83SrZ;->rF6rhE(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lu9tehycr/XO6vWvx;->zwQrHWCn()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lu9tehycr/XO6vWvx;->zwQrHWCn()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lhdi06/CIoHpRd;->lE4XuO6(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lhdi06/CIoHpRd;->lE4XuO6(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Lhdi06/CIoHpRd;->lE4XuO6(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Lhdi06/CIoHpRd;->lE4XuO6(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lu9tehycr/Y9w4Zq;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lu9tehycr/XO6vWvx;->zwQrHWCn()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lu9tehycr/XO6vWvx;->zwQrHWCn()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lhdi06/CIoHpRd;->lE4XuO6(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lhdi06/CIoHpRd;->lE4XuO6(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0, p3}, Lhdi06/CIoHpRd;->lE4XuO6(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 8
    invoke-static {v0, p4}, Lhdi06/CIoHpRd;->lE4XuO6(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lu9tehycr/Y9w4Zq;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lu9tehycr/XO6vWvx;->zwQrHWCn()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lu9tehycr/XO6vWvx;->zwQrHWCn()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf1rsq2/DWIVMIuw;->ud6sfq6F(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu9tehycr/Y9w4Zq;->getEmojiTextViewHelper()Lu9tehycr/UOSck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu9tehycr/UOSck;->qSabaQa(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu9tehycr/Y9w4Zq;->getEmojiTextViewHelper()Lu9tehycr/UOSck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu9tehycr/UOSck;->gSRAvs0([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu9tehycr/Y9w4Zq;->getSuperCaller()Lu9tehycr/Y9w4Zq$CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lu9tehycr/Y9w4Zq$CIoHpRd;->qDuDu6n(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lf1rsq2/DWIVMIuw;->qDuDu6n(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu9tehycr/Y9w4Zq;->getSuperCaller()Lu9tehycr/Y9w4Zq$CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lu9tehycr/Y9w4Zq$CIoHpRd;->bTCCo(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lf1rsq2/DWIVMIuw;->qKuO8(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf1rsq2/DWIVMIuw;->tugTe(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(IF)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lu9tehycr/Y9w4Zq;->getSuperCaller()Lu9tehycr/Y9w4Zq$CIoHpRd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lu9tehycr/Y9w4Zq$CIoHpRd;->wrDYHx1(IF)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lf1rsq2/DWIVMIuw;->wrDYHx1(Landroid/widget/TextView;IF)V

    return-void
.end method

.method public setPrecomputedText(Ly4rocjzc/GVaOFw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf1rsq2/DWIVMIuw;->ln2scR(Landroid/widget/TextView;Ly4rocjzc/GVaOFw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mBackgroundTintHelper:Lu9tehycr/Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu9tehycr/Z83SrZ;->j0fws(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mBackgroundTintHelper:Lu9tehycr/Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu9tehycr/Z83SrZ;->qDuDu6n(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu9tehycr/XO6vWvx;->qnUr9GP(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lu9tehycr/XO6vWvx;->lE4XuO6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu9tehycr/XO6vWvx;->dY7aAw(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lu9tehycr/XO6vWvx;->lE4XuO6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lu9tehycr/XO6vWvx;->wuyGmLIm(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mTextClassifierHelper:Lu9tehycr/VixW9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lu9tehycr/VixW9;->lE4XuO6(Landroid/view/textclassifier/TextClassifier;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu9tehycr/Y9w4Zq;->getSuperCaller()Lu9tehycr/Y9w4Zq$CIoHpRd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lu9tehycr/Y9w4Zq$CIoHpRd;->qSabaQa(Landroid/view/textclassifier/TextClassifier;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ly4rocjzc/GVaOFw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu9tehycr/Y9w4Zq;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Ly4rocjzc/GVaOFw$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf1rsq2/DWIVMIuw;->zwQrHWCn(Landroid/widget/TextView;Ly4rocjzc/GVaOFw$CIoHpRd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Lu9tehycr/DZ6JBv;->uc8gdK2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mTextHelper:Lu9tehycr/XO6vWvx;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lu9tehycr/XO6vWvx;->r3FX5ekZ(IF)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu9tehycr/Y9w4Zq;->mIsSetTypefaceProcessing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, p2}, Lgf57xz/EF6iFNA;->gSRAvs0(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lu9tehycr/Y9w4Zq;->mIsSetTypefaceProcessing:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lu9tehycr/Y9w4Zq;->mIsSetTypefaceProcessing:Z

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput-boolean v0, p0, Lu9tehycr/Y9w4Zq;->mIsSetTypefaceProcessing:Z

    .line 35
    .line 36
    throw p1
.end method

.method public final uc8gdK2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9tehycr/Y9w4Zq;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-object v1, p0, Lu9tehycr/Y9w4Zq;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lf1rsq2/DWIVMIuw;->ln2scR(Landroid/widget/TextView;Ly4rocjzc/GVaOFw;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method
