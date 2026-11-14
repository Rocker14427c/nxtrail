.class public Lio/flutter/plugin/editing/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lj0/EF6iFNA$QZvAm;


# instance fields
.field public final gSRAvs0:Lj0/EF6iFNA;

.field public final lE4XuO6:Landroid/view/inputmethod/InputMethodManager;

.field public uc8gdK2:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lj0/EF6iFNA;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lio/flutter/plugin/editing/NkT80;->gSRAvs0(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lio/flutter/plugin/editing/DWIVMIuw;->uc8gdK2:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lio/flutter/plugin/editing/DWIVMIuw;->lE4XuO6:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    iput-object p3, p0, Lio/flutter/plugin/editing/DWIVMIuw;->gSRAvs0:Lj0/EF6iFNA;

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Lj0/EF6iFNA;->rF6rhE(Lj0/EF6iFNA$QZvAm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/DWIVMIuw;->lE4XuO6:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/editing/DWIVMIuw;->uc8gdK2:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/flutter/plugin/editing/NaOCN;->gSRAvs0(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public lE4XuO6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/DWIVMIuw;->lE4XuO6:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/ACzlY;->gSRAvs0(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uc8gdK2()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/flutter/plugin/editing/DWIVMIuw;->lE4XuO6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

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
