.class public Lxlcuuyw4/QZvAm$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxuz2up/NaOCN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxlcuuyw4/QZvAm;->onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ljava/lang/String;

.field public final synthetic lE4XuO6:Lk0/KMZVNdYC$Z83SrZ;

.field public final synthetic uc8gdK2:Lxlcuuyw4/QZvAm;


# direct methods
.method public constructor <init>(Lxlcuuyw4/QZvAm;Ljava/lang/String;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlcuuyw4/QZvAm$QZvAm;->uc8gdK2:Lxlcuuyw4/QZvAm;

    .line 2
    .line 3
    iput-object p2, p0, Lxlcuuyw4/QZvAm$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxlcuuyw4/QZvAm$QZvAm;->lE4XuO6:Lk0/KMZVNdYC$Z83SrZ;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxlcuuyw4/QZvAm$QZvAm;->lE4XuO6(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Ljava/lang/Void;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxlcuuyw4/QZvAm$QZvAm;->uc8gdK2:Lxlcuuyw4/QZvAm;

    .line 2
    .line 3
    invoke-static {p1}, Lxlcuuyw4/QZvAm;->uc8gdK2(Lxlcuuyw4/QZvAm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxlcuuyw4/QZvAm$QZvAm;->uc8gdK2:Lxlcuuyw4/QZvAm;

    .line 7
    .line 8
    new-instance v0, Lxlcuuyw4/QZvAm$ACzlY;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object v2, p0, Lxlcuuyw4/QZvAm$QZvAm;->uc8gdK2:Lxlcuuyw4/QZvAm;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lxlcuuyw4/QZvAm$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lxlcuuyw4/QZvAm$ACzlY;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lxlcuuyw4/QZvAm$CIoHpRd;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lxlcuuyw4/QZvAm;->qSabaQa(Lxlcuuyw4/QZvAm;Lxlcuuyw4/QZvAm$ACzlY;)Lxlcuuyw4/QZvAm$ACzlY;

    .line 24
    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 31
    .line 32
    if-lt p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lxlcuuyw4/QZvAm$QZvAm;->uc8gdK2:Lxlcuuyw4/QZvAm;

    .line 35
    .line 36
    invoke-static {p1}, Lxlcuuyw4/QZvAm;->lE4XuO6(Lxlcuuyw4/QZvAm;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lxlcuuyw4/QZvAm$QZvAm;->uc8gdK2:Lxlcuuyw4/QZvAm;

    .line 41
    .line 42
    invoke-static {v0}, Lxlcuuyw4/QZvAm;->jEii0y(Lxlcuuyw4/QZvAm;)Lxlcuuyw4/QZvAm$ACzlY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lxlcuuyw4/QZvAm$QZvAm;->uc8gdK2:Lxlcuuyw4/QZvAm;

    .line 57
    .line 58
    invoke-static {p1}, Lxlcuuyw4/QZvAm;->lE4XuO6(Lxlcuuyw4/QZvAm;)Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lxlcuuyw4/QZvAm$QZvAm;->uc8gdK2:Lxlcuuyw4/QZvAm;

    .line 63
    .line 64
    invoke-static {v0}, Lxlcuuyw4/QZvAm;->jEii0y(Lxlcuuyw4/QZvAm;)Lxlcuuyw4/QZvAm$ACzlY;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Landroid/content/IntentFilter;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lxlcuuyw4/QZvAm$QZvAm;->lE4XuO6:Lk0/KMZVNdYC$Z83SrZ;

    .line 77
    .line 78
    invoke-interface {p1, v3}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
