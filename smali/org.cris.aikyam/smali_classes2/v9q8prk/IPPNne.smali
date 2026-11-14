.class public abstract Lv9q8prk/IPPNne;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static bTCCo(Landroid/content/Context;Lv9q8prk/TcoBWi;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lbw09o4/GVaOFw;->bTCCo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lv9q8prk/IPPNne;->lE4XuO6(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lv9q8prk/IPPNne;->jEii0y(Landroid/content/SharedPreferences;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv9q8prk/TcoBWi;->qKuO8(Z)Lxuz2up/GVaOFw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ldxjfa/QfImY;

    .line 23
    .line 24
    invoke-direct {v0}, Ldxjfa/QfImY;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lv9q8prk/NaCOBQvm;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, Lv9q8prk/NaCOBQvm;-><init>(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lxuz2up/GVaOFw;->bTCCo(Ljava/util/concurrent/Executor;Lxuz2up/NaOCN;)Lxuz2up/GVaOFw;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic gSRAvs0(Landroid/content/Context;ZLjava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv9q8prk/IPPNne;->rF6rhE(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static jEii0y(Landroid/content/SharedPreferences;Z)Z
    .locals 3

    .line 1
    const-string v0, "proxy_retention"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v2
.end method

.method public static lE4XuO6(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    const-string v0, "com.google.firebase.messaging"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static qSabaQa(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lv9q8prk/IPPNne;->lE4XuO6(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "proxy_notification_initialized"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static rF6rhE(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lv9q8prk/IPPNne;->lE4XuO6(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "proxy_retention"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static uc8gdK2(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lv9q8prk/IPPNne;->lE4XuO6(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "proxy_notification_initialized"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
