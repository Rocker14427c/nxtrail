.class public LZ/DJmRVE$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/DJmRVE;->w4CLNk(LZ/Rf3E2Myj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:LZ/Rf3E2Myj;

.field public final synthetic r3FX5ekZ:LZ/DJmRVE;


# direct methods
.method public constructor <init>(LZ/DJmRVE;LZ/Rf3E2Myj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/DJmRVE$QZvAm;->r3FX5ekZ:LZ/DJmRVE;

    .line 2
    .line 3
    iput-object p2, p0, LZ/DJmRVE$QZvAm;->gXiFk:LZ/Rf3E2Myj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZ/DJmRVE$QZvAm;->r3FX5ekZ:LZ/DJmRVE;

    .line 2
    .line 3
    invoke-static {v0}, LZ/DJmRVE;->lE4XuO6(LZ/DJmRVE;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZ/DJmRVE$QZvAm;->r3FX5ekZ:LZ/DJmRVE;

    .line 10
    .line 11
    iget-object v0, v0, LZ/DJmRVE;->bTCCo:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LZ/DJmRVE$QZvAm;->gXiFk:LZ/Rf3E2Myj;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LZ/DJmRVE$QZvAm;->r3FX5ekZ:LZ/DJmRVE;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, LZ/DJmRVE;->bTCCo:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LZ/DJmRVE$QZvAm;->r3FX5ekZ:LZ/DJmRVE;

    .line 30
    .line 31
    invoke-static {v0}, LZ/DJmRVE;->lE4XuO6(LZ/DJmRVE;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
