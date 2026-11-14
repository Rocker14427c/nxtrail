.class public Landroidx/preference/MultiSelectListPreference;
.super Landroidx/preference/DialogPreference;
.source "Obfuscated"


# instance fields
.field public iUqsHZ:Ljava/util/Set;

.field public rBmLV:[Ljava/lang/CharSequence;

.field public sTLlIj:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 8
    sget v0, Ljp2y3/DJmRVE;->lE4XuO6:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lx7m1qph5/QfImY;->gSRAvs0(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/preference/MultiSelectListPreference;->iUqsHZ:Ljava/util/Set;

    .line 3
    sget-object v0, Ljp2y3/NkT80;->bojF856b:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Ljp2y3/NkT80;->njSp8hl:I

    sget p3, Ljp2y3/NkT80;->dANRTqF:I

    invoke-static {p1, p2, p3}, Lx7m1qph5/QfImY;->yJI6Im(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->rBmLV:[Ljava/lang/CharSequence;

    .line 5
    sget p2, Ljp2y3/NkT80;->zsmLMcsY:I

    sget p3, Ljp2y3/NkT80;->kCriv3F:I

    invoke-static {p1, p2, p3}, Lx7m1qph5/QfImY;->yJI6Im(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->sTLlIj:[Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public r3FX5ekZ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p2
.end method
