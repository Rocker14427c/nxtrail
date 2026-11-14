.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$QZvAm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public final amlea5:Landroid/view/View$OnClickListener;

.field public bSeF2x:Ljava/util/List;

.field public bojF856b:Ljava/lang/CharSequence;

.field public cAW7B0:I

.field public cbS38cv:Z

.field public dANRTqF:I

.field public fUGXr:Z

.field public fxwRoDda:Ljava/lang/Object;

.field public gUsH8e:Z

.field public final gXiFk:Landroid/content/Context;

.field public hi1VN3o:Z

.field public i01rSwx5:Z

.field public ije782cf:Z

.field public jwTmafs:Z

.field public kCriv3F:Ljava/lang/String;

.field public lQ4Kq3:Z

.field public lpJ5LQ1:Z

.field public njSp8hl:Landroid/content/Intent;

.field public p6oZV50:Z

.field public qkSN9OY:Ljava/lang/String;

.field public qwoBMvgU:Landroidx/preference/Preference$QZvAm;

.field public r3FX5ekZ:I

.field public sGqqN9f:Z

.field public twBNAum:Z

.field public uqhdq:Ljava/lang/CharSequence;

.field public vIMq5tL:I

.field public vwrie:Z

.field public xCuRwz7P:I

.field public zsmLMcsY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 45
    sget v0, Ljp2y3/DJmRVE;->rF6rhE:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Lx7m1qph5/QfImY;->gSRAvs0(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->r3FX5ekZ:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/preference/Preference;->cAW7B0:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Landroidx/preference/Preference;->lpJ5LQ1:Z

    .line 5
    iput-boolean v2, p0, Landroidx/preference/Preference;->ije782cf:Z

    .line 6
    iput-boolean v2, p0, Landroidx/preference/Preference;->fUGXr:Z

    .line 7
    iput-boolean v2, p0, Landroidx/preference/Preference;->p6oZV50:Z

    .line 8
    iput-boolean v2, p0, Landroidx/preference/Preference;->hi1VN3o:Z

    .line 9
    iput-boolean v2, p0, Landroidx/preference/Preference;->twBNAum:Z

    .line 10
    iput-boolean v2, p0, Landroidx/preference/Preference;->vwrie:Z

    .line 11
    iput-boolean v2, p0, Landroidx/preference/Preference;->gUsH8e:Z

    .line 12
    iput-boolean v2, p0, Landroidx/preference/Preference;->sGqqN9f:Z

    .line 13
    iput-boolean v2, p0, Landroidx/preference/Preference;->cbS38cv:Z

    .line 14
    sget v3, Ljp2y3/AcECZ05b;->gSRAvs0:I

    iput v3, p0, Landroidx/preference/Preference;->xCuRwz7P:I

    .line 15
    new-instance v3, Landroidx/preference/Preference$CIoHpRd;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$CIoHpRd;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->amlea5:Landroid/view/View$OnClickListener;

    .line 16
    iput-object p1, p0, Landroidx/preference/Preference;->gXiFk:Landroid/content/Context;

    .line 17
    sget-object v3, Ljp2y3/NkT80;->lpJ5LQ1:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Ljp2y3/NkT80;->gMT0oU:I

    sget p3, Ljp2y3/NkT80;->ije782cf:I

    invoke-static {p1, p2, p3, v1}, Lx7m1qph5/QfImY;->tugTe(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->dANRTqF:I

    .line 19
    sget p2, Ljp2y3/NkT80;->sTLlIj:I

    sget p3, Ljp2y3/NkT80;->twBNAum:I

    invoke-static {p1, p2, p3}, Lx7m1qph5/QfImY;->wrDYHx1(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->kCriv3F:Ljava/lang/String;

    .line 20
    sget p2, Ljp2y3/NkT80;->ct2zQw:I

    sget p3, Ljp2y3/NkT80;->p6oZV50:I

    invoke-static {p1, p2, p3}, Lx7m1qph5/QfImY;->ln2scR(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->uqhdq:Ljava/lang/CharSequence;

    .line 21
    sget p2, Ljp2y3/NkT80;->uB4lpWm:I

    sget p3, Ljp2y3/NkT80;->vwrie:I

    invoke-static {p1, p2, p3}, Lx7m1qph5/QfImY;->ln2scR(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->bojF856b:Ljava/lang/CharSequence;

    .line 22
    sget p2, Ljp2y3/NkT80;->ffeQa:I

    sget p3, Ljp2y3/NkT80;->gUsH8e:I

    invoke-static {p1, p2, p3, v0}, Lx7m1qph5/QfImY;->jEii0y(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->r3FX5ekZ:I

    .line 23
    sget p2, Ljp2y3/NkT80;->uZzVT7:I

    sget p3, Ljp2y3/NkT80;->cbS38cv:I

    invoke-static {p1, p2, p3}, Lx7m1qph5/QfImY;->wrDYHx1(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->zsmLMcsY:Ljava/lang/String;

    .line 24
    sget p2, Ljp2y3/NkT80;->iUqsHZ:I

    sget p3, Ljp2y3/NkT80;->fxwRoDda:I

    sget p4, Ljp2y3/AcECZ05b;->gSRAvs0:I

    invoke-static {p1, p2, p3, p4}, Lx7m1qph5/QfImY;->tugTe(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->xCuRwz7P:I

    .line 25
    sget p2, Ljp2y3/NkT80;->bVulkjW:I

    sget p3, Ljp2y3/NkT80;->lQ4Kq3:I

    invoke-static {p1, p2, p3, v1}, Lx7m1qph5/QfImY;->tugTe(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->vIMq5tL:I

    .line 26
    sget p2, Ljp2y3/NkT80;->i3NyuE4:I

    sget p3, Ljp2y3/NkT80;->qkSN9OY:I

    invoke-static {p1, p2, p3, v2}, Lx7m1qph5/QfImY;->lE4XuO6(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->lpJ5LQ1:Z

    .line 27
    sget p2, Ljp2y3/NkT80;->e91w1:I

    sget p3, Ljp2y3/NkT80;->hi1VN3o:I

    invoke-static {p1, p2, p3, v2}, Lx7m1qph5/QfImY;->lE4XuO6(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->ije782cf:Z

    .line 28
    sget p2, Ljp2y3/NkT80;->uNw7B:I

    sget p3, Ljp2y3/NkT80;->fUGXr:I

    invoke-static {p1, p2, p3, v2}, Lx7m1qph5/QfImY;->lE4XuO6(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->fUGXr:Z

    .line 29
    sget p2, Ljp2y3/NkT80;->pA8MWKDn:I

    sget p3, Ljp2y3/NkT80;->sGqqN9f:I

    invoke-static {p1, p2, p3}, Lx7m1qph5/QfImY;->wrDYHx1(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->qkSN9OY:Ljava/lang/String;

    .line 30
    sget p2, Ljp2y3/NkT80;->bSeF2x:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->ije782cf:Z

    invoke-static {p1, p2, p2, p3}, Lx7m1qph5/QfImY;->lE4XuO6(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->vwrie:Z

    .line 31
    sget p2, Ljp2y3/NkT80;->qwoBMvgU:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->ije782cf:Z

    invoke-static {p1, p2, p2, p3}, Lx7m1qph5/QfImY;->lE4XuO6(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->gUsH8e:Z

    .line 32
    sget p2, Ljp2y3/NkT80;->amlea5:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    sget p2, Ljp2y3/NkT80;->amlea5:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->r3FX5ekZ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->fxwRoDda:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    sget p2, Ljp2y3/NkT80;->jwTmafs:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    sget p2, Ljp2y3/NkT80;->jwTmafs:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->r3FX5ekZ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->fxwRoDda:Ljava/lang/Object;

    .line 36
    :cond_1
    :goto_0
    sget p2, Ljp2y3/NkT80;->zwKNas:I

    sget p3, Ljp2y3/NkT80;->i01rSwx5:I

    .line 37
    invoke-static {p1, p2, p3, v2}, Lx7m1qph5/QfImY;->lE4XuO6(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->cbS38cv:Z

    .line 38
    sget p2, Ljp2y3/NkT80;->jf8vh:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->lQ4Kq3:Z

    if-eqz p2, :cond_2

    .line 39
    sget p2, Ljp2y3/NkT80;->jf8vh:I

    sget p3, Ljp2y3/NkT80;->xCuRwz7P:I

    invoke-static {p1, p2, p3, v2}, Lx7m1qph5/QfImY;->lE4XuO6(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->sGqqN9f:Z

    .line 40
    :cond_2
    sget p2, Ljp2y3/NkT80;->ssTk3wd:I

    sget p3, Ljp2y3/NkT80;->vIMq5tL:I

    invoke-static {p1, p2, p3, v1}, Lx7m1qph5/QfImY;->lE4XuO6(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->jwTmafs:Z

    .line 41
    sget p2, Ljp2y3/NkT80;->rBmLV:I

    invoke-static {p1, p2, p2, v2}, Lx7m1qph5/QfImY;->lE4XuO6(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->twBNAum:Z

    .line 42
    sget p2, Ljp2y3/NkT80;->z1cURdK:I

    invoke-static {p1, p2, p2, v1}, Lx7m1qph5/QfImY;->lE4XuO6(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->i01rSwx5:Z

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public bojF856b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->uqhdq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cAW7B0(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->hi1VN3o:Z

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p2, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/preference/Preference;->hi1VN3o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->lpJ5LQ1()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->dY7aAw(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->qnUr9GP()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->jEii0y(Landroidx/preference/Preference;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dANRTqF(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->ije782cf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->qKuO8(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->ln2scR()Ljp2y3/CIoHpRd;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public dY7aAw(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->bSeF2x:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/preference/Preference;

    .line 18
    .line 19
    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->gXiFk(Landroidx/preference/Preference;Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method

.method public fQb4dm20()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->ije782cf:Z

    .line 2
    .line 3
    return v0
.end method

.method public gXiFk(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->p6oZV50:Z

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p2, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/preference/Preference;->p6oZV50:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->lpJ5LQ1()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->dY7aAw(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->qnUr9GP()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public ije782cf()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public jEii0y(Landroidx/preference/Preference;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->r3FX5ekZ:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/preference/Preference;->r3FX5ekZ:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->uqhdq:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/preference/Preference;->uqhdq:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_2
    if-nez v1, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Landroidx/preference/Preference;->uqhdq:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public kCriv3F(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->ije782cf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    not-int v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->tugTe(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->ln2scR()Ljp2y3/CIoHpRd;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public ln2scR()Ljp2y3/CIoHpRd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public lpJ5LQ1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->veush()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public mMx9OfQQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->kCriv3F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public nfDQQZPs()V
    .locals 0

    .line 1
    return-void
.end method

.method public njSp8hl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->ije782cf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->wrDYHx1(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->ln2scR()Ljp2y3/CIoHpRd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public qDuDu6n()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->njSp8hl:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public qKuO8(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->ije782cf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->ln2scR()Ljp2y3/CIoHpRd;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public qSabaQa()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->gXiFk:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public qnUr9GP()V
    .locals 0

    .line 1
    return-void
.end method

.method public r3FX5ekZ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public rF6rhE()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->zqsmf4()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->wuyGmLIm()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->rF6rhE()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public tugTe(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->ije782cf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->ln2scR()Ljp2y3/CIoHpRd;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public uc8gdK2(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final ud6sfq6F()Landroidx/preference/Preference$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->qwoBMvgU:Landroidx/preference/Preference$QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public uqhdq()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->veush()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->fQb4dm20()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->nfDQQZPs()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->zwQrHWCn()Ljp2y3/QZvAm;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/preference/Preference;->njSp8hl:Landroid/content/Intent;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->qSabaQa()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/preference/Preference;->njSp8hl:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public veush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->lpJ5LQ1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->p6oZV50:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/preference/Preference;->hi1VN3o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public w4CLNk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->zsmLMcsY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wrDYHx1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->ije782cf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->ln2scR()Ljp2y3/CIoHpRd;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public wuyGmLIm()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->ud6sfq6F()Landroidx/preference/Preference$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->ud6sfq6F()Landroidx/preference/Preference$QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Landroidx/preference/Preference$QZvAm;->gSRAvs0(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->bojF856b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object v0
.end method

.method public zqsmf4()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->uqhdq:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zsmLMcsY(Landroidx/preference/Preference$QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->qwoBMvgU:Landroidx/preference/Preference$QZvAm;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->qnUr9GP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zwQrHWCn()Ljp2y3/QZvAm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
