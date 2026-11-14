.class public abstract Landroidx/fragment/app/VixW9;
.super Landroidx/fragment/app/TwJ4ML;
.source "Obfuscated"


# instance fields
.field public final bojF856b:Landroidx/fragment/app/T9bxEgFl;

.field public final cAW7B0:Landroid/os/Handler;

.field public final gXiFk:Landroid/app/Activity;

.field public final r3FX5ekZ:Landroid/content/Context;

.field public final uqhdq:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/TwJ4ML;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/VixW9;->gXiFk:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/VixW9;->r3FX5ekZ:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/VixW9;->cAW7B0:Landroid/os/Handler;

    .line 5
    iput p4, p0, Landroidx/fragment/app/VixW9;->uqhdq:I

    .line 6
    new-instance p1, Landroidx/fragment/app/TcoBWi;

    invoke-direct {p1}, Landroidx/fragment/app/TcoBWi;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/VixW9;->bojF856b:Landroidx/fragment/app/T9bxEgFl;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/XWkj6C;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/VixW9;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public final bTCCo()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/VixW9;->r3FX5ekZ:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract j0fws(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public ln2scR(Landroidx/fragment/app/DaUuG;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-ne p3, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/fragment/app/VixW9;->r3FX5ekZ:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1, p2, p4}, Lxgq1i8/QZvAm;->wuyGmLIm(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public abstract qDuDu6n()Ljava/lang/Object;
.end method

.method public abstract qKuO8()Landroid/view/LayoutInflater;
.end method

.method public final qSabaQa()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/VixW9;->gXiFk:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()Landroidx/fragment/app/T9bxEgFl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/VixW9;->bojF856b:Landroidx/fragment/app/T9bxEgFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public tugTe(Landroidx/fragment/app/DaUuG;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p3, "fragment"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "permissions"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w4CLNk()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/VixW9;->cAW7B0:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract wrDYHx1(Ljava/lang/String;)Z
.end method

.method public yJI6Im(Landroidx/fragment/app/DaUuG;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    const-string v0, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 13
    .line 14
    if-ne p3, p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/VixW9;->gXiFk:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    move v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move v5, p5

    .line 24
    move v6, p6

    .line 25
    move/from16 v7, p7

    .line 26
    .line 27
    move-object/from16 v8, p8

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Lqutu0xhw/QZvAm;->uqhdq(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public abstract zwQrHWCn()V
.end method
