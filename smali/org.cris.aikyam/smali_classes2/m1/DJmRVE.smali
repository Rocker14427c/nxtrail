.class public final Lm1/DJmRVE;
.super Landroid/view/View;
.source "Obfuscated"


# instance fields
.field public final synthetic gXiFk:Lm1/QfImY;

.field public final synthetic r3FX5ekZ:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm1/QfImY;Lg2s89h/DaUuG;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm1/DJmRVE;->gXiFk:Lm1/QfImY;

    .line 2
    .line 3
    iput-object p3, p0, Lm1/DJmRVE;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final gSRAvs0(Lm1/QfImY;Lg2s89h/DaUuG;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$ruleItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lm1/QfImY;->qSabaQa:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lm1/QfImY;->uc8gdK2(Lg2s89h/DaUuG;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lm1/DJmRVE;->gXiFk:Lm1/QfImY;

    .line 10
    .line 11
    iget v0, p1, Lm1/QfImY;->qSabaQa:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    iput v0, p1, Lm1/QfImY;->qSabaQa:I

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lm1/DJmRVE;->gXiFk:Lm1/QfImY;

    .line 30
    .line 31
    iget-object v1, p0, Lm1/DJmRVE;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 32
    .line 33
    new-instance v2, Lm1/QZvAm;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lm1/QZvAm;-><init>(Lm1/QfImY;Lg2s89h/DaUuG;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x1f4

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
