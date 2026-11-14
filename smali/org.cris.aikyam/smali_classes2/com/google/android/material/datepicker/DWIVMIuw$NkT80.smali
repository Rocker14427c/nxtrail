.class public Lcom/google/android/material/datepicker/DWIVMIuw$NkT80;
.super Landroidx/recyclerview/widget/RecyclerView$Xgvf8GL;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/DWIVMIuw;->xCuRwz7P()Landroidx/recyclerview/widget/RecyclerView$Xgvf8GL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/Calendar;

.field public final lE4XuO6:Ljava/util/Calendar;

.field public final synthetic uc8gdK2:Lcom/google/android/material/datepicker/DWIVMIuw;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/DWIVMIuw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw$NkT80;->uc8gdK2:Lcom/google/android/material/datepicker/DWIVMIuw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Xgvf8GL;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/material/datepicker/Rf3E2Myj;->j0fws()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw$NkT80;->gSRAvs0:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/Rf3E2Myj;->j0fws()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw$NkT80;->lE4XuO6:Ljava/util/Calendar;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public rF6rhE(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$NaOCN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/google/android/material/datepicker/JCqG0;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$DaUuG;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$NaOCN;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/material/datepicker/JCqG0;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$DaUuG;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/datepicker/DWIVMIuw$NkT80;->uc8gdK2:Lcom/google/android/material/datepicker/DWIVMIuw;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/material/datepicker/DWIVMIuw;->sGqqN9f(Lcom/google/android/material/datepicker/DWIVMIuw;)Lcom/google/android/material/datepicker/Z83SrZ;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
