.class public abstract Ldg092/Xgvf8GL;
.super Lzxtka06/LTo83Q5g;
.source "Obfuscated"

# interfaces
.implements Ldg092/Z83SrZ;


# instance fields
.field public bojF856b:Ldg092/ACzlY;

.field public final dANRTqF:Landroidx/core/view/Hp1qq$CIoHpRd;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ldg092/Xgvf8GL;->tugTe(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lzxtka06/LTo83Q5g;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldg092/Tw3YL;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ldg092/Tw3YL;-><init>(Ldg092/Xgvf8GL;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldg092/Xgvf8GL;->dANRTqF:Landroidx/core/view/Hp1qq$CIoHpRd;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldg092/Xgvf8GL;->qKuO8()Ldg092/ACzlY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2}, Ldg092/Xgvf8GL;->tugTe(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Ldg092/ACzlY;->p6oZV50(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Ldg092/ACzlY;->dY7aAw(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static tugTe(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lvm3i3vvh/CIoHpRd;->qnUr9GP:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzxtka06/LTo83Q5g;->rF6rhE()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldg092/Xgvf8GL;->qKuO8()Ldg092/ACzlY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Ldg092/ACzlY;->qSabaQa(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldg092/Xgvf8GL;->qKuO8()Ldg092/ACzlY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldg092/ACzlY;->nfDQQZPs()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ldg092/Xgvf8GL;->dANRTqF:Landroidx/core/view/Hp1qq$CIoHpRd;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/Hp1qq;->qSabaQa(Landroidx/core/view/Hp1qq$CIoHpRd;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg092/Xgvf8GL;->qKuO8()Ldg092/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldg092/ACzlY;->qDuDu6n(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg092/Xgvf8GL;->qKuO8()Ldg092/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldg092/ACzlY;->veush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ln2scR(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg092/Xgvf8GL;->qKuO8()Ldg092/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldg092/ACzlY;->njSp8hl(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg092/Xgvf8GL;->qKuO8()Ldg092/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldg092/ACzlY;->mMx9OfQQ()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lzxtka06/LTo83Q5g;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldg092/Xgvf8GL;->qKuO8()Ldg092/ACzlY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ldg092/ACzlY;->dY7aAw(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzxtka06/LTo83Q5g;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldg092/Xgvf8GL;->qKuO8()Ldg092/ACzlY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldg092/ACzlY;->bojF856b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSupportActionModeFinished(Lvmmtc3/QZvAm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Lvmmtc3/QZvAm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onWindowStartingSupportActionMode(Lvmmtc3/QZvAm$CIoHpRd;)Lvmmtc3/QZvAm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public qKuO8()Ldg092/ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg092/Xgvf8GL;->bojF856b:Ldg092/ACzlY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p0}, Ldg092/ACzlY;->j0fws(Landroid/app/Dialog;Ldg092/Z83SrZ;)Ldg092/ACzlY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldg092/Xgvf8GL;->bojF856b:Ldg092/ACzlY;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldg092/Xgvf8GL;->bojF856b:Ldg092/ACzlY;

    .line 12
    .line 13
    return-object v0
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzxtka06/LTo83Q5g;->rF6rhE()V

    .line 2
    invoke-virtual {p0}, Ldg092/Xgvf8GL;->qKuO8()Ldg092/ACzlY;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg092/ACzlY;->lpJ5LQ1(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lzxtka06/LTo83Q5g;->rF6rhE()V

    .line 4
    invoke-virtual {p0}, Ldg092/Xgvf8GL;->qKuO8()Ldg092/ACzlY;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg092/ACzlY;->ije782cf(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lzxtka06/LTo83Q5g;->rF6rhE()V

    .line 6
    invoke-virtual {p0}, Ldg092/Xgvf8GL;->qKuO8()Ldg092/ACzlY;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldg092/ACzlY;->fUGXr(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Ldg092/Xgvf8GL;->qKuO8()Ldg092/ACzlY;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldg092/ACzlY;->hi1VN3o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Ldg092/Xgvf8GL;->qKuO8()Ldg092/ACzlY;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg092/ACzlY;->hi1VN3o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public wrDYHx1(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
