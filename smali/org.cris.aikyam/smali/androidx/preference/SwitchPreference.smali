.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreference$CIoHpRd;
    }
.end annotation


# instance fields
.field public rBmLV:Ljava/lang/CharSequence;

.field public sTLlIj:Ljava/lang/CharSequence;

.field public final ssTk3wd:Landroidx/preference/SwitchPreference$CIoHpRd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    sget v0, Ljp2y3/DJmRVE;->qDuDu6n:I

    const v1, 0x101036d

    invoke-static {p1, v0, v1}, Lx7m1qph5/QfImY;->gSRAvs0(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/SwitchPreference$CIoHpRd;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreference$CIoHpRd;-><init>(Landroidx/preference/SwitchPreference;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreference;->ssTk3wd:Landroidx/preference/SwitchPreference$CIoHpRd;

    .line 3
    sget-object v0, Ljp2y3/NkT80;->mykh4gzk:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Ljp2y3/NkT80;->wQYJbu9:I

    sget p3, Ljp2y3/NkT80;->n8WMub1:I

    invoke-static {p1, p2, p3}, Lx7m1qph5/QfImY;->wrDYHx1(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->hi1VN3o(Ljava/lang/CharSequence;)V

    .line 5
    sget p2, Ljp2y3/NkT80;->cH4tx:I

    sget p3, Ljp2y3/NkT80;->wkQAeG5:I

    invoke-static {p1, p2, p3}, Lx7m1qph5/QfImY;->wrDYHx1(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->p6oZV50(Ljava/lang/CharSequence;)V

    .line 6
    sget p2, Ljp2y3/NkT80;->xX3aeY1:I

    sget p3, Ljp2y3/NkT80;->l6nCvFR:I

    invoke-static {p1, p2, p3}, Lx7m1qph5/QfImY;->wrDYHx1(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreference;->gUsH8e(Ljava/lang/CharSequence;)V

    .line 7
    sget p2, Ljp2y3/NkT80;->hZFbzCS:I

    sget p3, Ljp2y3/NkT80;->vmcuwi:I

    invoke-static {p1, p2, p3}, Lx7m1qph5/QfImY;->wrDYHx1(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreference;->vwrie(Ljava/lang/CharSequence;)V

    .line 8
    sget p2, Ljp2y3/NkT80;->m9PRL:I

    sget p3, Ljp2y3/NkT80;->eEyVE:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lx7m1qph5/QfImY;->lE4XuO6(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->fxwRoDda(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    const v0, 0x1020040

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->lQ4Kq3(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x1020010

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->twBNAum(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
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
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference;->sGqqN9f(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public gUsH8e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreference;->rBmLV:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->qnUr9GP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lQ4Kq3(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/Switch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/widget/Switch;

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
    check-cast p1, Landroid/widget/Switch;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->rBmLV:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->sTLlIj:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->ssTk3wd:Landroidx/preference/SwitchPreference$CIoHpRd;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public vwrie(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreference;->sTLlIj:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->qnUr9GP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
