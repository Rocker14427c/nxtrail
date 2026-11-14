.class public Lcom/google/android/material/bottomsheet/CIoHpRd$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/CIoHpRd;->qnUr9GP(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lcom/google/android/material/bottomsheet/CIoHpRd;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd$QZvAm;->gXiFk:Lcom/google/android/material/bottomsheet/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd$QZvAm;->gXiFk:Lcom/google/android/material/bottomsheet/CIoHpRd;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/CIoHpRd;->fUGXr:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd$QZvAm;->gXiFk:Lcom/google/android/material/bottomsheet/CIoHpRd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/CIoHpRd;->veush()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/CIoHpRd$QZvAm;->gXiFk:Lcom/google/android/material/bottomsheet/CIoHpRd;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/CIoHpRd;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
