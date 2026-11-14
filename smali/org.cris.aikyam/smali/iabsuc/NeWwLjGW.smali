.class public final Liabsuc/NeWwLjGW;
.super Landroidx/fragment/app/DaUuG;
.source "Obfuscated"

# interfaces
.implements Liabsuc/DWIVMIuw;


# static fields
.field public static final r3FX5ekZ:Ljava/util/WeakHashMap;


# instance fields
.field public final gXiFk:Liabsuc/Sqi6F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liabsuc/NeWwLjGW;->r3FX5ekZ:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DaUuG;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liabsuc/Sqi6F;

    .line 5
    .line 6
    invoke-direct {v0}, Liabsuc/Sqi6F;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liabsuc/NeWwLjGW;->gXiFk:Liabsuc/Sqi6F;

    .line 10
    .line 11
    return-void
.end method

.method public static twBNAum(Landroidx/fragment/app/XWkj6C;)Liabsuc/NeWwLjGW;
    .locals 5

    .line 1
    const-string v0, "SLifecycleFragmentImpl"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/XWkj6C;->getSupportFragmentManager()Landroidx/fragment/app/T9bxEgFl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Liabsuc/NeWwLjGW;->r3FX5ekZ:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Liabsuc/NeWwLjGW;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/T9bxEgFl;->iUqsHZ(Ljava/lang/String;)Landroidx/fragment/app/DaUuG;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Liabsuc/NeWwLjGW;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/DaUuG;->isRemoving()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance v3, Liabsuc/NeWwLjGW;

    .line 41
    .line 42
    invoke-direct {v3}, Liabsuc/NeWwLjGW;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/T9bxEgFl;->zwQrHWCn()Landroidx/fragment/app/KHfh5s4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/KHfh5s4;->jEii0y(Landroidx/fragment/app/DaUuG;Ljava/lang/String;)Landroidx/fragment/app/KHfh5s4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/KHfh5s4;->rF6rhE()I

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/DaUuG;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liabsuc/NeWwLjGW;->gXiFk:Liabsuc/Sqi6F;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Liabsuc/Sqi6F;->qDuDu6n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/DaUuG;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liabsuc/NeWwLjGW;->gXiFk:Liabsuc/Sqi6F;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Liabsuc/Sqi6F;->bTCCo(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DaUuG;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liabsuc/NeWwLjGW;->gXiFk:Liabsuc/Sqi6F;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Liabsuc/Sqi6F;->uc8gdK2(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DaUuG;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liabsuc/NeWwLjGW;->gXiFk:Liabsuc/Sqi6F;

    .line 5
    .line 6
    invoke-virtual {v0}, Liabsuc/Sqi6F;->j0fws()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DaUuG;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liabsuc/NeWwLjGW;->gXiFk:Liabsuc/Sqi6F;

    .line 5
    .line 6
    invoke-virtual {v0}, Liabsuc/Sqi6F;->qSabaQa()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DaUuG;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liabsuc/NeWwLjGW;->gXiFk:Liabsuc/Sqi6F;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Liabsuc/Sqi6F;->rF6rhE(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DaUuG;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liabsuc/NeWwLjGW;->gXiFk:Liabsuc/Sqi6F;

    .line 5
    .line 6
    invoke-virtual {v0}, Liabsuc/Sqi6F;->jEii0y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DaUuG;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liabsuc/NeWwLjGW;->gXiFk:Liabsuc/Sqi6F;

    .line 5
    .line 6
    invoke-virtual {v0}, Liabsuc/Sqi6F;->w4CLNk()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final qDuDu6n(Ljava/lang/String;Liabsuc/NaOCN;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/NeWwLjGW;->gXiFk:Liabsuc/Sqi6F;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Liabsuc/Sqi6F;->lE4XuO6(Ljava/lang/String;Liabsuc/NaOCN;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ud6sfq6F()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DaUuG;->getActivity()Landroidx/fragment/app/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final wuyGmLIm(Ljava/lang/String;Ljava/lang/Class;)Liabsuc/NaOCN;
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/NeWwLjGW;->gXiFk:Liabsuc/Sqi6F;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Liabsuc/Sqi6F;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;)Liabsuc/NaOCN;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
