.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "Obfuscated"


# instance fields
.field public final e91w1:Landroid/view/View$OnKeyListener;

.field public ffeQa:Z

.field public gMT0oU:Z

.field public i3NyuE4:I

.field public iUqsHZ:Z

.field public pA8MWKDn:I

.field public rBmLV:Landroid/widget/TextView;

.field public sTLlIj:Z

.field public ssTk3wd:Landroid/widget/SeekBar;

.field public final uNw7B:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public uZzVT7:I

.field public z1cURdK:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    sget v0, Ljp2y3/DJmRVE;->w4CLNk:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/SeekBarPreference$CIoHpRd;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$CIoHpRd;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->uNw7B:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 3
    new-instance v0, Landroidx/preference/SeekBarPreference$QZvAm;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$QZvAm;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->e91w1:Landroid/view/View$OnKeyListener;

    .line 4
    sget-object v0, Ljp2y3/NkT80;->fEPwGM1j:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Ljp2y3/NkT80;->u5bsO2q:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->z1cURdK:I

    .line 6
    sget p2, Ljp2y3/NkT80;->hT75S5:I

    const/16 p4, 0x64

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->fUGXr(I)V

    .line 7
    sget p2, Ljp2y3/NkT80;->kCnDvKej:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->qkSN9OY(I)V

    .line 8
    sget p2, Ljp2y3/NkT80;->gUhaqba:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->sTLlIj:Z

    .line 9
    sget p2, Ljp2y3/NkT80;->kMj9P:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->iUqsHZ:Z

    .line 10
    sget p2, Ljp2y3/NkT80;->o5KJh:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->ffeQa:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final fUGXr(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->z1cURdK:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->i3NyuE4:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Landroidx/preference/SeekBarPreference;->i3NyuE4:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->qnUr9GP()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final fxwRoDda(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->z1cURdK:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->i3NyuE4:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->pA8MWKDn:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iput p1, p0, Landroidx/preference/SeekBarPreference;->pA8MWKDn:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->hi1VN3o(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->kCriv3F(I)Z

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/preference/Preference;->qnUr9GP()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public hi1VN3o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->rBmLV:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public p6oZV50(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->z1cURdK:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Landroidx/preference/SeekBarPreference;->pA8MWKDn:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->uc8gdK2(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/preference/SeekBarPreference;->fxwRoDda(IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->pA8MWKDn:I

    .line 28
    .line 29
    iget v1, p0, Landroidx/preference/SeekBarPreference;->z1cURdK:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Landroidx/preference/SeekBarPreference;->pA8MWKDn:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->hi1VN3o(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final qkSN9OY(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->uZzVT7:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->i3NyuE4:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/preference/SeekBarPreference;->z1cURdK:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/preference/SeekBarPreference;->uZzVT7:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->qnUr9GP()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public r3FX5ekZ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
