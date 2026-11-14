.class public Lcom/google/android/material/datepicker/DWIVMIuw$QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/DWIVMIuw;->cbS38cv(Landroid/view/View;Lcom/google/android/material/datepicker/Tw3YL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lcom/google/android/material/datepicker/Tw3YL;

.field public final synthetic r3FX5ekZ:Lcom/google/android/material/datepicker/DWIVMIuw;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/DWIVMIuw;Lcom/google/android/material/datepicker/Tw3YL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw$QfImY;->r3FX5ekZ:Lcom/google/android/material/datepicker/DWIVMIuw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/DWIVMIuw$QfImY;->gXiFk:Lcom/google/android/material/datepicker/Tw3YL;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw$QfImY;->r3FX5ekZ:Lcom/google/android/material/datepicker/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/DWIVMIuw;->i3NyuE4()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->cfu9AbM()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/DWIVMIuw$QfImY;->r3FX5ekZ:Lcom/google/android/material/datepicker/DWIVMIuw;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/datepicker/DWIVMIuw;->gUsH8e(Lcom/google/android/material/datepicker/DWIVMIuw;)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$NaOCN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qSabaQa()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/datepicker/DWIVMIuw$QfImY;->r3FX5ekZ:Lcom/google/android/material/datepicker/DWIVMIuw;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/datepicker/DWIVMIuw$QfImY;->gXiFk:Lcom/google/android/material/datepicker/Tw3YL;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/Tw3YL;->gXiFk(I)Lcom/google/android/material/datepicker/UOSck;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/DWIVMIuw;->ssTk3wd(Lcom/google/android/material/datepicker/UOSck;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
