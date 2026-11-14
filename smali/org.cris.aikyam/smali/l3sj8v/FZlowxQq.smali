.class public abstract Ll3sj8v/FZlowxQq;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3sj8v/FZlowxQq$CIoHpRd;,
        Ll3sj8v/FZlowxQq$QZvAm;
    }
.end annotation


# static fields
.field public static final uc8gdK2:Ljava/util/Set;


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final lE4XuO6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll3sj8v/FZlowxQq;->uc8gdK2:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3sj8v/FZlowxQq;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll3sj8v/FZlowxQq;->lE4XuO6:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Ll3sj8v/FZlowxQq;->uc8gdK2:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static gSRAvs0(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-static {p0}, Ltwpjzi4/ZwaePLeV;->rF6rhE(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "org.chromium.android_webview.services.StartupFeatureMetadataHolder"

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    if-lt v0, v3, :cond_1

    .line 23
    .line 24
    const-wide/16 v3, 0x280

    .line 25
    .line 26
    invoke-static {v3, v4}, Ll3sj8v/SuuXCjh;->lE4XuO6(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v2, v0}, Ll3sj8v/SuuXCjh;->gSRAvs0(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    return-object v1

    .line 42
    :cond_1
    const/16 v0, 0x280

    .line 43
    .line 44
    :try_start_1
    invoke-static {p0, v2, v0}, Ll3sj8v/FZlowxQq;->uc8gdK2(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_1
    return-object v1
.end method

.method public static rF6rhE()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ll3sj8v/FZlowxQq;->uc8gdK2:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static uc8gdK2(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public bTCCo(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ll3sj8v/FZlowxQq;->gSRAvs0(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ll3sj8v/FZlowxQq;->lE4XuO6:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public jEii0y(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3sj8v/FZlowxQq;->qSabaQa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll3sj8v/FZlowxQq;->bTCCo(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3sj8v/FZlowxQq;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract qSabaQa()Z
.end method
