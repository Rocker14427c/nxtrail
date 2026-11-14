.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreferenceCompat$CIoHpRd;
    }
.end annotation


# instance fields
.field public rBmLV:Ljava/lang/CharSequence;

.field public sTLlIj:Ljava/lang/CharSequence;

.field public final ssTk3wd:Landroidx/preference/SwitchPreferenceCompat$CIoHpRd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    sget v0, Ljp2y3/DJmRVE;->j0fws:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat$CIoHpRd;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreferenceCompat$CIoHpRd;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->ssTk3wd:Landroidx/preference/SwitchPreferenceCompat$CIoHpRd;

    .line 3
    sget-object v0, Ljp2y3/NkT80;->h2qdOgVj:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Ljp2y3/NkT80;->mYHUsJ:I

    sget p3, Ljp2y3/NkT80;->sQwlJHm:I

    invoke-static {p1, p2, p3}, Lx7m1qph5/QfImY;->wrDYHx1(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->hi1VN3o(Ljava/lang/CharSequence;)V

    .line 5
    sget p2, Ljp2y3/NkT80;->dhlMGWa:I

    sget p3, Ljp2y3/NkT80;->qNHjpkee:I

    invoke-static {p1, p2, p3}, Lx7m1qph5/QfImY;->wrDYHx1(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->p6oZV50(Ljava/lang/CharSequence;)V

    .line 6
    sget p2, Ljp2y3/NkT80;->mHOox62L:I

    sget p3, Ljp2y3/NkT80;->ykVQn:I

    invoke-static {p1, p2, p3}, Lx7m1qph5/QfImY;->wrDYHx1(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->gUsH8e(Ljava/lang/CharSequence;)V

    .line 7
    sget p2, Ljp2y3/NkT80;->soRWf:I

    sget p3, Ljp2y3/NkT80;->bE0i3g:I

    invoke-static {p1, p2, p3}, Lx7m1qph5/QfImY;->wrDYHx1(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->vwrie(Ljava/lang/CharSequence;)V

    .line 8
    sget p2, Ljp2y3/NkT80;->r0YCnc5:I

    sget p3, Ljp2y3/NkT80;->q0Kbw8d:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lx7m1qph5/QfImY;->lE4XuO6(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->fxwRoDda(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private lQ4Kq3(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroid/widget/Checkable;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->pA8MWKDn:Z

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->rBmLV:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->sTLlIj:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->ssTk3wd:Landroidx/preference/SwitchPreferenceCompat$CIoHpRd;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private sGqqN9f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->qSabaQa()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Ljp2y3/Z83SrZ;->gSRAvs0:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->lQ4Kq3(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x1020010

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->twBNAum(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bojF856b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->bojF856b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->sGqqN9f(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public gUsH8e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->rBmLV:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->qnUr9GP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vwrie(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->sTLlIj:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->qnUr9GP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
