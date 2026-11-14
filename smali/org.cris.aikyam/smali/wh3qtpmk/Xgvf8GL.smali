.class public final Lwh3qtpmk/Xgvf8GL;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/AS5rm;


# instance fields
.field public final gSRAvs0:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public constructor <init>(Landroid/app/admin/DevicePolicyManager;)V
    .locals 1

    .line 1
    const-string v0, "devicePolicyManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwh3qtpmk/Xgvf8GL;->gSRAvs0:Landroid/app/admin/DevicePolicyManager;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic lE4XuO6(Lwh3qtpmk/Xgvf8GL;)Landroid/app/admin/DevicePolicyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/Xgvf8GL;->gSRAvs0:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public gSRAvs0()Z
    .locals 2

    .line 1
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 2
    .line 3
    const-string v0, "DevicePolicyManager#getCameraDisabled"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwh3qtpmk/Xgvf8GL;->lE4XuO6(Lwh3qtpmk/Xgvf8GL;)Landroid/app/admin/DevicePolicyManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
