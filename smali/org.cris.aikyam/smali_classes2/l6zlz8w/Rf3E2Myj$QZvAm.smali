.class public Ll6zlz8w/Rf3E2Myj$QZvAm;
.super Landroid/view/View$AccessibilityDelegate;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6zlz8w/Rf3E2Myj;->fUGXr(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ll6zlz8w/Rf3E2Myj;


# direct methods
.method public constructor <init>(Ll6zlz8w/Rf3E2Myj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6zlz8w/Rf3E2Myj$QZvAm;->gSRAvs0:Ll6zlz8w/Rf3E2Myj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll6zlz8w/Rf3E2Myj$QZvAm;->gSRAvs0:Ll6zlz8w/Rf3E2Myj;

    .line 5
    .line 6
    invoke-static {p1}, Ll6zlz8w/Rf3E2Myj;->jEii0y(Ll6zlz8w/Rf3E2Myj;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
