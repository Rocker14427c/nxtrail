.class public Lxlcuuyw4/QZvAm$ACzlY;
.super Landroid/content/BroadcastReceiver;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxlcuuyw4/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ACzlY"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/lang/ref/WeakReference;

.field public final lE4XuO6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, Lxlcuuyw4/QZvAm$ACzlY;->gSRAvs0:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lxlcuuyw4/QZvAm$ACzlY;->lE4XuO6:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lxlcuuyw4/QZvAm$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxlcuuyw4/QZvAm$ACzlY;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lxlcuuyw4/QZvAm$ACzlY;->gSRAvs0:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lxlcuuyw4/QZvAm$ACzlY;->gSRAvs0:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lxlcuuyw4/QZvAm;

    .line 29
    .line 30
    invoke-static {p1}, Lxlcuuyw4/QZvAm;->lE4XuO6(Lxlcuuyw4/QZvAm;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->fxwRoDda()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p0, Lxlcuuyw4/QZvAm$ACzlY;->lE4XuO6:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lxlcuuyw4/QZvAm$ACzlY;->gSRAvs0:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lxlcuuyw4/QZvAm;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lxlcuuyw4/QZvAm;->w4CLNk(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p2, p0, Lxlcuuyw4/QZvAm$ACzlY;->gSRAvs0:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lxlcuuyw4/QZvAm;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lxlcuuyw4/QZvAm;->w4CLNk(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method
