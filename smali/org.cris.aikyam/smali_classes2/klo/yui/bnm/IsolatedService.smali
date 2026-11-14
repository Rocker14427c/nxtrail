.class public Lklo/yui/bnm/IsolatedService;
.super Landroid/app/Service;
.source "Obfuscated"


# instance fields
.field public final gXiFk:Lamgem0e4/QZvAm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lklo/yui/bnm/IsolatedService$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lklo/yui/bnm/IsolatedService$CIoHpRd;-><init>(Lklo/yui/bnm/IsolatedService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lklo/yui/bnm/IsolatedService;->gXiFk:Lamgem0e4/QZvAm;

    .line 10
    .line 11
    return-void
.end method

.method public static gSRAvs0(Ljava/io/FileInputStream;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "TAG"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lklo/yui/bnm/IsolatedService;->gXiFk:Lamgem0e4/QZvAm;

    .line 2
    .line 3
    return-object p1
.end method
