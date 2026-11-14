.class public Lu6hnw/CIoHpRd$CIoHpRd;
.super Lu6hnw/CIoHpRd$QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6hnw/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Landroid/widget/EditText;

.field public final lE4XuO6:Lu6hnw/NkT80;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu6hnw/CIoHpRd$QZvAm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6hnw/CIoHpRd$CIoHpRd;->gSRAvs0:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v0, Lu6hnw/NkT80;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lu6hnw/NkT80;-><init>(Landroid/widget/EditText;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu6hnw/CIoHpRd$CIoHpRd;->lE4XuO6:Lu6hnw/NkT80;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lu6hnw/QZvAm;->getInstance()Landroid/text/Editable$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Lu6hnw/AcECZ05b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance v0, Lu6hnw/AcECZ05b;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lu6hnw/AcECZ05b;-><init>(Landroid/text/method/KeyListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public lE4XuO6(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    instance-of v0, p1, Lu6hnw/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lu6hnw/DJmRVE;

    .line 7
    .line 8
    iget-object v1, p0, Lu6hnw/CIoHpRd$CIoHpRd;->gSRAvs0:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lu6hnw/DJmRVE;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public uc8gdK2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6hnw/CIoHpRd$CIoHpRd;->lE4XuO6:Lu6hnw/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu6hnw/NkT80;->uc8gdK2(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
