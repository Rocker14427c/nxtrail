.class public Lcom/google/android/material/internal/CheckableImageButton$CIoHpRd;
.super Landroidx/core/view/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jEii0y:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$CIoHpRd;->jEii0y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bTCCo(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/CIoHpRd;->bTCCo(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$CIoHpRd;->jEii0y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public rF6rhE(Landroid/view/View;Lqshngs/Rf3E2Myj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/CIoHpRd;->rF6rhE(Landroid/view/View;Lqshngs/Rf3E2Myj;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$CIoHpRd;->jEii0y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->gSRAvs0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Lqshngs/Rf3E2Myj;->ssTk3wd(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$CIoHpRd;->jEii0y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Lqshngs/Rf3E2Myj;->rBmLV(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
