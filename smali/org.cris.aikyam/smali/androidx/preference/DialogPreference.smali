.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "Obfuscated"


# instance fields
.field public gMT0oU:Ljava/lang/CharSequence;

.field public i3NyuE4:Landroid/graphics/drawable/Drawable;

.field public pA8MWKDn:Ljava/lang/CharSequence;

.field public ssTk3wd:I

.field public uZzVT7:Ljava/lang/CharSequence;

.field public z1cURdK:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    sget v0, Ljp2y3/DJmRVE;->lE4XuO6:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lx7m1qph5/QfImY;->gSRAvs0(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Ljp2y3/NkT80;->j0fws:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Ljp2y3/NkT80;->zqsmf4:I

    sget p3, Ljp2y3/NkT80;->qDuDu6n:I

    invoke-static {p1, p2, p3}, Lx7m1qph5/QfImY;->wrDYHx1(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->pA8MWKDn:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->zqsmf4()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->pA8MWKDn:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    sget p2, Ljp2y3/NkT80;->ud6sfq6F:I

    sget p3, Ljp2y3/NkT80;->qKuO8:I

    invoke-static {p1, p2, p3}, Lx7m1qph5/QfImY;->wrDYHx1(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->z1cURdK:Ljava/lang/CharSequence;

    .line 6
    sget p2, Ljp2y3/NkT80;->zwQrHWCn:I

    sget p3, Ljp2y3/NkT80;->tugTe:I

    invoke-static {p1, p2, p3}, Lx7m1qph5/QfImY;->uc8gdK2(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->i3NyuE4:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Ljp2y3/NkT80;->veush:I

    sget p3, Ljp2y3/NkT80;->wrDYHx1:I

    invoke-static {p1, p2, p3}, Lx7m1qph5/QfImY;->wrDYHx1(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->uZzVT7:Ljava/lang/CharSequence;

    .line 8
    sget p2, Ljp2y3/NkT80;->mMx9OfQQ:I

    sget p3, Ljp2y3/NkT80;->ln2scR:I

    invoke-static {p1, p2, p3}, Lx7m1qph5/QfImY;->wrDYHx1(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->gMT0oU:Ljava/lang/CharSequence;

    .line 9
    sget p2, Ljp2y3/NkT80;->wuyGmLIm:I

    sget p3, Ljp2y3/NkT80;->yJI6Im:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lx7m1qph5/QfImY;->tugTe(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->ssTk3wd:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public nfDQQZPs()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->zwQrHWCn()Ljp2y3/QZvAm;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
