.class public abstract Lzxtka06/XWkj6C;
.super Lqutu0xhw/NaOCN;
.source "Obfuscated"

# interfaces
.implements Landroidx/lifecycle/BOZ1b;
.implements Landroidx/lifecycle/KHfh5s4;
.implements Landroidx/lifecycle/NaOCN;
.implements Lrkf571/DWIVMIuw;
.implements Lzxtka06/UIdqoKcu;
.implements Lqa1w4u/Z83SrZ;
.implements Lz9q5zh/NkT80;
.implements Lxgq1i8/Z83SrZ;
.implements Lxgq1i8/AcECZ05b;
.implements Lqutu0xhw/JCqG0;
.implements Lqutu0xhw/XWkj6C;
.implements Landroidx/core/view/SuuXCjh;
.implements Lzxtka06/KHfh5s4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzxtka06/XWkj6C$QZvAm;,
        Lzxtka06/XWkj6C$DJmRVE;,
        Lzxtka06/XWkj6C$Z83SrZ;,
        Lzxtka06/XWkj6C$AcECZ05b;
    }
.end annotation


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"

.field private static final Companion:Lzxtka06/XWkj6C$QZvAm;


# instance fields
.field private _viewModelStore:Landroidx/lifecycle/LmYxsLg;

.field private final activityResultRegistry:Lz9q5zh/ACzlY;

.field private contentLayoutId:I

.field private final contextAwareHelper:Lr6gy2z/CIoHpRd;

.field private final defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:Lkotlin/Lazy;

.field private final menuHostHelper:Landroidx/core/view/Y9w4Zq;

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onBackPressedDispatcher$delegate:Lkotlin/Lazy;

.field private final onBackPressedInput$delegate:Lkotlin/Lazy;

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lfng0mkq9/CIoHpRd;",
            ">;"
        }
    .end annotation
.end field

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lfng0mkq9/CIoHpRd;",
            ">;"
        }
    .end annotation
.end field

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lfng0mkq9/CIoHpRd;",
            ">;"
        }
    .end annotation
.end field

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lfng0mkq9/CIoHpRd;",
            ">;"
        }
    .end annotation
.end field

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lfng0mkq9/CIoHpRd;",
            ">;"
        }
    .end annotation
.end field

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFullyDrawnExecutor:Lzxtka06/XWkj6C$Z83SrZ;

.field private final savedStateRegistryController:Lrkf571/NaOCN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzxtka06/XWkj6C$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzxtka06/XWkj6C$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzxtka06/XWkj6C;->Companion:Lzxtka06/XWkj6C$QZvAm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqutu0xhw/NaOCN;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr6gy2z/CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0}, Lr6gy2z/CIoHpRd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzxtka06/XWkj6C;->contextAwareHelper:Lr6gy2z/CIoHpRd;

    .line 10
    .line 11
    new-instance v0, Landroidx/core/view/Y9w4Zq;

    .line 12
    .line 13
    new-instance v1, Lzxtka06/UOSck;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lzxtka06/UOSck;-><init>(Lzxtka06/XWkj6C;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/core/view/Y9w4Zq;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzxtka06/XWkj6C;->menuHostHelper:Landroidx/core/view/Y9w4Zq;

    .line 22
    .line 23
    sget-object v0, Lrkf571/NaOCN;->uc8gdK2:Lrkf571/NaOCN$CIoHpRd;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lrkf571/NaOCN$CIoHpRd;->lE4XuO6(Lrkf571/DWIVMIuw;)Lrkf571/NaOCN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lzxtka06/XWkj6C;->savedStateRegistryController:Lrkf571/NaOCN;

    .line 30
    .line 31
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->i01rSwx5()Lzxtka06/XWkj6C$Z83SrZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lzxtka06/XWkj6C;->reportFullyDrawnExecutor:Lzxtka06/XWkj6C$Z83SrZ;

    .line 36
    .line 37
    new-instance v1, Lzxtka06/BOZ1b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lzxtka06/BOZ1b;-><init>(Lzxtka06/XWkj6C;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lzxtka06/XWkj6C;->fullyDrawnReporter$delegate:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lzxtka06/XWkj6C;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v1, Lzxtka06/XWkj6C$ACzlY;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lzxtka06/XWkj6C$ACzlY;-><init>(Lzxtka06/XWkj6C;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lzxtka06/XWkj6C;->activityResultRegistry:Lz9q5zh/ACzlY;

    .line 61
    .line 62
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lzxtka06/XWkj6C;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lzxtka06/XWkj6C;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lzxtka06/XWkj6C;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lzxtka06/XWkj6C;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lzxtka06/XWkj6C;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lzxtka06/XWkj6C;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    new-instance v1, Lzxtka06/Tw3YL;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lzxtka06/Tw3YL;-><init>(Lzxtka06/XWkj6C;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lzxtka06/XWkj6C;->onBackPressedInput$delegate:Lkotlin/Lazy;

    .line 114
    .line 115
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lzxtka06/Xgvf8GL;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lzxtka06/Xgvf8GL;-><init>(Lzxtka06/XWkj6C;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroidx/lifecycle/KMZVNdYC;->gSRAvs0(Landroidx/lifecycle/UOSck;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lzxtka06/DaUuG;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lzxtka06/DaUuG;-><init>(Lzxtka06/XWkj6C;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroidx/lifecycle/KMZVNdYC;->gSRAvs0(Landroidx/lifecycle/UOSck;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lzxtka06/XWkj6C$CIoHpRd;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lzxtka06/XWkj6C$CIoHpRd;-><init>(Lzxtka06/XWkj6C;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroidx/lifecycle/KMZVNdYC;->gSRAvs0(Landroidx/lifecycle/UOSck;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lrkf571/NaOCN;->uc8gdK2()V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Landroidx/lifecycle/XG1z4737;->uc8gdK2(Lrkf571/DWIVMIuw;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->getSavedStateRegistry()Lrkf571/ACzlY;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lzxtka06/ZwaePLeV;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lzxtka06/ZwaePLeV;-><init>(Lzxtka06/XWkj6C;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "android:support:activity-result"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Lrkf571/ACzlY;->uc8gdK2(Ljava/lang/String;Lrkf571/ACzlY$QZvAm;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lzxtka06/EF6iFNA;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lzxtka06/EF6iFNA;-><init>(Lzxtka06/XWkj6C;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lzxtka06/XWkj6C;->addOnContextAvailableListener(Lr6gy2z/QZvAm;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lzxtka06/Rf3E2Myj;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lzxtka06/Rf3E2Myj;-><init>(Lzxtka06/XWkj6C;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lzxtka06/XWkj6C;->defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

    .line 195
    .line 196
    new-instance v0, Lzxtka06/JCqG0;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lzxtka06/JCqG0;-><init>(Lzxtka06/XWkj6C;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lzxtka06/XWkj6C;->onBackPressedDispatcher$delegate:Lkotlin/Lazy;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public static final synthetic access$ensureViewModelStore(Lzxtka06/XWkj6C;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->xCuRwz7P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final amlea5(Lzxtka06/XWkj6C;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->invalidateMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final bSeF2x(Lzxtka06/XWkj6C;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->reportFullyDrawn()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic bTCCo(Lzxtka06/XWkj6C;Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzxtka06/XWkj6C;->twBNAum(Lzxtka06/XWkj6C;Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final cbS38cv(Lzxtka06/XWkj6C;)Landroidx/lifecycle/TcoBWi;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/TcoBWi;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/TcoBWi;-><init>(Landroid/app/Application;Lrkf571/DWIVMIuw;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic dY7aAw(Lzxtka06/XWkj6C;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Lzxtka06/XWkj6C;->gUsH8e(Lzxtka06/XWkj6C;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic fUGXr(Lzxtka06/XWkj6C;)Lqa1w4u/CIoHpRd;
    .locals 0

    .line 1
    invoke-static {p0}, Lzxtka06/XWkj6C;->uZzVT7(Lzxtka06/XWkj6C;)Lqa1w4u/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic fxwRoDda(Lzxtka06/XWkj6C;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzxtka06/XWkj6C;->z1cURdK(Lzxtka06/XWkj6C;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final gUsH8e(Lzxtka06/XWkj6C;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzxtka06/XWkj6C;->activityResultRegistry:Lz9q5zh/ACzlY;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lz9q5zh/ACzlY;->wrDYHx1(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic hi1VN3o(Lzxtka06/XWkj6C;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzxtka06/XWkj6C;->lQ4Kq3(Lzxtka06/XWkj6C;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i3NyuE4(Lzxtka06/XWkj6C;Lzxtka06/LiIoAcVP;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzxtka06/XWkj6C;->sGqqN9f(Lzxtka06/LiIoAcVP;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ije782cf(Lzxtka06/XWkj6C;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzxtka06/XWkj6C;->amlea5(Lzxtka06/XWkj6C;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final jwTmafs(Lzxtka06/LiIoAcVP;Lzxtka06/XWkj6C;Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "event"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_CREATE:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 12
    .line 13
    if-ne p3, p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lzxtka06/NaOCN;->gSRAvs0(Lzxtka06/XWkj6C;)Landroid/window/OnBackInvokedDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "getOnBackInvokedDispatcher(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lzxtka06/LiIoAcVP;->qDuDu6n(Landroid/window/OnBackInvokedDispatcher;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final lQ4Kq3(Lzxtka06/XWkj6C;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->getSavedStateRegistry()Lrkf571/ACzlY;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android:support:activity-result"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrkf571/ACzlY;->gSRAvs0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lzxtka06/XWkj6C;->activityResultRegistry:Lz9q5zh/ACzlY;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lz9q5zh/ACzlY;->tugTe(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic lpJ5LQ1(Lzxtka06/XWkj6C;)Lzxtka06/LmYxsLg;
    .locals 0

    .line 1
    invoke-static {p0}, Lzxtka06/XWkj6C;->vIMq5tL(Lzxtka06/XWkj6C;)Lzxtka06/LmYxsLg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p6oZV50(Lzxtka06/XWkj6C;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lzxtka06/XWkj6C;->bSeF2x(Lzxtka06/XWkj6C;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final pA8MWKDn(Lzxtka06/XWkj6C;)Lzxtka06/LiIoAcVP;
    .locals 3

    .line 1
    new-instance v0, Lzxtka06/LiIoAcVP;

    .line 2
    .line 3
    new-instance v1, Lzxtka06/DWIVMIuw;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lzxtka06/DWIVMIuw;-><init>(Lzxtka06/XWkj6C;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzxtka06/LiIoAcVP;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lzxtka06/KMZVNdYC;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lzxtka06/KMZVNdYC;-><init>(Lzxtka06/XWkj6C;Lzxtka06/LiIoAcVP;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0, v0}, Lzxtka06/XWkj6C;->sGqqN9f(Lzxtka06/LiIoAcVP;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method public static synthetic qDuDu6n(Lzxtka06/XWkj6C;Lzxtka06/LiIoAcVP;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzxtka06/XWkj6C;->i3NyuE4(Lzxtka06/XWkj6C;Lzxtka06/LiIoAcVP;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qkSN9OY(Lzxtka06/XWkj6C;Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzxtka06/XWkj6C;->vwrie(Lzxtka06/XWkj6C;Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final twBNAum(Lzxtka06/XWkj6C;Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_STOP:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final uZzVT7(Lzxtka06/XWkj6C;)Lqa1w4u/CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Lqa1w4u/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lqa1w4u/CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->getNavigationEventDispatcher()Lqa1w4u/DJmRVE;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Lqa1w4u/DJmRVE;->uc8gdK2(Lqa1w4u/NaOCN;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic ud6sfq6F(Lzxtka06/XWkj6C;)Landroidx/lifecycle/TcoBWi;
    .locals 0

    .line 1
    invoke-static {p0}, Lzxtka06/XWkj6C;->cbS38cv(Lzxtka06/XWkj6C;)Landroidx/lifecycle/TcoBWi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final vIMq5tL(Lzxtka06/XWkj6C;)Lzxtka06/LmYxsLg;
    .locals 3

    .line 1
    new-instance v0, Lzxtka06/LmYxsLg;

    .line 2
    .line 3
    iget-object v1, p0, Lzxtka06/XWkj6C;->reportFullyDrawnExecutor:Lzxtka06/XWkj6C$Z83SrZ;

    .line 4
    .line 5
    new-instance v2, Lzxtka06/QfImY;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lzxtka06/QfImY;-><init>(Lzxtka06/XWkj6C;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lzxtka06/LmYxsLg;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final vwrie(Lzxtka06/XWkj6C;Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_DESTROY:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lzxtka06/XWkj6C;->contextAwareHelper:Lr6gy2z/CIoHpRd;

    .line 16
    .line 17
    invoke-virtual {p1}, Lr6gy2z/CIoHpRd;->lE4XuO6()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->getViewModelStore()Landroidx/lifecycle/LmYxsLg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/lifecycle/LmYxsLg;->gSRAvs0()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lzxtka06/XWkj6C;->reportFullyDrawnExecutor:Lzxtka06/XWkj6C$Z83SrZ;

    .line 34
    .line 35
    invoke-interface {p0}, Lzxtka06/XWkj6C$Z83SrZ;->zwQrHWCn()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static synthetic wuyGmLIm(Lzxtka06/XWkj6C;)Lzxtka06/LiIoAcVP;
    .locals 0

    .line 1
    invoke-static {p0}, Lzxtka06/XWkj6C;->pA8MWKDn(Lzxtka06/XWkj6C;)Lzxtka06/LiIoAcVP;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final z1cURdK(Lzxtka06/XWkj6C;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    throw p0
.end method

.method public static synthetic zsmLMcsY(Lzxtka06/LiIoAcVP;Lzxtka06/XWkj6C;Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzxtka06/XWkj6C;->jwTmafs(Lzxtka06/LiIoAcVP;Lzxtka06/XWkj6C;Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzxtka06/XWkj6C;->reportFullyDrawnExecutor:Lzxtka06/XWkj6C$Z83SrZ;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getDecorView(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lzxtka06/XWkj6C$Z83SrZ;->vnr8dnY(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/WKrVkt;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzxtka06/XWkj6C;->menuHostHelper:Landroidx/core/view/Y9w4Zq;

    invoke-virtual {v0, p1}, Landroidx/core/view/Y9w4Zq;->uc8gdK2(Landroidx/core/view/WKrVkt;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/WKrVkt;Landroidx/lifecycle/BOZ1b;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzxtka06/XWkj6C;->menuHostHelper:Landroidx/core/view/Y9w4Zq;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/Y9w4Zq;->jEii0y(Landroidx/core/view/WKrVkt;Landroidx/lifecycle/BOZ1b;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/WKrVkt;Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/KMZVNdYC$QZvAm;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzxtka06/XWkj6C;->menuHostHelper:Landroidx/core/view/Y9w4Zq;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/Y9w4Zq;->qSabaQa(Landroidx/core/view/WKrVkt;Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/KMZVNdYC$QZvAm;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lfng0mkq9/CIoHpRd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfng0mkq9/CIoHpRd;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxtka06/XWkj6C;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnContextAvailableListener(Lr6gy2z/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxtka06/XWkj6C;->contextAwareHelper:Lr6gy2z/CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr6gy2z/CIoHpRd;->gSRAvs0(Lr6gy2z/QZvAm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lfng0mkq9/CIoHpRd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfng0mkq9/CIoHpRd;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxtka06/XWkj6C;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnNewIntentListener(Lfng0mkq9/CIoHpRd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfng0mkq9/CIoHpRd;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxtka06/XWkj6C;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lfng0mkq9/CIoHpRd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfng0mkq9/CIoHpRd;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxtka06/XWkj6C;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnTrimMemoryListener(Lfng0mkq9/CIoHpRd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfng0mkq9/CIoHpRd;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxtka06/XWkj6C;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxtka06/XWkj6C;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getActivityResultRegistry()Lz9q5zh/ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxtka06/XWkj6C;->activityResultRegistry:Lz9q5zh/ACzlY;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lb6ajvq8/CIoHpRd;
    .locals 4

    .line 1
    new-instance v0, Lb6ajvq8/QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lb6ajvq8/QZvAm;-><init>(Lb6ajvq8/CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/JnBWin9$CIoHpRd;->w4CLNk:Lb6ajvq8/CIoHpRd$DJmRVE;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v3}, Lb6ajvq8/QZvAm;->uc8gdK2(Lb6ajvq8/CIoHpRd$DJmRVE;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Landroidx/lifecycle/XG1z4737;->gSRAvs0:Lb6ajvq8/CIoHpRd$DJmRVE;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lb6ajvq8/QZvAm;->uc8gdK2(Lb6ajvq8/CIoHpRd$DJmRVE;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroidx/lifecycle/XG1z4737;->lE4XuO6:Lb6ajvq8/CIoHpRd$DJmRVE;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lb6ajvq8/QZvAm;->uc8gdK2(Lb6ajvq8/CIoHpRd$DJmRVE;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v1, Landroidx/lifecycle/XG1z4737;->uc8gdK2:Lb6ajvq8/CIoHpRd$DJmRVE;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lb6ajvq8/QZvAm;->uc8gdK2(Lb6ajvq8/CIoHpRd$DJmRVE;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/JnBWin9$DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxtka06/XWkj6C;->defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/JnBWin9$DJmRVE;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFullyDrawnReporter()Lzxtka06/LmYxsLg;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxtka06/XWkj6C;->fullyDrawnReporter$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzxtka06/LmYxsLg;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use a {@link androidx.lifecycle.ViewModel} to store non config state."
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzxtka06/XWkj6C$DJmRVE;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzxtka06/XWkj6C$DJmRVE;->gSRAvs0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/KMZVNdYC;
    .locals 1

    .line 1
    invoke-super {p0}, Lqutu0xhw/NaOCN;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNavigationEventDispatcher()Lqa1w4u/DJmRVE;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->getOnBackPressedDispatcher()Lzxtka06/LiIoAcVP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzxtka06/LiIoAcVP;->rF6rhE()Lqa1w4u/DJmRVE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lzxtka06/LiIoAcVP;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxtka06/XWkj6C;->onBackPressedDispatcher$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzxtka06/LiIoAcVP;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSavedStateRegistry()Lrkf571/ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxtka06/XWkj6C;->savedStateRegistryController:Lrkf571/NaOCN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrkf571/NaOCN;->lE4XuO6()Lrkf571/ACzlY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/LmYxsLg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->xCuRwz7P()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzxtka06/XWkj6C;->_viewModelStore:Landroidx/lifecycle/LmYxsLg;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final i01rSwx5()Lzxtka06/XWkj6C$Z83SrZ;
    .locals 1

    .line 1
    new-instance v0, Lzxtka06/XWkj6C$AcECZ05b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzxtka06/XWkj6C$AcECZ05b;-><init>(Lzxtka06/XWkj6C;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDecorView(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/lifecycle/YtbbCeV;->gSRAvs0(Landroid/view/View;Landroidx/lifecycle/BOZ1b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Landroidx/lifecycle/XCFU3Cc;->gSRAvs0(Landroid/view/View;Landroidx/lifecycle/KHfh5s4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Lrkf571/UOSck;->gSRAvs0(Landroid/view/View;Lrkf571/DWIVMIuw;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lzxtka06/DZ6JBv;->gSRAvs0(Landroid/view/View;Lzxtka06/UIdqoKcu;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Lzxtka06/F6RGb3F;->gSRAvs0(Landroid/view/View;Lzxtka06/KHfh5s4;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0}, Lqa1w4u/ZwaePLeV;->gSRAvs0(Landroid/view/View;Lqa1w4u/Z83SrZ;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxtka06/XWkj6C;->activityResultRegistry:Lz9q5zh/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lz9q5zh/ACzlY;->bTCCo(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the\n      {@link OnBackPressedDispatcher} via {@link #getOnBackPressedDispatcher()}.\n      The OnBackPressedDispatcher controls how back button events are dispatched\n      to one or more {@link OnBackPressedCallback} objects."
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->qwoBMvgU()Lqa1w4u/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqa1w4u/CIoHpRd;->wrDYHx1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzxtka06/XWkj6C;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "iterator(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lfng0mkq9/CIoHpRd;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxtka06/XWkj6C;->savedStateRegistryController:Lrkf571/NaOCN;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrkf571/NaOCN;->jEii0y(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxtka06/XWkj6C;->contextAwareHelper:Lr6gy2z/CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lr6gy2z/CIoHpRd;->uc8gdK2(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lqutu0xhw/NaOCN;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroidx/lifecycle/XO6vWvx;->r3FX5ekZ:Landroidx/lifecycle/XO6vWvx$QZvAm;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/XO6vWvx$QZvAm;->uc8gdK2(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lzxtka06/XWkj6C;->contentLayoutId:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lzxtka06/XWkj6C;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzxtka06/XWkj6C;->menuHostHelper:Landroidx/core/view/Y9w4Zq;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroidx/core/view/Y9w4Zq;->bTCCo(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lzxtka06/XWkj6C;->menuHostHelper:Landroidx/core/view/Y9w4Zq;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/core/view/Y9w4Zq;->w4CLNk(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in android.app.Activity"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzxtka06/XWkj6C;->dispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lzxtka06/XWkj6C;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfng0mkq9/CIoHpRd;

    .line 3
    new-instance v2, Lqutu0xhw/KMZVNdYC;

    invoke-direct {v2, p1}, Lqutu0xhw/KMZVNdYC;-><init>(Z)V

    invoke-interface {v1, v2}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzxtka06/XWkj6C;->dispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lzxtka06/XWkj6C;->dispatchingOnMultiWindowModeChanged:Z

    .line 7
    iget-object v0, p0, Lzxtka06/XWkj6C;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfng0mkq9/CIoHpRd;

    .line 8
    new-instance v2, Lqutu0xhw/KMZVNdYC;

    invoke-direct {v2, p1, p2}, Lqutu0xhw/KMZVNdYC;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Lzxtka06/XWkj6C;->dispatchingOnMultiWindowModeChanged:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzxtka06/XWkj6C;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "iterator(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lfng0mkq9/CIoHpRd;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxtka06/XWkj6C;->menuHostHelper:Landroidx/core/view/Y9w4Zq;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/view/Y9w4Zq;->rF6rhE(Landroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in android.app.Activity"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzxtka06/XWkj6C;->dispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lzxtka06/XWkj6C;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfng0mkq9/CIoHpRd;

    .line 3
    new-instance v2, Lqutu0xhw/PjOkxR;

    invoke-direct {v2, p1}, Lqutu0xhw/PjOkxR;-><init>(Z)V

    invoke-interface {v1, v2}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzxtka06/XWkj6C;->dispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lzxtka06/XWkj6C;->dispatchingOnPictureInPictureModeChanged:Z

    .line 7
    iget-object v0, p0, Lzxtka06/XWkj6C;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfng0mkq9/CIoHpRd;

    .line 8
    new-instance v2, Lqutu0xhw/PjOkxR;

    invoke-direct {v2, p1, p2}, Lqutu0xhw/PjOkxR;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Lzxtka06/XWkj6C;->dispatchingOnPictureInPictureModeChanged:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzxtka06/XWkj6C;->menuHostHelper:Landroidx/core/view/Y9w4Zq;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroidx/core/view/Y9w4Zq;->j0fws(Landroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzxtka06/XWkj6C;->activityResultRegistry:Lz9q5zh/ACzlY;

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v0, p1, v2, v1}, Lz9q5zh/ACzlY;->bTCCo(IILandroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use a {@link androidx.lifecycle.ViewModel} to store non config state."
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzxtka06/XWkj6C;->_viewModelStore:Landroidx/lifecycle/LmYxsLg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lzxtka06/XWkj6C$DJmRVE;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lzxtka06/XWkj6C$DJmRVE;->lE4XuO6()Landroidx/lifecycle/LmYxsLg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v2, Lzxtka06/XWkj6C$DJmRVE;

    .line 28
    .line 29
    invoke-direct {v2}, Lzxtka06/XWkj6C$DJmRVE;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lzxtka06/XWkj6C$DJmRVE;->uc8gdK2(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lzxtka06/XWkj6C$DJmRVE;->jEii0y(Landroidx/lifecycle/LmYxsLg;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/lifecycle/Tw3YL;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/Tw3YL;

    .line 24
    .line 25
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$QZvAm;->CREATED:Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Tw3YL;->wrDYHx1(Landroidx/lifecycle/KMZVNdYC$QZvAm;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Lqutu0xhw/NaOCN;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lzxtka06/XWkj6C;->savedStateRegistryController:Lrkf571/NaOCN;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lrkf571/NaOCN;->qSabaQa(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzxtka06/XWkj6C;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lfng0mkq9/CIoHpRd;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzxtka06/XWkj6C;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxtka06/XWkj6C;->contextAwareHelper:Lr6gy2z/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6gy2z/CIoHpRd;->jEii0y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final qwoBMvgU()Lqa1w4u/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxtka06/XWkj6C;->onBackPressedInput$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqa1w4u/CIoHpRd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final registerForActivityResult(Lmxckt/CIoHpRd;Lz9q5zh/ACzlY;Lz9q5zh/QZvAm;)Lz9q5zh/DJmRVE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lmxckt/CIoHpRd;",
            "Lz9q5zh/ACzlY;",
            "Lz9q5zh/QZvAm;",
            ")",
            "Lz9q5zh/DJmRVE;"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzxtka06/XWkj6C;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0, p0, p1, p3}, Lz9q5zh/ACzlY;->ln2scR(Ljava/lang/String;Landroidx/lifecycle/BOZ1b;Lmxckt/CIoHpRd;Lz9q5zh/QZvAm;)Lz9q5zh/DJmRVE;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lmxckt/CIoHpRd;Lz9q5zh/QZvAm;)Lz9q5zh/DJmRVE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lmxckt/CIoHpRd;",
            "Lz9q5zh/QZvAm;",
            ")",
            "Lz9q5zh/DJmRVE;"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzxtka06/XWkj6C;->activityResultRegistry:Lz9q5zh/ACzlY;

    invoke-virtual {p0, p1, v0, p2}, Lzxtka06/XWkj6C;->registerForActivityResult(Lmxckt/CIoHpRd;Lz9q5zh/ACzlY;Lz9q5zh/QZvAm;)Lz9q5zh/DJmRVE;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(Landroidx/core/view/WKrVkt;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxtka06/XWkj6C;->menuHostHelper:Landroidx/core/view/Y9w4Zq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/view/Y9w4Zq;->qDuDu6n(Landroidx/core/view/WKrVkt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lfng0mkq9/CIoHpRd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfng0mkq9/CIoHpRd;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxtka06/XWkj6C;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnContextAvailableListener(Lr6gy2z/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxtka06/XWkj6C;->contextAwareHelper:Lr6gy2z/CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr6gy2z/CIoHpRd;->qSabaQa(Lr6gy2z/QZvAm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lfng0mkq9/CIoHpRd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfng0mkq9/CIoHpRd;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxtka06/XWkj6C;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnNewIntentListener(Lfng0mkq9/CIoHpRd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfng0mkq9/CIoHpRd;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxtka06/XWkj6C;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lfng0mkq9/CIoHpRd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfng0mkq9/CIoHpRd;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxtka06/XWkj6C;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lfng0mkq9/CIoHpRd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfng0mkq9/CIoHpRd;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxtka06/XWkj6C;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxtka06/XWkj6C;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lm1do9q0/CIoHpRd;->w4CLNk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lm1do9q0/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->getFullyDrawnReporter()Lzxtka06/LmYxsLg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lzxtka06/LmYxsLg;->lE4XuO6()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final sGqqN9f(Lzxtka06/LiIoAcVP;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzxtka06/GVaOFw;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lzxtka06/GVaOFw;-><init>(Lzxtka06/LiIoAcVP;Lzxtka06/XWkj6C;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/KMZVNdYC;->gSRAvs0(Landroidx/lifecycle/UOSck;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->initializeViewTreeOwners()V

    .line 2
    iget-object v0, p0, Lzxtka06/XWkj6C;->reportFullyDrawnExecutor:Lzxtka06/XWkj6C$Z83SrZ;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getDecorView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lzxtka06/XWkj6C$Z83SrZ;->vnr8dnY(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->initializeViewTreeOwners()V

    .line 5
    iget-object v0, p0, Lzxtka06/XWkj6C;->reportFullyDrawnExecutor:Lzxtka06/XWkj6C$Z83SrZ;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getDecorView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lzxtka06/XWkj6C$Z83SrZ;->vnr8dnY(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lzxtka06/XWkj6C;->initializeViewTreeOwners()V

    .line 8
    iget-object v0, p0, Lzxtka06/XWkj6C;->reportFullyDrawnExecutor:Lzxtka06/XWkj6C$Z83SrZ;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getDecorView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lzxtka06/XWkj6C$Z83SrZ;->vnr8dnY(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}."
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}."
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}."
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}."
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final xCuRwz7P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxtka06/XWkj6C;->_viewModelStore:Landroidx/lifecycle/LmYxsLg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzxtka06/XWkj6C$DJmRVE;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lzxtka06/XWkj6C$DJmRVE;->lE4XuO6()Landroidx/lifecycle/LmYxsLg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzxtka06/XWkj6C;->_viewModelStore:Landroidx/lifecycle/LmYxsLg;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lzxtka06/XWkj6C;->_viewModelStore:Landroidx/lifecycle/LmYxsLg;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/LmYxsLg;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/LmYxsLg;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzxtka06/XWkj6C;->_viewModelStore:Landroidx/lifecycle/LmYxsLg;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
