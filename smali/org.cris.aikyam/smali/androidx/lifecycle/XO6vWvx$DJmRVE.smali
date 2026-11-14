.class public final Landroidx/lifecycle/XO6vWvx$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/XO6vWvx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/XO6vWvx$DJmRVE$CIoHpRd;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/XO6vWvx$DJmRVE$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/XO6vWvx$DJmRVE$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/XO6vWvx$DJmRVE$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/XO6vWvx$DJmRVE;->Companion:Landroidx/lifecycle/XO6vWvx$DJmRVE$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/XO6vWvx$DJmRVE;->Companion:Landroidx/lifecycle/XO6vWvx$DJmRVE$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/XO6vWvx$DJmRVE$CIoHpRd;->gSRAvs0(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Landroidx/lifecycle/XO6vWvx;->r3FX5ekZ:Landroidx/lifecycle/XO6vWvx$QZvAm;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_CREATE:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/XO6vWvx$QZvAm;->gSRAvs0(Landroid/app/Activity;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/XO6vWvx;->r3FX5ekZ:Landroidx/lifecycle/XO6vWvx$QZvAm;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_RESUME:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/XO6vWvx$QZvAm;->gSRAvs0(Landroid/app/Activity;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/XO6vWvx;->r3FX5ekZ:Landroidx/lifecycle/XO6vWvx$QZvAm;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_START:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/XO6vWvx$QZvAm;->gSRAvs0(Landroid/app/Activity;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/XO6vWvx;->r3FX5ekZ:Landroidx/lifecycle/XO6vWvx$QZvAm;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_DESTROY:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/XO6vWvx$QZvAm;->gSRAvs0(Landroid/app/Activity;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/XO6vWvx;->r3FX5ekZ:Landroidx/lifecycle/XO6vWvx$QZvAm;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_PAUSE:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/XO6vWvx$QZvAm;->gSRAvs0(Landroid/app/Activity;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/XO6vWvx;->r3FX5ekZ:Landroidx/lifecycle/XO6vWvx$QZvAm;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_STOP:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/XO6vWvx$QZvAm;->gSRAvs0(Landroid/app/Activity;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bundle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
