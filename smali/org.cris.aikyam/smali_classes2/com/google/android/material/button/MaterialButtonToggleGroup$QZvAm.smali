.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$QZvAm;
.super Landroidx/core/view/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jEii0y:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$QZvAm;->jEii0y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public rF6rhE(Landroid/view/View;Lqshngs/Rf3E2Myj;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/CIoHpRd;->rF6rhE(Landroid/view/View;Lqshngs/Rf3E2Myj;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$QZvAm;->jEii0y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->gSRAvs0(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lqshngs/Rf3E2Myj$NaOCN;->gSRAvs0(IIIIZZ)Lqshngs/Rf3E2Myj$NaOCN;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lqshngs/Rf3E2Myj;->uNw7B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
