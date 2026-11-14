.class public abstract Landroidx/fragment/app/XWkj6C;
.super Lzxtka06/XWkj6C;
.source "Obfuscated"

# interfaces
.implements Lqutu0xhw/QZvAm$DJmRVE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/XWkj6C$CIoHpRd;
    }
.end annotation


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/Tw3YL;

.field final mFragments:Landroidx/fragment/app/PjOkxR;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzxtka06/XWkj6C;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/XWkj6C$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/XWkj6C$CIoHpRd;-><init>(Landroidx/fragment/app/XWkj6C;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/fragment/app/PjOkxR;->lE4XuO6(Landroidx/fragment/app/VixW9;)Landroidx/fragment/app/PjOkxR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/Tw3YL;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/Tw3YL;-><init>(Landroidx/lifecycle/BOZ1b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragmentLifecycleRegistry:Landroidx/lifecycle/Tw3YL;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/XWkj6C;->mStopped:Z

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/XWkj6C;->iUqsHZ()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static ffeQa(Landroidx/fragment/app/T9bxEgFl;Landroidx/lifecycle/KMZVNdYC$QZvAm;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/T9bxEgFl;->gBnpgJd()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/DaUuG;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/DaUuG;->getHost()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/DaUuG;->getChildFragmentManager()Landroidx/fragment/app/T9bxEgFl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Landroidx/fragment/app/XWkj6C;->ffeQa(Landroidx/fragment/app/T9bxEgFl;Landroidx/lifecycle/KMZVNdYC$QZvAm;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    or-int/2addr v0, v2

    .line 40
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/DaUuG;->mViewLifecycleOwner:Landroidx/fragment/app/IPPNne;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/IPPNne;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/lifecycle/KMZVNdYC;->lE4XuO6()Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Landroidx/lifecycle/KMZVNdYC$QZvAm;->STARTED:Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroidx/lifecycle/KMZVNdYC$QZvAm;->jEii0y(Landroidx/lifecycle/KMZVNdYC$QZvAm;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/fragment/app/DaUuG;->mViewLifecycleOwner:Landroidx/fragment/app/IPPNne;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/fragment/app/IPPNne;->bTCCo(Landroidx/lifecycle/KMZVNdYC$QZvAm;)V

    .line 64
    .line 65
    .line 66
    move v0, v3

    .line 67
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/DaUuG;->mLifecycleRegistry:Landroidx/lifecycle/Tw3YL;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/lifecycle/Tw3YL;->lE4XuO6()Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Landroidx/lifecycle/KMZVNdYC$QZvAm;->STARTED:Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroidx/lifecycle/KMZVNdYC$QZvAm;->jEii0y(Landroidx/lifecycle/KMZVNdYC$QZvAm;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/fragment/app/DaUuG;->mLifecycleRegistry:Landroidx/lifecycle/Tw3YL;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Tw3YL;->wrDYHx1(Landroidx/lifecycle/KMZVNdYC$QZvAm;)V

    .line 84
    .line 85
    .line 86
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v0
.end method

.method public static synthetic gMT0oU(Landroidx/fragment/app/XWkj6C;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/PjOkxR;->gSRAvs0(Landroidx/fragment/app/DaUuG;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private iUqsHZ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->getSavedStateRegistry()Lrkf571/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/ZwaePLeV;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/fragment/app/ZwaePLeV;-><init>(Landroidx/fragment/app/XWkj6C;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android:support:lifecycle"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lrkf571/ACzlY;->uc8gdK2(Ljava/lang/String;Lrkf571/ACzlY$QZvAm;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/EF6iFNA;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/fragment/app/EF6iFNA;-><init>(Landroidx/fragment/app/XWkj6C;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lzxtka06/XWkj6C;->addOnConfigurationChangedListener(Lfng0mkq9/CIoHpRd;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/fragment/app/Rf3E2Myj;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/fragment/app/Rf3E2Myj;-><init>(Landroidx/fragment/app/XWkj6C;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lzxtka06/XWkj6C;->addOnNewIntentListener(Lfng0mkq9/CIoHpRd;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/fragment/app/JCqG0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/fragment/app/JCqG0;-><init>(Landroidx/fragment/app/XWkj6C;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lzxtka06/XWkj6C;->addOnContextAvailableListener(Lr6gy2z/QZvAm;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic rBmLV(Landroidx/fragment/app/XWkj6C;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/XWkj6C;->markFragmentsCreated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/XWkj6C;->mFragmentLifecycleRegistry:Landroidx/lifecycle/Tw3YL;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_STOP:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Tw3YL;->w4CLNk(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic sTLlIj(Landroidx/fragment/app/XWkj6C;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/PjOkxR;->wrDYHx1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ssTk3wd(Landroidx/fragment/app/XWkj6C;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/PjOkxR;->wrDYHx1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/PjOkxR;->ln2scR(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lqutu0xhw/NaOCN;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/XWkj6C;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/XWkj6C;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/XWkj6C;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Ljr1ed/CIoHpRd;->lE4XuO6(Landroidx/lifecycle/BOZ1b;)Ljr1ed/CIoHpRd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p2, p3, p4}, Ljr1ed/CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/PjOkxR;->tugTe()Landroidx/fragment/app/T9bxEgFl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/T9bxEgFl;->vIMq5tL(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/T9bxEgFl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/PjOkxR;->tugTe()Landroidx/fragment/app/T9bxEgFl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Ljr1ed/CIoHpRd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ljr1ed/CIoHpRd;->lE4XuO6(Landroidx/lifecycle/BOZ1b;)Ljr1ed/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/XWkj6C;->getSupportFragmentManager()Landroidx/fragment/app/T9bxEgFl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$QZvAm;->CREATED:Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/XWkj6C;->ffeQa(Landroidx/fragment/app/T9bxEgFl;Landroidx/lifecycle/KMZVNdYC$QZvAm;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/PjOkxR;->wrDYHx1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lzxtka06/XWkj6C;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/DaUuG;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzxtka06/XWkj6C;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/XWkj6C;->mFragmentLifecycleRegistry:Landroidx/lifecycle/Tw3YL;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_CREATE:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Tw3YL;->w4CLNk(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/PjOkxR;->qSabaQa()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/XWkj6C;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/XWkj6C;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/PjOkxR;->bTCCo()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragmentLifecycleRegistry:Landroidx/lifecycle/Tw3YL;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_DESTROY:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Tw3YL;->w4CLNk(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzxtka06/XWkj6C;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/fragment/app/PjOkxR;->jEii0y(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/XWkj6C;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/PjOkxR;->rF6rhE()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragmentLifecycleRegistry:Landroidx/lifecycle/Tw3YL;

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_PAUSE:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Tw3YL;->w4CLNk(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/XWkj6C;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/PjOkxR;->wrDYHx1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lzxtka06/XWkj6C;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/PjOkxR;->wrDYHx1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/XWkj6C;->mResumed:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/PjOkxR;->qKuO8()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragmentLifecycleRegistry:Landroidx/lifecycle/Tw3YL;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_RESUME:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Tw3YL;->w4CLNk(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/PjOkxR;->w4CLNk()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/PjOkxR;->wrDYHx1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/XWkj6C;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/fragment/app/XWkj6C;->mCreated:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/XWkj6C;->mCreated:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/PjOkxR;->uc8gdK2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/PjOkxR;->qKuO8()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragmentLifecycleRegistry:Landroidx/lifecycle/Tw3YL;

    .line 30
    .line 31
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_START:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Tw3YL;->w4CLNk(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/PjOkxR;->j0fws()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/PjOkxR;->wrDYHx1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/XWkj6C;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/XWkj6C;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragments:Landroidx/fragment/app/PjOkxR;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/PjOkxR;->qDuDu6n()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/XWkj6C;->mFragmentLifecycleRegistry:Landroidx/lifecycle/Tw3YL;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_STOP:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Tw3YL;->w4CLNk(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setEnterSharedElementCallback(Lqutu0xhw/VixW9;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqutu0xhw/QZvAm;->nfDQQZPs(Landroid/app/Activity;Lqutu0xhw/VixW9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setExitSharedElementCallback(Lqutu0xhw/VixW9;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqutu0xhw/QZvAm;->gXiFk(Landroid/app/Activity;Lqutu0xhw/VixW9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/DaUuG;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/XWkj6C;->startActivityFromFragment(Landroidx/fragment/app/DaUuG;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/DaUuG;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2
    invoke-static {p0, p2, v0, p4}, Lqutu0xhw/QZvAm;->cAW7B0(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/DaUuG;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/DaUuG;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    invoke-static/range {v1 .. v8}, Lqutu0xhw/QZvAm;->uqhdq(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/DaUuG;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqutu0xhw/QZvAm;->veush(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqutu0xhw/QZvAm;->fQb4dm20(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqutu0xhw/QZvAm;->bojF856b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
